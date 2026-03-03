#!/usr/bin/env python3
"""Extract SDK function signatures from SGL .A archives and match against APROG.BIN.

Uses sh-elf-objdump to disassemble .A archives, extracts function byte patterns,
then scans APROG.BIN for exact and fuzzy matches.
"""

import os
import re
import sys
import json
import struct
import subprocess
from collections import defaultdict


def jaro_winkler(s1, s2, winkler_prefix_weight=0.1):
    """Jaro-Winkler distance between two strings. Returns 0.0-1.0."""
    if s1 == s2:
        return 1.0
    len_s1, len_s2 = len(s1), len(s2)
    if len_s1 == 0 or len_s2 == 0:
        return 0.0

    max_dist = max(len_s1, len_s2) // 2 - 1
    if max_dist < 0:
        max_dist = 0

    s1_matches = [False] * len_s1
    s2_matches = [False] * len_s2
    matches = 0
    transpositions = 0

    for i in range(len_s1):
        start = max(0, i - max_dist)
        end = min(i + max_dist + 1, len_s2)
        for j in range(start, end):
            if s2_matches[j] or s1[i] != s2[j]:
                continue
            s1_matches[i] = True
            s2_matches[j] = True
            matches += 1
            break

    if matches == 0:
        return 0.0

    k = 0
    for i in range(len_s1):
        if not s1_matches[i]:
            continue
        while not s2_matches[k]:
            k += 1
        if s1[i] != s2[k]:
            transpositions += 1
        k += 1

    jaro = (matches / len_s1 + matches / len_s2 +
            (matches - transpositions / 2) / matches) / 3

    # Winkler prefix bonus
    prefix = 0
    for i in range(min(4, len_s1, len_s2)):
        if s1[i] == s2[i]:
            prefix += 1
        else:
            break

    return jaro + prefix * winkler_prefix_weight * (1 - jaro)


def wsl_path(win_path):
    """Convert Windows path to WSL /mnt/ path."""
    p = os.path.abspath(win_path).replace('\\', '/')
    if len(p) >= 2 and p[1] == ':':
        p = '/mnt/' + p[0].lower() + p[2:]
    return p


def extract_signatures(archive_path, objdump_path, min_bytes=8):
    """Extract function byte signatures from an .A archive.

    Returns dict: func_name -> bytes (first N bytes of function)
    Runs objdump through WSL since sh-elf-objdump is a Linux binary.
    """
    wsl_objdump = wsl_path(objdump_path)
    wsl_archive = wsl_path(archive_path)
    try:
        result = subprocess.run(
            ['wsl', '-d', 'Ubuntu', '-e', wsl_objdump,
             '-b', 'coff-sh', '-d', wsl_archive],
            capture_output=True, text=True, timeout=60
        )
        output = result.stdout
    except (subprocess.TimeoutExpired, FileNotFoundError):
        return {}

    signatures = {}
    current_func = None
    current_bytes = bytearray()

    for line in output.split('\n'):
        # Function label: 00000000 <_SPR_Initial>:
        m = re.match(r'^[0-9a-f]+\s+<([^>]+)>:', line)
        if m:
            # Save previous function
            if current_func and len(current_bytes) >= min_bytes:
                # Strip leading underscore (COFF convention)
                name = current_func.lstrip('_')
                if not name.startswith('.'):  # Skip .bb/.eb debug labels
                    signatures[name] = bytes(current_bytes)
            current_func = m.group(1)
            current_bytes = bytearray()
            continue

        # Instruction line: "   0: 2f 86       mov.l r8,@-r15"
        if current_func:
            m = re.match(r'\s+[0-9a-f]+:\s+((?:[0-9a-f]{2}\s)+)', line)
            if m:
                hex_bytes = m.group(1).strip().split()
                current_bytes.extend(int(b, 16) for b in hex_bytes)

    # Save last function
    if current_func and len(current_bytes) >= min_bytes:
        name = current_func.lstrip('_')
        if not name.startswith('.'):
            signatures[name] = bytes(current_bytes)

    return signatures


def scan_binary(binary_data, signature, base_addr=0x06004000):
    """Scan binary for exact matches of a signature.

    Returns list of match addresses.
    """
    matches = []
    sig_len = len(signature)
    for i in range(len(binary_data) - sig_len + 1):
        if binary_data[i:i+sig_len] == signature:
            matches.append(base_addr + i)
    return matches


def scan_binary_fuzzy(binary_data, signature, base_addr=0x06004000,
                       window=None, threshold=0.90):
    """Scan binary for fuzzy matches using Jaro-Winkler on hex strings.

    Only checks at 2-byte aligned positions (SH-2 instructions are 16-bit).
    Uses a sliding window approach with early termination.
    Returns list of (address, similarity) tuples above threshold.
    """
    if window is None:
        window = min(len(signature), 32)  # Compare first 32 bytes max

    sig_hex = signature[:window].hex()
    matches = []

    # Only check at 2-byte aligned positions
    for i in range(0, len(binary_data) - window + 1, 2):
        candidate = binary_data[i:i+window].hex()
        # Quick pre-filter: first 4 bytes must match (function prologue)
        if candidate[:8] != sig_hex[:8]:
            continue
        sim = jaro_winkler(sig_hex, candidate)
        if sim >= threshold:
            matches.append((base_addr + i, sim))

    return matches


def load_symbols(map_path):
    """Load symbol map for resolving addresses."""
    symbols = []
    with open(map_path) as f:
        for line in f:
            line = line.strip()
            m = re.match(r'0x([0-9a-fA-F]+)\s+(\S+)', line)
            if m:
                addr = int(m.group(1), 16)
                name = m.group(2)
                if not name.startswith('PROVIDE'):
                    symbols.append((addr, name))
    symbols.sort()
    return symbols


def resolve_address(addr, symbols):
    """Find the function at an address."""
    import bisect
    addrs = [s[0] for s in symbols]
    idx = bisect.bisect_right(addrs, addr) - 1
    if idx >= 0:
        sym_addr, sym_name = symbols[idx]
        if addr == sym_addr:
            return sym_name
        if addr - sym_addr < 0x2000:
            return f"{sym_name}+0x{addr-sym_addr:X}"
    return None


def main():
    import argparse
    parser = argparse.ArgumentParser(description='SDK signature matching')
    parser.add_argument('binary', help='Target binary (e.g., APROG.BIN)')
    parser.add_argument('--lib-dir', default='tools/cygnus-2.7-96Q3/LIB',
                        help='Directory with .A archives')
    parser.add_argument('--objdump', default='tools/sh-elf/bin/sh-elf-objdump',
                        help='Path to sh-elf-objdump')
    parser.add_argument('--map', help='Symbol map for resolving matches')
    parser.add_argument('--base-addr', '-b', type=lambda x: int(x, 0),
                        default=0x06004000)
    parser.add_argument('--min-sig-bytes', type=int, default=8,
                        help='Minimum signature length in bytes')
    parser.add_argument('--match-bytes', type=int, default=16,
                        help='Number of bytes to compare for matching')
    parser.add_argument('--fuzzy', action='store_true',
                        help='Also try fuzzy matching (slower)')
    parser.add_argument('--fuzzy-threshold', type=float, default=0.90,
                        help='Jaro-Winkler threshold for fuzzy matches')
    parser.add_argument('--max-hits', type=int, default=0,
                        help='Only report functions with <= N hits (0=all)')
    parser.add_argument('--output', '-o', help='Output JSON file')
    parser.add_argument('--libs', nargs='*',
                        help='Specific .A files to scan (default: all)')
    args = parser.parse_args()

    # Resolve objdump path for WSL
    objdump = args.objdump

    with open(args.binary, 'rb') as f:
        binary_data = f.read()

    symbols = None
    if args.map:
        symbols = load_symbols(args.map)

    # Collect all library archives
    lib_files = []
    if args.libs:
        lib_files = [os.path.join(args.lib_dir, f) for f in args.libs]
    else:
        for f in sorted(os.listdir(args.lib_dir)):
            if f.upper().endswith('.A'):
                lib_files.append(os.path.join(args.lib_dir, f))

    # Extract signatures from all archives
    print(f"Extracting signatures from {len(lib_files)} archives...")
    all_signatures = {}
    lib_sources = {}
    for lib_path in lib_files:
        lib_name = os.path.basename(lib_path)
        sigs = extract_signatures(lib_path, objdump, args.min_sig_bytes)
        for name, sig_bytes in sigs.items():
            all_signatures[name] = sig_bytes
            lib_sources[name] = lib_name
        print(f"  {lib_name}: {len(sigs)} functions")

    print(f"\nTotal: {len(all_signatures)} SDK function signatures")

    # Scan for matches
    print(f"\nScanning {args.binary} ({len(binary_data)} bytes)...")
    exact_matches = {}
    fuzzy_matches = {}

    for func_name, sig_bytes in sorted(all_signatures.items()):
        # Use first N bytes for matching
        match_sig = sig_bytes[:args.match_bytes]
        if len(match_sig) < args.min_sig_bytes:
            continue

        hits = scan_binary(binary_data, match_sig, args.base_addr)
        if hits:
            exact_matches[func_name] = {
                'addresses': [f'0x{a:08X}' for a in hits],
                'library': lib_sources[func_name],
                'sig_length': len(match_sig),
                'total_length': len(sig_bytes),
            }
            if symbols:
                for addr in hits:
                    sym = resolve_address(addr, symbols)
                    if sym:
                        exact_matches[func_name].setdefault('symbols', []).append(sym)

        elif args.fuzzy and len(match_sig) >= 16:
            fhits = scan_binary_fuzzy(binary_data, match_sig, args.base_addr,
                                       window=min(len(match_sig), 32),
                                       threshold=args.fuzzy_threshold)
            if fhits:
                fuzzy_matches[func_name] = {
                    'matches': [{'address': f'0x{a:08X}', 'similarity': f'{s:.3f}'}
                                for a, s in fhits[:5]],  # Top 5
                    'library': lib_sources[func_name],
                    'sig_length': len(match_sig),
                }
                if symbols:
                    for addr, _ in fhits[:5]:
                        sym = resolve_address(addr, symbols)
                        if sym:
                            fuzzy_matches[func_name].setdefault('symbols', []).append(sym)

    # Filter by max hits
    if args.max_hits > 0:
        exact_matches = {k: v for k, v in exact_matches.items()
                         if len(v['addresses']) <= args.max_hits}
        fuzzy_matches = {k: v for k, v in fuzzy_matches.items()
                         if len(v['matches']) <= args.max_hits}

    # Report
    print(f"\n=== EXACT MATCHES ({len(exact_matches)}) ===")
    for name, info in sorted(exact_matches.items()):
        syms = info.get('symbols', ['?'])
        print(f"  {name:<30s}  {info['library']:<16s}  -> {', '.join(info['addresses'])}  ({', '.join(syms)})")

    if fuzzy_matches:
        print(f"\n=== FUZZY MATCHES ({len(fuzzy_matches)}) ===")
        for name, info in sorted(fuzzy_matches.items()):
            best = info['matches'][0]
            syms = info.get('symbols', ['?'])
            print(f"  {name:<30s}  {info['library']:<16s}  -> {best['address']} ({best['similarity']})  ({', '.join(syms)})")

    # Save results
    if args.output:
        output = {
            'exact_matches': exact_matches,
            'fuzzy_matches': fuzzy_matches,
            'stats': {
                'total_signatures': len(all_signatures),
                'exact_match_count': len(exact_matches),
                'fuzzy_match_count': len(fuzzy_matches),
                'libraries_scanned': [os.path.basename(f) for f in lib_files],
            }
        }
        with open(args.output, 'w') as f:
            json.dump(output, f, indent=2)
        print(f"\nWrote {args.output}")


if __name__ == '__main__':
    main()
