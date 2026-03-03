# Commit Discipline

- **Runnable at commit time, always.** Code must execute cleanly to its milestone before committing.
- Partial milestones are fine — but no dangling broken references.
- Propose commits before running them; don't commit autonomously.
- **Gate on validate_build.py.** Before any commit, run `python tools/validate_build.py` and confirm it passes. No commit goes in with a failing validation.
