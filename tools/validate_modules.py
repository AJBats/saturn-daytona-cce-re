#!/usr/bin/env python3
"""
Validate all rebuilt CCE module binaries against the originals extracted from the disc.

Compares each build/<name>/<name>.bin byte-for-byte against
build/disc/files/<original_path> and reports the first difference if any.

Usage: python3 tools/validate_modules.py
       (also called by: make validate)
"""

import os
import sys

PROJDIR   = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
FILES_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files')
BUILD_DIR = os.path.join(PROJDIR, 'build')

# Registry: (module_name, original_path_relative_to_FILES_DIR)
# Only the 8 code modules — demo (DEMOTTL.BIN) and result (RESULT.BIN) are
# VDP2 graphics data bundles, not code; they are not built or validated here.
MODULES = [
    ('main',     '0'),
    ('init',     os.path.join('DAYTONA', '0')),
    ('race',     os.path.join('DAYTONA', 'RACE.BIN')),
    ('select',   os.path.join('DAYTONA', 'SLCT.BIN')),
    ('result2p', os.path.join('DAYTONA', 'RESULT2P.BIN')),
    ('name',     os.path.join('DAYTONA', 'NAME.BIN')),
    ('backup',   os.path.join('DAYTONA', 'BKUP.BIN')),
    ('ending',   os.path.join('DAYTONA', 'ENDING.BIN')),
]


def compare(name, orig_path, rebuilt_path):
    if not os.path.isfile(orig_path):
        print('  SKIP  %-12s  (original not found)' % name)
        return None
    if not os.path.isfile(rebuilt_path):
        print('  SKIP  %-12s  (rebuilt bin not found)' % name)
        return None

    with open(orig_path, 'rb') as f:
        orig = f.read()
    with open(rebuilt_path, 'rb') as f:
        rebuilt = f.read()

    if orig == rebuilt:
        print('  PASS  %-12s  (%d bytes)' % (name, len(orig)))
        return True
    else:
        print('  FAIL  %-12s  orig=%d  rebuilt=%d' % (name, len(orig), len(rebuilt)))
        for i, (a, b) in enumerate(zip(orig, rebuilt)):
            if a != b:
                print('        First diff at 0x%X: orig=0x%02X rebuilt=0x%02X' % (i, a, b))
                break
        if len(orig) != len(rebuilt):
            print('        Size diff: %+d bytes' % (len(rebuilt) - len(orig)))
        return False


def main():
    print()
    print('Module Validation')
    print('=' * 50)
    print()

    results = []
    for name, disc_path in MODULES:
        orig_path    = os.path.join(FILES_DIR, disc_path)
        rebuilt_path = os.path.join(BUILD_DIR, name, name + '.bin')
        results.append(compare(name, orig_path, rebuilt_path))

    passed  = sum(1 for r in results if r is True)
    failed  = sum(1 for r in results if r is False)
    skipped = sum(1 for r in results if r is None)

    print()
    print('Results: %d passed, %d failed, %d skipped' % (passed, failed, skipped))
    print()

    if failed > 0:
        sys.exit(1)


if __name__ == '__main__':
    main()
