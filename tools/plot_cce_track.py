#!/usr/bin/env python3
"""Plot CCE track polygon vertices from a binary dump of the polygon table.

Usage:
    python tools/plot_cce_track.py build/dumps/cce_polygon_table_three_seven.bin

The polygon table is at 0x00228000, stride 52 bytes per entry.
Each entry: flags(4B) + 4 vertices(32B XZ) + 3 surface props(12B) + height(4B).

Reads vertex X/Z coordinates and plots the track outline.
Optionally overlays DUSA waypoint data for comparison.
"""

import struct
import sys
import os

STRIDE = 52  # bytes per polygon entry

def read_polygons(path):
    """Read polygon entries from binary dump."""
    with open(path, 'rb') as f:
        data = f.read()

    count = len(data) // STRIDE
    polygons = []

    for i in range(count):
        offset = i * STRIDE
        entry = data[offset:offset + STRIDE]
        if len(entry) < STRIDE:
            break

        flags = struct.unpack('>I', entry[0:4])[0]
        v1x, v1z = struct.unpack('>ii', entry[4:12])
        v2x, v2z = struct.unpack('>ii', entry[12:20])
        v3x, v3z = struct.unpack('>ii', entry[20:28])
        v4x, v4z = struct.unpack('>ii', entry[28:36])
        propA, propB, propC, propD = struct.unpack('>IIII', entry[36:52])

        is_quad = (flags & 1) == 0  # bit 0 = 0 means quad, 1 means triangle
        # Actually from the assembly: bit 0 selects triangle(0) vs quad(1) test
        # But survey_002 says flag 0x00030000 = quad, 0x00030001 = triangle (V4 zeroed)
        # Let's check if V4 is zero to determine
        is_triangle = (v4x == 0 and v4z == 0)

        poly = {
            'index': i,
            'flags': flags,
            'vertices': [(v1x, v1z), (v2x, v2z), (v3x, v3z)],
            'is_triangle': is_triangle,
            'props': (propA, propB, propC, propD),
        }
        if not is_triangle:
            poly['vertices'].append((v4x, v4z))

        # Skip entries with all-zero vertices (padding/unused)
        if all(x == 0 and z == 0 for x, z in poly['vertices']):
            continue

        polygons.append(poly)

    return polygons


def read_dusa_waypoints(path):
    """Read DUSA waypoint table (784 entries x 16 bytes: X, Z, field3, field4)."""
    with open(path, 'rb') as f:
        data = f.read()

    # The surface table is at offset 0x060C6000 - 0x06000000 = 0xC6000 in WRAM High
    # But if dumped directly, it starts at offset 0
    entry_size = 16
    count = len(data) // entry_size
    waypoints = []

    for i in range(count):
        offset = i * entry_size
        x, z, f3, f4 = struct.unpack('>iiII', data[offset:offset + entry_size])
        waypoints.append((x, z, f3, f4))

    return waypoints


def plot_polygons(polygons, dusa_waypoints=None, output_path=None):
    """Plot polygon outlines. Optionally overlay DUSA waypoints."""
    try:
        import matplotlib.pyplot as plt
        import matplotlib.patches as patches
        from matplotlib.collections import PatchCollection
    except ImportError:
        print("matplotlib not available. Printing summary instead.")
        print(f"Total polygons: {len(polygons)}")
        xs = [v[0] for p in polygons for v in p['vertices']]
        zs = [v[1] for p in polygons for v in p['vertices']]
        print(f"X range: {min(xs):#010x} to {max(xs):#010x}")
        print(f"Z range: {min(zs):#010x} to {max(zs):#010x}")
        return

    fig, axes = plt.subplots(1, 2 if dusa_waypoints else 1, figsize=(16, 10))
    if not dusa_waypoints:
        axes = [axes]

    # Plot CCE polygons
    ax = axes[0]
    ax.set_title(f'CCE Three Seven Speedway ({len(polygons)} polygons)')
    ax.set_aspect('equal')

    for poly in polygons:
        verts = poly['vertices']
        xs = [v[0] for v in verts] + [verts[0][0]]
        zs = [v[1] for v in verts] + [verts[0][1]]

        color = 'blue' if poly['props'][1] == 0x01000000 else 'green'
        ax.plot(xs, zs, '-', color=color, linewidth=0.3, alpha=0.5)

    ax.set_xlabel('X (world units)')
    ax.set_ylabel('Z (world units)')

    # Plot DUSA waypoints if provided
    if dusa_waypoints:
        ax2 = axes[1]
        ax2.set_title(f'DUSA Three Seven Speedway ({len(dusa_waypoints)} waypoints)')
        ax2.set_aspect('equal')

        xs = [w[0] for w in dusa_waypoints]
        zs = [w[1] for w in dusa_waypoints]
        ax2.scatter(xs, zs, s=1, c='red', alpha=0.5)

        # Connect consecutive edge pairs
        for i in range(0, len(dusa_waypoints) - 1, 2):
            ax2.plot([dusa_waypoints[i][0], dusa_waypoints[i+1][0]],
                     [dusa_waypoints[i][1], dusa_waypoints[i+1][1]],
                     'r-', linewidth=0.3, alpha=0.3)

        ax2.set_xlabel('X (world units)')
        ax2.set_ylabel('Z (world units)')

    plt.tight_layout()
    if output_path:
        plt.savefig(output_path, dpi=150)
        print(f"Saved to {output_path}")
    else:
        plt.show()


def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <cce_polygon_dump.bin> [dusa_surface_table.bin]")
        sys.exit(1)

    cce_path = sys.argv[1]
    polygons = read_polygons(cce_path)
    print(f"Read {len(polygons)} CCE polygons")

    # Print coordinate ranges
    all_xs = [v[0] for p in polygons for v in p['vertices']]
    all_zs = [v[1] for p in polygons for v in p['vertices']]
    print(f"CCE X range: {min(all_xs)} to {max(all_xs)}")
    print(f"CCE Z range: {min(all_zs)} to {max(all_zs)}")

    # Print unique surface property values
    prop_sets = [set() for _ in range(4)]
    for p in polygons:
        for i, v in enumerate(p['props']):
            prop_sets[i].add(v)
    for i, s in enumerate(prop_sets):
        print(f"Surface prop {chr(65+i)}: {len(s)} unique values")
        if len(s) <= 10:
            print(f"  Values: {[f'0x{v:08X}' for v in sorted(s)]}")

    dusa_waypoints = None
    if len(sys.argv) >= 3:
        dusa_path = sys.argv[2]
        dusa_waypoints = read_dusa_waypoints(dusa_path)
        print(f"Read {len(dusa_waypoints)} DUSA waypoints")
        dusa_xs = [w[0] for w in dusa_waypoints]
        dusa_zs = [w[1] for w in dusa_waypoints]
        print(f"DUSA X range: {min(dusa_xs)} to {max(dusa_xs)}")
        print(f"DUSA Z range: {min(dusa_zs)} to {max(dusa_zs)}")

    output = os.path.splitext(cce_path)[0] + '_plot.png'
    plot_polygons(polygons, dusa_waypoints, output)


if __name__ == '__main__':
    main()
