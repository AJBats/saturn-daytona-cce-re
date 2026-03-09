#!/usr/bin/env python3
"""Rebase a module's source files from one base address to another.

Changes function names, section names, labels, pool constant references,
.reloc directives, and linker scripts. Creates init_exports.ld for
cross-module references.

Usage:
    python tools/rebase_module.py race 0x06028000 [--dry-run]

This will:
  1. Rename src/race/FUN_0600XXXX.s ->FUN_0602XXXX.s
  2. Update all internal references with the new base
  3. Convert cross-module FUN_/DAT_ refs to sym_ (fixed)
  4. Convert RACE-internal sym_ refs to DAT_ (shiftable)
  5. Generate src/init/init_exports.ld
  6. Regenerate race.ld and race_free.ld
"""

import os
import re
import sys
import json
import shutil
from collections import OrderedDict

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))


def load_function_map(src_dir):
    """Build map of old function addresses from source file names."""
    funcs = {}
    for fname in sorted(os.listdir(src_dir)):
        if fname.startswith("FUN_") and fname.endswith(".s"):
            addr_str = fname[4:-2]
            try:
                addr = int(addr_str, 16)
                funcs[addr] = fname
            except ValueError:
                pass
    return funcs


def find_nearest_func(addr, func_addrs):
    """Find the function at or just before addr."""
    best = None
    for fa in func_addrs:
        if fa <= addr:
            if best is None or fa > best:
                best = fa
    return best


def rebase_module(module, new_base, dry_run=False):
    src_dir = os.path.join(PROJECT, "src", module)
    if not os.path.isdir(src_dir):
        print(f"ERROR: {src_dir} not found")
        return False

    # Load current function map
    old_funcs = load_function_map(src_dir)
    if not old_funcs:
        print(f"ERROR: no FUN_*.s files in {src_dir}")
        return False

    old_addrs = sorted(old_funcs.keys())
    old_base = old_addrs[0]  # Lowest function address = current base
    offset = new_base - old_base

    # Read the retail binary to get module size
    bin_paths = {
        "race": "build/disc/files/DAYTONA/RACE.BIN",
        "init": "build/disc/files/DAYTONA/0",
        "select": "build/disc/files/DAYTONA/SLCT.BIN",
        "backup": "build/disc/files/DAYTONA/BKUP.BIN",
        "name": "build/disc/files/DAYTONA/NAME.BIN",
        "ending": "build/disc/files/DAYTONA/ENDING.BIN",
        "result2p": "build/disc/files/DAYTONA/RESULT2P.BIN",
    }
    bin_path = os.path.join(PROJECT, bin_paths.get(module, ""))
    if os.path.exists(bin_path):
        mod_size = os.path.getsize(bin_path)
    else:
        # Estimate from last function
        mod_size = old_addrs[-1] - old_base + 0x1000  # rough estimate
        print(f"  WARNING: binary not found, estimating size as 0x{mod_size:X}")

    new_end = new_base + mod_size

    print(f"Module:    {module}")
    print(f"Old base:  0x{old_base:08X}")
    print(f"New base:  0x{new_base:08X}")
    print(f"Offset:    +0x{offset:X}")
    print(f"Mod size:  0x{mod_size:X} ({mod_size:,} bytes)")
    print(f"New range: 0x{new_base:08X} - 0x{new_end:08X}")
    print(f"Functions: {len(old_funcs)}")
    print()

    # Build rename map: old_addr -> new_addr
    func_rename = {}
    for old_addr in old_addrs:
        func_rename[old_addr] = old_addr + offset

    # New function addresses (sorted)
    new_func_addrs = sorted(func_rename.values())

    # Classify existing symbols in source files
    # Scan all files for .4byte references and .reloc directives
    cross_module_addrs = set()  # FUN_/DAT_ that are NOT in new RACE range
    race_internal_syms = set()  # sym_ that ARE in new RACE range

    for fname in sorted(os.listdir(src_dir)):
        if not fname.endswith(".s"):
            continue
        path = os.path.join(src_dir, fname)
        with open(path) as f:
            for line in f:
                # .4byte FUN_XXXXXXXX or DAT_XXXXXXXX
                m = re.search(r"\.4byte\s+(FUN_|DAT_)([0-9A-Fa-f]{8})", line)
                if m:
                    addr = int(m.group(2), 16)
                    # Is this in the NEW race range?
                    if not (new_base <= addr < new_end):
                        cross_module_addrs.add(addr)

                # .4byte sym_XXXXXXXX
                m = re.search(r"\.4byte\s+sym_([0-9A-Fa-f]{8})", line)
                if m:
                    addr = int(m.group(1), 16)
                    if new_base <= addr < new_end:
                        race_internal_syms.add(addr)

    print(f"Cross-module refs (FUN_/DAT_ -> sym_): {len(cross_module_addrs)}")
    print(f"Internal syms (sym_ -> DAT_): {len(race_internal_syms)}")

    # Build sym→DAT mapping for internal syms
    # Find nearest new function for each internal sym
    internal_sym_map = {}  # sym_addr -> (nearest_func_new, offset_from_func)
    for sym_addr in sorted(race_internal_syms):
        nearest = find_nearest_func(sym_addr, new_func_addrs)
        if nearest is not None:
            sym_offset = sym_addr - nearest
            internal_sym_map[sym_addr] = (nearest, sym_offset)

    # Now process each file
    files_renamed = 0
    refs_updated = 0

    # First pass: read all files and prepare new content
    file_operations = []  # (old_path, new_path, new_content)

    for old_addr in old_addrs:
        old_fname = old_funcs[old_addr]
        new_addr = func_rename[old_addr]
        new_fname = f"FUN_{new_addr:08X}.s"

        old_path = os.path.join(src_dir, old_fname)
        new_path = os.path.join(src_dir, new_fname)

        with open(old_path) as f:
            content = f.read()

        old_name = f"FUN_{old_addr:08X}"
        new_name = f"FUN_{new_addr:08X}"

        # 1. Replace function name in header comment, section, global, type, label
        content = content.replace(
            f"/* {old_name}  0x{old_addr:08X} */",
            f"/* {new_name}  0x{new_addr:08X} */",
        )
        content = content.replace(
            f".section .text.{old_name}",
            f".section .text.{new_name}",
        )
        content = content.replace(
            f".global {old_name}",
            f".global {new_name}",
        )
        content = content.replace(
            f".type {old_name}, @function",
            f".type {new_name}, @function",
        )
        # Function entry label (at start of line)
        content = content.replace(
            f"\n{old_name}:\n",
            f"\n{new_name}:\n",
        )

        # 1b. Fix ALL secondary .global FUN_ and label defs in old module range
        # (BSR targets defined as extra labels inside this file)
        def rebase_secondary_global(m):
            addr_val = int(m.group(1)[4:], 16)
            if old_base <= addr_val < old_base + mod_size:
                return f".global FUN_{addr_val + offset:08X}"
            return m.group(0)

        content = re.sub(
            r"\.global (FUN_[0-9A-Fa-f]{8})\b",
            rebase_secondary_global,
            content,
        )

        def rebase_secondary_label(m):
            addr_val = int(m.group(1)[4:], 16)
            if old_base <= addr_val < old_base + mod_size:
                return f"FUN_{addr_val + offset:08X}:"
            return m.group(0)

        content = re.sub(
            r"^(FUN_[0-9A-Fa-f]{8}):",
            rebase_secondary_label,
            content,
            flags=re.MULTILINE,
        )

        # 2. Update local labels (.L_XXXXXXXX, .L_pool_XXXXXXXX, .L_wpool_XXXXXXXX)
        def rebase_local_label(m):
            prefix = m.group(1)
            addr_str = m.group(2)
            addr_val = int(addr_str, 16)
            # Only rebase if in old module range
            if old_base <= addr_val < old_base + mod_size:
                new_val = addr_val + offset
                return f".L_{prefix}{new_val:08X}"
            return m.group(0)

        content = re.sub(
            r"\.L_(pool_|wpool_|)([0-9A-Fa-f]{8})",
            rebase_local_label,
            content,
        )

        # 3. Update .reloc references to FUN_ targets
        def rebase_reloc(m):
            full = m.group(0)
            addr_str = m.group(1)
            addr_val = int(addr_str, 16)
            if old_base <= addr_val < old_base + mod_size:
                new_val = addr_val + offset
                return full.replace(f"FUN_{addr_val:08X}", f"FUN_{new_val:08X}")
            return full

        content = re.sub(
            r"\.reloc.*FUN_([0-9A-Fa-f]{8})",
            rebase_reloc,
            content,
        )

        # 4. Update .4byte pool constant references
        def rebase_pool_ref(m):
            prefix = m.group(1)  # FUN_, DAT_, sym_
            addr_str = m.group(2)
            comment = m.group(3) or ""
            addr_val = int(addr_str, 16)

            if prefix in ("FUN_", "DAT_"):
                if new_base <= addr_val < new_end:
                    # Already in new range (shouldn't happen in first pass)
                    return m.group(0)
                elif old_base <= addr_val < old_base + mod_size:
                    # Cross-module ref: convert to sym_
                    new_comment = re.sub(
                        r"\(FUN_[0-9A-Fa-f]+ \+ 0x[0-9A-Fa-f]+\)",
                        "(init cross-ref, fixed)",
                        comment,
                    )
                    if not new_comment.strip():
                        new_comment = f"  /* cross-module 0x{addr_val:08X} */"
                    return f".4byte sym_{addr_val:08X}{new_comment}"
                else:
                    # Outside both ranges — keep as-is
                    return m.group(0)

            elif prefix == "sym_":
                if new_base <= addr_val < new_end:
                    # RACE internal: convert to DAT_ relative to nearest function
                    if addr_val in internal_sym_map:
                        nearest_func, sym_off = internal_sym_map[addr_val]
                        if sym_off == 0:
                            # Exact function match — but it's a sym_, might be
                            # data at a function boundary. Use DAT_ to be safe.
                            new_ref = f"FUN_{nearest_func:08X}"
                        else:
                            new_ref = f"FUN_{nearest_func:08X} + 0x{sym_off:X}"
                        new_comment = f"  /* {addr_val:08X} = {new_ref} */"
                        return f".4byte DAT_{addr_val:08X}{new_comment}"
                    else:
                        # Can't resolve — keep as sym_ with warning
                        return m.group(0)
                else:
                    # External — keep as sym_
                    return m.group(0)

            return m.group(0)

        content = re.sub(
            r"\.4byte\s+(FUN_|DAT_|sym_)([0-9A-Fa-f]{8})(.*)",
            rebase_pool_ref,
            content,
        )

        # 5. Update address comments (/* XXXXXXXX = ... */)
        def rebase_comment_addr(m):
            addr_str = m.group(1)
            addr_val = int(addr_str, 16)
            if old_base <= addr_val < old_base + mod_size:
                new_val = addr_val + offset
                return m.group(0).replace(addr_str, f"{new_val:08X}")
            return m.group(0)

        # Update comments like /* 060002DC = 0x060072C4 */
        # Be careful not to break the .4byte values we just updated
        # Only update comments (text after /*)
        lines = content.split("\n")
        new_lines = []
        for line in lines:
            if "/*" in line:
                code_part, _, comment_part = line.partition("/*")
                # In the comment, update old-base addresses to new-base
                def update_comment_addr(cm):
                    val = int(cm.group(0), 16)
                    if old_base <= val < old_base + mod_size:
                        return f"{val + offset:08X}"
                    return cm.group(0)

                # Only update 8-hex-digit sequences in old module range
                comment_part = re.sub(
                    r"(?<![0-9A-Fa-f])06[0-9A-Fa-f]{6}(?![0-9A-Fa-f])",
                    update_comment_addr,
                    comment_part,
                )
                line = code_part + "/*" + comment_part
            new_lines.append(line)
        content = "\n".join(new_lines)

        file_operations.append((old_path, new_path, content))
        files_renamed += 1

    if dry_run:
        print(f"\n[DRY RUN] Would rename {files_renamed} files")
        # Show first few renames
        for old_path, new_path, _ in file_operations[:5]:
            print(f"  {os.path.basename(old_path)} ->{os.path.basename(new_path)}")
        if len(file_operations) > 5:
            print(f"  ... and {len(file_operations) - 5} more")

        # Show sample content changes
        print("\nSample content (first file, first 30 lines):")
        for line in file_operations[0][2].split("\n")[:30]:
            print(f"  {line}")
        return True

    # Execute file operations
    # First write all new files, then remove old ones (in case of overlap)
    print(f"\nWriting {files_renamed} rebased files...")

    # Write new content to new filenames
    for old_path, new_path, content in file_operations:
        with open(new_path, "w", newline="\n") as f:
            f.write(content)

    # Remove old files (only if they differ from new path)
    removed = 0
    for old_path, new_path, _ in file_operations:
        if old_path != new_path and os.path.exists(old_path):
            os.remove(old_path)
            removed += 1
    print(f"  Removed {removed} old files")

    # Generate init_exports.ld
    exports_path = os.path.join(PROJECT, "src", "init", "init_exports.ld")
    print(f"\nGenerating {exports_path}...")
    with open(exports_path, "w", newline="\n") as f:
        f.write("/* init_exports.ld — Init's public API as fixed symbols.\n")
        f.write(" *\n")
        f.write(" * Sub-modules (RACE, SLCT, etc.) INCLUDE this file so their\n")
        f.write(" * cross-module references to init stay at fixed addresses\n")
        f.write(" * when the sub-module's own functions shift.\n")
        f.write(f" *\n")
        f.write(f" * {len(cross_module_addrs)} addresses exported.\n")
        f.write(" */\n\n")
        for addr in sorted(cross_module_addrs):
            f.write(f"PROVIDE(sym_{addr:08X} = 0x{addr:08X});\n")
    print(f"  {len(cross_module_addrs)} symbols exported")

    # Generate new race.ld (retail)
    generate_retail_ld(module, src_dir, new_base, mod_size, new_func_addrs,
                       internal_sym_map, cross_module_addrs)

    # Generate new race_free.ld
    generate_free_ld(
        module, src_dir, new_base, mod_size,
        new_func_addrs, func_rename,
        internal_sym_map, cross_module_addrs,
        race_internal_syms,
    )

    print(f"\nDone! Rebased {module} from 0x{old_base:08X} to 0x{new_base:08X}")
    return True


def collect_all_symbols(src_dir, new_base, mod_size, cross_module_addrs):
    """Scan all .s files and collect every symbol reference that needs a PROVIDE."""
    new_end = new_base + mod_size
    dat_syms = set()  # DAT_ addresses
    sym_syms = set()  # sym_ addresses (external)
    fun_refs = set()  # FUN_ referenced via .reloc (need to exist as globals)

    for fname in sorted(os.listdir(src_dir)):
        if not fname.endswith(".s"):
            continue
        with open(os.path.join(src_dir, fname)) as f:
            for line in f:
                m = re.search(r"\.4byte\s+DAT_([0-9A-Fa-f]{8})", line)
                if m:
                    dat_syms.add(int(m.group(1), 16))
                m = re.search(r"\.4byte\s+sym_([0-9A-Fa-f]{8})", line)
                if m:
                    sym_syms.add(int(m.group(1), 16))
                m = re.search(r"\.reloc.*FUN_([0-9A-Fa-f]{8})", line)
                if m:
                    fun_refs.add(int(m.group(1), 16))

    # Remove cross-module syms (they come from init_exports.ld)
    sym_syms -= cross_module_addrs

    return dat_syms, sym_syms, fun_refs


def generate_retail_ld(module, src_dir, new_base, mod_size, func_addrs,
                       internal_sym_map, cross_module_addrs):
    """Generate the retail linker script (byte-identical build)."""
    ld_path = os.path.join(src_dir, f"{module}.ld")
    print(f"\nGenerating {ld_path}...")

    dat_syms, sym_syms, _ = collect_all_symbols(
        src_dir, new_base, mod_size, cross_module_addrs
    )

    with open(ld_path, "w", newline="\n") as f:
        f.write(f'/* {module}.ld -- Retail linker script (byte-identical build) */\n\n')
        f.write('OUTPUT_FORMAT("elf32-sh")\n')
        f.write("OUTPUT_ARCH(sh)\n")
        f.write(f"ENTRY(FUN_{func_addrs[0]:08X})\n\n")
        f.write("SECTIONS\n{\n")
        f.write(f"    . = 0x{new_base:08X};\n\n")
        f.write("    .text : {\n")
        f.write("        *(SORT_BY_NAME(.text.FUN_*))\n")
        f.write("    }\n\n")
        f.write("    /DISCARD/ : {\n")
        f.write("        *(.comment)\n")
        f.write("        *(.note*)\n")
        f.write("        *(.eh_frame)\n")
        f.write("    }\n}\n\n")

        # Cross-module (init) symbols
        f.write("/* Cross-module references (init) */\n")
        for addr in sorted(cross_module_addrs):
            f.write(f"PROVIDE(sym_{addr:08X} = 0x{addr:08X});\n")

        # DAT_ symbols
        f.write(f"\n/* DAT_ symbols: within-binary data */\n")
        for addr in sorted(dat_syms):
            if addr in internal_sym_map:
                nearest_func, sym_off = internal_sym_map[addr]
                if sym_off > 0:
                    f.write(f"PROVIDE(DAT_{addr:08X} = FUN_{nearest_func:08X} + 0x{sym_off:X});\n")
                else:
                    f.write(f"PROVIDE(DAT_{addr:08X} = FUN_{nearest_func:08X});\n")
            else:
                # Fallback: absolute
                f.write(f"PROVIDE(DAT_{addr:08X} = 0x{addr:08X});\n")

        # External sym_ symbols
        f.write(f"\n/* sym_ symbols: external/RAM addresses */\n")
        for addr in sorted(sym_syms):
            f.write(f"PROVIDE(sym_{addr:08X} = 0x{addr:08X});\n")

    print(f"  {len(func_addrs)} functions, {len(dat_syms)} DAT_, {len(sym_syms)} sym_")


def generate_free_ld(
    module, src_dir, new_base, mod_size,
    func_addrs, func_rename,
    internal_sym_map, cross_module_addrs,
    race_internal_syms,
):
    """Generate the free-layout linker script."""
    ld_path = os.path.join(src_dir, f"{module}_free.ld")
    print(f"\nGenerating {ld_path}...")

    # Determine entry function size
    if len(func_addrs) >= 2:
        entry_size = func_addrs[1] - func_addrs[0]
    else:
        entry_size = mod_size

    with open(ld_path, "w", newline="\n") as f:
        f.write(f"/* {'=' * 64}\n")
        f.write(f" * {module}_free.ld  --  Free-layout linker script for {module}\n")
        f.write(f" *\n")
        f.write(f" * Base address: 0x{new_base:08X} (runtime load address)\n")
        f.write(f" * Entry size:   0x{entry_size:X}\n")
        f.write(f" *\n")
        f.write(f" * Functions can change size without breaking the binary.\n")
        f.write(f" * __pad_size shifts all FUN_ addresses to validate relocation.\n")
        f.write(f" *\n")
        f.write(f" * Generated by rebase_module.py\n")
        f.write(f" * {'=' * 64} */\n\n")

        f.write('OUTPUT_FORMAT("elf32-sh")\n')
        f.write("OUTPUT_ARCH(sh)\n")
        f.write(f"ENTRY(FUN_{func_addrs[0]:08X})\n\n")

        f.write("/* Default: no padding. Override with --defsym __pad_size=N */\n")
        f.write("PROVIDE(__pad_size = 0);\n\n")

        # Include init exports (path relative to linker invocation dir)
        f.write("/* Cross-module references to init (fixed addresses) */\n")
        # Use path relative to the project root (Makefile runs from there)
        init_exports_rel = os.path.relpath(
            os.path.join(PROJECT, "src", "init", "init_exports.ld"),
            PROJECT,
        ).replace("\\", "/")
        f.write(f'INCLUDE "{init_exports_rel}"\n\n')

        f.write("SECTIONS\n{\n")
        f.write(f"    . = 0x{new_base:08X};\n\n")
        f.write(f"    /* Pin entry function at module base. */\n")
        f.write(f"    .entry : {{ *(.text.FUN_{func_addrs[0]:08X}) }}\n\n")
        f.write(f"    .text : {{\n")
        f.write(f"        . = . + __pad_size;\n")
        f.write(f"        *(SORT_BY_NAME(.text.FUN_*))\n")
        f.write(f"    }}\n\n")
        f.write(f"    /DISCARD/ : {{\n")
        f.write(f"        *(.comment)\n")
        f.write(f"        *(.note*)\n")
        f.write(f"        *(.eh_frame)\n")
        f.write(f"    }}\n")
        f.write(f"}}\n\n")

        dat_syms, sym_syms, _ = collect_all_symbols(
            src_dir, new_base, mod_size, cross_module_addrs
        )

        # DAT_ symbols: internal data relative to functions
        f.write(f"/* DAT_ symbols: within-binary data, relative to nearest function */\n")
        for addr in sorted(dat_syms):
            if addr in internal_sym_map:
                nearest_func, sym_off = internal_sym_map[addr]
                if sym_off > 0:
                    f.write(f"PROVIDE(DAT_{addr:08X} = FUN_{nearest_func:08X} + 0x{sym_off:X});\n")
                else:
                    f.write(f"PROVIDE(DAT_{addr:08X} = FUN_{nearest_func:08X});\n")
            else:
                f.write(f"PROVIDE(DAT_{addr:08X} = 0x{addr:08X});\n")

        # External sym_ symbols
        f.write(f"\n/* sym_ symbols: external/RAM addresses, absolute */\n")
        for addr in sorted(sym_syms):
            f.write(f"PROVIDE(sym_{addr:08X} = 0x{addr:08X});\n")

        print(f"  {len(func_addrs)} functions, {len(dat_syms)} DAT_, {len(sym_syms)} sym_")


def main():
    if len(sys.argv) < 3:
        print("Usage: python tools/rebase_module.py <module> <new_base> [--dry-run]")
        print("  e.g.: python tools/rebase_module.py race 0x06028000")
        sys.exit(1)

    module = sys.argv[1]
    new_base = int(sys.argv[2], 0)
    dry_run = "--dry-run" in sys.argv

    if not rebase_module(module, new_base, dry_run):
        sys.exit(1)


if __name__ == "__main__":
    main()
