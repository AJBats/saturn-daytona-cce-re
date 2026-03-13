#!/usr/bin/env python3
"""Plot sampled memory fields as small-multiples dashboard.

Reads the output of sample_fields.py and produces a dashboard PNG showing
every field as a time series. Fields that don't change are dimmed. Events
(like crash counter going nonzero) are marked with vertical lines.

Usage:
    # Plot all GBR fields from a capture:
    python tools/plot_samples.py build/samples/20260313_143000_B/

    # Also plot R14 fields:
    python tools/plot_samples.py build/samples/20260313_143000_B/ --include-r14

    # Only show fields that changed:
    python tools/plot_samples.py build/samples/20260313_143000_B/ --moving-only

    # Plot specific offsets:
    python tools/plot_samples.py build/samples/20260313_143000_B/ --offsets 72 76 128 150

    # Compare two captures side by side:
    python tools/plot_samples.py build/samples/idle/ build/samples/throttle/ --compare
"""

import os
import sys
import json
import struct
import argparse

try:
    import matplotlib
    matplotlib.use("Agg")  # non-interactive backend
    import matplotlib.pyplot as plt
    import matplotlib.gridspec as gridspec
except ImportError:
    print("matplotlib is required: pip install matplotlib")
    sys.exit(1)


def load_capture(capture_dir):
    """Load a sample capture: metadata + binary blob."""
    meta_path = os.path.join(capture_dir, "metadata.json")
    with open(meta_path) as f:
        meta = json.load(f)

    gbr_path = os.path.join(capture_dir, "gbr_samples.bin")
    with open(gbr_path, "rb") as f:
        gbr_blob = f.read()

    r14_blob = None
    r14_path = os.path.join(capture_dir, "r14_samples.bin")
    if os.path.exists(r14_path):
        with open(r14_path, "rb") as f:
            r14_blob = f.read()

    return meta, gbr_blob, r14_blob


def extract_fields(blob, block_size, frames):
    """Extract all 32-bit big-endian fields from a sample blob.

    Returns dict: {offset: [value_frame0, value_frame1, ...]}
    """
    fields = {}
    for offset in range(0, block_size, 4):
        values = []
        for frame_idx in range(frames):
            start = frame_idx * block_size + offset
            if start + 4 <= len(blob):
                val = struct.unpack(">I", blob[start:start + 4])[0]
            else:
                val = 0
            values.append(val)
        fields[offset] = values
    return fields


def extract_fields_16bit(blob, block_size, frames):
    """Extract all 16-bit big-endian fields."""
    fields = {}
    for offset in range(0, block_size, 2):
        values = []
        for frame_idx in range(frames):
            start = frame_idx * block_size + offset
            if start + 2 <= len(blob):
                val = struct.unpack(">H", blob[start:start + 2])[0]
            else:
                val = 0
            values.append(val)
        fields[offset] = values
    return fields


def to_signed32(values):
    """Convert list of unsigned 32-bit to signed for plotting."""
    return [struct.unpack(">i", struct.pack(">I", v))[0] for v in values]


def to_fixed16_16(values):
    """Convert 16.16 fixed-point to float for readability."""
    signed = to_signed32(values)
    return [v / 65536.0 for v in signed]


def field_is_moving(values):
    """Check if a field changed at all during the capture."""
    return len(set(values)) > 1


def detect_events(fields, known_event_offsets=None):
    """Detect frame indices where known event fields go nonzero.

    Returns list of (frame_idx, label) tuples.
    """
    events = []
    # Default event fields: crash/spin counters
    event_offsets = known_event_offsets or {
        150: "spin",
        151: "crash",
    }
    for offset, label in event_offsets.items():
        if offset not in fields:
            continue
        values = fields[offset]
        for i in range(1, len(values)):
            # Detect transition from 0 to nonzero
            if values[i - 1] == 0 and values[i] != 0:
                events.append((i, label))
    return events


def plot_dashboard(fields, labels, frames, title, events=None,
                   moving_only=False, only_offsets=None, output_path=None,
                   fixed_point_offsets=None, compare_fields=None,
                   compare_title=None):
    """Plot small-multiples dashboard of all fields."""
    fixed_point_offsets = fixed_point_offsets or {72, 52, 96, 164}

    # Filter fields
    plot_offsets = sorted(fields.keys())
    if only_offsets:
        plot_offsets = [o for o in plot_offsets if o in only_offsets]
    if moving_only:
        plot_offsets = [o for o in plot_offsets if field_is_moving(fields[o])]

    if not plot_offsets:
        print("No fields to plot (all static or filtered out).")
        return

    n = len(plot_offsets)
    cols = 4
    rows = (n + cols - 1) // cols

    fig_height = max(4, rows * 1.8)
    fig, axes = plt.subplots(rows, cols, figsize=(16, fig_height),
                             squeeze=False)
    fig.suptitle(title, fontsize=14, fontweight="bold")

    x = list(range(frames))

    for idx, offset in enumerate(plot_offsets):
        row, col = divmod(idx, cols)
        ax = axes[row][col]

        values = fields[offset]
        moving = field_is_moving(values)

        # Choose representation
        if offset in fixed_point_offsets:
            y = to_fixed16_16(values)
            fmt = "16.16"
        else:
            y = to_signed32(values)
            fmt = "s32"

        label = labels.get(str(offset), labels.get(offset, ""))
        title_str = f"+{offset}"
        if label:
            # Truncate long labels
            short = label[:25] + "..." if len(label) > 25 else label
            title_str += f" ({short})"

        color = "#2196F3" if moving else "#CCCCCC"
        ax.plot(x, y, color=color, linewidth=0.8)
        ax.set_title(title_str, fontsize=7, pad=2)
        ax.tick_params(labelsize=6)

        # Compare overlay
        if compare_fields and offset in compare_fields:
            cmp_values = compare_fields[offset]
            if offset in fixed_point_offsets:
                cy = to_fixed16_16(cmp_values)
            else:
                cy = to_signed32(cmp_values)
            ax.plot(x[:len(cy)], cy, color="#FF5722", linewidth=0.8, alpha=0.7)

        # Event markers
        if events:
            for frame_idx, evt_label in events:
                if frame_idx < frames:
                    ax.axvline(x=frame_idx, color="#F44336", linewidth=0.5,
                               alpha=0.5, linestyle="--")

        # Format annotation
        if not moving:
            ax.text(0.5, 0.5, f"static: {values[0]:#010x}",
                    transform=ax.transAxes, ha="center", va="center",
                    fontsize=6, color="#999999")

    # Clear unused subplots
    for idx in range(n, rows * cols):
        row, col = divmod(idx, cols)
        axes[row][col].set_visible(False)

    plt.tight_layout(rect=[0, 0, 1, 0.96])

    if output_path:
        plt.savefig(output_path, dpi=150, bbox_inches="tight")
        print(f"Dashboard saved: {output_path}")
    else:
        plt.savefig(os.path.join(os.getcwd(), "dashboard.png"),
                    dpi=150, bbox_inches="tight")
    plt.close()


def main():
    parser = argparse.ArgumentParser(
        description="Plot sampled memory fields as small-multiples dashboard"
    )
    parser.add_argument(
        "capture_dir", nargs="+",
        help="Path to sample capture directory (1 for single, 2 for compare)"
    )
    parser.add_argument(
        "--include-r14", action="store_true",
        help="Also plot R14 fields"
    )
    parser.add_argument(
        "--moving-only", action="store_true",
        help="Only show fields that changed during the capture"
    )
    parser.add_argument(
        "--offsets", nargs="*", type=int,
        help="Only plot these GBR offsets"
    )
    parser.add_argument(
        "--compare", action="store_true",
        help="Overlay two captures (first=blue, second=red)"
    )
    parser.add_argument(
        "--output",
        help="Output PNG path (default: <capture_dir>/dashboard.png)"
    )
    parser.add_argument(
        "--sixteen-bit", action="store_true",
        help="Extract as 16-bit fields instead of 32-bit"
    )

    args = parser.parse_args()

    # Load primary capture
    meta, gbr_blob, r14_blob = load_capture(args.capture_dir[0])
    frames = meta["frames"]
    gbr_size = meta["gbr_size"]
    labels = meta.get("gbr_labels", {})

    if args.sixteen_bit:
        fields = extract_fields_16bit(gbr_blob, gbr_size, frames)
    else:
        fields = extract_fields(gbr_blob, gbr_size, frames)

    events = detect_events(fields)

    input_desc = meta.get("input", "none")
    if isinstance(input_desc, list):
        input_desc = "+".join(input_desc)
    title = f"GBR Fields — {frames} frames, input: {input_desc}"

    # Compare mode
    compare_fields = None
    compare_title = None
    if args.compare and len(args.capture_dir) >= 2:
        meta2, gbr_blob2, _ = load_capture(args.capture_dir[1])
        frames2 = meta2["frames"]
        if args.sixteen_bit:
            compare_fields = extract_fields_16bit(gbr_blob2, meta2["gbr_size"], frames2)
        else:
            compare_fields = extract_fields(gbr_blob2, meta2["gbr_size"], frames2)
        input2 = meta2.get("input", "none")
        if isinstance(input2, list):
            input2 = "+".join(input2)
        title += f" (blue) vs {input2} (red)"

    only_offsets = set(args.offsets) if args.offsets else None
    output_path = args.output or os.path.join(args.capture_dir[0], "dashboard_gbr.png")

    plot_dashboard(
        fields, labels, frames, title, events,
        moving_only=args.moving_only,
        only_offsets=only_offsets,
        output_path=output_path,
        compare_fields=compare_fields,
    )

    # Plot R14 fields if requested
    if args.include_r14 and r14_blob:
        r14_size = meta["r14_size"]
        r14_labels = meta.get("r14_labels", {})
        if args.sixteen_bit:
            r14_fields = extract_fields_16bit(r14_blob, r14_size, frames)
        else:
            r14_fields = extract_fields(r14_blob, r14_size, frames)

        r14_events = detect_events(r14_fields)
        r14_title = f"R14 Fields — {frames} frames, input: {input_desc}"
        r14_output = args.output or os.path.join(args.capture_dir[0], "dashboard_r14.png")
        if r14_output == output_path:
            r14_output = r14_output.replace(".png", "_r14.png")

        r14_fixed = {0, 4, 8, 0x60, 0x64, 0x6C, 0x70}
        plot_dashboard(
            r14_fields, r14_labels, frames, r14_title, r14_events,
            moving_only=args.moving_only,
            only_offsets=only_offsets,
            output_path=r14_output,
            fixed_point_offsets=r14_fixed,
        )


if __name__ == "__main__":
    sys.exit(main())
