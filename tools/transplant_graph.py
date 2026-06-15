#!/usr/bin/env python3
"""
transplant_graph.py -- draw the player-physics pipeline trust graph.

Consumes the coverage auditor's live closure (transplant_coverage_audit.audit):
nodes are funcfinder-stamped code subsegs; edges are call edges (reg-tracked
jsr/bsr) and data/input references, all extracted from APROG.BIN bytes. Because
the auditor only recurses through *stamped* code, every node on this graph is a
human-reviewed boundary -- the graph is trustworthy by construction (that was
the whole point of clearing the funcfinder backlog first).

Each node is tagged PORTED (already in the CCE transplant) or pending, so the
graph doubles as a progress map: re-draw after each step and watch the ported
frontier climb from the car-struct writers up toward the inputs.

Outputs (workstreams/transplant/):
  transplant_pipeline.dot   Graphviz (rendered to .svg if `dot` is on PATH)
  transplant_pipeline.md    readable, git-diffable call tree

Run from WSL (the auditor shells to objdump):
    python3 tools/transplant_graph.py
"""

import os
import shutil
import subprocess
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import transplant_coverage_audit as cov

OUT_DOT = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'transplant_pipeline.dot')
OUT_MD = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'transplant_pipeline.md')
OUT_SVG = os.path.join(cov.CCE_ROOT, 'workstreams', 'transplant', 'transplant_pipeline.svg')

# Documented roles (player_pipeline.md / transplant_manifest.md -- the validated
# 18-call sequence). Semantics, not structure: the edges/ported flags are ground
# truth from the bytes; these labels are the RE layer's annotation.
ROLE = {
    0x0602ECF2: ('dispatcher', 'player physics dispatcher (jump-table state machine)'),
    0x060302C6: ('alt-setup', 'early-state alternate initial setup'),
    0x0602FDA4: ('1', 'input handler (throttle/brake/gear/steer)'),
    0x0602EFF0: ('2', 'steering rotation (deadzone/clamp/atan2)'),
    0x0602F3EC: ('4', 'speed index + drag'),
    0x0602F7BC: ('5', 'effect-timer decrements'),
    0x0602F0E8: ('6', 'collision state check'),
    0x0602F17C: ('7a/8', 'gear state machine'),
    0x0602F270: ('7b', 'track force application'),
    0x0602F474: ('9', 'animation counter'),
    0x0602F4B4: ('10', 'opponent proximity'),
    0x0602F5B6: ('11', 'surface writer'),
    0x0602EFCC: ('12', 'sin/cos(roll)'),
    0x0602C690: ('13', 'collision magnitude'),
    0x0602C8E2: ('14', 'collision response'),
    0x0602CA84: ('15', 'force accumulator'),
    0x0602D43C: ('16a', 'collision + steering response'),
    0x0602D08A: ('16b', 'alternate collision path'),
    0x0602CDF6: ('17', 'state finalize'),
    0x0602D814: ('18', 'SPEED WRITER'),
    0x0602D8BC: ('19', 'POSITION WRITER'),
    0x0602ECCC: ('math', 'SH-2 DIVU helper'),
    0x06027344: ('math', 'sin table lookup'),
    0x06027348: ('math', 'cos table lookup'),
    0x06027358: ('math', 'trig helper'),
    0x06027378: ('math', 'inverse trig'),
    0x0602744C: ('math', 'fixed-point helper'),
    0x0602755C: ('math', 'fixed-point multiply'),
    0x0602CCD0: ('helper', 'helper'),
    0x0602CCEC: ('traction', 'traction force (within force accumulator)'),
    0x0602D7E4: ('helper', 'damping / clamp'),
}
DATA_ROLE = {
    0x060477BC: 'gear-ratio table', 0x0604779C: 'gear-down thresholds',
    0x060477AC: 'gear-up thresholds', 0x060477CC: 'section scaling',
    0x060477D8: 'animation table', 0x0602E8B8: 'drift scaling',
    0x0602E938: 'traction constants', 0x0602F3CC: 'track-force bounds',
    0x060454CC: 'surface curve', 0x06045AEC: 'surface index',
    0x0604679C: 'surface curve', 0x06046F9C: 'surface curve',
}
EXT_ROLE = {
    0x0607E944: 'car pointer (global)', 0x06081888: 'pad / button table',
    0x06063D98: 'pad state', 0x002F2F20: 'cos table (LWR)',
    0x0607EAE4: 'dispatch state index', 0x0607EAC8: 'scratch global',
    0x06078663: 'surface buffer', 0x0607ED88: 'animation cursor',
    0x0607ED90: 'animation table (ext)',
}

# Collapse runs of consecutive global addresses (one logical struct/table spread
# over several fields) into a single graph node, so the input fan-out is readable.
EXT_GROUPS = [
    (0x06081888, 0x060818A0, 'pad / button table'),
    (0x06063D90, 0x06063DA0, 'pad state'),
    (0x06063E00, 0x06064000, 'init / ctrl globals'),
    (0x0607E900, 0x0607EB00, 'car / opponent globals'),
    (0x0607EB00, 0x0607EC00, 'track globals'),
    (0x0607ED80, 0x0607EDA0, 'animation globals'),
    (0x00200000, 0x002F0000, 'LWR globals'),
    (0x002F0000, 0x00300000, 'LWR trig/cos tables'),
]


def group_ext(a):
    """Map an external address to (node_id, label) -- grouped where it falls in a
    known multi-field struct, else itself."""
    for lo, hi, lab in EXT_GROUPS:
        if lo <= a < hi:
            return ('g%08X' % lo, lab)
    return (nid(a), EXT_ROLE.get(a, 'global'))


def nid(addr):
    return 'n%08X' % addr


def role_label(addr, ported):
    tag, desc = ROLE.get(addr, ('', ''))
    head = ('[%s] ' % tag) if tag else ''
    mark = '  PORTED' if ported else ''
    return '%ssym_%08X%s\n%s' % (head, addr, mark, desc)


def build():
    res = cov.audit(cov.DEFAULT_ANCHORS, False)
    closure = res['closure']
    aprog_end = res['aprog_end']
    ported = res['ported']

    def is_data_addr(a):           # inside APROG data blob (a stamped data ref)
        return cov.APROG_VRAM <= a < aprog_end
    def is_code_node(a):
        return a in closure

    # ---- edges -----------------------------------------------------------
    code_edges = []      # (src, dst, order_pc)
    data_edges = set()   # (src, data_addr)
    ext_edges = set()    # (src, ext_addr)
    data_nodes, ext_nodes = set(), set()
    for start, c in closure.items():
        for dst, pc in c['call_targets'].items():
            if is_code_node(dst):
                code_edges.append((start, dst, pc))
        for a in c['data_refs']:
            if start <= a <= c['end']:
                continue                       # self-internal (jump table / inline pool)
            if is_data_addr(a):
                data_edges.add((start, a)); data_nodes.add(a)
            else:
                ext_edges.add((start, a)); ext_nodes.add(a)

    return dict(closure=closure, ported=ported, code_edges=code_edges,
                data_edges=data_edges, ext_edges=ext_edges,
                data_nodes=data_nodes, ext_nodes=ext_nodes, anchors=res['anchors'])


# --------------------------------------------------------------------------
# DOT
# --------------------------------------------------------------------------

def write_dot(g):
    closure, ported = g['closure'], g['ported']
    L = ['digraph pipeline {',
         '  rankdir=LR; splines=true; bgcolor="white"; concentrate=true;',
         '  ranksep=0.9; nodesep=0.22;',
         '  node [fontname="Consolas,monospace", fontsize=9];',
         '  edge [fontname="Consolas,monospace", fontsize=8, color="#555555"];',
         '  labelloc="t"; fontsize=13;',
         '  label="DUSA player-physics pipeline -- transplant trust graph\\l'
         'green = ported into CCE  |  white = pending  |  cylinder = data table  |  '
         'parallelogram = external input  |  flow: dispatcher -> ... -> writers\\l";']
    for start, c in closure.items():
        fill = '#b6f0b6' if c['ported'] else '#ffffff'
        pen = '2' if start in (0x0602D814, 0x0602D8BC, 0x0602ECF2) else '1'
        L.append('  %s [shape=box, style="filled,rounded", fillcolor="%s", '
                 'penwidth=%s, label="%s"];'
                 % (nid(start), fill, pen, role_label(start, c['ported']).replace('\n', '\\n')))
    for a in g['data_nodes']:
        lab = DATA_ROLE.get(a, 'data')
        L.append('  %s [shape=cylinder, style=filled, fillcolor="#e8e8e8", '
                 'label="%s\\n%08X"];' % (nid(a), lab, a))
    ext_node_lab = {}                          # grouped: node_id -> label
    ext_e = set()
    for src, a in g['ext_edges']:
        gid, lab = group_ext(a)
        ext_node_lab[gid] = lab
        ext_e.add((nid(src), gid))
    for gid, lab in ext_node_lab.items():
        L.append('  %s [shape=parallelogram, style=filled, fillcolor="#cfe2ff", '
                 'label="%s"];' % (gid, lab))
    # call edges, labelled with pipeline order when the source is the dispatcher
    disp = 0x0602ECF2
    order = {}
    if disp in closure:
        seq = sorted((pc, dst) for dst, pc in closure[disp]['call_targets'].items()
                     if dst in closure)
        order = {dst: i + 1 for i, (_pc, dst) in enumerate(seq)}
    for src, dst, _pc in g['code_edges']:
        lbl = (' [label="%d"]' % order[dst]) if src == disp and dst in order else ''
        L.append('  %s -> %s%s;' % (nid(src), nid(dst), lbl))
    for src, a in sorted(g['data_edges']):
        L.append('  %s -> %s [style=dashed, color="#999999"];' % (nid(src), nid(a)))
    for src_id, gid in sorted(ext_e):
        L.append('  %s -> %s [style=dotted, color="#6699cc"];' % (src_id, gid))
    L.append('}')
    open(OUT_DOT, 'w', encoding='utf-8').write('\n'.join(L))


# --------------------------------------------------------------------------
# Markdown tree
# --------------------------------------------------------------------------

def write_md(g):
    closure, ported = g['closure'], g['ported']
    adj = {}
    for src, dst, pc in g['code_edges']:
        adj.setdefault(src, []).append((pc, dst))
    drefs, erefs = {}, {}
    for src, a in g['data_edges']:
        drefs.setdefault(src, set()).add(a)
    for src, a in g['ext_edges']:
        erefs.setdefault(src, set()).add(a)

    n_port = sum(1 for c in closure.values() if c['ported'])
    L = ['# Player-physics pipeline — trust graph\n',
         'Generated from APROG.BIN bytes + funcfinder coverage by '
         '`tools/transplant_graph.py`. Every node is a human-stamped subseg; '
         'edges are reg-tracked calls + data/input refs. **PORTED** = already in '
         'the CCE transplant. Re-run after each step to watch the ported frontier '
         'climb toward the inputs.\n',
         '- code subsegs in closure: **%d** (ported **%d**)' % (len(closure), n_port),
         '- data tables referenced: **%d**  |  external inputs: **%d**\n'
         % (len(g['data_nodes']), len(g['ext_nodes'])),
         '## Call tree (from the dispatcher)\n', '```']

    seen = set()

    def line(addr, depth):
        c = closure.get(addr)
        ind = '  ' * depth
        tag, desc = ROLE.get(addr, ('', ''))
        onum = ('[%s] ' % tag) if tag else ''   # documented call number / role
        mark = ' ✓PORTED' if c and c['ported'] else ''
        ds = drefs.get(addr, set()); es = erefs.get(addr, set())
        refs = ''
        if ds:
            refs += '  «data: ' + ', '.join(DATA_ROLE.get(a, '%08X' % a) for a in sorted(ds)) + '»'
        if es:
            refs += '  «in: ' + ', '.join(EXT_ROLE.get(a, '%08X' % a) for a in sorted(es)) + '»'
        return '%ssym_%08X %s%s%s%s' % (ind, addr, onum, desc, mark, refs)

    def walk(addr, depth):
        L.append(line(addr, depth))
        if addr in seen:
            if adj.get(addr):
                L.append('  ' * (depth + 1) + '… (see above)')
            return
        seen.add(addr)
        for _pc, dst in sorted(adj.get(addr, [])):   # children in execution order
            walk(dst, depth + 1)

    for a in g['anchors']:
        root = a[2] if a[1] in ('start', 'entry') else a[0]
        if root in closure and root not in seen:
            walk(root, 0)
    L.append('```')
    open(OUT_MD, 'w', encoding='utf-8').write('\n'.join(L))


def main():
    try:
        g = build()
    except cov.AuditError as e:
        print('ERROR: %s' % e)
        return 2
    write_dot(g)
    write_md(g)
    rel = lambda p: os.path.relpath(p, cov.CCE_ROOT)
    print('graph: %d code nodes, %d data, %d external'
          % (len(g['closure']), len(g['data_nodes']), len(g['ext_nodes'])))
    print('  DOT : %s' % rel(OUT_DOT))
    print('  tree: %s' % rel(OUT_MD))
    dot = shutil.which('dot')
    if dot:
        r = subprocess.run([dot, '-Tsvg', OUT_DOT, '-o', OUT_SVG],
                           capture_output=True, text=True)
        if r.returncode == 0:
            print('  SVG : %s' % rel(OUT_SVG))
        else:
            print('  SVG : (dot failed: %s)' % r.stderr.strip()[:120])
    else:
        print('  SVG : (graphviz `dot` not found -- render the .dot yourself)')
    return 0


if __name__ == '__main__':
    sys.exit(main())
