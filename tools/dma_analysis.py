#!/usr/bin/env python3
"""DMA transfer analysis — identify functions that initiate DMA operations.

Static analysis of L3 assembly files to find functions that write to
SCU DMA registers. Extracts transfer parameters (source, destination,
count) from constant pool entries where possible.

Saturn SCU DMA register map (0x25FE0000-0x25FE0060):
  Level 0: D0R (0x00), D0W (0x04), D0C (0x08), D0AD (0x0C), D0EN (0x10), D0MD (0x14)
  Level 1: D1R (0x20), D1W (0x24), D1C (0x28), D1AD (0x2C), D1EN (0x30), D1MD (0x34)
  Level 2: D2R (0x40), D2W (0x44), D2C (0x48), D2AD (0x4C), D2EN (0x50), D2MD (0x54)
  DMA Force Stop: DSTA (0x60)

Usage:
  python tools/dma_analysis.py reimpl/src --summary
  python tools/dma_analysis.py reimpl/src -o build/dma_analysis.json
"""

import os
import re
import sys
import json
from collections import defaultdict

# SCU DMA registers
SCU_DMA_REGS = {
    0x25FE0000: ('D0R',  'L0 Read Address'),
    0x25FE0004: ('D0W',  'L0 Write Address'),
    0x25FE0008: ('D0C',  'L0 Byte Count'),
    0x25FE000C: ('D0AD', 'L0 Add Mode'),
    0x25FE0010: ('D0EN', 'L0 Enable/Start'),
    0x25FE0014: ('D0MD', 'L0 Mode'),
    0x25FE0020: ('D1R',  'L1 Read Address'),
    0x25FE0024: ('D1W',  'L1 Write Address'),
    0x25FE0028: ('D1C',  'L1 Byte Count'),
    0x25FE002C: ('D1AD', 'L1 Add Mode'),
    0x25FE0030: ('D1EN', 'L1 Enable/Start'),
    0x25FE0034: ('D1MD', 'L1 Mode'),
    0x25FE0040: ('D2R',  'L2 Read Address'),
    0x25FE0044: ('D2W',  'L2 Write Address'),
    0x25FE0048: ('D2C',  'L2 Byte Count'),
    0x25FE004C: ('D2AD', 'L2 Add Mode'),
    0x25FE0050: ('D2EN', 'L2 Enable/Start'),
    0x25FE0054: ('D2MD', 'L2 Mode'),
    0x25FE0060: ('DSTA', 'DMA Status/Force Stop'),
}

# SH-2 DMA registers (per CPU)
SH2_DMA_REGS = {
    0xFFFFFF80: ('SAR0', 'DMA Ch0 Source'),
    0xFFFFFF84: ('DAR0', 'DMA Ch0 Dest'),
    0xFFFFFF88: ('TCR0', 'DMA Ch0 Count'),
    0xFFFFFF8C: ('CHCR0', 'DMA Ch0 Control'),
    0xFFFFFF90: ('SAR1', 'DMA Ch1 Source'),
    0xFFFFFF94: ('DAR1', 'DMA Ch1 Dest'),
    0xFFFFFF98: ('TCR1', 'DMA Ch1 Count'),
    0xFFFFFF9C: ('CHCR1', 'DMA Ch1 Control'),
    0xFFFFFFA0: ('VCRDMA0', 'DMA Ch0 Vector'),
    0xFFFFFFA4: ('VCRDMA1', 'DMA Ch1 Vector'),
    0xFFFFFFA8: ('DMAOR', 'DMA Operation Register'),
}


def scan_file(filepath):
    """Scan a .s file for DMA register references in pool entries.

    Returns dict of register references with line numbers.
    """
    refs = defaultdict(list)

    with open(filepath, 'r', errors='replace') as f:
        for lineno, line in enumerate(f, 1):
            m = re.match(r'\s*\.4byte\s+0x([0-9a-fA-F]+)', line)
            if m:
                val = int(m.group(1), 16)

                # Check SCU DMA registers
                if val in SCU_DMA_REGS:
                    reg_name, desc = SCU_DMA_REGS[val]
                    refs['scu_dma'].append({
                        'register': reg_name,
                        'description': desc,
                        'address': f'0x{val:08X}',
                        'line': lineno,
                    })

                # Check SH-2 DMA registers
                elif val in SH2_DMA_REGS:
                    reg_name, desc = SH2_DMA_REGS[val]
                    refs['sh2_dma'].append({
                        'register': reg_name,
                        'description': desc,
                        'address': f'0x{val:08X}',
                        'line': lineno,
                    })

    return dict(refs)


def extract_pool_context(filepath, dma_refs):
    """Extract nearby pool entries for DMA source/dest/count values."""
    lines = []
    with open(filepath, 'r', errors='replace') as f:
        lines = f.readlines()

    # For each DMA register reference, look at surrounding pool entries
    context = []
    for ref_type, entries in dma_refs.items():
        for entry in entries:
            lineno = entry['line']
            # Look at surrounding 10 lines for other pool values
            start = max(0, lineno - 5)
            end = min(len(lines), lineno + 5)
            nearby = []
            for i in range(start, end):
                line = lines[i].strip()
                m = re.match(r'\.4byte\s+(0x[0-9a-fA-F]+|\w+)', line)
                if m and i + 1 != lineno:
                    nearby.append({'line': i + 1, 'value': m.group(1)})
            if nearby:
                entry['nearby_pool'] = nearby

    return dma_refs


def main():
    import argparse
    parser = argparse.ArgumentParser(description='DMA transfer analysis')
    parser.add_argument('src_dir', help='Directory with .s files')
    parser.add_argument('--summary', action='store_true', help='Print summary')
    parser.add_argument('--output', '-o', help='Output JSON file')
    args = parser.parse_args()

    results = {}  # tu_name -> dma_refs
    scu_functions = []
    sh2_functions = []

    for fname in sorted(os.listdir(args.src_dir)):
        if not fname.endswith('.s'):
            continue

        filepath = os.path.join(args.src_dir, fname)
        tu_name = os.path.splitext(fname)[0]
        dma_refs = scan_file(filepath)

        if dma_refs:
            dma_refs = extract_pool_context(filepath, dma_refs)
            results[tu_name] = dma_refs
            if 'scu_dma' in dma_refs:
                scu_functions.append(tu_name)
            if 'sh2_dma' in dma_refs:
                sh2_functions.append(tu_name)

    # Summary
    if args.summary or not args.output:
        print(f"\n{'='*60}")
        print(f"  DMA TRANSFER ANALYSIS")
        print(f"{'='*60}")
        print(f"  Functions with DMA register refs: {len(results)}")
        print(f"  SCU DMA functions: {len(scu_functions)}")
        print(f"  SH-2 DMA functions: {len(sh2_functions)}")

        if scu_functions:
            print(f"\n--- SCU DMA Functions ---")
            for tu in scu_functions:
                regs = [e['register'] for e in results[tu].get('scu_dma', [])]
                # Determine DMA level
                levels = set()
                for r in regs:
                    if r.startswith('D0'):
                        levels.add('L0')
                    elif r.startswith('D1'):
                        levels.add('L1')
                    elif r.startswith('D2'):
                        levels.add('L2')
                level_str = '+'.join(sorted(levels))
                print(f"  {tu:<40s}  [{level_str}]  {', '.join(regs)}")

        if sh2_functions:
            print(f"\n--- SH-2 DMA Functions ---")
            for tu in sh2_functions:
                regs = [e['register'] for e in results[tu].get('sh2_dma', [])]
                print(f"  {tu:<40s}  {', '.join(regs)}")

    # Save JSON
    if args.output:
        output = {
            'functions': results,
            'scu_dma_functions': scu_functions,
            'sh2_dma_functions': sh2_functions,
            'stats': {
                'total_dma_functions': len(results),
                'scu_dma_count': len(scu_functions),
                'sh2_dma_count': len(sh2_functions),
            }
        }
        os.makedirs(os.path.dirname(args.output) or '.', exist_ok=True)
        with open(args.output, 'w') as f:
            json.dump(output, f, indent=2)
        print(f"\nWrote {args.output}")


if __name__ == '__main__':
    main()
