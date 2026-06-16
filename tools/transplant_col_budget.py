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

# Layout comes straight from gen_disc_data.py (the source of truth) so the budget
# never drifts from what the disc build actually writes.
import sys
sys.path.insert(0, os.path.join(ROOT, 'mods', 'transplant'))
import gen_disc_data as gdd

COL_HEADER = gdd.COL_HEADER_SIZE

_COLOR = {'DUSA_SHADOW_CARS': '#1565c0', 'DUSA_GLOBALS': '#26c6da',
          'DUSA_COS_TABLE': '#ef6c00', 'DUSA_GEAR_TABLE': '#fdd835',
          'DUSA_TRAC_TABLE': '#fdd835', 'DUSA_ANIM_TABLE': '#fdd835'}
_LABEL = {'DUSA_SHADOW_CARS': 'shadow cars', 'DUSA_GLOBALS': 'globals',
          'DUSA_COS_TABLE': 'cos', 'DUSA_GEAR_TABLE': 'gear',
          'DUSA_TRAC_TABLE': 'trac', 'DUSA_ANIM_TABLE': 'anim'}


def _fixed_and_track():
    placed, track_off = gdd.compute_layout()
    segs = [('CCE header', 0, COL_HEADER, '#9e9e9e')]   # preserved, not ours
    for macro, off, size, _l, _a in placed:
        segs.append((_LABEL[macro], off, size, _COLOR[macro]))
    return segs, track_off


FIXED, TRACK_START = _fixed_and_track()

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
         '(packed, no gap).' % (kb(fixed_total), TRACK_START))
    emit()
    emit('| course | COL size | fixed | track data (proj.) | free | bar (H=hdr S=shadow g=glob C=cos t=tbl T=track _=free) |')
    emit('|---|---:|---:|---:|---:|---|')
    for r in rows:
        col = r['col']
        ch_of = {'CCE header': 'H', 'shadow cars': 'S', 'globals': 'g',
                 'cos': 'C', 'gear': 't', 'trac': 't', 'anim': 't'}
        segs = [(s / col, ch_of.get(lbl, 'x')) for (lbl, _o, s, _c) in r['fixed']]
        segs.append((r['track_proj'] / col, 'T'))
        segs.append((r['free'] / col, '_'))
        bar = ascii_bar(segs)
        tnote = '%s%s' % (kb(r['track_proj']), '' if r['track_known'] else ' (<=LINE)')
        free = ('**OVER by %s**' % kb(-(col - TRACK_START - r['track_proj']))) \
            if r['over'] else kb(r['free'])
        emit('| %s | %s | %s | %s | %s | `%s` |'
             % (r['name'], kb(col), kb(fixed_total), tnote, free, bar))
    emit()
    emit('Binding budget = the smallest COL (Three Seven). The fixed block is '
         'packed (no gap); as more ported-data tables are added it grows and '
         'Three Seven\'s free shrinks first -- watch that bar.')
    emit()
    os.makedirs(os.path.dirname(OUT_MD), exist_ok=True)
    with open(OUT_MD, 'w') as f:
        f.write('\n'.join(L) + '\n')
    print('\n  report: %s' % os.path.relpath(OUT_MD, ROOT))


if __name__ == '__main__':
    main()
