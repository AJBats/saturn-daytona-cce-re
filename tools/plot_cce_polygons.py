#!/usr/bin/env python3
"""Visualize CCE track polygon data from the polygon table dump.

Reads the polygon vertex table (52-byte entries) and plots a top-down
2D track map with polygons colored by flag type.

Usage:
    python tools/plot_cce_polygons.py [path_to_polygon_table.bin]
    Default: build/dumps/cce_polygon_table_three_seven.bin
"""

import struct
import sys
import os
import matplotlib.pyplot as plt
from matplotlib.collections import PatchCollection

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))


def read_polygons(data, stride=52):
    """Read polygon entries from the vertex table."""
    count = len(data) // stride
    polygons = []
    for i in range(count):
        entry = data[i * stride:(i + 1) * stride]
        flags = struct.unpack('>I', entry[0:4])[0]
        v1x, v1z = struct.unpack('>ii', entry[4:12])
        v2x, v2z = struct.unpack('>ii', entry[12:20])
        v3x, v3z = struct.unpack('>ii', entry[20:28])
        v4x, v4z = struct.unpack('>ii', entry[28:36])
        pa, pb, pc, pd = struct.unpack('>IIII', entry[36:52])
        polygons.append({
            'flags': flags,
            'verts': [(v1x, v1z), (v2x, v2z), (v3x, v3z), (v4x, v4z)],
            'props': (pa, pb, pc, pd),
            'is_quad': v4x != 0 or v4z != 0,
        })
    return polygons


def main():
    dump_path = sys.argv[1] if len(sys.argv) > 1 else os.path.join(
        PROJECT, "build", "dumps", "cce_polygon_table_three_seven.bin"
    )

    if not os.path.exists(dump_path):
        print(f"File not found: {dump_path}")
        sys.exit(1)

    with open(dump_path, "rb") as f:
        data = f.read()

    polygons = read_polygons(data)
    print(f"Loaded {len(polygons)} polygons from {dump_path}")

    # Count flag types
    flag_types = {}
    for p in polygons:
        ft = (p['flags'] >> 16) & 0xFF
        flag_types[ft] = flag_types.get(ft, 0) + 1
    print(f"Flag types: {flag_types}")

    s = 65536.0  # 16.16 fixed-point scale

    fig, ax = plt.subplots(1, 1, figsize=(14, 14))

    patches = []
    colors = []
    for p in polygons:
        verts = [(v[0] / s, v[1] / s) for v in p['verts']]
        if not p['is_quad']:
            verts = verts[:3]  # triangle

        flag_type = (p['flags'] >> 16) & 0xFF
        if flag_type == 3:
            colors.append('lightblue')
        elif flag_type == 1:
            colors.append('lightgreen')
        elif flag_type == 0:
            colors.append('lightyellow')
        else:
            colors.append('lightgray')

        poly = plt.Polygon(verts, closed=True)
        patches.append(poly)

    pc = PatchCollection(patches, facecolors=colors, edgecolors='black',
                         linewidths=0.3, alpha=0.7)
    ax.add_collection(pc)

    # Mark start position (CCE race start)
    start_x = (0xFF983400 - 0x100000000) / s
    start_z = (0xFFA3EB3D - 0x100000000) / s
    ax.plot(start_x, start_z, 'ro', markersize=10, label='Start position',
            zorder=5)

    ax.set_aspect('equal')
    ax.autoscale()
    ax.set_title(f'CCE Three Seven Speedway — {len(polygons)} polygons')
    ax.set_xlabel('X (world units)')
    ax.set_ylabel('Z (world units)')
    ax.legend(fontsize=12)
    ax.grid(True, alpha=0.3)
    plt.tight_layout()
    plt.show()


if __name__ == "__main__":
    main()
