#!/usr/bin/env python3
"""Empirical function investigation via trace replay + watchpoints + call traces.

Replays the golden trace to a specific game state, then runs experiments
(watchpoints, call trace diffs, binary memory diffs) to identify what
functions handle specific behaviors.

IMPORTANT: The rebuilt disc uses a FREE layout where symbols are relocated
from their original retail addresses. All addresses must be looked up from
the linker map (reimpl/build/daytona.map) at runtime. Symbol names contain
the original retail address (e.g. sym_0605D244) but the actual runtime
address differs.

Usage:
    python tools/investigate.py menu          # investigate at mode select
    python tools/investigate.py circuit       # investigate at circuit select
    python tools/investigate.py car           # investigate at car select
    python tools/investigate.py race          # investigate during racing
    python tools/investigate.py all           # investigate all states
    python tools/investigate.py --list        # show available experiments
"""

import os
import sys
import time
import subprocess
import argparse
import tempfile
import json
from collections import Counter

PROJECT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
TRACE_FILE = os.path.join(PROJECT, "build", "golden_trace", "arcade_full.txt")
RESULTS_DIR = os.path.join(PROJECT, "build", "investigation_results")
LOG_FILE = None  # Set per-run


def log(msg):
    """Print and log to file."""
    print(msg)
    if LOG_FILE:
        with open(LOG_FILE, "a") as f:
            f.write(msg + "\n")


def wsl_path(win_path):
    drive = win_path[0].lower()
    rest = win_path[2:].replace("\\", "/")
    return f"/mnt/{drive}{rest}"


def load_symbols():
    """Load symbol table from daytona.map (free build).

    Returns two dicts:
      addr_to_name: {int_addr: "sym_name"} for reverse lookup
      name_to_addr: {"sym_name": int_addr} for forward lookup
    """
    addr_to_name = {}
    name_to_addr = {}

    # daytona.map is the primary source — it has actual runtime addresses
    # in the free build layout (which is what the rebuilt disc uses).
    # Two formats:
    #   Regular:  0xADDR  symbol_name
    #   PROVIDE:  0xADDR  PROVIDE (symbol_name = 0xVALUE)
    map_file = os.path.join(PROJECT, "reimpl", "build", "daytona.map")
    try:
        with open(map_file) as f:
            for line in f:
                line = line.strip()
                if not line.startswith("0x"):
                    continue
                parts = line.split()
                if len(parts) < 2:
                    continue
                try:
                    addr = int(parts[0], 16)
                except ValueError:
                    continue

                if parts[1] == "PROVIDE":
                    # PROVIDE (sym_name = 0xvalue)
                    # Extract sym_name from "(sym_name"
                    if len(parts) >= 3:
                        name = parts[2].lstrip("(")
                        addr_to_name[addr] = name
                        name_to_addr[name] = addr
                elif not parts[1].startswith("0x") and not parts[1].endswith(".o"):
                    name = parts[1]
                    addr_to_name[addr] = name
                    name_to_addr[name] = addr
    except FileNotFoundError:
        pass

    # Also load aprog_syms.txt for any symbols not in the map
    syms_file = os.path.join(PROJECT, "build", "aprog_syms.txt")
    try:
        with open(syms_file) as f:
            for line in f:
                line = line.strip()
                if "=" in line and line.endswith(";"):
                    parts = line.rstrip(";").split("=")
                    if len(parts) == 2:
                        name = parts[0].strip()
                        try:
                            addr = int(parts[1].strip(), 16)
                            if addr not in addr_to_name:
                                addr_to_name[addr] = name
                            if name not in name_to_addr:
                                name_to_addr[name] = addr
                        except ValueError:
                            pass
    except FileNotFoundError:
        pass

    return addr_to_name, name_to_addr


def sym_addr(name_to_addr, name):
    """Look up a symbol's actual runtime address by name. Returns None if not found."""
    return name_to_addr.get(name)


def sym_hex(name_to_addr, name):
    """Look up a symbol's runtime address as hex string (no 0x prefix). Returns None if not found."""
    addr = sym_addr(name_to_addr, name)
    if addr is None:
        return None
    return f"{addr:08X}"


def resolve_symbol(addr, addr_to_name):
    """Find nearest symbol for an address."""
    if isinstance(addr, str):
        addr = int(addr.replace("0x", ""), 16)
    best_addr = None
    best_name = None
    for sa, sn in addr_to_name.items():
        if sa <= addr and (best_addr is None or sa > best_addr):
            best_addr = sa
            best_name = sn
    if best_name:
        offset = addr - best_addr
        if offset == 0:
            return best_name
        return f"{best_name}+0x{offset:X}"
    return f"0x{addr:08X}"


def parse_trace(trace_path):
    """Parse trace into events list."""
    events = []
    screenshot_idx = 0
    with open(trace_path) as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#"):
                continue
            if not line.startswith("frame="):
                continue
            parts = line.split(None, 2)
            frame = int(parts[0].split("=")[1])
            action = parts[1]
            arg = parts[2] if len(parts) > 2 else ""
            if action == "PRESS":
                events.append((frame, "input", arg))
            elif action == "RELEASE":
                events.append((frame, "input_release", arg))
            elif action == "SYSCMD" and arg == "SCREENSHOT":
                events.append((frame, "screenshot", screenshot_idx))
                screenshot_idx += 1
    return events


# Game state frame markers (from golden trace analysis)
GAME_STATES = {
    "bios":    {"stop_before_frame": 174, "description": "Before BIOS skip"},
    "attract": {"stop_before_frame": 1168, "description": "Attract mode (cars racing)"},
    "title":   {"stop_before_frame": 1344, "description": "Title screen"},
    "menu":    {"stop_before_frame": 1537, "description": "Mode Select menu"},
    "circuit": {"stop_before_frame": 2688, "description": "Circuit Select (after browsing)"},
    "car":     {"stop_before_frame": 3625, "description": "Car/Transmission Select"},
    "race":    {"stop_before_frame": 4732, "description": "Racing (before steering)"},
}


class MednafenBot:
    """Drives WSL Mednafen via automation IPC."""

    def __init__(self, ipc_dir, cue_wsl):
        self.ipc_dir = ipc_dir
        self.action_file = os.path.join(ipc_dir, "mednafen_action.txt")
        self.ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
        self.wp_file = os.path.join(ipc_dir, "watchpoint_hits.txt")
        self.seq = 0
        self.last_ack = ""
        self.proc = None
        self.stderr_file = None
        self.cue_wsl = cue_wsl
        self.current_frame = 0

    def start(self, timeout=30):
        mednafen_wsl = wsl_path(os.path.join(PROJECT, "mednafen", "src", "mednafen"))
        ipc_wsl = wsl_path(self.ipc_dir)
        for f in [self.action_file, self.ack_file, self.wp_file]:
            if os.path.exists(f):
                os.remove(f)
        launch_cmd = (
            f'export DISPLAY=:0; '
            f'rm -f "$HOME/.mednafen/mednafen.lck"; '
            f'"{mednafen_wsl}" '
            f'--sound 0 --automation "{ipc_wsl}" "{self.cue_wsl}"'
        )
        self.stderr_file = tempfile.NamedTemporaryFile(
            mode="w", suffix="_stderr.txt", delete=False,
        )
        self.proc = subprocess.Popen(
            ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", launch_cmd],
            stdout=subprocess.DEVNULL, stderr=self.stderr_file,
        )
        deadline = time.time() + timeout
        while time.time() < deadline:
            if os.path.exists(self.ack_file):
                with open(self.ack_file) as f:
                    content = f.read().strip()
                if "ready" in content:
                    self.last_ack = content
                    return True
            time.sleep(0.2)
        return False

    def send_and_wait(self, cmd, keyword, timeout=30):
        self.seq += 1
        padding = "." * (self.seq % 16)
        tmp = self.action_file + ".tmp"
        with open(tmp, "w", newline="\n") as f:
            f.write(f"# {self.seq}{padding}\n")
            f.write(cmd + "\n")
        if os.path.exists(self.action_file):
            os.remove(self.action_file)
        os.rename(tmp, self.action_file)

        deadline = time.time() + timeout
        while time.time() < deadline:
            if self.proc and self.proc.poll() is not None:
                return None
            if os.path.exists(self.ack_file):
                try:
                    with open(self.ack_file) as f:
                        content = f.read().strip()
                except (IOError, PermissionError):
                    time.sleep(0.05)
                    continue
                if content != self.last_ack and keyword in content:
                    self.last_ack = content
                    return content
            time.sleep(0.05)
        return None

    def frame_advance(self, n):
        ack = self.send_and_wait(f"frame_advance {n}", "done frame_advance", timeout=120)
        if ack:
            self.current_frame += n
        return ack

    def input_press(self, button):
        return self.send_and_wait(f"input {button}", "ok input")

    def input_release(self, button):
        return self.send_and_wait(f"input_release {button}", "ok input_release")

    def dump_mem_bin(self, addr_hex, size_hex, out_path):
        """Dump memory to binary file (supports up to 1MB)."""
        wsl_p = wsl_path(out_path)
        ack = self.send_and_wait(
            f"dump_mem_bin {addr_hex} {size_hex} {wsl_p}",
            "ok dump_mem_bin", timeout=60
        )
        if ack:
            deadline = time.time() + 5
            while time.time() < deadline and not os.path.exists(out_path):
                time.sleep(0.1)
        return ack

    def set_watchpoint(self, addr_hex):
        if os.path.exists(self.wp_file):
            os.remove(self.wp_file)
        return self.send_and_wait(f"watchpoint {addr_hex}", "ok watchpoint")

    def clear_watchpoint(self):
        return self.send_and_wait("watchpoint_clear", "ok watchpoint_clear")

    def read_watchpoint_hits(self):
        hits = []
        try:
            with open(self.wp_file) as f:
                for line in f:
                    line = line.strip()
                    if line and not line.startswith("#"):
                        hits.append(line)
        except FileNotFoundError:
            pass
        return hits

    def screenshot(self, path):
        wsl_p = wsl_path(path)
        ack = self.send_and_wait(f"screenshot {wsl_p}", "ok screenshot_queued")
        if ack:
            self.frame_advance(1)
            deadline = time.time() + 5
            while time.time() < deadline and not os.path.exists(path):
                time.sleep(0.2)
        return os.path.exists(path)

    def dump_regs(self):
        return self.send_and_wait("dump_regs", "R0=")

    def start_call_trace(self, path):
        wsl_p = wsl_path(path)
        return self.send_and_wait(f"call_trace {wsl_p}", "ok call_trace")

    def stop_call_trace(self):
        return self.send_and_wait("call_trace_stop", "ok call_trace_stop")

    def set_breakpoint(self, addr_hex):
        return self.send_and_wait(f"breakpoint {addr_hex}", "ok breakpoint")

    def clear_breakpoints(self):
        return self.send_and_wait("breakpoint_clear", "breakpoint_clear")

    def continue_to_break(self, timeout=30):
        return self.send_and_wait("continue", "break", timeout=timeout)

    def quit(self):
        if self.proc and self.proc.poll() is None:
            self.send_and_wait("quit", "quit", timeout=5)
            try:
                self.proc.wait(timeout=5)
            except subprocess.TimeoutExpired:
                self.proc.kill()
        if self.stderr_file:
            self.stderr_file.close()
            try:
                os.unlink(self.stderr_file.name)
            except OSError:
                pass


def replay_to_state(bot, target_state, trace_events):
    """Replay trace up to (but not including) the target state's stop frame."""
    stop_frame = GAME_STATES[target_state]["stop_before_frame"]

    for frame, action, arg in trace_events:
        if frame >= stop_frame:
            break

        delta = frame - bot.current_frame
        if delta > 0:
            ack = bot.frame_advance(delta)
            if not ack:
                log(f"  FAIL: frame_advance to {frame} timed out")
                return False

        if action == "input":
            bot.input_press(arg)
        elif action == "input_release":
            bot.input_release(arg)
        # Skip screenshots during replay

    # Advance to exact stop frame if needed
    delta = stop_frame - bot.current_frame
    if delta > 0:
        bot.frame_advance(delta)

    return True


def parse_watchpoint_hits(hits, addr_to_name):
    """Parse watchpoint hit lines into structured data."""
    results = []
    for hit in hits:
        parts = {}
        for token in hit.split():
            if "=" in token:
                k, v = token.split("=", 1)
                parts[k] = v
        if "pc" in parts:
            pc_val = int(parts["pc"].replace("0x", ""), 16)
            results.append({
                "pc": parts.get("pc", "?"),
                "pc_sym": resolve_symbol(pc_val, addr_to_name),
                "pr": parts.get("pr", "?"),
                "pr_sym": resolve_symbol(
                    int(parts.get("pr", "0").replace("0x", ""), 16),
                    addr_to_name
                ) if "pr" in parts else "?",
                "addr": parts.get("addr", "?"),
                "old": parts.get("old", "?"),
                "new": parts.get("new", "?"),
                "source": parts.get("source", "?"),
                "frame": parts.get("frame", "?"),
            })
    return results


def parse_call_trace(path):
    """Parse call_trace output into list of (timestamp, cpu, caller, target)."""
    calls = []
    try:
        with open(path) as f:
            for line in f:
                line = line.strip()
                if not line:
                    continue
                parts = line.split()
                if len(parts) >= 4:
                    calls.append((parts[0], parts[1], parts[2], parts[3]))
    except FileNotFoundError:
        pass
    return calls


def call_trace_diff(calls_baseline, calls_with_input, addr_to_name):
    """Find functions called during input that weren't called without input."""
    baseline_targets = Counter()
    for _, cpu, _, target in calls_baseline:
        if cpu == "M":
            baseline_targets[target] += 1

    input_targets = Counter()
    for _, cpu, _, target in calls_with_input:
        if cpu == "M":
            input_targets[target] += 1

    diff = {}
    for target, count in input_targets.items():
        base_count = baseline_targets.get(target, 0)
        if count > base_count:
            try:
                addr = int(target.replace("0x", ""), 16)
                sym_name = resolve_symbol(addr, addr_to_name)
            except ValueError:
                sym_name = target
            diff[target] = (count, base_count, sym_name)

    return diff


def experiment_watchpoint(bot, addr_to_name, watch_addr_hex, button, label, n_frames=5):
    """Set watchpoint, press button, report what PC wrote to the address."""
    log(f"\n  --- Watchpoint: {label} ---")
    log(f"  Watch address: 0x{watch_addr_hex}")
    log(f"  Trigger: {button}")

    bot.set_watchpoint(watch_addr_hex)

    bot.input_press(button)
    bot.frame_advance(n_frames)
    bot.input_release(button)
    bot.frame_advance(n_frames)

    hits = bot.read_watchpoint_hits()
    parsed = parse_watchpoint_hits(hits, addr_to_name)
    bot.clear_watchpoint()

    if parsed:
        seen = {}
        for h in parsed:
            key = h["pc"]
            if key not in seen:
                seen[key] = h
        for h in seen.values():
            log(f"  WRITER: PC={h['pc']} ({h['pc_sym']})")
            log(f"          PR={h['pr']} ({h['pr_sym']})")
            log(f"          {h['old']} -> {h['new']} (source={h['source']} frame={h['frame']})")
    else:
        log(f"  No watchpoint hits!")

    return parsed


def experiment_watchpoint_passive(bot, addr_to_name, watch_addr_hex, label, n_frames=3):
    """Set watchpoint, advance frames WITHOUT pressing buttons, report all writers."""
    log(f"\n  --- Passive Watchpoint: {label} ---")
    log(f"  Watch address: 0x{watch_addr_hex}")
    log(f"  Running {n_frames} frames (no input)")

    bot.set_watchpoint(watch_addr_hex)
    bot.frame_advance(n_frames)

    hits = bot.read_watchpoint_hits()
    parsed = parse_watchpoint_hits(hits, addr_to_name)
    bot.clear_watchpoint()

    if parsed:
        seen = {}
        for h in parsed:
            key = h["pc"]
            if key not in seen:
                seen[key] = h
        log(f"  {len(seen)} unique writer(s):")
        for h in seen.values():
            log(f"    PC={h['pc']} ({h['pc_sym']}), PR={h['pr']} ({h['pr_sym']})")
    else:
        log(f"  No writes detected")

    return parsed


def experiment_call_trace_diff(bot, addr_to_name, button, label, results_dir,
                                n_frames_baseline=10, n_frames_input=10):
    """Capture call traces with and without button press, find differential."""
    log(f"\n  --- Call Trace Diff: {label} ---")
    log(f"  Button: {button}")
    log(f"  Baseline: {n_frames_baseline} frames idle, Input: {n_frames_input} frames with {button}")

    baseline_path = os.path.join(results_dir, f"call_trace_baseline_{button}.txt")
    bot.start_call_trace(baseline_path)
    bot.frame_advance(n_frames_baseline)
    bot.stop_call_trace()
    time.sleep(0.3)

    input_path = os.path.join(results_dir, f"call_trace_input_{button}.txt")
    bot.start_call_trace(input_path)
    bot.input_press(button)
    bot.frame_advance(n_frames_input)
    bot.input_release(button)
    bot.frame_advance(2)
    bot.stop_call_trace()
    time.sleep(0.3)

    baseline_calls = parse_call_trace(baseline_path)
    input_calls = parse_call_trace(input_path)

    log(f"  Baseline: {len(baseline_calls)} calls, Input: {len(input_calls)} calls")

    diff = call_trace_diff(baseline_calls, input_calls, addr_to_name)

    if diff:
        sorted_diff = sorted(diff.items(), key=lambda x: x[1][0] - x[1][1], reverse=True)
        log(f"  {len(sorted_diff)} functions called MORE during {button} press:")
        for target, (count_in, count_base, sym_name) in sorted_diff[:30]:
            excess = count_in - count_base
            if count_base == 0:
                log(f"    {target} ({sym_name}): {count_in}x [NEW — only during {button}]")
            else:
                log(f"    {target} ({sym_name}): {count_in}x (baseline {count_base}x, +{excess})")
    else:
        log(f"  No differential calls detected")

    return diff


def experiment_memory_diff(bot, addr_to_name, addr_start, size, button, label,
                           results_dir, n_frames=5):
    """Binary memory diff — scans a contiguous region for changes on button press."""
    log(f"\n  --- Memory Diff: {label} ---")
    log(f"  Region: 0x{addr_start:08X} - 0x{addr_start + size:08X} ({size} bytes)")
    log(f"  Trigger: {button}")

    before_path = os.path.join(results_dir, f"memdiff_before_{button}_{addr_start:08X}.bin")
    after_path = os.path.join(results_dir, f"memdiff_after_{button}_{addr_start:08X}.bin")

    bot.dump_mem_bin(f"{addr_start:X}", f"{size:X}", before_path)

    bot.input_press(button)
    bot.frame_advance(n_frames)
    bot.input_release(button)
    bot.frame_advance(n_frames)

    bot.dump_mem_bin(f"{addr_start:X}", f"{size:X}", after_path)

    changed = []
    try:
        with open(before_path, "rb") as f:
            before = f.read()
        with open(after_path, "rb") as f:
            after = f.read()

        for i in range(min(len(before), len(after))):
            if before[i] != after[i]:
                full_addr = addr_start + i
                changed.append((full_addr, before[i], after[i]))
    except FileNotFoundError as e:
        log(f"  ERROR: {e}")
        return []

    if changed:
        log(f"  Found {len(changed)} changed byte(s):")
        for addr, old, new in changed[:30]:
            sym_name = resolve_symbol(addr, addr_to_name)
            log(f"    0x{addr:08X} ({sym_name}): 0x{old:02X} -> 0x{new:02X}")
    else:
        log(f"  No changes detected")

    return changed


# ============================================================
# Investigation procedures for each game state
# ============================================================

def investigate_mode_select(bot, addr_to_name, name_to_addr, results_dir):
    """Investigate Mode Select menu handlers.

    Known from static analysis (mode_select_handler.s):
      - sym_0605D244 = selection index (0-3)
      - sym_0605D242 = counter byte (incr each frame)
      - sym_06085FF1 = flag byte (set on confirm/direction)
      - sym_06063D98 = button state struct (+2 = button word)
      - Confirm = 0x0100, DOWN = 0x2000, UP = 0x1000
    """
    log("\n=== MODE SELECT INVESTIGATIONS ===")

    ss_path = os.path.join(results_dir, "mode_select.png")
    bot.screenshot(ss_path)

    # Look up runtime addresses for known symbols
    idx_addr = sym_hex(name_to_addr, "sym_0605D244")
    flag_addr = sym_hex(name_to_addr, "sym_06085FF1")
    btn_addr = sym_hex(name_to_addr, "sym_06063D98")
    handler_addr = sym_hex(name_to_addr, "mode_select_handler")

    log(f"  Symbol addresses (free build):")
    log(f"    selection index:     {f'0x{idx_addr}' if idx_addr else 'NOT FOUND'} (sym_0605D244)")
    log(f"    flag byte:          {f'0x{flag_addr}' if flag_addr else 'NOT FOUND'} (sym_06085FF1)")
    log(f"    button state:       {f'0x{btn_addr}' if btn_addr else 'NOT FOUND'} (sym_06063D98)")
    log(f"    mode_select_handler: {f'0x{handler_addr}' if handler_addr else 'NOT FOUND'}")

    # NOTE: Experiments are ordered so NON-DESTRUCTIVE ones run first.
    # C button transitions to circuit select, so it must be LAST.

    # 1. Watchpoint on selection index when DOWN is pressed
    if idx_addr:
        experiment_watchpoint(
            bot, addr_to_name, idx_addr, "DOWN",
            f"Mode Select DOWN handler (selection index at 0x{idx_addr})"
        )

    # 2. Watchpoint on selection index when UP is pressed
    if idx_addr:
        experiment_watchpoint(
            bot, addr_to_name, idx_addr, "UP",
            f"Mode Select UP handler (selection index at 0x{idx_addr})"
        )

    # 3. Memory diff around selection index area
    idx_real = sym_addr(name_to_addr, "sym_0605D244")
    if idx_real:
        idx_base = idx_real & ~0xFF
        experiment_memory_diff(
            bot, addr_to_name, idx_base, 0x100, "DOWN",
            f"Mode Select DOWN — memory diff near selection index",
            results_dir
        )

    # 4. Button state area diff
    btn_real = sym_addr(name_to_addr, "sym_06063D98")
    if btn_real:
        btn_base = btn_real & ~0x3F
        experiment_memory_diff(
            bot, addr_to_name, btn_base, 0x40, "DOWN",
            f"Mode Select DOWN — button state area diff",
            results_dir
        )

    # 5. Call trace diff for DOWN (non-destructive)
    experiment_call_trace_diff(
        bot, addr_to_name, "DOWN", "Mode Select DOWN — call trace diff", results_dir
    )

    # 6. Watchpoint on flag byte when C is pressed (DESTRUCTIVE — transitions screen)
    if flag_addr:
        experiment_watchpoint(
            bot, addr_to_name, flag_addr, "C",
            f"Mode Select C handler (flag byte at 0x{flag_addr})"
        )

    # 7. Call trace diff for C (DESTRUCTIVE — already transitioned)
    experiment_call_trace_diff(
        bot, addr_to_name, "C", "Mode Select C — call trace diff", results_dir
    )


def investigate_circuit_select(bot, addr_to_name, name_to_addr, results_dir):
    """Investigate Circuit Select handlers."""
    log("\n=== CIRCUIT SELECT INVESTIGATIONS ===")

    ss_path = os.path.join(results_dir, "circuit_select.png")
    bot.screenshot(ss_path)

    # We don't know the circuit selection variable yet.
    # Strategy: memory diff with RIGHT press to find it, then watchpoint.

    # Scan near the mode select index area (game state variables likely nearby)
    idx_real = sym_addr(name_to_addr, "sym_0605D244") or 0x0605D200
    idx_base = idx_real & ~0xFF
    changed = experiment_memory_diff(
        bot, addr_to_name, idx_base, 0x200, "RIGHT",
        f"Circuit Select RIGHT — find selection variable (near 0x{idx_base:08X})",
        results_dir
    )

    # Watchpoint any small-change variables found
    watchpointed = set()
    for addr, old, new in changed:
        diff = abs(new - old)
        if diff <= 3:
            wp_addr = addr & ~3
            if wp_addr not in watchpointed:
                watchpointed.add(wp_addr)
                experiment_watchpoint(
                    bot, addr_to_name, f"{wp_addr:08X}", "LEFT",
                    f"Circuit Select LEFT handler (var at 0x{wp_addr:08X})"
                )

    # Call trace diff for RIGHT
    experiment_call_trace_diff(
        bot, addr_to_name, "RIGHT", "Circuit Select RIGHT — call trace diff", results_dir
    )

    # Call trace diff for C (confirm)
    experiment_call_trace_diff(
        bot, addr_to_name, "C", "Circuit Select C — call trace diff", results_dir
    )


def investigate_car_select(bot, addr_to_name, name_to_addr, results_dir):
    """Investigate Car/Transmission Select handlers."""
    log("\n=== CAR SELECT INVESTIGATIONS ===")

    ss_path = os.path.join(results_dir, "car_select.png")
    bot.screenshot(ss_path)

    # Same approach as circuit select — find the transmission variable
    idx_real = sym_addr(name_to_addr, "sym_0605D244") or 0x0605D200
    idx_base = idx_real & ~0xFF
    changed = experiment_memory_diff(
        bot, addr_to_name, idx_base, 0x200, "RIGHT",
        f"Car Select RIGHT — find transmission variable (near 0x{idx_base:08X})",
        results_dir
    )

    watchpointed = set()
    for addr, old, new in changed:
        diff = abs(new - old)
        if diff <= 3:
            wp_addr = addr & ~3
            if wp_addr not in watchpointed:
                watchpointed.add(wp_addr)
                experiment_watchpoint(
                    bot, addr_to_name, f"{wp_addr:08X}", "LEFT",
                    f"Car Select LEFT handler (var at 0x{wp_addr:08X})"
                )

    # Call trace diff for RIGHT
    experiment_call_trace_diff(
        bot, addr_to_name, "RIGHT", "Car Select RIGHT — call trace diff", results_dir
    )

    # Call trace diff for C (confirm)
    experiment_call_trace_diff(
        bot, addr_to_name, "C", "Car Select C — call trace diff", results_dir
    )


def investigate_race(bot, addr_to_name, name_to_addr, results_dir):
    """Investigate racing state — steering, speed, position, timer."""
    log("\n=== RACING INVESTIGATIONS ===")

    ss_path = os.path.join(results_dir, "race_start.png")
    bot.screenshot(ss_path)

    # 1. Call trace diff for LEFT (steering)
    experiment_call_trace_diff(
        bot, addr_to_name, "LEFT", "Race LEFT (steering) — call trace diff", results_dir,
        n_frames_baseline=5, n_frames_input=5
    )

    # 2. Call trace diff for RIGHT (steering)
    experiment_call_trace_diff(
        bot, addr_to_name, "RIGHT", "Race RIGHT (steering) — call trace diff", results_dir,
        n_frames_baseline=5, n_frames_input=5
    )

    # 3. Watchpoint on button state to find input reader
    btn_addr = sym_hex(name_to_addr, "sym_06063D98")
    if btn_addr:
        experiment_watchpoint(
            bot, addr_to_name, btn_addr, "LEFT",
            f"Race — button state writer (0x{btn_addr})",
            n_frames=3
        )

    # 4. Passive watchpoints on car struct fields (find physics writers)
    for sym_name in ["sym_06078910", "sym_06078914", "sym_06078918",
                     "sym_06078924", "sym_06078928"]:
        addr = sym_hex(name_to_addr, sym_name)
        if addr:
            experiment_watchpoint_passive(
                bot, addr_to_name, addr,
                f"Car struct field {sym_name} (at 0x{addr})"
            )
        else:
            log(f"  Symbol {sym_name} not found — skipping")

    # 5. Memory diff during racing (button press changes steering)
    car_base = sym_addr(name_to_addr, "sym_06078900")
    if car_base:
        experiment_memory_diff(
            bot, addr_to_name, car_base, 0x200, "LEFT",
            f"Race LEFT — car struct diff (0x{car_base:08X})",
            results_dir, n_frames=3
        )
    else:
        log("  sym_06078900 not found — skipping car struct diff")

    # 6. Search for timer/speed display — scan wider game state area
    idx_real = sym_addr(name_to_addr, "sym_0605D244") or 0x0605D200
    idx_base = idx_real & ~0xFF
    experiment_memory_diff(
        bot, addr_to_name, idx_base, 0x200, "C",
        "Race — game state scan (C button, timer might decrement during frames)",
        results_dir, n_frames=30
    )


def main():
    global LOG_FILE
    parser = argparse.ArgumentParser(description="Empirical function investigation")
    parser.add_argument(
        "state", nargs="?", default="all",
        choices=["menu", "circuit", "car", "race", "all"],
        help="Game state to investigate"
    )
    parser.add_argument("--list", action="store_true", help="List game states")
    args = parser.parse_args()

    if args.list:
        print("Available game states:")
        for name, info in GAME_STATES.items():
            print(f"  {name:10s} frame {info['stop_before_frame']:5d}  {info['description']}")
        return 0

    os.makedirs(RESULTS_DIR, exist_ok=True)
    LOG_FILE = os.path.join(RESULTS_DIR, "investigation_log.txt")

    with open(LOG_FILE, "w") as f:
        f.write(f"# Investigation run — {time.strftime('%Y-%m-%d %H:%M:%S')}\n\n")

    addr_to_name, name_to_addr = load_symbols()
    log(f"Loaded {len(addr_to_name)} symbols (addr->name), {len(name_to_addr)} (name->addr)")

    events = parse_trace(TRACE_FILE)
    log(f"Loaded {len(events)} trace events")

    cue_win = os.path.join(
        PROJECT, "build", "disc", "rebuilt_disc", "daytona_rebuilt.cue"
    )
    if not os.path.exists(cue_win):
        log(f"ERROR: Disc not found: {cue_win}")
        return 1
    cue_wsl = wsl_path(cue_win)

    states_to_run = []
    if args.state == "all":
        states_to_run = ["menu", "circuit", "car", "race"]
    else:
        states_to_run = [args.state]

    for state in states_to_run:
        log(f"\n{'='*60}")
        log(f"  Investigating: {state} ({GAME_STATES[state]['description']})")
        log(f"{'='*60}")

        ipc_dir = os.path.join(PROJECT, "build", "investigate_ipc")
        os.makedirs(ipc_dir, exist_ok=True)

        bot = MednafenBot(ipc_dir, cue_wsl)

        log("Launching Mednafen...")
        if not bot.start():
            log("FAIL: Mednafen did not start in 30s")
            if bot.stderr_file:
                try:
                    bot.stderr_file.close()
                    with open(bot.stderr_file.name) as f:
                        stderr = f.read()
                    if stderr.strip():
                        log(f"  stderr: {stderr[:500]}")
                except Exception:
                    pass
            continue
        log("Ready.")

        log(f"Replaying trace to {state}...")
        if not replay_to_state(bot, state, events):
            log(f"FAIL: Could not reach {state}")
            bot.quit()
            continue
        log(f"At {state} (frame {bot.current_frame}).")

        state_dir = os.path.join(RESULTS_DIR, state)
        os.makedirs(state_dir, exist_ok=True)

        if state == "menu":
            investigate_mode_select(bot, addr_to_name, name_to_addr, state_dir)
        elif state == "circuit":
            investigate_circuit_select(bot, addr_to_name, name_to_addr, state_dir)
        elif state == "car":
            investigate_car_select(bot, addr_to_name, name_to_addr, state_dir)
        elif state == "race":
            investigate_race(bot, addr_to_name, name_to_addr, state_dir)

        bot.quit()
        log(f"\nDone with {state}.")

    log(f"\n{'='*60}")
    log("All investigations complete.")
    log(f"Full log: {LOG_FILE}")
    log(f"Results: {RESULTS_DIR}")
    log(f"{'='*60}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
