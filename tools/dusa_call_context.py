#!/usr/bin/env python3
"""
dusa_call_context.py -- where do the transplant's GAP functions hang in the frame?

The car-struct audit (car_struct_audit.py) finds producers OUTSIDE the player
dispatcher closure that the ported pipeline depends on. This tool answers the
orthogonal question: are those gap functions free-floating leaves, or do they
tie back to the main DUSA frame dispatch -- and through which root?

Builds the forward call graph over every funcfinder-stamped DUSA code subseg
(reg-tracked jsr/bsr via transplant_coverage_audit.extract_refs), inverts it to
callers-of[], and for each target walks UP to a root (a stamped subseg nobody
calls). Each node is tagged PORTED (in the CCE transplant) or not, so you see
exactly where the ported frontier sits relative to the gap.

Run under WSL (objdump):
    python3 tools/dusa_call_context.py [0xADDR ...]
Default targets = the audit's gap functions.
"""

import os
import shutil
import subprocess
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import transplant_coverage_audit as cov

OUT_DOT = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'dusa_subsystem_graph.dot')
OUT_PNG = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'dusa_subsystem_graph.png')
OUT_SVG = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'dusa_subsystem_graph.svg')

# Default targets: the gap functions the car-struct audit surfaced.
DEFAULT_TARGETS = [
    0x0600CA96, 0x0600CD40, 0x0600CC38, 0x0600CEBA,   # shared track/surface/segment
    0x0600E1D4, 0x0600E906, 0x0600E7C8, 0x0600E71A,   # AI / per-car physics
    0x0602E16C, 0x0602E108, 0x0602DB00, 0x0602DC18,   # un-ported player-range writers
    0x06027CA4,                                         # shared math (writes +0x25C)
]

ROLE = {
    0x0600C010: 'frame orchestrator',
    0x0600E0C0: 'per-car loop',
    0x0600E71A: 'AI physics',
    0x0600E906: 'AI physics',
    0x0600E99C: 'AI physics',
    0x0600E410: 'AI physics',
    0x0600E47C: 'AI physics',
    0x0600E4F2: 'AI physics',
    0x0600E1D4: 'AI physics',
    0x0600C5D6: 'per-car dispatcher',
    0x0600C74E: 'per-car dispatcher',
    0x0600C994: 'per-car dispatcher',
    0x0600C286: 'per-car dispatcher',
    0x0600CA96: 'surface query',
    0x0600CD40: 'segment query',
    0x0600CC38: 'surface apply',
    0x0600CEBA: 'segment advance',
    0x0600CE66: 'track progress',
    0x0602DB00: 'player-range writer',
    0x0602E16C: 'writes car[+0xC0]',
    0x0602E108: 'player-range writer',
    0x06027CA4: 'writes car[+0x25C]',
    0x0602ECF2: 'PLAYER dispatcher',
}

# The frontier: stamped functions whose only callers are the (unstamped) frame
# loop -- the deliberate top edge of the transplant (CCE replaces the frame loop).
FRONTIER_NOTE = '(→ frame loop)'


def build_graph():
    subs = cov.parse_subsegments(cov.APROG_YAML)
    code = [d for d in subs if d['type'] == 'code']
    covg = cov.Coverage(subs)
    ported = cov.ported_addresses()

    # map any address -> the stamped code subseg start that owns it
    def owner(addr):
        d = covg.containing(addr)
        return d['start'] if (d and d['type'] == 'code') else None

    callers = {}     # callee_start -> set(caller_start)
    callees = {}     # caller_start -> set(callee_start)
    for d in code:
        ct, _ = cov.extract_refs(d['start'], d['end'])
        for tgt in ct:
            o = owner(tgt)
            if o is not None and o != d['start']:
                callers.setdefault(o, set()).add(d['start'])
                callees.setdefault(d['start'], set()).add(o)
    return dict(code={d['start']: d for d in code}, callers=callers,
                callees=callees, ported=ported, owner=owner, covg=covg)


def tag(g, a):
    p = ' [PORTED]' if a in g['ported'] else ''
    r = (' -- ' + ROLE[a]) if a in ROLE else ''
    return 'sym_%08X%s%s' % (a, p, r)


def walk_up(g, addr, seen, depth, lines):
    lines.append('  ' * depth + tag(g, addr))
    if addr in seen:
        lines.append('  ' * (depth + 1) + '... (cycle)')
        return
    seen = seen | {addr}
    cs = sorted(g['callers'].get(addr, ()))
    if not cs:
        lines.append('  ' * (depth + 1) + '(ROOT -- no stamped caller)')
        return
    for c in cs:
        walk_up(g, c, seen, depth + 1, lines)


def ancestors(callers, roots):
    """All nodes reverse-reachable from roots via caller edges (the subsystem)."""
    seen = set(roots)
    stack = list(roots)
    while stack:
        n = stack.pop()
        for c in callers.get(n, ()):
            if c not in seen:
                seen.add(c)
                stack.append(c)
    return seen


def emit_dot(g, targets):
    """Render the connected subsystem: every target + all its callers (ancestors),
    edges = stamped calls. Colour by role; frontier nodes (no stamped caller)
    are the frame-loop boundary."""
    callers = g['callers']
    seeds = [o for o in (g['owner'](t) for t in targets) if o is not None]
    nodes = ancestors(callers, seeds)
    edges = sorted({(c, n) for n in nodes for c in callers.get(n, ()) if c in nodes})

    def nid(a):
        return 'n%08X' % a

    def style(a):
        ported = a in g['ported']
        frontier = not callers.get(a)                  # no stamped caller
        player = 0x0602C690 <= a < 0x06030200
        track = a in (0x0600CA96, 0x0600CD40, 0x0600CC38, 0x0600CEBA, 0x0600CE66)
        if ported:
            return '#b6f0b6'                            # green: in the CCE transplant
        if player:
            return '#ffd9a0'                            # orange: un-ported player-range
        if track:
            return '#fff2b0'                            # yellow: track/surface/segment query
        if frontier:
            return '#cfe2ff'                            # blue: frame-loop boundary
        return '#ffffff'

    L = ['digraph dusa_subsystem {',
         '  rankdir=LR; splines=true; bgcolor="white"; concentrate=true;',
         '  ranksep=1.0; nodesep=0.25;',
         '  node [shape=box, style="filled,rounded", fontname="Consolas,monospace", fontsize=9];',
         '  edge [color="#666666", arrowsize=0.7];',
         '  labelloc="t"; fontsize=14;',
         '  label=<<b>DUSA shared-physics subsystem — call graph (funcfinder-stamped)</b><br/>'
         '<font point-size="9">green = ported into CCE · orange = un-ported player-range · '
         'yellow = track/surface/segment query · blue = frame-loop boundary (CCE replaces)</font>>;']
    for a in sorted(nodes):
        role = ROLE.get(a, '')
        frontier = not callers.get(a)
        lab = 'sym_%08X' % a
        if role:
            lab += '\\n' + role
        if a in g['ported']:
            lab += '\\nPORTED'
        elif frontier:
            lab += '\\n' + FRONTIER_NOTE
        L.append('  %s [fillcolor="%s", label="%s"];' % (nid(a), style(a), lab))
    for c, n in edges:
        L.append('  %s -> %s;' % (nid(c), nid(n)))
    L.append('}')
    os.makedirs(os.path.dirname(OUT_DOT), exist_ok=True)
    open(OUT_DOT, 'w', encoding='utf-8').write('\n'.join(L))
    rel = lambda p: os.path.relpath(p, cov.CCE_ROOT)
    print('subsystem graph: %d nodes, %d edges' % (len(nodes), len(edges)))
    print('  DOT: %s' % rel(OUT_DOT))
    dot = shutil.which('dot')
    if dot:
        for label, out, args in (('PNG', OUT_PNG, ['-Tpng', '-Gdpi=150']),
                                  ('SVG', OUT_SVG, ['-Tsvg'])):
            r = subprocess.run([dot] + args + [OUT_DOT, '-o', out],
                               capture_output=True, text=True)
            print('  %s: %s' % (label, rel(out) if r.returncode == 0
                                else '(dot failed: %s)' % r.stderr.strip()[:80]))
    else:
        print('  (graphviz `dot` not on PATH — render the .dot yourself)')


def main():
    for p in (cov.APROG, cov.APROG_YAML):
        if not os.path.isfile(p):
            print('ERROR: missing DUSA oracle input: %s' % p)
            return 1
    do_dot = '--dot' in sys.argv
    argv = [a for a in sys.argv[1:] if a != '--dot']
    targets = [int(a, 16) for a in argv] if argv else DEFAULT_TARGETS
    g = build_graph()
    if do_dot:
        emit_dot(g, targets)
        return 0
    for t in targets:
        own = g['owner'](t)
        print('=' * 72)
        if own is None:
            print('%s -- NOT in any stamped subseg (un-stamped: needs funcfinder)' % ('sym_%08X' % t))
            continue
        head = tag(g, own) if own == t else '%s (in %s)' % ('sym_%08X' % t, tag(g, own))
        print('TARGET %s' % head)
        lines = []
        walk_up(g, own, set(), 0, lines)
        print('\n'.join(lines))
    return 0


if __name__ == '__main__':
    sys.exit(main())
