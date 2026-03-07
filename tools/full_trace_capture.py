#!/usr/bin/env python3
"""full_trace_capture.py - Capture unified traces (both SH-2s + CD Block) for retail and shifted builds.

Boots Mednafen twice (retail disc, then shifted disc), captures unified_trace
from frame 0 through frame 1000, zero inputs. Then reports file sizes.

Step 1: Rebuild disc from retail binaries, capture retail trace.
Step 2: Rebuild disc with init +4 shifted binary injected, capture shifted trace.

Usage:
    python tools/full_trace_capture.py
"""

import os, sys, time, subprocess

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
IPC_DIR = os.path.join(PROJDIR, 'build', 'mcp_ipc')
ACTION = os.path.join(IPC_DIR, 'mednafen_action.txt')
ACK = os.path.join(IPC_DIR, 'mednafen_ack.txt')
MED_BIN = os.path.join(PROJDIR, 'mednafen', 'src', 'mednafen')
RETAIL_CUE = os.path.join(PROJDIR, 'build', 'disc', 'rebuilt_disc', 'daytona_cce_rebuilt.cue')

TRACE_RETAIL = os.path.join(PROJDIR, 'build', 'unified_retail.txt')
TRACE_SHIFTED = os.path.join(PROJDIR, 'build', 'unified_shifted.txt')

def wsl_path(win_path):
    if not win_path or ":" not in win_path[:3]:
        return win_path
    drive = win_path[0].lower()
    rest = win_path[2:].replace("\\", "/")
    return f"/mnt/{drive}{rest}"

seq = 0

def send_cmd(cmd):
    global seq
    seq += 1
    with open(ACTION, 'w') as f:
        f.write(f'# {seq}\n{cmd}\n')

def wait_ack(keyword=None, timeout=60):
    t0 = time.time()
    last = ''
    while time.time() - t0 < timeout:
        try:
            with open(ACK, 'r') as f:
                data = f.read().strip()
            if data and data != last:
                last = data
                if keyword is None or keyword in data:
                    return data
        except:
            pass
        time.sleep(0.05)
    raise TimeoutError(f'Timeout waiting for ack (keyword={keyword}, last={last})')

def boot_mednafen(cue_path):
    os.makedirs(IPC_DIR, exist_ok=True)
    for f in [ACTION, ACK]:
        if os.path.exists(f):
            os.remove(f)

    launch = (
        f'export DISPLAY=:0; '
        f'rm -f "$HOME/.mednafen/mednafen.lck"; '
        f'"{wsl_path(MED_BIN)}" '
        f'--sound 0 '
        f'--automation "{wsl_path(IPC_DIR)}" "{wsl_path(cue_path)}"'
    )

    proc = subprocess.Popen(
        ['wsl', '-d', 'Ubuntu', '-e', 'bash', '-c', launch],
        stdin=subprocess.DEVNULL,
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )
    wait_ack('ready', timeout=45)
    return proc

def capture_unified(trace_path, label):
    print(f'  [{label}] Enabling deterministic mode...')
    send_cmd('deterministic')
    wait_ack('ok deterministic')

    print(f'  [{label}] Starting unified trace (SH-2 master+slave + CD Block)...')
    send_cmd(f'unified_trace {wsl_path(trace_path)}')
    wait_ack('ok unified_trace')

    print(f'  [{label}] Running 1000 frames, zero inputs...')
    send_cmd('frame_advance 1000')
    wait_ack('done frame_advance', timeout=300)

    print(f'  [{label}] Stopping unified trace...')
    send_cmd('unified_trace_stop')
    wait_ack('ok unified_trace_stop')

    send_cmd('quit')
    time.sleep(2)

def build_retail_disc():
    """Rebuild disc from original retail binaries (no overrides)."""
    print('  Building retail disc...')
    r = subprocess.run(
        ['python', os.path.join(PROJDIR, 'tools', 'inject_disc.py')],
        cwd=PROJDIR, capture_output=True, text=True
    )
    if r.returncode != 0:
        print(f'  ERROR: inject_disc.py failed: {r.stderr}')
        sys.exit(1)
    print('  Retail disc built.')

def build_shifted_disc():
    """Rebuild disc with init +4 shifted binary injected."""
    shifted_bin = os.path.join(PROJDIR, 'build', 'init', 'init_free.bin')
    if not os.path.exists(shifted_bin):
        print(f'  ERROR: shifted binary not found: {shifted_bin}')
        print(f'  Run: wsl make init-free-bin SHIFT=4')
        sys.exit(1)
    size = os.path.getsize(shifted_bin)
    print(f'  Shifted init binary: {size} bytes (expect 84004 for +4)')
    print('  Building shifted disc...')
    r = subprocess.run(
        ['python', os.path.join(PROJDIR, 'tools', 'inject_disc.py'),
         '--override', f'init:{shifted_bin}'],
        cwd=PROJDIR, capture_output=True, text=True
    )
    if r.returncode != 0:
        print(f'  ERROR: inject_disc.py failed: {r.stderr}')
        sys.exit(1)
    print('  Shifted disc built.')

def main():
    # Step 1: Build retail disc and capture trace
    print('=== Step 1: RETAIL unified trace (1000 frames, no input) ===')
    build_retail_disc()
    proc = boot_mednafen(RETAIL_CUE)
    try:
        capture_unified(TRACE_RETAIL, 'RETAIL')
    finally:
        proc.kill()
        proc.wait()

    retail_size = os.path.getsize(TRACE_RETAIL) if os.path.exists(TRACE_RETAIL) else 0
    print(f'  Retail trace: {retail_size:,} bytes')

    # Step 2: Build shifted disc and capture trace
    print('\n=== Step 2: SHIFTED unified trace (1000 frames, no input) ===')
    build_shifted_disc()
    proc = boot_mednafen(RETAIL_CUE)
    try:
        capture_unified(TRACE_SHIFTED, 'SHIFTED')
    finally:
        proc.kill()
        proc.wait()

    shifted_size = os.path.getsize(TRACE_SHIFTED) if os.path.exists(TRACE_SHIFTED) else 0
    print(f'  Shifted trace: {shifted_size:,} bytes')

    print(f'\n=== Done ===')
    print(f'  Retail:  {TRACE_RETAIL} ({retail_size:,} bytes)')
    print(f'  Shifted: {TRACE_SHIFTED} ({shifted_size:,} bytes)')
    print(f'\nCompare with:')
    print(f'  diff build/unified_retail.txt build/unified_shifted.txt | head -50')

if __name__ == '__main__':
    main()
