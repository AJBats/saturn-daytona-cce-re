#!/usr/bin/env python3
"""
Screenshot boot test for Daytona USA CCE.

Launches Mednafen with a disc image, waits for the game to reach the attract
mode (past all splash screens), takes a screenshot, and compares it against
a golden baseline using 4 image comparison methods.

PASS = all 4 methods pass (not a black screen, visually matches golden).
FAIL = black screen detected or any comparison method fails.

Usage:
    python tools/screenshot_test.py                        # test retail disc
    python tools/screenshot_test.py path/to/disc.cue       # test custom disc
    python tools/screenshot_test.py --wait 40              # custom wait time
"""

import ctypes
import ctypes.wintypes
import subprocess
import time
import sys
import os
import argparse
from pathlib import Path

SCRIPT_DIR = Path(__file__).parent
PROJECT_DIR = SCRIPT_DIR.parent
MEDNAFEN_DIR = PROJECT_DIR / "external_resources" / "mednafen-1.32.1-win64"
MEDNAFEN_EXE = MEDNAFEN_DIR / "mednafen.exe"
SNAPS_DIR = Path.home() / ".mednafen" / "snaps"
GOLDEN = PROJECT_DIR / "build" / "screenshots" / "golden_boot.png"
SCREENSHOTS_DIR = PROJECT_DIR / "build" / "screenshots"

# Default wait time: 40 seconds to reach attract mode results screen
DEFAULT_WAIT = 40

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

# Mednafen screenshot = 'P' key (SDL scancode 19)
VK_P = 0x50


def find_window_by_pid(pid):
    """Find the main visible window for a given process ID."""
    result = []
    WNDENUMPROC = ctypes.WINFUNCTYPE(
        ctypes.wintypes.BOOL, ctypes.wintypes.HWND, ctypes.wintypes.LPARAM
    )
    def callback(hwnd, _):
        if user32.IsWindowVisible(hwnd):
            wpid = ctypes.wintypes.DWORD()
            user32.GetWindowThreadProcessId(hwnd, ctypes.byref(wpid))
            if wpid.value == pid:
                result.append(hwnd)
        return True
    user32.EnumWindows(WNDENUMPROC(callback), 0)
    return result[0] if result else None


def focus_and_send_key(hwnd, vk):
    """Send a key to the Mednafen window via SendInput."""
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
    inp_up.union.ki.dwFlags = 2

    arr = (INPUT * 2)(inp_down, inp_up)
    user32.SendInput(2, ctypes.byref(arr), ctypes.sizeof(INPUT))
    user32.AttachThreadInput(our_tid, med_tid, False)


def get_snapshots():
    """Get PNG files in snaps directory sorted by mtime."""
    if not SNAPS_DIR.exists():
        return []
    return sorted(SNAPS_DIR.glob("*.png"), key=lambda p: p.stat().st_mtime)


def main():
    parser = argparse.ArgumentParser(description="CCE screenshot boot test")
    parser.add_argument("cue", nargs="?",
                        default=str(PROJECT_DIR / "external_resources"
                                    / "Daytona USA - Circuit Edition (Japan)"
                                    / "Daytona USA - Circuit Edition (Japan).cue"),
                        help="Path to CUE file")
    parser.add_argument("--wait", type=int, default=DEFAULT_WAIT,
                        help=f"Seconds to wait before screenshot (default: {DEFAULT_WAIT})")
    parser.add_argument("--golden", default=str(GOLDEN),
                        help="Path to golden baseline screenshot")
    args = parser.parse_args()

    cue_path = Path(args.cue)
    golden_path = Path(args.golden)

    if not cue_path.exists():
        print(f"ERROR: CUE not found: {cue_path}")
        sys.exit(2)
    if not golden_path.exists():
        print(f"ERROR: Golden screenshot not found: {golden_path}")
        sys.exit(2)

    SNAPS_DIR.mkdir(parents=True, exist_ok=True)
    SCREENSHOTS_DIR.mkdir(parents=True, exist_ok=True)

    before = set(str(p) for p in get_snapshots())

    # Launch Mednafen
    print(f"Disc: {cue_path.name}")
    print(f"Golden: {golden_path}")
    proc = subprocess.Popen([str(MEDNAFEN_EXE), "-ss.bios_sanity", "0", str(cue_path)])

    # Wait for window
    hwnd = None
    for _ in range(30):
        time.sleep(1)
        hwnd = find_window_by_pid(proc.pid)
        if hwnd:
            break

    if not hwnd:
        print("FAIL: Mednafen window not found")
        proc.kill()
        sys.exit(1)

    # Wait for game to reach attract mode
    print(f"Waiting {args.wait}s for attract mode...", flush=True)
    time.sleep(args.wait)

    # Take screenshot
    print("Taking screenshot...", end="", flush=True)
    focus_and_send_key(hwnd, VK_P)
    time.sleep(1.5)

    # Find the new screenshot
    after = set(str(p) for p in get_snapshots())
    new = after - before
    if not new:
        print(" FAIL: no screenshot captured")
        proc.terminate()
        sys.exit(1)

    screenshot_path = Path(sorted(new)[0])
    print(f" {screenshot_path.name}")

    # Copy to build dir for inspection
    test_path = SCREENSHOTS_DIR / "test_boot.png"
    import shutil
    shutil.copy2(screenshot_path, test_path)

    # Kill Mednafen
    proc.terminate()
    try:
        proc.wait(timeout=5)
    except subprocess.TimeoutExpired:
        proc.kill()

    # Run comparison
    print(f"\nComparing against golden baseline...")
    print("=" * 60)
    result = subprocess.run(
        [sys.executable, str(SCRIPT_DIR / "compare_screenshot.py"),
         str(test_path), str(golden_path)],
        capture_output=True, text=True
    )
    print(result.stdout)
    if result.stderr:
        print(result.stderr)

    sys.exit(result.returncode)


if __name__ == "__main__":
    main()
