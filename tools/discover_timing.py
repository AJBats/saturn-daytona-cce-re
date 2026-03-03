#!/usr/bin/env python3
"""
Phase 1: Discover screenshot timing for CCE boot test.

Launches Mednafen with a given disc, takes screenshots every N seconds.
After the run, examine the screenshots to find the first interesting one
past the Sega logo — that's the wait time for the real test.

Usage:
    python tools/discover_timing.py [cue_path] [--interval 5] [--duration 60]
"""

import ctypes
import ctypes.wintypes
import subprocess
import time
import sys
import argparse
from pathlib import Path

SCRIPT_DIR = Path(__file__).parent
PROJECT_DIR = SCRIPT_DIR.parent
MEDNAFEN_DIR = PROJECT_DIR / "external_resources" / "mednafen-1.32.1-win64"
MEDNAFEN_EXE = MEDNAFEN_DIR / "mednafen.exe"
SNAPS_DIR = Path.home() / ".mednafen" / "snaps"

user32 = ctypes.windll.user32
kernel32 = ctypes.windll.kernel32

# --- Win32 INPUT structures (64-bit safe) ---

class MOUSEINPUT(ctypes.Structure):
    _fields_ = [("dx", ctypes.c_long), ("dy", ctypes.c_long),
        ("mouseData", ctypes.wintypes.DWORD), ("dwFlags", ctypes.wintypes.DWORD),
        ("time", ctypes.wintypes.DWORD), ("dwExtraInfo", ctypes.POINTER(ctypes.c_ulong))]

class KEYBDINPUT(ctypes.Structure):
    _fields_ = [("wVk", ctypes.wintypes.WORD), ("wScan", ctypes.wintypes.WORD),
        ("dwFlags", ctypes.wintypes.DWORD), ("time", ctypes.wintypes.DWORD),
        ("dwExtraInfo", ctypes.POINTER(ctypes.c_ulong))]

class HARDWAREINPUT(ctypes.Structure):
    _fields_ = [("uMsg", ctypes.wintypes.DWORD), ("wParamL", ctypes.wintypes.WORD),
        ("wParamH", ctypes.wintypes.WORD)]

class INPUT_UNION(ctypes.Union):
    _fields_ = [("mi", MOUSEINPUT), ("ki", KEYBDINPUT), ("hi", HARDWAREINPUT)]

class INPUT(ctypes.Structure):
    _fields_ = [("type", ctypes.wintypes.DWORD), ("union", INPUT_UNION)]

# Mednafen screenshot = 'P' key (SDL scancode 19, rebound from F9)
VK_P = 0x50


def find_window_by_pid(pid):
    """Find the main visible window for a given process ID."""
    result = []
    WNDENUMPROC = ctypes.WINFUNCTYPE(
        ctypes.wintypes.BOOL, ctypes.wintypes.HWND, ctypes.wintypes.LPARAM
    )
    def callback(hwnd, _lParam):
        if user32.IsWindowVisible(hwnd):
            wpid = ctypes.wintypes.DWORD()
            user32.GetWindowThreadProcessId(hwnd, ctypes.byref(wpid))
            if wpid.value == pid:
                result.append(hwnd)
        return True
    user32.EnumWindows(WNDENUMPROC(callback), 0)
    return result[0] if result else None


def focus_and_send_key(hwnd, vk):
    """Attach thread input, focus window, send key via SendInput."""
    our_tid = kernel32.GetCurrentThreadId()
    med_tid = user32.GetWindowThreadProcessId(hwnd, None)
    user32.AttachThreadInput(our_tid, med_tid, True)
    user32.SetForegroundWindow(hwnd)
    time.sleep(0.15)

    scan = user32.MapVirtualKeyW(vk, 0)
    inp_down = INPUT()
    inp_down.type = 1
    inp_down.union.ki.wVk = vk
    inp_down.union.ki.wScan = scan
    inp_down.union.ki.dwFlags = 0

    inp_up = INPUT()
    inp_up.type = 1
    inp_up.union.ki.wVk = vk
    inp_up.union.ki.wScan = scan
    inp_up.union.ki.dwFlags = 2  # KEYEVENTF_KEYUP

    arr = (INPUT * 2)(inp_down, inp_up)
    user32.SendInput(2, ctypes.byref(arr), ctypes.sizeof(INPUT))
    user32.AttachThreadInput(our_tid, med_tid, False)


def get_snapshots():
    """Get sorted list of PNG files in snaps directory."""
    if not SNAPS_DIR.exists():
        return []
    return sorted(SNAPS_DIR.glob("*.png"), key=lambda p: p.stat().st_mtime)


def main():
    parser = argparse.ArgumentParser(description="Discover screenshot timing")
    parser.add_argument("cue", nargs="?",
                        default=str(PROJECT_DIR / "external_resources"
                                    / "Daytona USA - Circuit Edition (Japan)"
                                    / "Daytona USA - Circuit Edition (Japan).cue"),
                        help="Path to CUE file")
    parser.add_argument("--interval", type=int, default=5, help="Seconds between screenshots")
    parser.add_argument("--duration", type=int, default=60, help="Total seconds to run")
    args = parser.parse_args()

    cue_path = Path(args.cue)
    if not cue_path.exists():
        print(f"ERROR: CUE not found: {cue_path}")
        sys.exit(1)

    SNAPS_DIR.mkdir(parents=True, exist_ok=True)
    before = set(str(p) for p in get_snapshots())

    # Launch Mednafen (disable BIOS sanity check for Hi-Saturn BIOS)
    print(f"Launching: {MEDNAFEN_EXE}")
    print(f"Disc:      {cue_path}")
    proc = subprocess.Popen([str(MEDNAFEN_EXE), "-ss.bios_sanity", "0", str(cue_path)])

    # Wait for window
    hwnd = None
    print("Waiting for Mednafen window...", end="", flush=True)
    for _ in range(30):
        time.sleep(1)
        hwnd = find_window_by_pid(proc.pid)
        if hwnd:
            break
        print(".", end="", flush=True)
    print()

    if not hwnd:
        print("ERROR: Mednafen window not found after 30s")
        proc.kill()
        sys.exit(1)

    print(f"Found window (hwnd=0x{hwnd:X})")
    print(f"Taking screenshots every {args.interval}s for {args.duration}s...\n")

    new_shots = []
    start = time.time()
    shot_num = 0

    while time.time() - start < args.duration:
        elapsed = time.time() - start
        print(f"  [{elapsed:5.1f}s] Screenshot #{shot_num}...", end="", flush=True)

        focus_and_send_key(hwnd, VK_P)
        time.sleep(1.0)

        current = set(str(p) for p in get_snapshots())
        new = current - before
        if new:
            for path_str in sorted(new):
                new_shots.append((elapsed, Path(path_str)))
                print(f" saved: {Path(path_str).name}")
            before = current
        else:
            print(" (no new file)")

        shot_num += 1
        next_time = start + (shot_num) * args.interval
        sleep_time = next_time - time.time()
        if sleep_time > 0:
            time.sleep(sleep_time)

    print("\nStopping Mednafen...")
    proc.terminate()
    try:
        proc.wait(timeout=5)
    except subprocess.TimeoutExpired:
        proc.kill()

    print(f"\n{'='*60}")
    print(f"Captured {len(new_shots)} screenshots:")
    for elapsed, path in new_shots:
        print(f"  [{elapsed:5.1f}s] {path.name}")
    print(f"\nScreenshots in: {SNAPS_DIR}")
    print("Examine them to find the first interesting frame past Sega logo.")


if __name__ == "__main__":
    main()
