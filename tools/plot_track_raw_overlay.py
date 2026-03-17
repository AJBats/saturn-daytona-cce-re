#!/usr/bin/env python3
"""Overlay CCE and DUSA track geometry in raw coordinates — NO normalization.

Both datasets plotted on the same axes with their original coordinate values.
This reveals the actual scale and offset difference (if any).

Usage:
    python tools/plot_track_raw_overlay.py
"""

import struct
import sys
import os
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Polygon as MplPoly
from matplotlib.collections import PatchCollection

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))


def read_cce_polygons(path):
    with open(path, 'rb') as f:
        data = f.read()
    polys = []
    for i in range(len(data) // 52):
        entry = data[i*52:(i+1)*52]
        flags = struct.unpack('>I', entry[0:4])[0]
        verts = []
        for j in range(4):
            vx, vz = struct.unpack('>ii', entry[4+j*8:12+j*8])
            verts.append((vx, vz))
        is_tri = (verts[3][0] == 0 and verts[3][1] == 0)
        if is_tri:
            verts = verts[:3]
        polys.append(verts)
    return polys


def read_dusa_waypoints(wram_path):
    with open(wram_path, 'rb') as f:
        data = f.read()
    offset = 0x060C6000 - 0x06000000
    wps = []
    for i in range(784):
        pos = offset + i * 16
        if pos + 16 > len(data):
            break
        x, z = struct.unpack('>ii', data[pos:pos+8])
        if x == 0 and z == 0:
            nx, nz = struct.unpack('>ii', data[pos+16:pos+24]) if pos+24 <= len(data) else (0, 0)
            if nx == 0 and nz == 0:
                break
        wps.append((x, z))
    return wps


def main():
    cce_path = os.path.join(PROJECT, "build", "dumps", "cce_surface_table_three_seven.bin")
    dusa_path = os.path.join("D:", os.sep, "Projects", "SaturnReverseTest", "build", "dumps", "wram_high_tt.bin")

    cce_polys = read_cce_polygons(cce_path)
    dusa_wps = read_dusa_waypoints(dusa_path)

    # Get all CCE vertex coords
    cce_xs = [v[0] for p in cce_polys for v in p]
    cce_zs = [v[1] for p in cce_polys for v in p]
    dusa_xs = [w[0] for w in dusa_wps]
    dusa_zs = [w[1] for w in dusa_wps]

    print(f"CCE:  {len(cce_polys)} polygons")
    print(f"  X: {min(cce_xs):>14,} to {max(cce_xs):>14,}")
    print(f"  Z: {min(cce_zs):>14,} to {max(cce_zs):>14,}")
    print(f"DUSA: {len(dusa_wps)} waypoints")
    print(f"  X: {min(dusa_xs):>14,} to {max(dusa_xs):>14,}")
    print(f"  Z: {min(dusa_zs):>14,} to {max(dusa_zs):>14,}")

    fig, ax = plt.subplots(1, 1, figsize=(14, 10))
    ax.set_title('Raw Coordinate Overlay — CCE polygons (blue) vs DUSA waypoints (red)\nNO normalization, NO scaling, NO transformation', fontsize=13)
    ax.set_aspect('equal')

    # Plot CCE polygon centers
    cce_cx = [np.mean([v[0] for v in p]) for p in cce_polys]
    cce_cz = [np.mean([v[1] for v in p]) for p in cce_polys]
    ax.scatter(cce_cx, cce_cz, s=2, c='blue', alpha=0.4, label=f'CCE ({len(cce_polys)} polygons)')

    # Plot DUSA waypoints
    ax.scatter(dusa_xs, dusa_zs, s=6, c='red', alpha=0.6, label=f'DUSA ({len(dusa_wps)} waypoints)')

    # Connect DUSA edges
    evens = dusa_wps[0::2]
    odds = dusa_wps[1::2]
    ax.plot([p[0] for p in evens], [p[1] for p in evens], 'r-', linewidth=0.5, alpha=0.4)
    ax.plot([p[0] for p in odds], [p[1] for p in odds], 'r-', linewidth=0.5, alpha=0.4)

    ax.set_xlabel('Raw coordinate value (int32)')
    ax.set_ylabel('Raw coordinate value (int32)')
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.2)

    plt.tight_layout()
    plt.show()


if __name__ == '__main__':
    main()
