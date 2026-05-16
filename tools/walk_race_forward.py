#!/usr/bin/env python3
"""walk_race_forward.py -- forward-march neighborhood painter for race fns.

v1 SCOPE (deliberately minimal):
  * Trusted root: FUN_06028000 only.
  * Walk forward from each root, painting reachable FUN_ labels into a
    neighborhood by following intra-function edges.
  * Halt and emit a case-study report at the FIRST neighborhood that
    contains more than one FUN_ label.

Classification rule per FUN_X (backward look, ratified by the walker):
  INTERIOR = (no prologue) AND (predecessor in source does not terminate)
  ENTRY    = otherwise

Edge classification during the forward walk:
  bt / bf / bt/s / bf/s     -> queue target if INTERIOR, else outbound edge
  bra / braf                -> queue target if INTERIOR, else outbound edge
  bsr / bsrf / jsr          -> outbound CALL edge (caller returns)
  jmp @rN                   -> ambiguous halt for this path (deferred)
  rts / rte                 -> stop path (after delay slot)
  fall-through past last insn of body w/o terminator -> next FUN_ by addr

OUTPUT: console report linking back to src/race/*.s lines and the
TU-bundle decomp/race/*.c file for each painted FUN_.
"""
import re
import sys
from pathlib import Path
from collections import defaultdict

SRC_DIR = Path('src/race')
DECOMP_DIR = Path('decomp/race')
ROOT_FUN = 'FUN_06028000'

# --- Regexes ---------------------------------------------------------------

GLOBAL_RE = re.compile(r'^\s*\.global\s+(FUN_[0-9A-Fa-f]+)\s*$')
SECTION_RE = re.compile(r'^\s*\.section\s+')
TYPE_RE = re.compile(r'^\s*\.type\s+')
FUN_LABEL_RE = re.compile(r'^(FUN_[0-9A-Fa-f]+):\s*$')
ANY_LABEL_RE = re.compile(r'^(\S+):\s*$')
INSN_RE = re.compile(r'^\s+([a-z][a-z0-9./]*)\s*(.*)$')
DATA_RE = re.compile(r'^\s+\.(?:byte|2byte|4byte|short|word|long|balign|align)\b')
COMMENT_RE = re.compile(r'^\s*(?:/\*|//|;|#)')

# Mnemonic classes (post-suffix-stripping for /s variants we keep distinct)
COND_BRANCH = frozenset(['bt', 'bf', 'bt/s', 'bf/s'])
UNCOND_INTRA = frozenset(['bra', 'braf'])
CALL_INSN = frozenset(['bsr', 'bsrf', 'jsr'])
TERMINATOR_INSN = frozenset(['rts', 'rte', 'bra', 'braf', 'jmp'])
# Prologue signatures: any of these in the first ~8 insns marks a real entry
PROLOGUE_PATS = [
    re.compile(r'^sts\.l\s+pr\s*,\s*@-r15'),
    re.compile(r'^mov\.l\s+r(?:8|9|1[0-4])\s*,\s*@-r15'),  # callee-save push
    re.compile(r'^add\s+#-0x[0-9A-Fa-f]+\s*,\s*r15'),
    re.compile(r'^add\s+#-\d+\s*,\s*r15'),
]


def is_prologue_insn(mnem, rest):
    s = (mnem + ' ' + rest).strip()
    return any(p.match(s) for p in PROLOGUE_PATS)


# --- Source loading + FUN_ indexing ----------------------------------------

def load_all_funs(src_dir):
    """Walk src_dir/*.s. For each FUN_, return a record sorted by address.

    record = {
        name, addr, file (Path), global_line, label_line, end_line, lines
    }
    end_line is exclusive: the line index where the NEXT FUN_'s .global starts
    (or len(lines) if last in file).
    """
    file_cache = {}
    funs = []
    for path in sorted(src_dir.rglob('*.s')):
        lines = path.read_text(encoding='utf-8', errors='replace').splitlines()
        file_cache[path] = lines

        decls = []  # list of (global_line, label_line, name)
        # Pass 1: find every .global FUN_X then its matching FUN_X: label
        i = 0
        while i < len(lines):
            m = GLOBAL_RE.match(lines[i])
            if m:
                name = m.group(1)
                # Find the matching label, usually within next 5 lines
                label_line = None
                for j in range(i, min(i + 8, len(lines))):
                    lm = FUN_LABEL_RE.match(lines[j])
                    if lm and lm.group(1) == name:
                        label_line = j
                        break
                if label_line is not None:
                    decls.append((i, label_line, name))
            i += 1

        for k, (gline, lline, name) in enumerate(decls):
            end_line = decls[k + 1][0] if k + 1 < len(decls) else len(lines)
            addr = int(name[4:], 16)
            funs.append({
                'name': name, 'addr': addr, 'file': path,
                'global_line': gline, 'label_line': lline,
                'end_line': end_line, 'lines': lines,
            })
    funs.sort(key=lambda r: r['addr'])
    return funs, file_cache


# --- Body parsing ----------------------------------------------------------

def parse_insn(line):
    """Return (mnem_base, full_mnem, rest, target_sym_or_None).

    For branches/calls, target_sym is the first operand if it's a symbol
    (not @rN). For other insns target_sym is None.
    """
    m = INSN_RE.match(line)
    if not m:
        return None
    full_mnem = m.group(1)
    rest = m.group(2).strip()
    base = full_mnem  # we keep bf/s distinct from bf for clarity
    target = None
    if full_mnem in COND_BRANCH or full_mnem in UNCOND_INTRA \
            or full_mnem in CALL_INSN:
        tok = rest.split(',')[0].strip()
        # Strip trailing comment
        tok = tok.split(';')[0].split('!')[0].strip()
        if tok and not tok.startswith('@'):
            # Strip arithmetic suffix like "FUN_X + 0x4"
            target = tok.split()[0].strip()
    return (base, full_mnem, rest, target)


def parse_body(fun):
    """Walk fun's body lines [label_line+1 .. end_line). Return:
    {
      branches: [{'line': i, 'mnem': 'bf', 'target': 'FUN_X' | '.L_Y' | None}, ...]
      calls:    [{'line': i, 'mnem': 'bsr', 'target': 'FUN_X' | None}, ...]
      shorts:   [{'line': i, 'target': 'FUN_X'}, ...]   # .short SYM dispatch entries
      insns_in_order: list of (line, mnem) -- every executable insn
      ends_with_terminator: bool   (last insn is terminator, OR
                                    second-to-last is terminator and last
                                    is its delay slot)
    }
    """
    lines = fun['lines']
    branches, calls, shorts = [], [], []
    insns_in_order = []
    for i in range(fun['label_line'] + 1, fun['end_line']):
        line = lines[i]
        stripped = line.strip()
        if not stripped or COMMENT_RE.match(line):
            continue
        sm = re.match(r'^\s*\.(?:short|2byte|word)\s+(FUN_[0-9A-Fa-f]+)', line)
        if sm:
            shorts.append({'line': i, 'target': sm.group(1)})
            continue
        if DATA_RE.match(line):
            continue
        if SECTION_RE.match(line) or TYPE_RE.match(line):
            continue
        if ANY_LABEL_RE.match(line):
            continue
        info = parse_insn(line)
        if info is None:
            continue
        base, full, rest, target = info
        insns_in_order.append((i, full))
        if full in COND_BRANCH or full in UNCOND_INTRA:
            branches.append({'line': i, 'mnem': full, 'target': target})
        elif full in CALL_INSN:
            calls.append({'line': i, 'mnem': full, 'target': target})
    # Delay-slot aware: terminator can be the very last insn, OR
    # the second-to-last with its delay slot following.
    ends_term = False
    if insns_in_order:
        if insns_in_order[-1][1] in TERMINATOR_INSN:
            ends_term = True
        elif len(insns_in_order) >= 2 and insns_in_order[-2][1] in TERMINATOR_INSN:
            ends_term = True
    return {
        'branches': branches, 'calls': calls, 'shorts': shorts,
        'insns_in_order': insns_in_order,
        'ends_with_terminator': ends_term,
    }


# --- Backward classifier ---------------------------------------------------

def classify(fun, body):
    """Decide ENTRY vs INTERIOR.

    SIMPLIFIED v1 RULE (the devil's-advocate findings + the split-prologue
    case at FUN_06029998/FUN_060299B6 both reduce to this):
        INTERIOR  iff predecessor in source does NOT terminate
        ENTRY     otherwise (predecessor terminates or is void)

    has_prologue is computed for diagnostic display only — a "prologue"
    instruction (sts.l pr/...) can legitimately appear mid-function when
    the disassembler split a long prologue, so it's not a reliable
    entry-signal on its own.
    """
    has_prologue = body_has_prologue(fun, body)
    pred_term = predecessor_terminates(fun)
    cls = 'ENTRY' if pred_term else 'INTERIOR'
    return cls, has_prologue, pred_term


def body_has_prologue(fun, body):
    """Check the first ~8 insns' full source text for prologue patterns."""
    lines = fun['lines']
    for line_idx, _mnem in body['insns_in_order'][:8]:
        line = lines[line_idx].strip()
        if any(p.match(line) for p in PROLOGUE_PATS):
            return True
    return False


def predecessor_terminates(fun):
    """Walk backward from fun['global_line']-1 in the same file, skipping
    blanks/comments/data/meta. The first INSN we hit is the predecessor.
    """
    lines = fun['lines']
    i = fun['global_line'] - 1
    while i >= 0:
        line = lines[i]
        stripped = line.strip()
        if not stripped or COMMENT_RE.match(line):
            i -= 1; continue
        if SECTION_RE.match(line) or TYPE_RE.match(line):
            i -= 1; continue
        if ANY_LABEL_RE.match(line):
            i -= 1; continue
        if DATA_RE.match(line):
            i -= 1; continue
        info = parse_insn(line)
        if info is None:
            i -= 1; continue
        _base, full, _rest, _t = info
        # Terminator + 1-insn delay slot: if predecessor is delay slot of
        # a terminator, look one more line up
        if full in TERMINATOR_INSN:
            return True
        # Non-terminator insn: check one above to see if WE are the delay
        # slot of a terminator
        j = i - 1
        while j >= 0:
            line2 = lines[j]
            s2 = line2.strip()
            if not s2 or COMMENT_RE.match(line2) or SECTION_RE.match(line2) \
                    or TYPE_RE.match(line2) or ANY_LABEL_RE.match(line2) \
                    or DATA_RE.match(line2):
                j -= 1; continue
            info2 = parse_insn(line2)
            if info2 is None:
                j -= 1; continue
            if info2[1] in TERMINATOR_INSN:
                return True
            break
        return False
    return True  # void predecessor -- nothing falls in


# --- Forward walker --------------------------------------------------------

def walk_neighborhood(root_name, by_name, classify_cache):
    """Paint reachable FUN_ labels from `root_name`. Returns dict:
      {
        members: [name, ...] in paint order
        outbound_calls: [(from, to, kind, line)]
        tail_calls_or_dispatch: [(from, to, kind, line)]  # ENTRY targets via branch
        ambiguous_halts: [(from, line, mnem)]
        fall_through_edges: [(from, to)]
      }
    """
    members = []
    in_neighborhood = set()
    outbound_calls = []
    tail_or_dispatch = []
    ambiguous = []
    fall_edges = []

    queue = [root_name]
    while queue:
        name = queue.pop(0)
        if name in in_neighborhood:
            continue
        if name not in by_name:
            continue
        in_neighborhood.add(name)
        members.append(name)
        fun = by_name[name]
        body = fun['_body']

        for c in body['calls']:
            outbound_calls.append((name, c['target'], c['mnem'], c['line']))

        for b in body['branches']:
            tgt = b['target']
            if tgt is None or not tgt.startswith('FUN_'):
                continue  # intra-FUN .L_ label, ignore
            cls = classify_cache.get(tgt, ('UNKNOWN', False, False))[0]
            if cls == 'INTERIOR':
                if tgt not in in_neighborhood:
                    queue.append(tgt)
            else:
                tail_or_dispatch.append((name, tgt, b['mnem'], b['line']))

        for s in body['shorts']:
            tgt = s['target']
            if not tgt.startswith('FUN_'):
                continue
            cls = classify_cache.get(tgt, ('UNKNOWN', False, False))[0]
            if cls == 'INTERIOR':
                if tgt not in in_neighborhood:
                    queue.append(tgt)
            else:
                tail_or_dispatch.append((name, tgt, '.short', s['line']))

        # jmp @rN halts and is flagged ambiguous
        # (We don't enumerate them yet from body — extend later.)

        # Fall-through: if body doesn't end with terminator, the next FUN_
        # by address falls in.
        if not body['ends_with_terminator']:
            nxt = next_fun_by_addr(fun, by_name)
            if nxt:
                fall_edges.append((name, nxt['name']))
                if nxt['name'] not in in_neighborhood:
                    queue.append(nxt['name'])

    return {
        'members': members, 'outbound_calls': outbound_calls,
        'tail_or_dispatch': tail_or_dispatch, 'ambiguous': ambiguous,
        'fall_edges': fall_edges,
    }


def next_fun_by_addr(fun, by_name):
    """Find the next FUN_ in global address order after `fun`."""
    candidates = sorted([f for f in by_name.values() if f['addr'] > fun['addr']],
                        key=lambda r: r['addr'])
    return candidates[0] if candidates else None


# --- Decomp file linking ---------------------------------------------------

def decomp_link(fun, decomp_dir):
    """Find the decomp/race/*.c file that bundles this FUN_'s TU, and the
    line where the FUN_ label appears. Returns (path, line) or (path, None)."""
    # The .c file shares basename with the .s file's "head" FUN_.
    # We approximate: the .s file containing this FUN_ has a basename like
    # FUN_NNNN.s -- the matching .c is decomp/race/FUN_NNNN.c.
    head_name = fun['file'].stem  # e.g. 'FUN_06028000'
    c_path = decomp_dir / f'{head_name}.c'
    if not c_path.exists():
        return (c_path, None)
    # Search for the FUN_'s label in the .c file
    try:
        c_lines = c_path.read_text(encoding='utf-8', errors='replace').splitlines()
    except OSError:
        return (c_path, None)
    pat = re.compile(rf'\b{re.escape(fun["name"])}\b')
    for i, line in enumerate(c_lines, 1):
        if pat.search(line):
            return (c_path, i)
    return (c_path, None)


# --- Main ------------------------------------------------------------------

def main():
    funs, _files = load_all_funs(SRC_DIR)
    print(f'# indexed {len(funs)} FUN_ labels across {SRC_DIR}/*.s')

    by_name = {f['name']: f for f in funs}

    # Parse every body and classify
    classify_cache = {}
    for f in funs:
        f['_body'] = parse_body(f)
        cls, prol, pred = classify(f, f['_body'])
        classify_cache[f['name']] = (cls, prol, pred)
        f['_class'] = cls

    n_interior = sum(1 for v in classify_cache.values() if v[0] == 'INTERIOR')
    n_entry = sum(1 for v in classify_cache.values() if v[0] == 'ENTRY')
    print(f'# backward-look classification: ENTRY={n_entry}  INTERIOR={n_interior}')

    if ROOT_FUN not in by_name:
        print(f'! ROOT {ROOT_FUN} not found')
        sys.exit(1)

    print(f'# forward walk from trusted root {ROOT_FUN}')
    print()

    # Walk roots one at a time, stop at first neighborhood >1
    visited_globally = set()
    roots_processed = 0
    current_root = ROOT_FUN

    while current_root is not None:
        result = walk_neighborhood(current_root, by_name, classify_cache)
        roots_processed += 1
        n = len(result['members'])

        if n > 1:
            # First non-trivial neighborhood -- emit case study and stop
            emit_case_study(current_root, result, by_name, classify_cache)
            print(f'\n# walker halted after {roots_processed} roots processed '
                  f'({sum(1 for v in visited_globally) + n} FUN_ labels touched)')
            return

        # Clean: 1-member neighborhood. Mark visited, promote next root.
        for m in result['members']:
            visited_globally.add(m)
        print(f'[{roots_processed:4d}]  {current_root}  ('
              f'{"prologue" if classify_cache[current_root][1] else "no-prologue"}'
              f', preds_term={classify_cache[current_root][2]})  -- clean')

        current_root = pick_next_root(current_root, by_name, classify_cache,
                                       visited_globally)

    print(f'\n# walker drained -- {roots_processed} roots processed, '
          f'no neighborhoods found')


def pick_next_root(prev, by_name, classify_cache, visited):
    """Next root = lowest-address ENTRY-classified FUN_ that is unvisited."""
    prev_addr = by_name[prev]['addr']
    candidates = [f for f in by_name.values()
                  if f['addr'] > prev_addr
                  and f['name'] not in visited
                  and classify_cache[f['name']][0] == 'ENTRY']
    if not candidates:
        return None
    candidates.sort(key=lambda r: r['addr'])
    return candidates[0]['name']


def emit_case_study(root, result, by_name, classify_cache):
    """Pretty-print the first-neighborhood case study."""
    members = result['members']
    print('=' * 78)
    print(f'FIRST NEIGHBORHOOD DETECTED -- root {root}')
    print('=' * 78)
    print(f'Members ({len(members)}):')
    for name in members:
        f = by_name[name]
        cls, prol, pred = classify_cache[name]
        c_path, c_line = decomp_link(f, DECOMP_DIR)
        c_link = f'{c_path}#L{c_line}' if c_line else str(c_path)
        s_link = f'{f["file"]}#L{f["label_line"] + 1}'
        marker = '[root]' if name == root else ' ' * 6
        print(f'  {marker} {name}  cls={cls}  prol={prol}  preds_term={pred}')
        print(f'           asm: {s_link}')
        print(f'           c:   {c_link}')

    if result['fall_edges']:
        print(f'\nFall-through edges (predecessor body had no terminator):')
        for src, dst in result['fall_edges']:
            print(f'  {src} -> {dst}')

    if result['tail_or_dispatch']:
        print(f'\nBranches into ENTRY-classified targets (tail-call or dispatch '
              f'-- NOT followed):')
        for src, dst, mnem, line in result['tail_or_dispatch']:
            print(f'  {mnem:6s} {src} -> {dst}  at {by_name[src]["file"]}#L{line + 1}')

    if result['outbound_calls']:
        n = len(result['outbound_calls'])
        print(f'\nOutbound CALL edges ({n}):')
        # Just first 10
        for src, dst, mnem, line in result['outbound_calls'][:10]:
            print(f'  {mnem:6s} {src} -> {dst}  at {by_name[src]["file"]}#L{line + 1}')
        if n > 10:
            print(f'  ... and {n - 10} more')


if __name__ == '__main__':
    main()
