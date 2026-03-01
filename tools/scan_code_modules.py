#!/usr/bin/env python3
"""
Scan disc files for SH-2 code module signatures.
Identifies executable code files vs data files (textures, models, audio).
"""

import struct
import os
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
FILES_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files')

# Known data extensions — skip these entirely
DATA_EXTS = {'.TEX', '.MDL', '.SND', '.BG', '.BLK', '.DAT'}


def sh2_code_score(data):
    score = 0
    sample = min(len(data) // 2, 128)
    for i in range(sample):
        w = struct.unpack('>H', data[i*2:i*2+2])[0]
        if w == 0x4F22: score += 5   # sts.l pr, @-r15   (function prologue)
        if w == 0x2FE6: score += 4   # mov.l r14, @-r15
        if w == 0x2FE5: score += 4   # mov.l r13, @-r15
        if w == 0x2FE4: score += 4   # mov.l r12, @-r15
        if w == 0x6EF3: score += 3   # mov r15, r14  (frame pointer)
        if w == 0x000B: score += 3   # rts
        if w == 0x0009: score += 2   # nop
        if w == 0x402B: score += 3   # jmp @r0
        if (w >> 12) == 0xD:  score += 1   # mov.l @(disp,PC)
        if (w >> 12) == 0xA:  score += 1   # bra
        if (w >> 12) == 0xB:  score += 1   # bsr
    return score


def scan_dir(label, dirpath):
    results = []
    for fn in sorted(os.listdir(dirpath)):
        fp = os.path.join(dirpath, fn)
        if not os.path.isfile(fp):
            continue
        ext = os.path.splitext(fn)[1].upper()
        if ext in DATA_EXTS:
            continue
        size = os.path.getsize(fp)
        if size < 512:
            continue
        with open(fp, 'rb') as f:
            data = f.read(256)
        if data[:16] == b'\x00' * 16:
            continue
        score = sh2_code_score(data)
        results.append((score, fn, size, label))
    return results


def main():
    if not os.path.isdir(FILES_DIR):
        print(f"ERROR: {FILES_DIR} not found. Run setup.sh first.")
        sys.exit(1)

    results = []
    results += scan_dir('root',    FILES_DIR)
    results += scan_dir('DAYTONA', os.path.join(FILES_DIR, 'DAYTONA'))
    results.sort(reverse=True)

    print()
    print("SH-2 Code Module Scan")
    print("=" * 60)
    print(f"  {'Score':>6}  {'File':<26} {'Size':>10}  Dir")
    print(f"  {'------':>6}  {'-'*26} {'-'*10}  ---")
    for score, fn, size, loc in results:
        if score >= 8:
            marker = ' <-- entry point' if fn == '0' and loc == 'root' else ''
            print(f"  {score:>6}  {fn:<26} {size:>10}  {loc}{marker}")
    print()
    total = sum(s for s, fn, _, loc in results if s >= 8)
    count = sum(1 for s, _, _, _ in results if s >= 8)
    print(f"  {count} likely code modules found")
    print()


if __name__ == '__main__':
    main()
