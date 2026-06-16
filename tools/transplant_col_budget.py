#!/usr/bin/env python3
"""
COL-overlay budget for the embedded-DUSA transplant.

Each track's DUSA state lives in that track's COL dense body (disc-loaded to LWR
0x00220000). Layout (file offsets; see src/race/dusa_state.h):

  [CCE header 0x8000] [shadow][globals] [~gap~] [cos][gear][trac][anim] [track data ...] [free]
   preserved          fixed / track-independent (constant offsets)        per-track (last)

The fixed/shared block is identical for every track; per-track track data goes
LAST and grows into that track's own COL space, so no uniform padding is needed.
The binding budget is the SMALLEST COL (Three Seven) -- it has the least room
left after the fixed block. This tool reports per-track usage vs each COL's real
size, and is imported by transplant_graph.py to draw the "filling" bars.

  python3 tools/transplant_col_budget.py        # console + writes col_budget.md
"""
import os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
COL_DIR = os.path.join(ROOT, 'build', 'disc', 'files', 'DAYTONA')
DUSA_DIR = os.path.join(ROOT, 'build', 'disc_dusa', 'files')
OUT_MD = os.path.join(ROOT, 'workstreams', 'transplant', 'col_budget.md')

COL_HEADER = 0x8000
TRACK_START = 0x16600          # DUSA_TRACK_TABLES file offset (track data goes here)

# Fixed/shared allocation, in file-offset order. (label, start, size, color).
# Mirrors src/race/dusa_state.h + gen_disc_data.py -- keep in sync.
FIXED = [
    ('CCE header',  0x00000, 0x8000, '#9e9e9e'),   # preserved, not ours
    ('shadow cars', 0x08000, 0x6140, '#1565c0'),
    ('globals',     0x0E140, 0x0400, '#26c6da'),
    ('(gap)',       0x0E540, 0x3AC0, '#cfd8dc'),    # reclaimable -- old track reservation
    ('cos',         0x12000, 0x4000, '#ef6c00'),
    ('gear/trac/anim', 0x16000, TRACK_START - 0x16000, '#fdd835'),
]

# CCE COL <-> DUSA LINE (track-data source). CS0 embedded size is known (wp+seg);
# CS1/CS2 use the full LINE file as a conservative upper bound (exact counts TBD).
COURSES = [
    ('Three Seven',     'CS0_COL.BIN', 'CS0_LINE.BIN', 784 * 16 + 147 * 4),
    ('Dinosaur Canyon', 'CS1_COL.BIN', 'CS1_LINE.BIN', None),
    ('Seaside Street',  'CS2_COL.BIN', 'CS2_LINE.BIN', None),
]


def kb(n):
    return '%.1f KB' % (n / 1024.0)


def get_budget():
    """Per-track allocation. Returns list of dicts:
       {name, col, fixed:[(label,size,color)], track_proj, track_known, free, over}."""
    out = []
    for name, col_f, line_f, known in COURSES:
        cp = os.path.join(COL_DIR, col_f)
        lp = os.path.join(DUSA_DIR, line_f)
        if not os.path.isfile(cp):
            continue
        col = os.path.getsize(cp)
        line = os.path.getsize(lp) if os.path.isfile(lp) else 0
        track_proj = known if known is not None else line     # projected track data (Step 6)
        free = col - TRACK_START - track_proj
        out.append({
            'name': name, 'col': col, 'fixed': FIXED,
            'track_proj': track_proj, 'track_known': known is not None,
            'line': line, 'free': max(free, 0), 'over': free < 0,
        })
    return out


def ascii_bar(frac_segments, width=54):
    """frac_segments = [(frac, ch)]; render to a width-char bar."""
    out = ''
    for frac, ch in frac_segments:
        out += ch * max(int(round(frac * width)), 1 if frac > 0.003 else 0)
    return (out + '.' * width)[:width]


def main():
    rows = get_budget()
    L = []
    def emit(s=''):
        print(s); L.append(s)

    emit('# COL-overlay budget (per track)')
    emit()
    emit('Mechanical; regenerate `python3 tools/transplant_col_budget.py` (also drawn '
         'as bars in transplant_pipeline by transplant_graph.py). Layout: fixed/shared '
         'tables at low constant offsets, per-track track data LAST (file 0x%X+).'
         % TRACK_START)
    emit()
    fixed_total = TRACK_START
    emit('Fixed/shared block (identical every track): **%s** through file 0x%X '
         '(incl. a ~%s reclaimable gap).' % (kb(fixed_total), TRACK_START,
                                             kb(next(s for l, o, s, c in FIXED if l == '(gap)'))))
    emit()
    emit('| course | COL size | fixed | track data (proj.) | free | bar (H=hdr S=shadow g=glob .=gap C=cos t=tbl T=track _=free) |')
    emit('|---|---:|---:|---:|---:|---|')
    for r in rows:
        col = r['col']
        segs = [(s / col, ch) for (_, _, s, _), ch in
                zip(r['fixed'], 'HSg.Ct')]
        segs.append((r['track_proj'] / col, 'T'))
        segs.append((r['free'] / col, '_'))
        bar = ascii_bar(segs)
        tnote = '%s%s' % (kb(r['track_proj']), '' if r['track_known'] else ' (<=LINE)')
        free = ('**OVER by %s**' % kb(-(col - TRACK_START - r['track_proj']))) \
            if r['over'] else kb(r['free'])
        emit('| %s | %s | %s | %s | %s | `%s` |'
             % (r['name'], kb(col), kb(fixed_total), tnote, free, bar))
    emit()
    emit('Binding budget = the smallest COL (Three Seven). As more ported-data '
         'tables are added the fixed block grows and Three Seven\'s free shrinks '
         'first -- watch that bar. ~15 KB is reclaimable (the gap) if it gets tight.')
    emit()
    os.makedirs(os.path.dirname(OUT_MD), exist_ok=True)
    with open(OUT_MD, 'w') as f:
        f.write('\n'.join(L) + '\n')
    print('\n  report: %s' % os.path.relpath(OUT_MD, ROOT))


if __name__ == '__main__':
    main()
