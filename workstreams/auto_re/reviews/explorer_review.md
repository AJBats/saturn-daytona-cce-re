# Explorer Review — 2026-03-17

## Action Items

1. **[LOW]** Surface physics survey is excellent but the offtrack_throttle capture
   (`offtrack_throttle_324f_ext.csv`) should be cataloged in `build/samples/samples.md`.
   You created it during the surface physics investigation but didn't update the catalog.

2. **[LOW]** Extended struct fields (+0x104, +0x148, +0x17E, +0x18E) documented in
   FUN_06035F48_obs.md are beyond the 256-byte capture window. Consider requesting
   a wider capture range (512 bytes) for future observations that touch these fields,
   or note in the observation that these were confirmed via watchpoints only.

## What's Working Well

- Observation quality is production-grade across all 51 files. Per-Frame Field
  Analysis tables are consistently populated with actual CSV data.
- Surface physics breakthrough (survey_001) is the kind of cross-cutting discovery
  the pipeline was designed to produce — grass mechanism fully decoded.
- CSV captures are reused across observations (not recreated), exactly as designed.
- Git discipline is excellent — clear commit messages, no idle waste.
