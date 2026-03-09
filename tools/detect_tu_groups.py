#!/usr/bin/env python3
"""Detect original Translation Unit (TU) groups from cross-section pool refs.

Uses the same binary analysis as validate_pool_refs.py to find mov.l @(disp,PC)
instructions that reference pool constants in different sections, then clusters
functions into TU groups using union-find.

Usage:
    python tools/detect_tu_groups.py [--json output.json]

Outputs TU group information to stdout and optionally to JSON.
"""

import json
import os
import struct
import subprocess
import sys

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TOOLDIR = os.path.join("D:/Projects/SaturnReverseTest/tools/sh-elf/bin")
BASE = 0x06028000


# --- Union-Find ---

class UnionFind:
    def __init__(self):
        self.parent = {}
        self.rank = {}

    def find(self, x):
        if x not in self.parent:
            self.parent[x] = x
            self.rank[x] = 0
        if self.parent[x] != x:
            self.parent[x] = self.find(self.parent[x])
        return self.parent[x]

    def union(self, x, y):
        rx, ry = self.find(x), self.find(y)
        if rx == ry:
            return
        if self.rank[rx] < self.rank[ry]:
            rx, ry = ry, rx
        self.parent[ry] = rx
        if self.rank[rx] == self.rank[ry]:
            self.rank[rx] += 1

    def groups(self):
        result = {}
        for x in self.parent:
            root = self.find(x)
            result.setdefault(root, []).append(x)
        for k in result:
            result[k].sort()
        return result


# --- Binary analysis (from validate_pool_refs.py) ---

def get_section_map(elf_path):
    nm_path = os.path.join(TOOLDIR, "sh-elf-nm")
    wsl_elf = elf_path.replace("\\", "/")
    if len(wsl_elf) > 1 and wsl_elf[1] == ":":
        wsl_elf = f"/mnt/{wsl_elf[0].lower()}/{wsl_elf[2:].lstrip('/')}"
    wsl_nm = nm_path.replace("\\", "/")
    if len(wsl_nm) > 1 and wsl_nm[1] == ":":
        wsl_nm = f"/mnt/{wsl_nm[0].lower()}/{wsl_nm[2:].lstrip('/')}"

    result = subprocess.run(
        ["wsl", "-e", "bash", "-c", f"{wsl_nm} {wsl_elf}"],
        capture_output=True, text=True
    )
    if result.returncode != 0:
        print(f"ERROR: sh-elf-nm failed: {result.stderr}", file=sys.stderr)
        sys.exit(2)

    sections = []
    for line in result.stdout.splitlines():
        parts = line.strip().split()
        if len(parts) != 3:
            continue
        addr_str, typ, name = parts
        if typ == "T" and name.startswith("FUN_"):
            addr = int(addr_str, 16)
            sections.append((addr, name))

    sections.sort()
    return sections


def addr_to_section_idx(addr, sections):
    lo, hi = 0, len(sections) - 1
    result = None
    while lo <= hi:
        mid = (lo + hi) // 2
        if sections[mid][0] <= addr:
            result = mid
            lo = mid + 1
        else:
            hi = mid - 1
    return result


def scan_cross_section_refs(data, sections):
    """Scan binary for cross-section pool load references.

    Returns list of dicts with instruction/pool details.
    """
    refs = []
    for off in range(0, len(data) - 1, 2):
        hi = data[off]
        if (hi & 0xF0) != 0xD0:
            continue

        lo = data[off + 1]
        reg = hi & 0x0F
        disp = lo
        pc = BASE + off
        pool_addr = (pc & ~3) + 4 + disp * 4
        pool_off = pool_addr - BASE

        if pool_off < 0 or pool_off + 4 > len(data):
            continue

        instr_idx = addr_to_section_idx(pc, sections)
        pool_idx = addr_to_section_idx(pool_addr, sections)

        if instr_idx is None or pool_idx is None:
            continue
        if instr_idx == pool_idx:
            continue

        pool_val = struct.unpack(">I", data[pool_off:pool_off + 4])[0]
        refs.append({
            "instr_addr": pc,
            "instr_fun": sections[instr_idx][1],
            "pool_addr": pool_addr,
            "pool_fun": sections[pool_idx][1],
            "pool_value": pool_val,
            "register": reg,
            "disp": disp,
        })

    return refs


def get_all_functions_in_range(sections, addr_start, addr_end):
    """Get all function names whose addresses fall in [addr_start, addr_end]."""
    result = []
    for addr, name in sections:
        if addr_start <= addr <= addr_end:
            result.append(name)
    return result


def main():
    bin_path = os.path.join(PROJECT, "build", "race", "race.bin")
    elf_path = os.path.join(PROJECT, "build", "race", "race.elf")

    json_out = None
    if "--json" in sys.argv:
        idx = sys.argv.index("--json")
        if idx + 1 < len(sys.argv):
            json_out = sys.argv[idx + 1]

    if not os.path.exists(bin_path) or not os.path.exists(elf_path):
        print("ERROR: build race_free first (make validate-free MOD=race)")
        sys.exit(2)

    with open(bin_path, "rb") as f:
        data = f.read()

    sections = get_section_map(elf_path)
    print(f"Loaded {len(sections)} function sections from ELF")

    # Build address lookup for functions
    fun_addr = {name: addr for addr, name in sections}

    # Scan for cross-section refs
    refs = scan_cross_section_refs(data, sections)
    print(f"Found {len(refs)} cross-section pool refs")

    # Union-find: cluster functions that share pool constants
    uf = UnionFind()
    for ref in refs:
        uf.union(ref["instr_fun"], ref["pool_fun"])

    groups = uf.groups()

    # For each group, fill in any gap functions (must be contiguous)
    filled_groups = {}
    non_contiguous = []
    for root, members in groups.items():
        addrs = sorted(fun_addr[m] for m in members)
        min_addr, max_addr = addrs[0], addrs[-1]

        # Get ALL functions in the address range
        all_in_range = get_all_functions_in_range(sections, min_addr, max_addr)

        if len(all_in_range) > len(members):
            # There are gap functions — include them
            gap_funs = set(all_in_range) - set(members)
            filled_members = sorted(all_in_range, key=lambda n: fun_addr[n])
        else:
            gap_funs = set()
            filled_members = sorted(members, key=lambda n: fun_addr[n])

        # Use first function name as group key
        group_key = filled_members[0]
        filled_groups[group_key] = {
            "functions": filled_members,
            "size": len(filled_members),
            "addr_start": f"0x{min_addr:08X}",
            "addr_end": f"0x{max_addr:08X}",
            "gap_functions": sorted(gap_funs),
            "cross_refs": [],
        }

    # Attach cross-section refs to their groups
    for ref in refs:
        group_root = uf.find(ref["instr_fun"])
        # Find which filled group this belongs to
        for gk, gv in filled_groups.items():
            if ref["instr_fun"] in gv["functions"]:
                gv["cross_refs"].append({
                    "instr_addr": f"0x{ref['instr_addr']:08X}",
                    "instr_fun": ref["instr_fun"],
                    "pool_addr": f"0x{ref['pool_addr']:08X}",
                    "pool_fun": ref["pool_fun"],
                    "pool_value": f"0x{ref['pool_value']:08X}",
                    "register": ref["register"],
                    "disp": ref["disp"],
                })
                break

    # Sort groups by address
    sorted_groups = sorted(filled_groups.items(), key=lambda x: int(x[1]["addr_start"], 16))

    # Print summary
    print(f"\nTU Groups: {len(sorted_groups)}")
    size_dist = {}
    for _, g in sorted_groups:
        sz = g["size"]
        size_dist[sz] = size_dist.get(sz, 0) + 1

    print("\nSize distribution:")
    for sz in sorted(size_dist.keys()):
        count = size_dist[sz]
        total_refs = sum(len(g["cross_refs"]) for _, g in sorted_groups if g["size"] == sz)
        print(f"  {sz}-function groups: {count:3d} ({total_refs} cross-refs)")

    total_funs = sum(g["size"] for _, g in sorted_groups)
    total_refs = sum(len(g["cross_refs"]) for _, g in sorted_groups)
    print(f"\nTotal: {total_funs} functions in {len(sorted_groups)} groups, {total_refs} cross-refs")

    # Print each group
    print("\n" + "=" * 70)
    for gk, g in sorted_groups:
        gap_note = f" (+{len(g['gap_functions'])} gap)" if g["gap_functions"] else ""
        print(f"\nTU {gk} ({g['size']} functions{gap_note}):")
        print(f"  Range: {g['addr_start']} - {g['addr_end']}")
        print(f"  Functions: {', '.join(g['functions'])}")
        if g["gap_functions"]:
            print(f"  Gap fills: {', '.join(g['gap_functions'])}")
        print(f"  Cross-refs: {len(g['cross_refs'])}")
        for ref in g["cross_refs"][:5]:
            print(f"    {ref['instr_fun']}+{ref['instr_addr']} -> "
                  f"{ref['pool_fun']}+{ref['pool_addr']} "
                  f"(r{ref['register']}, disp={ref['disp']}, val={ref['pool_value']})")
        if len(g["cross_refs"]) > 5:
            print(f"    ... and {len(g['cross_refs']) - 5} more")

    # Write JSON
    if json_out:
        output = {
            "total_groups": len(sorted_groups),
            "total_functions": total_funs,
            "total_cross_refs": total_refs,
            "size_distribution": size_dist,
            "groups": {gk: g for gk, g in sorted_groups},
        }
        with open(json_out, "w") as f:
            json.dump(output, f, indent=2)
        print(f"\nJSON written to {json_out}")


if __name__ == "__main__":
    main()
