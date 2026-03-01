# Workstream: Compiler Investigation

**Status**: BLOCKED — waiting on binary extraction

## Goal

Identify the original compiler used to build Daytona USA CCE.

If CCE was compiled with **Cygnus GCC 2.7** (available from the community), a full
C decompilation path becomes viable — unlike '95 where no matching compiler was found.

## Plan (once binary is extracted)

1. Inspect binary headers and code patterns for compiler fingerprints
2. Check function prologues/epilogues against known GCC 2.6 vs 2.7 patterns
3. Attempt test compilations with Cygnus GCC 2.7 and compare output
4. Document findings here

## Resources

- Cygnus GCC 2.7: available from community (TBD — confirm source)
- Reference: '95 binary uses GCC 2.6 patterns (see SaturnReverseTest/docs/gcc26_internals.md)
