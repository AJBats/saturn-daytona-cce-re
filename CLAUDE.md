# DaytonaCCEReverse — Project Conventions

## Mission

**Dual-binary transplant project.**

- **Source**: Daytona USA CCE (Circuit Edition, 1996) — Saturn port
- **Donor**: Daytona USA (1995) — Saturn port (see SaturnReverseTest project)

Goal: transplant the '95 driving model (physics, AI, car dynamics) into the CCE binary,
preserving CCE's higher-quality graphics engine while restoring '95-authentic gameplay.

## Approach

Mirrors the SaturnReverseTest methodology:
- **Sawyer L3**: annotated assembly as source, not C decompilation
- **Exception**: CCE may have shipped with Cygnus GCC 2.7 — if we find a matching compiler,
  a C decompilation path becomes viable. This is a priority research item.
- Empirical validation via Mednafen debugger (ground truth over static analysis)
- Byte-identical build validation before any commit

## Active Workstreams

1. **Compiler Investigation** — identify CCE's original compiler (light, TBD once binary is extracted)

## Build System (TBD — binary not yet in hand)

Will mirror reimpl/ layout from SaturnReverseTest:
- `reimpl/retail/` — original Sega assembly (untouched)
- `reimpl/src/` — reimplemented overrides
- `free.ld` / `sega.ld` — linker scripts
- 3-tier validation: retail-match, free-match, +4-shift boot test

## Rules

- Emulator is the oracle — never trust static analysis alone
- Function names are LLM guesses until empirically verified
- No commits without passing all 3 build validation tests
- No files deleted without safe word `pineapple`
- No destructive git commands

## Disc Image

Stored in `external_resources/` (gitignored). Not committed.
