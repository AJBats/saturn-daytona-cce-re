#!/usr/bin/env python3
"""Compare CCE and DUSA track geometry side-by-side and overlaid.

Shows three views:
1. CCE polygons (2D physics mesh)
2. DUSA waypoints (edge-pair centerline)
3. Both overlaid in normalized coordinates (rescaled to match)

Usage:
    python tools/plot_track_comparison.py
    python tools/plot_track_comparison.py <cce_surface.bin> <dusa_wram_high.bin>
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
    """Read CCE polygon table (52-byte stride)."""
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
        propB = struct.unpack('>I', entry[40:44])[0]
        polys.append({'verts': verts, 'propB': propB, 'flags': flags})
    return polys


def read_dusa_waypoints(wram_path):
    """Read DUSA waypoint table from WRAM High dump."""
    with open(wram_path, 'rb') as f:
        data = f.read()

    offset = 0x060C6000 - 0x06000000  # 0xC6000
    wps = []
    for i in range(784):
        pos = offset + i * 16
        if pos + 16 > len(data):
            break
        x, z, f3, f4 = struct.unpack('>iiII', data[pos:pos+16])
        if x == 0 and z == 0:
            nx, nz = struct.unpack('>ii', data[pos+16:pos+24]) if pos+24 <= len(data) else (0, 0)
            if nx == 0 and nz == 0:
                break
        wps.append((x, z, f3, f4))
    return wps


def normalize_coords(xs, zs):
    """Normalize to [0, 1] range preserving aspect ratio."""
    x_min, x_max = min(xs), max(xs)
    z_min, z_max = min(zs), max(zs)
    x_span = x_max - x_min or 1
    z_span = z_max - z_min or 1
    scale = max(x_span, z_span)
    x_center = (x_min + x_max) / 2
    z_center = (z_min + z_max) / 2
    nx = [(x - x_center) / scale for x in xs]
    nz = [(z - z_center) / scale for z in zs]
    return nx, nz


def main():
    cce_path = sys.argv[1] if len(sys.argv) > 1 else os.path.join(
        PROJECT, "build", "dumps", "cce_surface_table_three_seven.bin")
    dusa_path = sys.argv[2] if len(sys.argv) > 2 else os.path.join(
        "D:", os.sep, "Projects", "SaturnReverseTest", "build", "dumps", "wram_high_tt.bin")

    if not os.path.exists(cce_path):
        print(f"CCE polygon table not found: {cce_path}")
        sys.exit(1)
    if not os.path.exists(dusa_path):
        print(f"DUSA WRAM dump not found: {dusa_path}")
        sys.exit(1)

    cce_polys = read_cce_polygons(cce_path)
    dusa_wps = read_dusa_waypoints(dusa_path)
    print(f"CCE: {len(cce_polys)} polygons")
    print(f"DUSA: {len(dusa_wps)} waypoints")

    # ---- Figure with 3 panels ----
    fig, axes = plt.subplots(1, 3, figsize=(24, 8))

    # ---- Panel 1: CCE polygons ----
    ax1 = axes[0]
    ax1.set_title(f'CCE Three Seven ({len(cce_polys)} polygons)', fontsize=13)
    ax1.set_aspect('equal')

    patches = []
    colors = []
    for p in cce_polys:
        vs = [(float(v[0]), float(v[1])) for v in p['verts']]
        poly = MplPoly(vs, closed=True)
        patches.append(poly)
        colors.append('lightblue' if p['propB'] == 0x01000000 else 'lightgreen')

    pc = PatchCollection(patches, facecolors=colors, edgecolors='black',
                         linewidths=0.15, alpha=0.6)
    ax1.add_collection(pc)
    ax1.autoscale()
    ax1.set_xlabel('X')
    ax1.set_ylabel('Z')
    ax1.grid(True, alpha=0.2)

    # ---- Panel 2: DUSA waypoints ----
    ax2 = axes[1]
    ax2.set_title(f'DUSA Three Seven ({len(dusa_wps)} waypoints)', fontsize=13)
    ax2.set_aspect('equal')

    # Edge pairs
    for i in range(0, len(dusa_wps) - 1, 2):
        ax2.plot([dusa_wps[i][0], dusa_wps[i+1][0]],
                 [dusa_wps[i][1], dusa_wps[i+1][1]],
                 'r-', linewidth=0.4, alpha=0.3)

    # Left and right edges
    evens = dusa_wps[0::2]
    odds = dusa_wps[1::2]
    ax2.plot([p[0] for p in evens], [p[1] for p in evens],
             'b-', linewidth=0.8, alpha=0.7, label='Left edge')
    ax2.plot([p[0] for p in odds], [p[1] for p in odds],
             'r-', linewidth=0.8, alpha=0.7, label='Right edge')
    ax2.plot(dusa_wps[0][0], dusa_wps[0][1], 'go', markersize=8, label='Start', zorder=5)
    ax2.set_xlabel('X')
    ax2.set_ylabel('Z')
    ax2.grid(True, alpha=0.2)
    ax2.legend(fontsize=9)

    # ---- Panel 3: Overlay in normalized coordinates ----
    ax3 = axes[2]
    ax3.set_title('Overlay (normalized coordinates)', fontsize=13)
    ax3.set_aspect('equal')

    # Normalize CCE polygon centroids
    cce_cx = [np.mean([v[0] for v in p['verts']]) for p in cce_polys]
    cce_cz = [np.mean([v[1] for v in p['verts']]) for p in cce_polys]
    cce_nx, cce_nz = normalize_coords(cce_cx, cce_cz)
    ax3.scatter(cce_nx, cce_nz, s=2, c='blue', alpha=0.3, label='CCE polygon centers')

    # Normalize DUSA waypoints
    dusa_xs = [w[0] for w in dusa_wps]
    dusa_zs = [w[1] for w in dusa_wps]
    dusa_nx, dusa_nz = normalize_coords(dusa_xs, dusa_zs)
    ax3.scatter(dusa_nx, dusa_nz, s=4, c='red', alpha=0.5, label='DUSA waypoints')

    # Connect DUSA edges
    dusa_nx_even = dusa_nx[0::2]
    dusa_nz_even = dusa_nz[0::2]
    dusa_nx_odd = dusa_nx[1::2]
    dusa_nz_odd = dusa_nz[1::2]
    ax3.plot(dusa_nx_even, dusa_nz_even, 'r-', linewidth=0.5, alpha=0.5)
    ax3.plot(dusa_nx_odd, dusa_nz_odd, 'r-', linewidth=0.5, alpha=0.5)

    ax3.set_xlabel('Normalized X')
    ax3.set_ylabel('Normalized Z')
    ax3.grid(True, alpha=0.2)
    ax3.legend(fontsize=9)

    plt.suptitle('Three Seven Speedway — CCE vs DUSA Track Geometry', fontsize=15)
    plt.tight_layout()
    plt.show()


if __name__ == '__main__':
    main()
