# Import Function Boundaries from src/ tree
#
# Reads FUN_XXXXXXXX.s filenames from the DaytonaCCEReverse src/ directory
# and creates functions in Ghidra at any addresses that weren't auto-detected.
#
# Usage:
#   1. Open a binary in Ghidra's CodeBrowser (e.g. init module "0" or main ISO)
#   2. Script Manager -> Run this script
#   3. It will detect which module is loaded based on address ranges
#
# @category DaytonaCCE

import os
import re

# Path to the project src/ directory
PROJECT_ROOT = "D:/Projects/DaytonaCCEReverse"
SRC_DIR = os.path.join(PROJECT_ROOT, "src")

# Module detection: address prefix -> src subdirectory
MODULE_MAP = {
    0x00280000: ("main",  0x00280000, 0x00290000),
    0x06000000: ("init",  0x06000000, 0x06020000),
    # Add more modules here as needed:
    # 0x06000000: ("race",  0x06000000, 0x06040000),
    # etc.
}


def get_function_addresses_from_src(module_name):
    """Read all FUN_XXXXXXXX.s filenames and extract addresses."""
    src_path = os.path.join(SRC_DIR, module_name)
    if not os.path.isdir(src_path):
        printerr("Source directory not found: %s" % src_path)
        return []

    addrs = []
    pattern = re.compile(r"^FUN_([0-9A-Fa-f]+)\.s$")
    for fname in os.listdir(src_path):
        m = pattern.match(fname)
        if m:
            addr_val = int(m.group(1), 16)
            addrs.append((addr_val, fname.replace(".s", "")))
    addrs.sort()
    return addrs


def detect_module():
    """Detect which module is loaded based on the program's memory blocks."""
    mem = currentProgram.getMemory()
    blocks = mem.getBlocks()

    # Check which address ranges have initialized data
    for block in blocks:
        start = block.getStart().getOffset()
        if block.isInitialized():
            for base_addr, (name, range_lo, range_hi) in MODULE_MAP.items():
                if range_lo <= start < range_hi:
                    return name
    return None


def run():
    module_name = detect_module()
    if module_name is None:
        # Try to guess from program name
        prog_name = currentProgram.getName()
        if "iso" in prog_name.lower() or prog_name == "files_0":
            module_name = "main"
        elif prog_name == "0":
            module_name = "init"
        else:
            popup("Could not detect module. Program: %s" % prog_name)
            return

    println("Detected module: %s" % module_name)

    # Get known function addresses from src/
    known = get_function_addresses_from_src(module_name)
    println("Found %d function addresses in src/%s/" % (len(known), module_name))

    # Get existing functions in Ghidra
    fm = currentProgram.getFunctionManager()
    existing = set()
    func = fm.getFunctions(True)  # forward iterator
    while func.hasNext():
        f = func.next()
        existing.add(f.getEntryPoint().getOffset())
    println("Ghidra currently has %d functions" % len(existing))

    # Create missing functions
    created = 0
    failed = 0
    skipped = 0
    af = currentProgram.getAddressFactory()

    for addr_val, name in known:
        if addr_val in existing:
            skipped += 1
            continue

        addr = af.getDefaultAddressSpace().getAddress(addr_val)

        # Check if address is in valid memory
        mem = currentProgram.getMemory()
        if not mem.contains(addr):
            println("  SKIP %s @ 0x%08X - not in memory" % (name, addr_val))
            failed += 1
            continue

        # Try to create function
        try:
            f = createFunction(addr, name)
            if f is not None:
                created += 1
                if created <= 20 or created % 50 == 0:
                    println("  Created %s @ 0x%08X" % (name, addr_val))
            else:
                # createFunction returns None if it fails but doesn't throw
                # Try disassembling first, then create
                disassemble(addr)
                f = createFunction(addr, name)
                if f is not None:
                    created += 1
                    if created <= 20 or created % 50 == 0:
                        println("  Created %s @ 0x%08X (after disassemble)" % (name, addr_val))
                else:
                    println("  FAIL  %s @ 0x%08X - createFunction returned None" % (name, addr_val))
                    failed += 1
        except Exception as e:
            println("  ERROR %s @ 0x%08X - %s" % (name, addr_val, str(e)))
            failed += 1

    println("")
    println("=== Summary for %s ===" % module_name)
    println("  Known from src/:  %d" % len(known))
    println("  Already in Ghidra: %d" % skipped)
    println("  Newly created:     %d" % created)
    println("  Failed:            %d" % failed)
    println("  Ghidra total now:  %d" % (skipped + created))


run()
