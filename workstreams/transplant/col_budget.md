# COL-overlay budget (per track)

Mechanical; regenerate `python3 tools/transplant_col_budget.py` (also drawn as bars in transplant_pipeline by transplant_graph.py). Layout: fixed/shared tables at low constant offsets, per-track track data LAST (file 0x16600+).

Fixed/shared block (identical every track): **89.5 KB** through file 0x16600 (incl. a ~14.7 KB reclaimable gap).

| course | COL size | fixed | track data (proj.) | free | bar (H=hdr S=shadow g=glob .=gap C=cos t=tbl T=track _=free) |
|---|---:|---:|---:|---:|---|
| Three Seven | 109.5 KB | 89.5 KB | 12.8 KB | 7.2 KB | `HHHHHHHHHHHHHHHHSSSSSSSSSSSSg.......CCCCCCCCtTTTTTT___` |
| Dinosaur Canyon | 254.3 KB | 89.5 KB | 81.0 KB (<=LINE) | 83.8 KB | `HHHHHHHSSSSSg...CCCtTTTTTTTTTTTTTTTTT_________________` |
| Seaside Street | 553.4 KB | 89.5 KB | 160.7 KB (<=LINE) | 303.1 KB | `HHHSS.CCTTTTTTTTTTTTTTTT______________________________` |

Binding budget = the smallest COL (Three Seven). As more ported-data tables are added the fixed block grows and Three Seven's free shrinks first -- watch that bar. ~15 KB is reclaimable (the gap) if it gets tight.

