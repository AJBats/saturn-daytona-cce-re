# Dead-Code Sweep Protocol

The mednafen-driven empirical procedure that produced
[dead_function_census.md](dead_function_census.md). Reproduce when:

- The transplant mod's NOP/delete set changes (any new override or `--delete` lands).
- We want to validate dead-code claims for a different module.
- The driving model river or CDL classification get updated.

The whole sweep is ~30 minutes of mednafen activity (mostly user-driven
gameplay) plus ~5 minutes of automated tooling. Output is a single
markdown census + machine-readable bucket file under
`workstreams/transplant/`.

## Pre-reqs

| Item | Source | Notes |
|---|---|---|
| Decomp transplant disc image | `make -C decomp disc` | Deterministic; `build/disc/rebuilt_disc/daytona_cce_rebuilt.cue` |
| Race ELF (post-mod) | `decomp/build/transplant/race/race.elf` | Drives the `--elf` flag for probe re-anchoring |
| Probe enumerator | `tools/enumerate_probes.py` | Body-exit scan + module-wide mode + `--elf` |
| Splice + ELF first-difference word | `0x06028008` (decomp transplant), value `0x2FB6EC00` | Used by the watchpoint trick |
| Probe pruner | `tools/prune_probes.py` | Progressive pruning across scenarios |
| Union analyzer | `tools/analyze_dead_set.py` | Cross-references CDL / NOP-targets / river |
| Reference: CDL classification | `workstreams/driving_model/function_set.md` | RACING_ONLY / NOT_EXECUTED |
| Reference: river | `workstreams/driving_model/coordinate_lineage.md` | input → car XYZ chain |
| Reference: NOP overrides | `decomp/mods/transplant/race/FUN_*.c` | TRANSPLANT comments name targets |
| Mednafen MCP | the usual | tools loaded via ToolSearch |

## Step 1 — Generate the probe file (transplant-anchored)

```
python tools/enumerate_probes.py --module \
    --src src/race --ld decomp/race/race.ld \
    --elf decomp/build/transplant/race/race.elf \
    --probe-file > build/probes/race_module_transplant.txt
```

The `--elf` flag re-anchors all probes to actual ELF symbol-table
addresses. Critical because the FUN_0604D380 TU's deleted functions
shift the surviving 5 by ~2,440 bytes from their pristine source
addresses. Without `--elf`, those probes land on the wrong bytes.

Probe file should land at ~2,250 unique addresses, ~822 functions
(= 852 - 30 deleted). 30 absent-from-ELF skips are expected (the deletes).

## Step 2 — Boot mednafen

```
boot(cue_path="build/disc/rebuilt_disc/daytona_cce_rebuilt.cue", sound=true)
show_window()
run_free(wait_for_break=False)
```

Then drive manually: skip BIOS, navigate menus to course-select-complete.
**Pause at course-select-confirm** (one button press from triggering the
load).

## Step 3 — Detect race.bin load via watchpoint trick

Mednafen's CPU-write watchpoint doesn't fire on DMA-bulk writes (race.bin
loads via SCU DMA). The workaround: watch for a **value change** at a
4-byte word that differs between SLCT.BIN (currently in memory) and
race.bin (about to be written).

**The first-difference word is at `0x06028008`**:
- SLCT.BIN value: `0x2FB62FA6`
- race.bin value: `0x2FB6EC00`

Workflow (paused at course-select):

```
read_memory_binary(0x06028000, 16)
  -> verify SLCT bytes (2F E6 24 48 2F D6 2F C6 2F B6 2F A6 ...)

watchpoint_set(address="0x06028008", value="0x2FB6EC00")
  -> armed; will fire only when that 4-byte word transitions to race's value

run_free(wait_for_break=True, timeout=300)
```

User presses confirm. The disc loader writes race.bin; CPU does the final
patch byte to 0x06028008 → WP fires → emulator pauses with race.bin loaded.

```
read_memory_binary(0x06028000, 16)
  -> sanity check: should now show race bytes (2F E6 24 48 2F D6 2F C6 2F B6 EC 00 ...)
```

## Step 4 — Install BPs + clear watchpoint

```
breakpoint_set_from_file(
    path="build/probes/race_module_transplant.txt",
    clear_existing=True
)
watchpoint_clear()
run_free(wait_for_break=False)
```

`breakpoint_set_from_file` installs all 2,251 BPs in **log mode** (no
pause; appends to `breakpoint_hits.txt`). `clear_existing=True` flips a
session-global to log-only — confirm by `breakpoint_list()` if you want.

## Step 5 — Rolling-start phase

User drives through rolling start (or just lets a few hundred frames pass).
The slowdown will be brutal — the rolling start hits ~16,000 BPs per
frame, dropping the emulator to ~1 fps. Be patient, expected.

When ready to checkpoint:

```
pause()
breakpoint_hits_summary(result_path="build/probes/sweep_rolling_start.summary.json")
```

Typical numbers: ~20M raw hits → ~867 unique fired addresses → ~14 GB log
file (yes, that big — see "log size warning" below).

Prune the active probe set:

```
python tools/prune_probes.py \
    --in build/probes/race_module_transplant.txt \
    --summary build/probes/sweep_rolling_start.summary.json \
    --out build/probes/race_module_transplant_after_rolling.txt
```

Truncate the log + reinstall the smaller set:

```
: > build/mcp_ipc/breakpoint_hits.txt
breakpoint_set_from_file(
    path="build/probes/race_module_transplant_after_rolling.txt",
    clear_existing=True
)
```

After rolling-start prune: ~1,384 active probes (down from 2,251).

## Step 6 — Lap playback phase

The transplant mod is fully unhooked — you can't drive it normally. Use
`poke_playback_start` to replay 843 frames of a retail lap:

```
poke_playback_start(
    trigger_pc="0x06028002",
    base_addr="0x0605224C",
    csv_path="d:/Projects/DaytonaCCEReverse/build/samples/retail_lap_poke.csv",
    columns=[
        {"csv_column": "+0x00", "offset": 0,  "width": 32},
        {"csv_column": "+0x04", "offset": 4,  "width": 32},
        {"csv_column": "+0x08", "offset": 8,  "width": 32},
        {"csv_column": "+0x0C", "offset": 14, "width": 16, "byte_slice": [2, 4]}
    ],
    on_end="halt"
)
run_free(wait_for_break=True, timeout=120)
```

`on_end="halt"` pauses the emulator when the playback completes (after 843
rows). With the pruned probe set, this runs at ~60 fps (vs 1 fps for
rolling-start) because most high-frequency probes have been pruned.

When halted, checkpoint + prune again:

```
breakpoint_hits_summary(result_path="build/probes/sweep_lap.summary.json")

python tools/prune_probes.py \
    --in build/probes/race_module_transplant_after_rolling.txt \
    --summary build/probes/sweep_lap.summary.json \
    --out build/probes/race_module_transplant_after_lap.txt

: > build/mcp_ipc/breakpoint_hits.txt
breakpoint_set_from_file(
    path="build/probes/race_module_transplant_after_lap.txt",
    clear_existing=True
)
```

After lap prune: ~1,353 active probes (31 more fired during the lap).

## Step 7 — Optional additional scenarios

If you want tighter dead-set bounds, run more scenarios with progressive
pruning (same pattern as rolling-start + lap):

- Continued real driving (if feasible — usually not in transplant)
- Crashes / wall hits via poke positioning
- Pause / unpause
- Retry from results
- Time trial mode
- Different course (Dinosaur Canyon, Seaside Street)

Each adds maybe 5-50 more fired probes. Quickly hits diminishing returns.

The Apr 2026 sweep stopped after rolling-start + lap. The 422 fully-dead
functions and ~64 KB high-confidence headroom are reported against that
narrower scenario set.

## Step 8 — Build the final dead-function list

```python
# Extract from the cumulative pruned probe file's complement
# (the addresses that were in the original probe file but NOT in the final pruned set)
```

Or use the inline Python from the Apr 2026 session:

```python
import json, re
from collections import defaultdict
from pathlib import Path

# Load original probe file -> {fn: set(probes)}
fn_probes = defaultdict(set)
fn_addr = {}
current_fn = None
for line in Path("build/probes/race_module_transplant.txt").read_text().splitlines():
    m = re.match(r'#\s*===\s*(FUN_[0-9A-Fa-f]+)\s*===', line)
    if m:
        current_fn = m.group(1)
        fn_addr[current_fn] = int(current_fn[4:], 16)
        continue
    m = re.match(r'(0x[0-9A-Fa-f]+)', line)
    if m and current_fn:
        fn_probes[current_fn].add(int(m.group(1), 16))

# Cumulative fired addresses
fired = set()
for s in ["build/probes/sweep_rolling_start.summary.json",
          "build/probes/sweep_lap.summary.json"]:
    d = json.load(open(s))
    fired.update(int(k, 16) for k in d['by_address'].keys())

# Per-function: dead if no probe fired
fully_dead = [fn for fn, probes in fn_probes.items() if not (probes & fired)]
fully_dead.sort(key=lambda f: fn_addr[f])

with open("build/probes/dead_functions_after_lap.txt", "w") as f:
    f.write("# Functions where NO probe ever fired during the sweep.\n")
    f.write("# Format: <address>  <symbol>  <probes_total>\n#\n")
    for fn in fully_dead:
        f.write(f"0x{fn_addr[fn]:08X}  {fn}  {len(fn_probes[fn])}\n")
```

## Step 9 — Run union analysis

```
python tools/analyze_dead_set.py \
    --dead-list build/probes/dead_functions_after_lap.txt \
    --probe-file build/probes/race_module_transplant.txt \
    --cdl workstreams/driving_model/function_set.md \
    --nop-overrides decomp/mods/transplant/race \
    --river workstreams/driving_model/coordinate_lineage.md \
    --src-dir src/race \
    --out workstreams/transplant/dead_function_buckets.txt
```

Outputs counts + ~bytes per confidence bucket and writes per-bucket
function lists to the `--out` path. The script normalizes
bin-offset-form FUN_X names (FUN_06000000 + offset) to HWR addresses
automatically.

## Step 10 — Snapshot the irreproducible artifacts + update the census

The sweep produces files under `build/probes/` (gitignored). Before the
build dir gets cleaned or overwritten, **copy the irreproducible bits**
into the tracked sweep_artifacts/ directory:

```
cp build/probes/sweep_rolling_start.summary.json   workstreams/transplant/sweep_artifacts/
cp build/probes/sweep_lap.summary.json             workstreams/transplant/sweep_artifacts/
cp build/probes/dead_functions_after_lap.txt       workstreams/transplant/sweep_artifacts/
```

These three files are the **canonical evidence** behind the census --
the two summary JSONs are the actual measurements from the mednafen
session (not regenerable without rerunning) and the dead-function list
is the derived snapshot (regenerable from the summaries via Step 8).

Everything else under `build/probes/` (the probe file, the pruned probe
files, the buckets file) is regenerable from these three plus the
tools, so it stays in the gitignored build tree.

Then edit [dead_function_census.md](dead_function_census.md) to reflect
the new counts and bytes. The bucket explanations are stable across
sweeps; typically only the numbers change.

If the river or CDL data have changed significantly (rare), also update
the explanatory text.

## Log size warning

The breakpoint hits log can balloon to **15 GB+ per scenario** before
pruning. Each hit logs ~600 bytes (regs + 8-deep call stack). The
progressive pruning + truncation between scenarios bounds total disk use
to whatever the largest single phase produces.

If this is a recurring pain, ask the debugger engineer for:
- "log to in-memory buffer + flush at end" mode, OR
- "first-hit-only" semantics (BPs auto-disable after their first fire)

Either eliminates the log-blowup entirely.

## Watchpoint behavior caveat

The mednafen MCP `watchpoint_set` tool description says "Watch for 4-byte
writes to address" — it specifically tracks SH-2 `mov.l`-style CPU writes
to a 4-byte-aligned address. **It does NOT fire on SCU DMA writes** (the
mechanism the disc loader uses for sub-module loads).

This is why the naive "watchpoint at 0x06028000" approach won't catch
race.bin's load — the DMA writes never reach the CPU write path. The
value-filtered watchpoint at the first-difference word works because
the final byte gets patched via a CPU `mov.l` that the WP detects.

Mark this as a debugger-engineer wishlist item: "watchpoint should
optionally include DMA writes" or "value-filter watchpoint should be
DMA-aware". Until then, the first-difference trick is the workaround.
