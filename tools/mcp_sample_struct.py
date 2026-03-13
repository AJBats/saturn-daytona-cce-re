#!/usr/bin/env python3
"""Per-frame player struct sampler — MCP procedure reference.

Captures the full 256-byte player struct every frame for N frames.
Outputs a binary blob + metadata JSON. Use blob_to_csv.py for CSV conversion
and plot_samples.py for visualization.

Memory sampling is an emulator-native feature (mem_sample command in
automation.cpp). The MCP sample_memory tool wraps it — runs at full emulator
speed with zero per-frame IPC overhead.

Usage (run from Claude Code with MCP tools available):
    This script is NOT run standalone — it's a reference for the MCP-based
    sampling procedure. The actual sampling is done interactively via MCP
    tool calls from the Claude Code session.
"""

# This file documents the sampling procedure and output format.
# The actual sampling is done via MCP tool calls in the Claude Code session.
#
# Procedure:
# 1. Boot Mednafen via MCP (boot tool)
# 2. Load save state (load_state tool)
# 3. Frame advance to game-ready state: frame_advance 2
# 4. Resolve player car GBR:
#    a. breakpoint_set 0x0603EE64
#    b. frame_advance 1  → hits breakpoint
#    c. dump_regs        → read GBR value (e.g. 0x0605224C)
#    d. breakpoint_clear
# 5. Reload state and apply input:
#    a. load_state <path>
#    b. frame_advance 2
#    c. input_press B    (or whatever scenario needs)
# 6. Sample at full speed:
#    sample_memory <GBR_addr> 256 300 <output_path>
#    This runs natively in the emulator — no per-frame round trips.
# 7. Create output directory with:
#    - gbr_samples.bin  (rename/copy the blob)
#    - metadata.json    (capture parameters for plot_samples.py)
#
# For R14 (Array B), resolve R14 from the same breakpoint hit in step 4,
# then run a second sample_memory with address=R14, size=472.
# Name output r14_samples.bin and add r14_address/r14_size to metadata.
#
# Post-processing:
#   python tools/blob_to_csv.py gbr_samples.bin --size 256 --base <GBR_addr>
#   python tools/plot_samples.py <capture_dir>/ --moving-only
