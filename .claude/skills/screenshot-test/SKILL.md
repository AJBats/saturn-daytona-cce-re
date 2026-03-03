---
name: screenshot-test
description: Automated screenshot boot test for CCE. Launches Mednafen, waits for attract mode, compares against golden baseline. Use when verifying a disc image boots correctly.
---

# Screenshot Boot Test

Test a disc image boots past all splash screens to attract mode.

## Usage

Retail: `python tools/screenshot_test.py`
Custom: `python tools/screenshot_test.py path/to/disc.cue`

## How it works

Launches Mednafen, waits 40s, screenshots via P key, compares to golden.
Golden baseline: `build/screenshots/golden_boot.png` (attract mode @ 40s).
PASS = all 4 image comparison methods pass. FAIL = black screen or mismatch.

## Notes

- Needs `build/screenshots/golden_boot.png` (run retail first to generate)
- RMSE is strict — use `--method histogram` for attract mode tolerance
- Discovery mode: `python tools/discover_timing.py` (sweeps every 5s for 60s)
