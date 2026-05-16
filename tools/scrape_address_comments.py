#!/usr/bin/env python3
"""scrape_address_comments.py -- step-0 mechanical sweep.

Reads every /* HEX = EXPR */ annotation in src/race/*.s, buckets by the
EXPR form, and for the interesting form (FUN_X + offset, the mid-body
references) looks up what actually lives at the target address (data
slot, label kind, unlabelled, etc).

No graph analysis. No walker dependencies. Just a scrape + bucket so we
can see the landscape before deciding which iteration goes first.
"""
import re
from pathlib import Path
from collections import defaultdict, Counter

SRC_DIR = Path('src/race')

# /* HEX = EXPR */  -- the comment style emitted by our disassembler
COMMENT_RE = re.compile(r'/\*\s*([0-9A-Fa-f]{6,8})\s*=\s*([^*]+?)\s*\*/')

# RHS forms
FUN_CLEAN_RE = re.compile(r'^(FUN_[0-9A-Fa-f]+)$')
FUN_OFF_RE = re.compile(r'^(FUN_[0-9A-Fa-f]+)\s*([+\-])\s*0x([0-9A-Fa-f]+)$')
LITERAL_RE = re.compile(r'^0x[0-9A-Fa-f]+$')
SYM_RE = re.compile(r'^sym_[0-9A-Fa-f]+$')
DAT_RE = re.compile(r'^DAT_[0-9A-Fa-f]+(\s*[+\-]\s*0x[0-9A-Fa-f]+)?$')

# Label forms in .s files
LABEL_LINE_RE = re.compile(r'^(\S+):\s*$')
ADDR_FROM_LABEL_RE = re.compile(
    r'^(?:DAT_|FUN_|sym_|\.L_pool_|\.L_)([0-9A-Fa-f]{6,8})(?:_|$)'
)
DATA_DIR_RE = re.compile(r'^\s+\.(?:byte|2byte|4byte|short|word|long)\b')


def scan_comments():
    out = []
    for path in sorted(SRC_DIR.rglob('*.s')):
        for i, line in enumerate(path.read_text(errors='replace').splitlines(), 1):
            for m in COMMENT_RE.finditer(line):
                out.append({
                    'file': path, 'line_idx': i - 1, 'line_text': line.strip(),
                    'addr': int(m.group(1), 16), 'rhs': m.group(2).strip(),
                })
    return out


def bucket_rhs(comments):
    buckets = Counter()
    midbody_refs = []
    before_entry_refs = []
    for c in comments:
        rhs = c['rhs']
        if FUN_CLEAN_RE.match(rhs):
            buckets['FUN_X clean entry'] += 1
        elif m := FUN_OFF_RE.match(rhs):
            fun, op, hexoff = m.group(1), m.group(2), int(m.group(3), 16)
            c['_target_fun'] = fun
            c['_offset'] = hexoff if op == '+' else -hexoff
            if op == '+':
                buckets['FUN_X + offset (mid-body)'] += 1
                midbody_refs.append(c)
            else:
                buckets['FUN_X - offset (before-entry)'] += 1
                before_entry_refs.append(c)
        elif LITERAL_RE.match(rhs):
            buckets['literal 0xHEX'] += 1
        elif SYM_RE.match(rhs):
            buckets['sym_X (external)'] += 1
        elif DAT_RE.match(rhs):
            buckets['DAT_X'] += 1
        else:
            buckets[f'other: {rhs[:40]!r}'] += 1
    return buckets, midbody_refs, before_entry_refs


def build_addr_index():
    """{addr -> (file, line_idx, label_text)}, first occurrence wins."""
    idx = {}
    file_cache = {}
    for path in sorted(SRC_DIR.rglob('*.s')):
        lines = path.read_text(errors='replace').splitlines()
        file_cache[path] = lines
        for i, line in enumerate(lines):
            m = LABEL_LINE_RE.match(line)
            if not m:
                continue
            lbl = m.group(1)
            am = ADDR_FROM_LABEL_RE.match(lbl)
            if not am:
                continue
            try:
                a = int(am.group(1), 16)
            except ValueError:
                continue
            if a not in idx:
                idx[a] = (path, i, lbl)
    return idx, file_cache


def classify_target(addr, addr_idx, file_cache):
    """Return (class_label, source_link_str)."""
    if addr not in addr_idx:
        return ('UNLABELLED (no matching label at address)', None)
    path, line_idx, lbl = addr_idx[addr]
    lines = file_cache[path]
    # The "slot" content is the line right after the label
    slot_line = ''
    for j in range(line_idx + 1, min(line_idx + 4, len(lines))):
        s = lines[j].strip()
        if s and not s.startswith('/*'):
            slot_line = lines[j]
            break
    is_data = bool(DATA_DIR_RE.match(slot_line))
    link = f'{path}#L{line_idx + 1}'
    if lbl.startswith('FUN_'):
        return ('FUN_ entry (already known)', link)
    if lbl.startswith('DAT_'):
        cls = 'DAT_ label, data slot' if is_data else 'DAT_ label, INSN slot (!)'
        return (cls, link)
    if lbl.startswith('sym_'):
        return ('sym_ external', link)
    if lbl.startswith('.L_pool_'):
        return ('.L_pool_ slot (literal pool)', link)
    if lbl.startswith('.L_'):
        cls = '.L_ intra-fn label, data' if is_data else '.L_ intra-fn label, INSN'
        return (cls, link)
    return (f'other label: {lbl[:20]}', link)


def main():
    comments = scan_comments()
    print(f'# scraped {len(comments)} /* HEX = EXPR */ comments from {SRC_DIR}/*.s')

    buckets, midbody, before = bucket_rhs(comments)
    print('\n# RHS form distribution:')
    for k, v in sorted(buckets.items(), key=lambda x: -x[1]):
        print(f'  {v:6d}  {k}')

    if not midbody and not before:
        print('\n# No mid-body FUN_+offset references found.')
        return

    addr_idx, file_cache = build_addr_index()
    print(f'\n# built address index: {len(addr_idx)} labelled addresses across .s files')

    # Mid-body (FUN_X + N where N > 0)
    print(f'\n# === MID-BODY REFS (FUN_X + offset, {len(midbody)} total) ===')
    target_classes = Counter()
    examples = defaultdict(list)
    for c in midbody:
        cls, link = classify_target(c['addr'], addr_idx, file_cache)
        target_classes[cls] += 1
        if len(examples[cls]) < 3:
            examples[cls].append((c, link))
    for k, v in sorted(target_classes.items(), key=lambda x: -x[1]):
        print(f'  {v:6d}  {k}')
        for c, link in examples[k][:3]:
            src = f'{c["file"]}#L{c["line_idx"] + 1}'
            tgt = link or '(no source line)'
            print(f'           ref @ {src}  ->  0x{c["addr"]:08X}  ({c["rhs"]})')
            print(f'                       target lives at: {tgt}')

    # Top FUN_'s by mid-body reference count
    by_fun = defaultdict(list)
    for c in midbody:
        by_fun[c['_target_fun']].append(c['_offset'])
    print(f'\n# top FUN_ targets by mid-body ref count (max 15):')
    for fun, offs in sorted(by_fun.items(), key=lambda x: -len(x[1]))[:15]:
        uniq = sorted(set(offs))
        head = ', '.join(f'+0x{o:X}' for o in uniq[:6])
        more = f' ... +{len(uniq) - 6} more' if len(uniq) > 6 else ''
        print(f'  {fun}  {len(offs):4d} refs   offsets: [{head}{more}]')

    # Before-entry (FUN_X - N) — unusual, surface separately
    if before:
        print(f'\n# === BEFORE-ENTRY REFS (FUN_X - offset, {len(before)} total) ===')
        for c in before[:10]:
            src = f'{c["file"]}#L{c["line_idx"] + 1}'
            cls, link = classify_target(c['addr'], addr_idx, file_cache)
            print(f'  {src}  ->  0x{c["addr"]:08X}  ({c["rhs"]})')
            print(f'    target: {cls}  {link or ""}')


if __name__ == '__main__':
    main()
