#!/usr/bin/env python3
"""memory_compare.py - Dump and compare HWR memory between retail and shifted builds.

Boots each build to the same frame, dumps full High Work RAM (1MB at 0x06000000),
then diffs the two to find exactly which bytes differ.

Usage:
    python tools/memory_compare.py [frame]    (default: frame 990)
"""

import os, sys, time, subprocess, struct

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
IPC_DIR = os.path.join(PROJDIR, 'build', 'mcp_ipc')
ACTION = os.path.join(IPC_DIR, 'mednafen_action.txt')
ACK = os.path.join(IPC_DIR, 'mednafen_ack.txt')
MED_BIN = os.path.join(PROJDIR, 'mednafen', 'src', 'mednafen')
RETAIL_CUE = os.path.join(PROJDIR, 'build', 'disc', 'rebuilt_disc', 'daytona_cce_rebuilt.cue')

DUMP_RETAIL = os.path.join(PROJDIR, 'build', 'hwram_retail.bin')
DUMP_SHIFTED = os.path.join(PROJDIR, 'build', 'hwram_shifted.bin')

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

def capture_dump(dump_path, label, frame):
    print(f'  [{label}] Enabling deterministic mode...')
    send_cmd('deterministic')
    wait_ack('ok deterministic')

    print(f'  [{label}] Advancing to frame {frame}...')
    send_cmd(f'frame_advance {frame}')
    wait_ack('done frame_advance', timeout=300)

    print(f'  [{label}] Dumping High Work RAM (1MB at 0x06000000)...')
    send_cmd(f'dump_region wram_high {wsl_path(dump_path)}')
    wait_ack('ok dump_region', timeout=30)

    print(f'  [{label}] Done.')
    send_cmd('quit')
    time.sleep(2)

def build_retail_disc():
    print('  Building retail disc...')
    r = subprocess.run(
        ['python', os.path.join(PROJDIR, 'tools', 'inject_disc.py')],
        cwd=PROJDIR, capture_output=True, text=True
    )
    if r.returncode != 0:
        print(f'  ERROR: inject_disc.py failed: {r.stderr}')
        sys.exit(1)

def build_shifted_disc():
    shifted_bin = os.path.join(PROJDIR, 'build', 'init', 'init_free.bin')
    if not os.path.exists(shifted_bin):
        print(f'  ERROR: shifted binary not found: {shifted_bin}')
        sys.exit(1)
    print(f'  Building shifted disc (init +4)...')
    r = subprocess.run(
        ['python', os.path.join(PROJDIR, 'tools', 'inject_disc.py'),
         '--override', f'init:{shifted_bin}'],
        cwd=PROJDIR, capture_output=True, text=True
    )
    if r.returncode != 0:
        print(f'  ERROR: inject_disc.py failed: {r.stderr}')
        sys.exit(1)

def compare_dumps():
    with open(DUMP_RETAIL, 'rb') as f:
        retail = f.read()
    with open(DUMP_SHIFTED, 'rb') as f:
        shifted = f.read()

    print(f'\nRetail dump:  {len(retail):,} bytes')
    print(f'Shifted dump: {len(shifted):,} bytes')

    # Init binary region
    init_size = 0x14820  # 84000 bytes
    base = 0x06000000

    # Compare byte-by-byte, group into regions
    diffs = []
    for i in range(min(len(retail), len(shifted))):
        if retail[i] != shifted[i]:
            diffs.append(i)

    print(f'Total differing bytes: {len(diffs):,}')

    if not diffs:
        print('Memory is IDENTICAL!')
        return

    # Classify diffs by region
    in_binary = [d for d in diffs if d < init_size]
    in_bss = [d for d in diffs if d >= init_size]
    print(f'  In binary region (0x06000000-0x06014820): {len(in_binary)} bytes')
    print(f'  In BSS/data region (0x06014820+):         {len(in_bss)} bytes')

    # Show binary region diffs as 4-byte aligned values
    if in_binary:
        print(f'\n=== Binary region differences (init code+data) ===')
        # Group by 4-byte alignment
        seen = set()
        for d in in_binary:
            aligned = d & ~3
            if aligned in seen:
                continue
            seen.add(aligned)
            if aligned + 4 <= len(retail) and aligned + 4 <= len(shifted):
                r_val = struct.unpack('>I', retail[aligned:aligned+4])[0]
                s_val = struct.unpack('>I', shifted[aligned:aligned+4])[0]
                addr = base + aligned
                delta = s_val - r_val
                print(f'  0x{addr:08X}: retail=0x{r_val:08X}  shifted=0x{s_val:08X}  delta={delta:+d}')
        print(f'  ({len(seen)} aligned positions)')

    # Show BSS region diffs
    if in_bss:
        print(f'\n=== BSS/data region differences ===')
        seen = set()
        shown = 0
        for d in in_bss:
            aligned = d & ~3
            if aligned in seen:
                continue
            seen.add(aligned)
            if aligned + 4 <= len(retail) and aligned + 4 <= len(shifted):
                r_val = struct.unpack('>I', retail[aligned:aligned+4])[0]
                s_val = struct.unpack('>I', shifted[aligned:aligned+4])[0]
                addr = base + aligned
                delta = s_val - r_val
                if shown < 60:
                    print(f'  0x{addr:08X}: retail=0x{r_val:08X}  shifted=0x{s_val:08X}  delta={delta:+d}')
                shown += 1
        if shown > 60:
            print(f'  ... and {shown - 60} more')
        print(f'  ({len(seen)} aligned positions)')

        # Special: count how many diffs have delta=+4 (expected shift)
        delta4 = 0
        delta_other = 0
        for d in seen:
            if d + 4 <= len(retail) and d + 4 <= len(shifted):
                r_val = struct.unpack('>I', retail[d:d+4])[0]
                s_val = struct.unpack('>I', shifted[d:d+4])[0]
                if s_val - r_val == 4:
                    delta4 += 1
                else:
                    delta_other += 1
        print(f'\n  Delta=+4 (expected shift): {delta4}')
        print(f'  Delta!=+4 (other):         {delta_other}')

def main():
    frame = int(sys.argv[1]) if len(sys.argv) > 1 else 990

    print(f'=== Memory comparison at frame {frame} ===\n')

    print('Step 1: Retail')
    build_retail_disc()
    proc = boot_mednafen(RETAIL_CUE)
    try:
        capture_dump(DUMP_RETAIL, 'RETAIL', frame)
    finally:
        proc.kill()
        proc.wait()

    print('\nStep 2: Shifted (+4)')
    build_shifted_disc()
    proc = boot_mednafen(RETAIL_CUE)
    try:
        capture_dump(DUMP_SHIFTED, 'SHIFTED', frame)
    finally:
        proc.kill()
        proc.wait()

    print('\n=== COMPARISON ===')
    compare_dumps()

if __name__ == '__main__':
    main()
