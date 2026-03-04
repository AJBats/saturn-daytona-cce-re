#!/usr/bin/env python3
"""Interactive debugger session for Sega Saturn reverse engineering.

Thin convenience layer over MednafenBot for interactive exploration.
Provides step_into, step_over, step_out, run_to, where, and frame_calls.

Usage:
    from debugger_utils import DebugSession

    s = DebugSession("menu")           # launch + replay to mode select
    print(s.where())                    # current PC, symbol, registers
    s.run_to("mode_select_handler")     # breakpoint + continue
    s.step_into(5)                      # step 5 instructions
    calls = s.frame_calls(1)            # call_trace for 1 frame
    diff = s.frame_calls_diff("DOWN")   # idle vs DOWN press
    s.quit()
"""

import os
import sys
import re
import time
import bisect
import struct
from collections import Counter, defaultdict

PROJECT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from investigate import (
    MednafenBot, load_symbols, sym_addr, sym_hex,
    parse_trace, replay_to_state, parse_call_trace,
    GAME_STATES, TRACE_FILE, wsl_path,
)


class FunctionTable:
    """Fast address-to-function lookup using sorted array + bisect."""

    def __init__(self, addr_to_name):
        # Build sorted arrays for bisect lookup
        pairs = sorted(addr_to_name.items())
        self.addrs = [a for a, _ in pairs]
        self.names = [n for _, n in pairs]

    def containing(self, addr):
        """Find the function containing this address."""
        if isinstance(addr, str):
            addr = int(addr.replace("0x", ""), 16)
        idx = bisect.bisect_right(self.addrs, addr) - 1
        if idx >= 0:
            offset = addr - self.addrs[idx]
            return self.names[idx], offset
        return f"0x{addr:08X}", 0

    def name_at(self, addr):
        """Just the function name (no offset)."""
        name, _ = self.containing(addr)
        return name

    def resolve(self, addr):
        """Function name + offset string."""
        if isinstance(addr, str):
            addr = int(addr.replace("0x", ""), 16)
        name, offset = self.containing(addr)
        if offset == 0:
            return name
        return f"{name}+0x{offset:X}"


class DebugSession:
    """Interactive debugger session wrapping MednafenBot.

    Provides high-level operations: step, breakpoint, inspect, call graph.
    """

    def __init__(self, state, verbose=True):
        self.state = state
        self.verbose = verbose
        self.results_dir = os.path.join(
            PROJECT, "build", "call_graphs", state
        )
        os.makedirs(self.results_dir, exist_ok=True)

        # Load symbols
        self._addr_to_name, self._name_to_addr = load_symbols()
        self.ftable = FunctionTable(self._addr_to_name)

        # Launch emulator
        cue_path = os.path.join(
            PROJECT, "build", "disc", "rebuilt_disc", "daytona_rebuilt.cue"
        )
        ipc_dir = os.path.join(self.results_dir, "ipc")
        os.makedirs(ipc_dir, exist_ok=True)
        cue_wsl = wsl_path(cue_path)

        self.bot = MednafenBot(ipc_dir, cue_wsl)
        self._log(f"Starting Mednafen...")
        if not self.bot.start(timeout=30):
            raise RuntimeError("Failed to start Mednafen")

        # Replay to target state
        trace_events = parse_trace(TRACE_FILE)
        self._log(f"Replaying to {state} (frame {GAME_STATES[state]['stop_before_frame']})...")
        if not replay_to_state(self.bot, state, trace_events):
            self.bot.quit()
            raise RuntimeError(f"Failed to replay to {state}")
        self._log(f"At {state} (frame {self.bot.current_frame})")

    def _log(self, msg):
        if self.verbose:
            print(msg)

    # --- Register inspection ---

    def where(self):
        """Get current position: PC, PR, all registers, with symbol resolution.

        Returns dict with keys: pc, pc_sym, pr, pr_sym, r0-r15, sr, gbr, vbr, mach, macl
        """
        time.sleep(0.1)  # Allow IPC ack file to settle
        ack = self.bot.dump_regs()
        if not ack:
            return None

        regs = {}
        for m in re.finditer(r'(\w+)=(?:0x)?([0-9A-Fa-f]+)', ack):
            name = m.group(1)
            val = int(m.group(2), 16)
            regs[name.lower()] = val

        # Add symbol resolution for PC and PR
        if 'pc' in regs:
            regs['pc_sym'] = self.ftable.resolve(regs['pc'])
        if 'pr' in regs:
            regs['pr_sym'] = self.ftable.resolve(regs['pr'])

        return regs

    def where_str(self):
        """One-line summary of current position."""
        w = self.where()
        if not w:
            return "?? (dump_regs failed)"
        return f"PC=0x{w['pc']:08X} ({w['pc_sym']})  PR=0x{w['pr']:08X} ({w['pr_sym']})"

    # --- Stepping ---

    def step_into(self, n=1):
        """Step N instructions. Returns where() after stepping."""
        ack = self.bot.send_and_wait(f"step {n}", "done step", timeout=60)
        if not ack:
            self._log("step timed out")
            return None
        w = self.where()
        if self.verbose and w:
            self._log(f"  -> {self.where_str()}")
        return w

    def step_over(self):
        """Step over a JSR/BSR — set BP at PC+4, continue, then clear BP.

        If current instruction is not a call, just steps 1.
        Returns where() after.
        """
        w = self.where()
        if not w:
            return None

        pc = w['pc']
        # Read the 2-byte instruction at PC to check if it's JSR/BSR/BSRF
        mem_path = os.path.join(self.results_dir, "_step_over.bin")
        self.bot.dump_mem_bin(f"{pc:08X}", "2", mem_path)
        time.sleep(0.2)

        is_call = False
        if os.path.exists(mem_path):
            data = open(mem_path, "rb").read()
            if len(data) >= 2:
                opcode = struct.unpack(">H", data[:2])[0]
                # JSR @Rn: 0100nnnn00001011 = 0x4n0B
                if (opcode & 0xF0FF) == 0x400B:
                    is_call = True
                # BSR disp: 1011dddddddddddd = 0xBnnn
                if (opcode & 0xF000) == 0xB000:
                    is_call = True
                # BSRF Rn: 0000nnnn00000011 = 0x0n03
                if (opcode & 0xF0FF) == 0x0003:
                    is_call = True

        if is_call:
            # Return address is PC+4 (instruction + delay slot)
            ret_addr = pc + 4
            self.bot.set_breakpoint(f"{ret_addr:08X}")
            ack = self.bot.continue_to_break(timeout=120)
            self.bot.clear_breakpoints()
            if not ack:
                self._log("step_over: continue timed out (function may not return)")
                return None
        else:
            return self.step_into(1)

        w = self.where()
        if self.verbose and w:
            self._log(f"  -> {self.where_str()}")
        return w

    def step_out(self):
        """Step out of current function — BP at PR, continue.

        Returns where() after (should be in the caller).
        """
        w = self.where()
        if not w or 'pr' not in w:
            return None

        pr = w['pr']
        self._log(f"  stepping out to PR=0x{pr:08X} ({w['pr_sym']})")
        self.bot.set_breakpoint(f"{pr:08X}")
        ack = self.bot.continue_to_break(timeout=120)
        self.bot.clear_breakpoints()
        if not ack:
            self._log("step_out: continue timed out")
            return None

        w = self.where()
        if self.verbose and w:
            self._log(f"  -> {self.where_str()}")
        return w

    # --- Breakpoints ---

    def run_to(self, target):
        """Run to a named function or hex address.

        target: function name (resolved via symbol table) or hex address string.
        Returns where() when breakpoint hits.
        """
        if isinstance(target, int):
            addr = target
        elif isinstance(target, str) and (target.startswith("0x") or all(c in "0123456789abcdefABCDEF" for c in target)):
            addr = int(target.replace("0x", ""), 16)
        else:
            addr = sym_addr(self._name_to_addr, target)
            if addr is None:
                self._log(f"Symbol not found: {target}")
                return None

        addr_hex = f"{addr:08X}"
        self._log(f"  BP at 0x{addr_hex}, continuing...")
        self.bot.set_breakpoint(addr_hex)
        ack = self.bot.continue_to_break(timeout=120)
        self.bot.clear_breakpoints()

        if not ack:
            self._log(f"  run_to {target}: breakpoint never hit (timeout)")
            return None

        w = self.where()
        if self.verbose and w:
            self._log(f"  -> {self.where_str()}")
        return w

    # --- Call graph capture ---

    def frame_calls(self, n_frames=1, label=""):
        """Capture call_trace for N frames. Returns structured call data.

        Returns dict with:
          raw: list of (timestamp, cpu, caller_hex, target_hex)
          edges: dict of (caller_func, target_func) -> count
          functions: set of all function names that appear
          tree: nested dict representing call tree
        """
        suffix = f"_{label}" if label else ""
        trace_path = os.path.join(self.results_dir, f"calls{suffix}.txt")

        self.bot.start_call_trace(trace_path)
        self.bot.frame_advance(n_frames)
        self.bot.stop_call_trace()
        time.sleep(0.5)  # DrvFS sync

        raw = parse_call_trace(trace_path)
        self._log(f"  {len(raw)} calls in {n_frames} frame(s)")

        return self._analyze_calls(raw)

    def frame_calls_diff(self, button, n_frames=5):
        """Capture call diff: idle vs button press.

        Returns dict with:
          baseline: analysis of idle frames
          input: analysis of frames with button
          increased: functions called MORE during input
          new: functions called ONLY during input
        """
        # Baseline (idle)
        self._log(f"  Capturing {n_frames} idle frames...")
        baseline_path = os.path.join(self.results_dir, f"calls_baseline_{button}.txt")
        self.bot.start_call_trace(baseline_path)
        self.bot.frame_advance(n_frames)
        self.bot.stop_call_trace()
        time.sleep(0.5)

        # Input
        self._log(f"  Capturing {n_frames} frames with {button}...")
        input_path = os.path.join(self.results_dir, f"calls_input_{button}.txt")
        self.bot.start_call_trace(input_path)
        self.bot.input_press(button)
        self.bot.frame_advance(n_frames)
        self.bot.input_release(button)
        self.bot.stop_call_trace()
        time.sleep(0.5)

        raw_base = parse_call_trace(baseline_path)
        raw_input = parse_call_trace(input_path)

        baseline = self._analyze_calls(raw_base)
        with_input = self._analyze_calls(raw_input)

        # Find differences
        increased = {}
        new_funcs = {}
        for edge, count in with_input['edges'].items():
            base_count = baseline['edges'].get(edge, 0)
            if count > base_count:
                if base_count == 0:
                    new_funcs[edge] = count
                else:
                    increased[edge] = (count, base_count)

        self._log(f"  Baseline: {len(raw_base)} calls, Input: {len(raw_input)} calls")
        self._log(f"  {len(new_funcs)} NEW edges, {len(increased)} increased edges")

        return {
            'baseline': baseline,
            'input': with_input,
            'increased': increased,
            'new': new_funcs,
        }

    def _analyze_calls(self, raw_calls):
        """Analyze raw call trace into structured data."""
        edges = Counter()
        functions = set()
        callers_of = defaultdict(set)    # target -> set of callers
        callees_of = defaultdict(set)    # caller -> set of callees

        for _, cpu, caller_hex, target_hex in raw_calls:
            if cpu != "M":  # Primary CPU only
                continue
            caller_addr = int(caller_hex, 16)
            target_addr = int(target_hex, 16)
            caller_func = self.ftable.name_at(caller_addr)
            target_func = self.ftable.name_at(target_addr)

            edge = (caller_func, target_func)
            edges[edge] += 1
            functions.add(caller_func)
            functions.add(target_func)
            callers_of[target_func].add(caller_func)
            callees_of[caller_func].add(target_func)

        # Find roots: functions that call others but aren't called themselves
        # (or are called from outside the trace)
        all_callers = set(callees_of.keys())
        all_callees = set(callers_of.keys())
        roots = all_callers - all_callees

        # Build tree using temporal ordering
        tree = self._build_tree(raw_calls, edges, roots)

        return {
            'raw': raw_calls,
            'edges': dict(edges),
            'functions': functions,
            'callers_of': dict(callers_of),
            'callees_of': dict(callees_of),
            'roots': roots,
            'tree': tree,
        }

    def _build_tree(self, raw_calls, edges, roots):
        """Build a call tree dict from edges.

        Returns nested dict: {func_name: {child_name: {count: N, children: {...}}, ...}}
        """
        callees = defaultdict(lambda: Counter())
        for (caller, target), count in edges.items():
            callees[caller][target] += count

        # Build tree recursively from roots, with cycle detection
        def build(node, visited):
            children = {}
            for child, count in sorted(callees[node].items(), key=lambda x: -x[1]):
                entry = {'count': count}
                if child not in visited:
                    visited.add(child)
                    sub = build(child, visited)
                    if sub:
                        entry['children'] = sub
                    visited.discard(child)
                else:
                    entry['recursive'] = True
                children[child] = entry
            return children

        tree = {}
        for root in sorted(roots):
            visited = {root}
            tree[root] = {'count': 0, 'children': build(root, visited)}

        return tree

    def print_tree(self, tree=None, indent=0, max_depth=6):
        """Print call tree in human-readable indented format."""
        if tree is None:
            # Capture a fresh frame
            analysis = self.frame_calls(1, label="tree")
            tree = analysis['tree']

        lines = []
        self._format_tree(tree, lines, "", True, 0, max_depth)
        output = "\n".join(lines)
        print(output)
        return output

    def _format_tree(self, tree, lines, prefix, is_last, depth, max_depth):
        """Recursive tree formatter."""
        if depth >= max_depth:
            return
        items = list(tree.items())
        for i, (name, info) in enumerate(items):
            is_last_child = (i == len(items) - 1)
            connector = "  " if depth == 0 else ("+-" if is_last_child else "|-")

            count_str = f" [{info['count']}x]" if info.get('count', 0) > 0 else ""
            recur_str = " (recursive)" if info.get('recursive') else ""
            line = f"{prefix}{connector}{name}{count_str}{recur_str}"
            lines.append(line)

            children = info.get('children', {})
            if children and not info.get('recursive'):
                child_prefix = prefix + ("  " if is_last_child or depth == 0 else "| ")
                self._format_tree(children, lines, child_prefix, is_last_child, depth + 1, max_depth)

    # --- Utility ---

    def resolve(self, addr):
        """Resolve an address to symbol+offset."""
        return self.ftable.resolve(addr)

    def sym(self, name):
        """Look up symbol address by name."""
        return sym_addr(self._name_to_addr, name)

    def quit(self):
        """Shut down the emulator."""
        self.bot.quit()
        self._log("Session ended.")


# --- CLI entry point for quick exploration ---

if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser(description="Interactive debugger session")
    parser.add_argument("state", choices=list(GAME_STATES.keys()),
                        help="Game state to replay to")
    parser.add_argument("--calls", type=int, default=0, metavar="N",
                        help="Capture call graph for N frames")
    parser.add_argument("--diff", type=str, default="", metavar="BUTTON",
                        help="Capture call diff: idle vs BUTTON press")
    parser.add_argument("--tree", action="store_true",
                        help="Print call tree (implies --calls 1)")
    args = parser.parse_args()

    s = DebugSession(args.state)

    try:
        if args.tree or args.calls > 0:
            n = args.calls if args.calls > 0 else 1
            analysis = s.frame_calls(n, label="cli")
            print(f"\n=== Call Graph: {args.state} ({n} frame(s)) ===")
            print(f"Total calls: {len(analysis['raw'])}")
            print(f"Unique functions: {len(analysis['functions'])}")
            print(f"Roots: {', '.join(sorted(analysis['roots']))}")
            print(f"\n--- Tree ---")
            s.print_tree(analysis['tree'])

        if args.diff:
            diff = s.frame_calls_diff(args.diff)
            print(f"\n=== Diff: {args.state} idle vs {args.diff} ===")
            if diff['new']:
                print(f"\nNEW edges (only during {args.diff}):")
                for (caller, target), count in sorted(diff['new'].items(), key=lambda x: -x[1]):
                    print(f"  {caller} -> {target} [{count}x]")
            if diff['increased']:
                print(f"\nINCREASED edges:")
                for (caller, target), (inp, base) in sorted(diff['increased'].items(), key=lambda x: -x[1][0]):
                    print(f"  {caller} -> {target} [{base}x -> {inp}x]")
    finally:
        s.quit()
