# WSL from Windows — Path Mangling Cheatsheet

## The Problem

Git Bash (MSYS2/MINGW64) auto-converts forward-slash paths to Windows paths.
When you write `wsl -d Ubuntu -- bash -c "make -C /mnt/d/Projects/foo"`,
Git Bash rewrites `/mnt/d/Projects/foo` to `C:/Program Files/Git/mnt/d/Projects/foo`
before WSL ever sees it.

## Solution 1: MSYS_NO_PATHCONV (recommended for Git Bash)

```bash
MSYS_NO_PATHCONV=1 wsl -d Ubuntu -- bash -c "make -C /mnt/d/Projects/foo"
```

Set the env var for the single command. Disables all MSYS2 path conversion.

## Solution 2: Double-slash prefix

```bash
wsl -d Ubuntu -- bash -c "make -C //mnt/d/Projects/foo"
```

`//` tells MSYS2 "this is a UNC-style path, don't touch it." Linux ignores
the extra slash (multiple slashes collapse to one in POSIX).

## Solution 3: Python subprocess (what we use)

Call `wsl` from Python instead of from the shell. Python doesn't do path mangling.

```python
import subprocess

def wsl_path(win_path):
    """Convert D:\\Projects\\foo to /mnt/d/Projects/foo"""
    p = win_path.replace("\\", "/")
    if len(p) >= 2 and p[1] == ":":
        p = "/mnt/" + p[0].lower() + p[2:]
    return p

def run_wsl(cmd, timeout=120):
    result = subprocess.run(
        ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", cmd],
        capture_output=True, text=True, timeout=timeout
    )
    return result.returncode, result.stdout, result.stderr

# Usage:
projdir = wsl_path(r"D:\Projects\SaturnReverseTest")
rc, out, err = run_wsl(f'make -C "{projdir}/reimpl" validate 2>&1')
```

No path mangling because Python calls `wsl.exe` directly via CreateProcess,
bypassing the MSYS2 shell layer entirely.

## Other WSL Gotchas

- **CRLF**: Files written on Windows have CRLF. Pipe through `tr -d '\r'`
  when reading in WSL. Makefiles with `ifeq` are especially sensitive.
- **grep tabs**: `grep '^\t...'` doesn't match tabs in basic regex.
  Use `grep -P '^\t...'` (Perl regex).
- **DrvFS caching**: WSL's `/mnt/` filesystem caches file metadata aggressively.
  If a file is written from Windows and read immediately from WSL, the content
  may be stale. Use file content checks (not mtime) for IPC.

## Environment Detection

```bash
# Check if you're in Git Bash / MSYS2:
echo $MSYSTEM   # prints MINGW64 if yes
uname -a         # shows "MINGW64_NT" or "MSYS"
```

If `$MSYSTEM` is set, you're in Git Bash and path mangling is active.
