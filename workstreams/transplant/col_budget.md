# COL-overlay budget (per track)

Mechanical; regenerate `python3 tools/transplant_col_budget.py` (also drawn as bars in transplant_pipeline by transplant_graph.py). Layout: fixed/shared tables at low constant offsets, per-track track data LAST (file 0x16BA8+).

Fixed/shared block (identical every track): **90.9 KB** through file 0x16BA8 (packed, no gap).

| course | COL size | fixed | track data (proj.) | free | bar (H=hdr S=shadow g=glob C=cos t=tbl T=track _=free) |
|---|---:|---:|---:|---:|---|
| Three Seven | 109.5 KB | 90.9 KB | 12.8 KB | 5.8 KB | `HHHHHHHHHHHHHHHHSSSSSSSSSSSSgxxxxCCCCCCCCAAAAxxTTTTTT_` |
| Dinosaur Canyon | 254.3 KB | 90.9 KB | 81.0 KB (<=LINE) | 82.4 KB | `HHHHHHHSSSSSgxxCCCAATTTTTTTTTTTTTTTTT_________________` |
| Seaside Street | 553.4 KB | 90.9 KB | 160.7 KB (<=LINE) | 301.7 KB | `HHHSSxCCATTTTTTTTTTTTTTTT_____________________________` |

Binding budget = the smallest COL (Three Seven). The fixed block is packed (no gap); as more ported-data tables are added it grows and Three Seven's free shrinks first -- watch that bar.

