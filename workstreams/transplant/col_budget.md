# COL-overlay budget (per track)

Mechanical; regenerate `python3 tools/transplant_col_budget.py` (also drawn as bars in transplant_pipeline by transplant_graph.py). Layout: fixed/shared tables at low constant offsets, per-track track data LAST (file 0x1290C+).

Fixed/shared block (identical every track): **74.3 KB** through file 0x1290C (packed, no gap).

| course | COL size | fixed | track data (proj.) | free | bar (H=hdr S=shadow g=glob C=cos t=tbl T=track _=free) |
|---|---:|---:|---:|---:|---|
| Three Seven | 109.5 KB | 74.3 KB | 12.8 KB | 22.4 KB | `HHHHHHHHHHHHHHHHSSSSSSSSSSSSgCCCCCCCCtTTTTTT__________` |
| Dinosaur Canyon | 254.3 KB | 74.3 KB | 81.0 KB (<=LINE) | 99.0 KB | `HHHHHHHSSSSSgCCCtTTTTTTTTTTTTTTTTT____________________` |
| Seaside Street | 553.4 KB | 74.3 KB | 160.7 KB (<=LINE) | 318.4 KB | `HHHSSCCTTTTTTTTTTTTTTTT_______________________________` |

Binding budget = the smallest COL (Three Seven). The fixed block is packed (no gap); as more ported-data tables are added it grows and Three Seven's free shrinks first -- watch that bar.

