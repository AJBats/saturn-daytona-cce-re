#!/usr/bin/env python3
"""trace_compare.py - Capture call traces for retail and shifted builds, find divergence.

Boots Mednafen twice (retail disc, then shifted disc), captures call_trace
for frames 152-500 (init phase), and diffs the two to find the first
divergent function call.

Usage:
    python tools/trace_compare.py
"""

import os, sys, time, subprocess, shutil, tempfile

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
IPC_DIR = os.path.join(PROJDIR, 'build', 'mcp_ipc')
ACTION = os.path.join(IPC_DIR, 'mednafen_action.txt')
ACK = os.path.join(IPC_DIR, 'mednafen_ack.txt')
MED_BIN = os.path.join(PROJDIR, 'mednafen', 'src', 'mednafen')
RETAIL_CUE = os.path.join(PROJDIR, 'build', 'disc', 'rebuilt_disc', 'daytona_cce_rebuilt.cue')

TRACE_RETAIL = os.path.join(PROJDIR, 'build', 'trace_retail.txt')
TRACE_SHIFTED = os.path.join(PROJDIR, 'build', 'trace_shifted.txt')

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
    """Launch custom Mednafen via WSL in automation mode, wait for ready."""
    os.makedirs(IPC_DIR, exist_ok=True)
    # Clean stale files
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
    # Wait for ready ack
    wait_ack('ready', timeout=45)
    return proc

def capture_trace(trace_path, label):
    """Capture call trace from frame 0 through frame 500."""
    print(f'  [{label}] Enabling deterministic mode...')
    send_cmd('deterministic')
    wait_ack('ok deterministic')

    print(f'  [{label}] Advancing to frame 146...')
    send_cmd('frame_advance 146')
    wait_ack('done frame_advance')

    print(f'  [{label}] Pressing START...')
    send_cmd('input START')
    wait_ack('ok input')
    send_cmd('frame_advance 6')
    wait_ack('done frame_advance')
    send_cmd('input_release START')
    wait_ack('ok input_release')

    print(f'  [{label}] Starting call trace...')
    send_cmd(f'call_trace {wsl_path(trace_path)}')
    wait_ack('ok call_trace')

    print(f'  [{label}] Advancing to frame 500 (capturing trace)...')
    send_cmd('frame_advance 348')
    wait_ack('done frame_advance', timeout=120)

    print(f'  [{label}] Stopping call trace...')
    send_cmd('call_trace_stop')
    wait_ack('ok call_trace_stop')

    send_cmd('quit')
    time.sleep(2)

def compare_traces():
    """Compare two trace files, report first divergence."""
    with open(TRACE_RETAIL, 'r') as f:
        retail_lines = f.readlines()
    with open(TRACE_SHIFTED, 'r') as f:
        shifted_lines = f.readlines()

    print(f'\nRetail trace:  {len(retail_lines)} lines')
    print(f'Shifted trace: {len(shifted_lines)} lines')

    min_len = min(len(retail_lines), len(shifted_lines))
    first_diff = None
    for i in range(min_len):
        if retail_lines[i] != shifted_lines[i]:
            first_diff = i
            break

    if first_diff is None and len(retail_lines) == len(shifted_lines):
        print('\nTraces are IDENTICAL! No divergence found.')
        return

    if first_diff is None:
        first_diff = min_len
        print(f'\nTraces match for {min_len} lines but differ in length.')
    else:
        print(f'\nFirst divergence at line {first_diff + 1}:')

    # Show context
    start = max(0, first_diff - 3)
    end = min(min_len, first_diff + 5)
    print(f'\n{"Line":>6}  {"Retail":40s}  {"Shifted":40s}')
    print(f'{"":>6}  {"=" * 40}  {"=" * 40}')
    for i in range(start, end):
        r = retail_lines[i].rstrip() if i < len(retail_lines) else '<EOF>'
        s = shifted_lines[i].rstrip() if i < len(shifted_lines) else '<EOF>'
        marker = ' >>>' if i == first_diff else '    '
        print(f'{i+1:>6}{marker}  {r:40s}  {s:40s}')

    # Parse the divergent line to show what changed
    if first_diff < len(retail_lines) and first_diff < len(shifted_lines):
        r = retail_lines[first_diff].strip().split()
        s = shifted_lines[first_diff].strip().split()
        if len(r) >= 4 and len(s) >= 4:
            print(f'\nDivergent call:')
            print(f'  Retail:  timestamp={r[0]} cpu={r[1]} caller={r[2]} target={r[3]}')
            print(f'  Shifted: timestamp={s[0]} cpu={s[1]} caller={s[2]} target={s[3]}')
            if r[3] != s[3]:
                try:
                    rt = int(r[3], 16)
                    st = int(s[3], 16)
                    print(f'  Target diff: 0x{rt:08X} vs 0x{st:08X} (delta={st-rt:+d})')
                except:
                    pass

def main():
    # Step 1: Build retail disc
    print('=== Building retail disc ===')
    os.system(f'cd /d "{PROJDIR}" && python tools/inject_disc.py > NUL 2>&1')

    # Step 2: Capture retail trace
    print('\n=== Capturing RETAIL trace ===')
    proc = boot_mednafen(RETAIL_CUE)
    try:
        capture_trace(TRACE_RETAIL, 'RETAIL')
    finally:
        proc.kill()
        proc.wait()

    # Step 3: Build shifted disc (only init shifted)
    print('\n=== Building shifted disc (init +4) ===')
    os.system(f'cd /d "{PROJDIR}" && wsl make init-free-bin SHIFT=4 > /dev/null 2>&1')
    os.system(f'cd /d "{PROJDIR}" && python tools/inject_disc.py --override init:build/init/init_free.bin > NUL 2>&1')

    # Step 4: Capture shifted trace
    print('\n=== Capturing SHIFTED trace ===')
    proc = boot_mednafen(RETAIL_CUE)
    try:
        capture_trace(TRACE_SHIFTED, 'SHIFTED')
    finally:
        proc.kill()
        proc.wait()

    # Step 5: Compare
    print('\n=== COMPARISON ===')
    compare_traces()

if __name__ == '__main__':
    main()
