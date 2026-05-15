#!/usr/bin/env python3
"""analyze_s1_misses.py — for each S1 false-negative (runtime-live but
zero static callers), decode prev_pc[0] and determine the actual caller
target. Classify as callsite-shifted (caller targets ±N) vs unresolved.
"""
import json
import struct
import sys

BIN_PATH = 'decomp/build/race/race.bin'
BASE = 0x06028000


def decode_branch_target(b, prev_pc):
    """Decode the SH-2 instruction at prev_pc and return (mnem, target_or_None)."""
    o = prev_pc - BASE
    if o < 0 or o + 2 > len(b):
        return ('off-binary', None)
    op = (b[o] << 8) | b[o + 1]
    # bsr (top nybble B) — 12-bit signed disp
    if (op & 0xF000) == 0xB000:
        disp = op & 0x0FFF
        if disp & 0x800: disp |= -0x1000
        return ('bsr', (prev_pc + 4 + (disp << 1)) & 0xFFFFFFFF)
    # bra (top nybble A)
    if (op & 0xF000) == 0xA000:
        disp = op & 0x0FFF
        if disp & 0x800: disp |= -0x1000
        return ('bra', (prev_pc + 4 + (disp << 1)) & 0xFFFFFFFF)
    # jsr @rN (0x4N0B)
    if (op & 0xF0FF) == 0x400B:
        return ('jsr @rN', None)  # register-indirect; need backward trace
    # jmp @rN (0x4N2B)
    if (op & 0xF0FF) == 0x402B:
        return ('jmp @rN', None)
    # bsrf rN (0x0N03)
    if (op & 0xF0FF) == 0x0003:
        return ('bsrf rN', None)
    # braf rN (0x0N23)
    if (op & 0xF0FF) == 0x0023:
        return ('braf rN', None)
    # rts / rte
    if op == 0x000B:
        return ('rts', None)
    if op == 0x002B:
        return ('rte', None)
    return (f'op=0x{op:04X}', None)


def trace_register_load(b, jsr_pc, max_back=20):
    """For a jsr/jmp @rN, walk backward from jsr_pc looking for the mov.l
    that loads the register. If found and it's a PC-relative pool load,
    return (pool_pc, pool_value). Otherwise return None.

    Walks at most max_back instructions backward.
    """
    # The jsr opcode encodes which register (high nibble of bits 8-11)
    o = jsr_pc - BASE
    op = (b[o] << 8) | b[o + 1]
    rN = (op >> 8) & 0x0F
    # Walk backward looking for mov.l @(disp,PC), rN that sets rN
    for back in range(2, max_back * 2 + 2, 2):
        pc = jsr_pc - back
        if pc < BASE:
            break
        o2 = pc - BASE
        if o2 + 2 > len(b):
            break
        op2 = (b[o2] << 8) | b[o2 + 1]
        # mov.l @(disp,PC), rN: 0xDN<disp>
        if (op2 & 0xF000) == 0xD000:
            rN_dst = (op2 >> 8) & 0x0F
            if rN_dst == rN:
                disp = op2 & 0xFF
                pool_pc = ((pc + 4) & 0xFFFFFFFC) + (disp * 4)
                po = pool_pc - BASE
                if 0 <= po < len(b) - 4:
                    val = struct.unpack('>I', b[po:po + 4])[0]
                    return (pool_pc, val, rN)
    return None


def main():
    b = open(BIN_PATH, 'rb').read()
    fns = ['0x0602CB28','0x06033B64','0x06038A84','0x0603938C','0x0603A548',
           '0x0603D4D0','0x0603EE36','0x0603F134','0x0603F4C0','0x0603F506',
           '0x0603F99E','0x060456AA','0x060457AA','0x060457DE','0x0604595A',
           '0x0604708C','0x060470A8','0x060470C4','0x060470D6','0x060470EC',
           '0x060471F0','0x0604720C','0x06047228','0x0604723A','0x06047250',
           '0x06047262','0x060477D6']

    classifs = {}
    for name in ['attract', 'three_seven_speedway']:
        classifs[name] = json.load(open(
            f'workstreams/transplant/sweep_artifacts/{name}_classification.json'))

    print(f'{"addr":12s} {"caller_target":14s} {"shift":>6s}  detail')
    print('-' * 90)

    summary = {'shifted': 0, 'exact': 0, 'reg_indirect_traced': 0, 'reg_indirect_untraced': 0}
    shift_distribution = {}

    for a in fns:
        addr = int(a, 16)
        # Find the first real-call/tail-call signature
        sig = None
        for cls in classifs.values():
            if a in cls['by_addr']:
                e = cls['by_addr'][a]
                if e['tier'] in ('real-call', 'tail-call'):
                    for s in e['signatures']:
                        if s['mnem'] in ('bsr','bra','jsr','jmp','bsrf','braf'):
                            sig = s
                            break
                    if sig: break
        if not sig:
            print(f'{a}  (no branching prev_pc signature found)')
            continue

        prev_pc = sig['prev_pc_0']
        mnem, target = decode_branch_target(b, prev_pc)

        if target is None and 'rN' in mnem:
            # Register-indirect: try to trace
            trace = trace_register_load(b, prev_pc)
            if trace is not None:
                pool_pc, pool_val, reg = trace
                target = pool_val
                detail = f'{mnem} via mov.l pool=0x{pool_pc:08X} val=0x{pool_val:08X}'
                summary['reg_indirect_traced'] += 1
            else:
                detail = f'{mnem} register-indirect (untraceable in window)'
                summary['reg_indirect_untraced'] += 1
                print(f'{a}  -              -      {detail}')
                continue
        else:
            detail = f'{mnem} direct @ 0x{prev_pc:08X}'

        if target is None:
            print(f'{a}  -              -      {detail}')
            continue

        shift = target - addr
        if shift == 0:
            tag = 'EXACT'
            summary['exact'] += 1
        else:
            tag = f'SHIFTED'
            summary['shifted'] += 1
            shift_distribution[shift] = shift_distribution.get(shift, 0) + 1

        print(f'{a}  0x{target:08X}  {shift:+5d}  {tag}  {detail}')

    print()
    print('Summary:')
    print(f'  Caller targets EXACTLY our address (true S1 miss): {summary["exact"]}')
    print(f'  Caller targets SHIFTED by N bytes (callsite-shifted): {summary["shifted"]}')
    print(f'  Register-indirect, successfully traced: {summary["reg_indirect_traced"]}')
    print(f'  Register-indirect, untraceable in window: {summary["reg_indirect_untraced"]}')
    if shift_distribution:
        print(f'  Shift distribution: {dict(sorted(shift_distribution.items()))}')


if __name__ == '__main__':
    main()
