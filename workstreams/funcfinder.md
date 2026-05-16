# Function Finder — Workstream Setup

**Status:** Planning complete in SaturnAutoRE; **setup work needed here before tool development can begin**
**Sister project:** [SaturnAutoRE](D:\Projects\SaturnAutoRE) — where the `funcfinder.py` CLI tool will live
**Supersedes:** The "Remediation Plan (Not Yet Started)" section of [DONE_function_boundaries.md](DONE_function_boundaries.md)
**Started:** 2026-05-16

---

## TL;DR — what you (DaytonaCCE engineer) need to do

We're building an AI-driven function-discovery CLI in SaturnAutoRE, modeled on `auto_re.py`. **This project hosts the artifacts; that project hosts the tool.** Before tool dev can begin, you need to:

1. **Confirm the canonical pristine `race.bin`** — the exact bytes, untouched by byte-fog work, that the tool will analyze
2. **Package the priors** — known entrypoints, data regions, false positives, byte-fog DATA classifications — into formats the tool can ingest
3. **Create the workstream directory** — `workstreams/funcfinder/` mirroring `workstreams/auto_re/`
4. **Write `workstreams/funcfinder/config.yaml`** with the binary path, load address, target module, and pointers to the priors

Details on each below. **Stop and check in once these are done** — the tool side will then start consuming this setup.

---

## Why this exists

[DONE_function_boundaries.md](DONE_function_boundaries.md) thoroughly diagnosed four classes of function-boundary errors in our auto-split assembly:

1. **135+41 shifted entries** — our prologue detector finds `mov.l r14, @-r15` but misses earlier `mov.l r8..r13, @-r15` register saves
2. **108+ missed functions with no standard prologue** — leaf functions, short utility funcs, hand-written asm
3. **Inter-function data misidentified as code** — strings, RGB555 tables, etc. decoded as bogus mnemonics
4. **57 data-region false positives** — Ghidra following data-table pointers into BSS

The remediation plan was five phases of manual work — re-extending `split_modules.py`, importing Ghidra's xref-confirmed function list, marking data regions, re-splitting, repeating across all 8 modules. Real work, slow work, and Phase 5 explicitly notes the same effort would be needed for `SaturnReverseTest` (the '95 project).

**The function-finder tool is the AI-driven version of that remediation.** Same end-state — correct boundaries for every function — but discovered via a two-loop "AI proposes, oracle scores, human gates" pattern. The discovery work scales to all modules and to the '95 project. The human time spent collapses to fast batch validation sessions instead of per-function archeology.

This mirrors the relationship between the human-led RE work and `auto_re`: same goal, smarter pipeline.

---

## The model (so you understand what you're setting up *for*)

### Where things live

- **Tool:** `D:\Projects\SaturnAutoRE\funcfinder.py` (to be written) — sibling to existing `auto_re.py`
- **Artifacts:** `D:\Projects\DaytonaCCEReverse\workstreams\funcfinder\` (to be created) — mirrors `workstreams/auto_re/`
- **Priors source:** existing DaytonaCCE artifacts (`src/race/`, `ghidra_reference/race/`, byte-fog DATA classifications)
- **Output target:** an authoritative function-boundary database, emitted as splat-compatible `.prg.yaml` so it can drive the broader decomp ecosystem (sotn-decomp uses the same format)

### Substrate decision: pristine race.bin

The tool analyzes **untouched retail bytes**, not the byte-fog-cleared `src/race/*.s` files. Reasons:
- Byte-fog work edits opcodes (CERTAIN-decoded `.byte` pairs become real mnemonics); some of those edits sit inside function bodies and shift the meaning of nearby control flow
- Matches sotn-decomp's philosophy: discovery from raw retail bytes is reproducible by anyone with the disc
- The byte-fog findings are still valuable — they go in as **priors**, not as substrate. The classification "this region is DATA, not code" is a strong hint we feed to the tool; the actual bytes we analyze are pristine.

### The two-loop architecture

The tool runs two loops with different cadences:

**Inner loop (autonomous, runs without humans):**
- AI proposes function-boundary theories ("function spans 0x06028xxx–0x06028yyy, all branches internal")
- Static oracle scores each theory (CFG closure, prologue/epilogue match, alignment, no escaping branches…)
- High-score theories enqueue for human validation
- Low-score theories are rejected or sent back for refinement

**Outer loop (periodic human session, fast):**
- Human launches a web-based validation UI
- 3-key blast through queue: approve / reject / unsure
- Approved boundaries lock in as **bedrock**, feed back as priors for the next inner-loop pass
- The bedrock grows monotonically — fog-of-war clearing one validated boundary at a time

This is `auto_re`'s playbook applied to a different problem: AI does the slow speculative work, human is the perfect oracle on a small batch of curated candidates.

### CLI shape (mirrors auto_re.py)

Sketched command vocabulary — same chain-of-commands pattern with `--- NEXT ACTION ---` blocks at the end of every command output:

```
funcfinder.py status              # what's done, what's next
funcfinder.py ingest-priors       # pull entrypoints + data regions from this project
funcfinder.py propose [--region X-Y]   # AI generates boundary theories
funcfinder.py score <theory_id>   # run static oracle, produce score+evidence
funcfinder.py queue               # show pending validation queue
funcfinder.py review              # launch web UI for 3-key human validation
funcfinder.py commit              # promote approved theories to bedrock
funcfinder.py integrate           # emit/update prg.yaml
```

State lives on disk. Resumable across sessions. Auto_re's rules apply (`auto_re.md` in SaturnAutoRE): every command ends with the next command to run; the tool decides, the agent follows.

---

## What we need from you, concretely

### 1. Canonical pristine `race.bin`

We need an answer to: **"Where are the exact bytes the tool should analyze?"**

Some candidates from the project layout:
- `external_resources/Daytona USA - Circuit Edition (Japan)/DAYTONA/RACE.BIN` (or wherever the disc extraction lands)
- A build artifact under `build/modules/race/` — but check whether this is pristine or post-byte-fog
- Something we extract fresh from the disc image

Whichever it is, write the absolute path into `workstreams/funcfinder/config.yaml` and document **how to reproduce it from the disc image** in case anyone needs to verify it's untouched.

**Load address:** 0x06028000 (sub-module slot, per [CLAUDE.md](../CLAUDE.md) module roster).

### 2. Package the priors

The tool will read priors from files in `workstreams/funcfinder/priors/`. We need:

**`priors/entrypoints.txt`** — addresses the tool should treat as guaranteed function starts. Sources to draw from:
- Every function in `src/race/FUN_*.s` (after applying the +offset corrections noted in DONE_function_boundaries.md, where known)
- Ghidra's xref-confirmed function list from `ghidra_reference/race/` (where xrefs prove it's a real call target)
- Any hand-curated entry list you already have

One address per line, comments allowed:
```
0x06028000  # boot entry
0x06028XXX  # GHIDRA_XREF_CONFIRMED
...
```

**`priors/data_regions.txt`** — address ranges known to be data, not code. Sources:
- Inter-function strings/tables identified during byte-fog work
- RGB555 tables, lookup tables, literal pools where positively identified
- The `halt_baddata` false-positive ranges from DONE_function_boundaries.md

Format:
```
0x06028XXX-0x06028YYY  # RGB555 table, identified in FUN_06046520 byte-fog work
0x06028AAA-0x06028BBB  # string literal "..."
...
```

**`priors/known_false_positives.txt`** — addresses Ghidra (or other tools) thought were functions but were proven not to be. Sources:
- `docs/DONE_fog_clearing_skips.md` if it has any
- The 57 data-region false positives from init analysis (if we expand scope beyond race)

**`priors/byte_fog_classification.tsv`** (optional but high-value) — the CERTAIN / MEDIUM / DATA classification from `tools/decode_byte_fog.py --flow` for the race module. Each row: `start_addr  end_addr  classification  source_file`. This gives the tool an enormous head start on knowing which regions are confidently code vs data.

For all of these: **scope the first cut to the `race` module only**. We'll extend to other modules once the pipeline works.

### 3. Create the workstream directory

Mirror `workstreams/auto_re/`'s structure:

```
workstreams/funcfinder/
  config.yaml                  # (you write this — see below)
  priors/                      # (you populate this)
    entrypoints.txt
    data_regions.txt
    known_false_positives.txt
    byte_fog_classification.tsv
  candidates/                  # (tool writes — created empty)
  bedrock.yaml                 # (tool writes — created empty)
  queue.tsv                    # (tool writes — created empty)
  journal.tsv                  # (tool writes — created empty)
  reviews/                     # (tool writes — created empty)
```

### 4. Write `config.yaml`

Sketch — adjust paths to whatever's actually canonical:

```yaml
# funcfinder workstream — Daytona CCE, race module

game_name: "Daytona USA CCE"
module: race

binary:
  path: external_resources/.../DAYTONA/RACE.BIN   # CANONICAL pristine bytes
  load_address: 0x06028000
  notes: "Extracted from disc image. Do not edit. Reproduce via: <command>"

priors_dir: workstreams/funcfinder/priors

# Where the tool reads supplementary context (read-only)
ghidra_reference_dir: ghidra_reference/race
existing_splits_dir: src/race

# Where artifacts go
artifacts_dir: workstreams/funcfinder

# splat integration (the tool emits prg.yaml at this path)
prg_yaml_output: workstreams/funcfinder/race.prg.yaml
```

---

## Open questions for you to flag back

While doing the setup, please surface anything in this list that's wrong, ambiguous, or has a better answer:

1. **Is there a single canonical "pristine race.bin" file already in the tree, or do we need to extract one freshly?** If we extract fresh, what's the right command and where does it go?
2. **Has the +offset boundary correction from DONE_function_boundaries.md Phase 1 already been applied to `src/race/`?** If yes, the entrypoints we ingest from there are mostly correct. If no, they're systematically off by 2–12 bytes for the shifted-entry cases — we'd want to flag those as "candidate, not bedrock."
3. **What's the cleanest way to extract byte-fog classification per byte range?** Re-running `tools/decode_byte_fog.py --flow` against the current state of `src/race/`? Or is there an existing classification log?
4. **Is `ghidra_reference/race/` already populated from a prior Ghidra analysis pass?** If yes, the entrypoints inferred from those filenames are high-quality priors. If no, do we need to run `ImportFunctionBoundaries.java` first against race?
5. **Any byte-fog discoveries about race-specific data regions we should know about beyond what's in `DONE_byte_fog_clearing_work.md`?** The 17 fully-cleared files have implicit data-region knowledge baked into the `.byte` blocks that remain.

---

## Why splat / prg.yaml as the output format

Brief justification, since it's a design commitment:

- **splat** ([github.com/ethteck/splat](https://github.com/ethteck/splat)) is the standard binary splitter in the retro decomp ecosystem. N64, PSX, PSP, Saturn — most modern projects use it. sotn-decomp drives Saturn decomp via splat using `.prg.yaml` configs.
- The `.prg.yaml` "subsegments" list IS a function/data boundary database — exactly what we're producing. Each row: `start`, `end`, `type: c|data`, with comments for context.
- Adopting it means our output is consumable by anyone else doing Saturn decomp, and we inherit splat's downstream tooling (per-function `.s` file generation, `.ld` linker scripts, etc.) for free instead of reinventing.
- **Where we differ from sotn-decomp:** their `function_finder_saturn.py` is a *triage tool* that ranks already-split functions by decomp difficulty — it doesn't discover boundaries. Boundary discovery in sotn is 100% manual yaml editing, with `# TODO` comments at every spot they got stuck. We're automating exactly that step with AI + human gate.

---

## Reference reading (in order)

If you want full context before doing the setup:

1. This document (you're here)
2. [DONE_function_boundaries.md](DONE_function_boundaries.md) — the problem statement we're solving
3. [DONE_byte_fog_clearing_work.md](DONE_byte_fog_clearing_work.md) — where the byte-fog DATA classifications come from
4. [D:\Projects\SaturnAutoRE\auto_re.py](D:\Projects\SaturnAutoRE\auto_re.py) and [auto_re.md](D:\Projects\SaturnAutoRE\auto_re.md) — the CLI pattern we're cloning
5. [D:\Projects\SaturnAutoRE\_reference\autoresearch\README.md](D:\Projects\SaturnAutoRE\_reference\autoresearch\README.md) — the autonomous-loop pattern that inspired both `auto_re` and this tool
6. [D:\Projects\sotn-decomp\config\saturn\game.prg.yaml](D:\Projects\sotn-decomp\config\saturn\game.prg.yaml) — example splat config to understand our output format
