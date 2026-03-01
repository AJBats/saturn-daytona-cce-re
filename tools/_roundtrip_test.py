#!/usr/bin/env python3
"""
Round-trip test: assemble main.s through WSL sh-elf toolchain and compare
byte-for-byte against the original binary.

Usage: python tools/_roundtrip_test.py
"""
import subprocess, os, sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

def to_wsl(p):
    return p.replace('\\', '/').replace('D:/', '/mnt/d/').replace('d:/', '/mnt/d/')

SH_ELF_BASE = to_wsl('D:/Projects/SaturnReverseTest/tools/sh-elf/bin')
SH_AS       = SH_ELF_BASE + '/sh-elf-as'
SH_LD       = SH_ELF_BASE + '/sh-elf-ld'
SH_OBJCOPY  = SH_ELF_BASE + '/sh-elf-objcopy'

SRC_DIR  = to_wsl(os.path.join(PROJDIR, 'src', 'main'))
BUILD_DIR = to_wsl(os.path.join(PROJDIR, 'build', 'main'))
SRC     = SRC_DIR + '/main.s'
LD      = SRC_DIR + '/main.ld'
OBJ     = BUILD_DIR + '/main.o'
ELF     = BUILD_DIR + '/main.elf'
BIN_OUT = BUILD_DIR + '/main_rebuild.bin'

ORIGINAL_WIN = os.path.join(PROJDIR, 'build', 'disc', 'files', '0')
REBUILT_WIN  = os.path.join(PROJDIR, 'build', 'main', 'main_rebuild.bin')


def run(label, cmd_str):
    result = subprocess.run(['wsl', '-e', 'bash', '-c', cmd_str],
                            capture_output=True, text=True)
    if result.returncode != 0:
        print('  FAIL [%s]' % label)
        print('  stderr:', result.stderr[:400])
        return False
    print('  OK   [%s]' % label)
    return True


def main():
    print('Round-trip test: main (files/0)')
    print('=' * 50)

    os.makedirs(os.path.join(PROJDIR, 'build', 'main'), exist_ok=True)

    if not run('assemble', '%s -big -o %s %s' % (SH_AS, OBJ, SRC)):
        sys.exit(1)
    if not run('link', '%s -T %s -o %s %s' % (SH_LD, LD, ELF, OBJ)):
        sys.exit(1)
    if not run('objcopy', '%s -O binary %s %s' % (SH_OBJCOPY, ELF, BIN_OUT)):
        sys.exit(1)

    print()
    print('Comparing...')
    with open(ORIGINAL_WIN, 'rb') as f:
        original = f.read()
    with open(REBUILT_WIN, 'rb') as f:
        rebuilt = f.read()

    if original == rebuilt:
        print('  PASS: byte-identical (%d bytes)' % len(original))
    else:
        print('  FAIL: %d bytes original vs %d bytes rebuilt' % (len(original), len(rebuilt)))
        # Find first difference
        for i, (a, b) in enumerate(zip(original, rebuilt)):
            if a != b:
                print('  First diff at offset 0x%X (addr 0x%X): orig=0x%02X rebuilt=0x%02X' % (
                    i, 0x00280000 + i, a, b))
                break
        if len(original) != len(rebuilt):
            print('  Size mismatch: diff = %d bytes' % (len(rebuilt) - len(original)))
        sys.exit(1)


if __name__ == '__main__':
    main()
