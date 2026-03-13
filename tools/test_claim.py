#!/usr/bin/env python3
"""Test runner for auto_re claims.

Reads a YAML claim file, boots Mednafen, runs each claim's test
against the emulator, reports pass/fail.

This file is the oracle — do not let the agent modify it.

Usage:
    python tools/test_claim.py workstreams/auto_re/claims/FUN_0603EE64.yaml
    python tools/test_claim.py workstreams/auto_re/claims/FUN_0603EE64.yaml --verbose
    python tools/test_claim.py workstreams/auto_re/claims/FUN_0603EE64.yaml --claim writes_gbr72
"""

import os
import sys
import time
import yaml
import argparse
import struct
import subprocess
import tempfile

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# --- Configuration ---

SAVE_STATES = {
    "race_idle": os.path.join(PROJECT, "build", "save_states", "cce_race_start.mc0"),
    "race_throttle": os.path.join(PROJECT, "build", "save_states", "cce_race_start.mc0"),
    "race_brake": os.path.join(PROJECT, "build", "save_states", "cce_race_start.mc0"),
    "race_steer_left": os.path.join(PROJECT, "build", "save_states", "cce_race_start.mc0"),
    "race_steer_right": os.path.join(PROJECT, "build", "save_states", "cce_race_start.mc0"),
}

SCENARIO_INPUTS = {
    "race_idle": [],                    # no buttons
    "race_throttle": ["B"],             # hold throttle (B = gas)
    "race_brake": ["A"],               # hold brake (A = brake)
    "race_steer_left": ["LEFT"],        # hold left (d-pad)
    "race_steer_right": ["RIGHT"],      # hold right (d-pad)
}

CUE_PATH = os.path.join(
    PROJECT, "external_resources",
    "Daytona USA - Circuit Edition (Japan)",
    "Daytona USA - Circuit Edition (Japan).cue",
)
IPC_DIR = os.path.join(PROJECT, "build", "claim_test_ipc")


def _win_path(p):
    """Normalize path for Windows Mednafen (forward slashes)."""
    return p.replace("\\", "/")


# --- Windows Mednafen Bot ---

class MednafenBot:
    """Drives Windows Mednafen via file-based automation IPC.

    Matches the MCP server's launch path (mednafen.exe, not WSL).
    """

    def __init__(self, ipc_dir, cue_path, verbose=False):
        self.ipc_dir = ipc_dir
        self.action_file = os.path.join(ipc_dir, "mednafen_action.txt")
        self.ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
        self.seq = 0
        self.last_ack = ""
        self.proc = None
        self.stderr_file = None
        self.cue_path = cue_path
        self.verbose = verbose

    def start(self, timeout=45):
        """Launch Windows mednafen.exe and wait for ready."""
        med_bin = os.path.join(PROJECT, "mednafen", "src", "mednafen.exe")
        med_home = os.path.join(PROJECT, "mednafen", "home")
        os.makedirs(med_home, exist_ok=True)

        # Remove stale lockfile
        lockfile = os.path.join(med_home, "mednafen.lck")
        try:
            if os.path.exists(lockfile):
                os.remove(lockfile)
        except PermissionError:
            pass  # still held — Mednafen handles this gracefully

        # Clean IPC files
        for f in [self.action_file, self.ack_file]:
            if os.path.exists(f):
                os.remove(f)

        env = os.environ.copy()
        env["MEDNAFEN_HOME"] = med_home

        self.stderr_file = tempfile.NamedTemporaryFile(
            mode="w", suffix="_mednafen_stderr.txt", delete=False,
        )
        self.proc = subprocess.Popen(
            [med_bin, "--sound", "0",
             "--automation", self.ipc_dir, self.cue_path],
            stdin=subprocess.DEVNULL,
            stdout=subprocess.DEVNULL,
            stderr=self.stderr_file,
            env=env,
        )

        # Wait for ready
        deadline = time.time() + timeout
        while time.time() < deadline:
            if self.proc.poll() is not None:
                print(f"  Mednafen exited with code {self.proc.returncode}")
                return False
            if os.path.exists(self.ack_file):
                try:
                    with open(self.ack_file) as f:
                        content = f.read().strip()
                    if "ready" in content:
                        self.last_ack = content
                        return True
                except (IOError, PermissionError):
                    pass
            time.sleep(0.2)
        return False

    def send(self, cmd):
        """Send a command via action file."""
        self.seq += 1
        padding = "." * (self.seq % 16)
        tmp = self.action_file + ".tmp"
        with open(tmp, "w", newline="\n") as f:
            f.write(f"# {self.seq}{padding}\n")
            f.write(cmd + "\n")
        if os.path.exists(self.action_file):
            os.remove(self.action_file)
        os.rename(tmp, self.action_file)

    def wait_ack_change(self, keyword, timeout=30):
        """Wait for ack to change and contain keyword.
        keyword can be a string or list of strings (matches any)."""
        keywords = [keyword] if isinstance(keyword, str) else keyword
        deadline = time.time() + timeout
        while time.time() < deadline:
            if self.proc and self.proc.poll() is not None:
                print(f"  [!] Mednafen process exited (rc={self.proc.returncode})")
                return None
            if os.path.exists(self.ack_file):
                try:
                    with open(self.ack_file) as f:
                        content = f.read().strip()
                except (IOError, PermissionError):
                    time.sleep(0.05)
                    continue
                if content != self.last_ack and any(k in content for k in keywords):
                    self.last_ack = content
                    if self.verbose:
                        print(f"  [ack] {content[:120]}")
                    return content
            time.sleep(0.05)
        return None

    def send_and_wait(self, cmd, keyword, timeout=30):
        """Send command and wait for ack change."""
        if self.verbose:
            print(f"  [send] {cmd} (wait for '{keyword}')")
        self.send(cmd)
        return self.wait_ack_change(keyword, timeout)

    def quit(self):
        """Shutdown Mednafen."""
        if self.proc and self.proc.poll() is None:
            self.send("quit")
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


# --- Address Resolution ---

def _fmt_addr(addr):
    """Format an integer address as hex without 0x prefix (Mednafen expects this)."""
    return f"{addr:08X}"


def resolve_address(addr_spec, bot, function_addr, verbose=False):
    """Resolve an address specification to an absolute address.

    Plain hex int: returned as-is.
    "GBR+N": break at function_addr, read GBR register, return GBR + N.
    """
    if isinstance(addr_spec, int):
        return addr_spec

    if isinstance(addr_spec, str) and addr_spec.startswith("0x"):
        return int(addr_spec, 16)

    if isinstance(addr_spec, str) and addr_spec.startswith("GBR+"):
        offset = int(addr_spec[4:])
        if verbose:
            print(f"  Resolving {addr_spec}: breaking at {_fmt_addr(function_addr)} to read GBR...")

        # Set breakpoint at function entry, run until hit
        bot.send_and_wait(f"breakpoint {_fmt_addr(function_addr)}", "ok breakpoint", timeout=10)
        bot.send("run")
        ack = bot.wait_ack_change("break ", timeout=30)
        if not ack or "break " not in ack:
            print(f"  WARN: breakpoint at {_fmt_addr(function_addr)} not hit within timeout")
            bot.send_and_wait("breakpoint_clear", "breakpoint_clear", timeout=5)
            return None

        # Read registers to get GBR
        reg_ack = bot.send_and_wait("dump_regs", "GBR=", timeout=10)
        bot.send_and_wait("breakpoint_clear", "breakpoint_clear", timeout=5)

        if not reg_ack:
            print(f"  WARN: could not read registers")
            return None

        # Parse GBR from register dump
        # Format: "... GBR=0xXXXXXXXX ..." or "... GBR=XXXXXXXX ..."
        gbr_val = None
        for part in reg_ack.split():
            if part.startswith("GBR="):
                raw = part[4:].replace("0x", "").replace("0X", "")
                gbr_val = int(raw, 16)
                break

        if gbr_val is None:
            print(f"  WARN: GBR not found in register dump")
            return None

        resolved = gbr_val + offset
        if verbose:
            print(f"  Resolved: GBR=0x{gbr_val:08X} + {offset} = 0x{resolved:08X}")

        # Resume emulation so the game continues from where we broke
        # (advance 1 frame to clear the breakpoint state)
        bot.send_and_wait("frame_advance 1", "done frame_advance", timeout=10)

        return resolved

    raise ValueError(f"Unknown address format: {addr_spec!r}")


# --- Test Implementations ---

def test_writes_to(claim, bot, verbose=False):
    """Test: does function F write to address A?"""
    scenario = claim.get("scenario", "race_idle")
    frames = claim.get("frames", 60)

    # Function address range — derive from function name, NOT from watchpoint address
    func_start = int(claim["function"][4:], 16)
    func_end = claim.get("function_end")
    if isinstance(func_end, str):
        func_end = int(func_end, 16)

    # Load save state
    _load_scenario(bot, scenario, verbose)

    # Resolve the target address (may need GBR resolution)
    target_addr = resolve_address(claim["address"], bot, func_start, verbose)
    if target_addr is None:
        return False, "Could not resolve target address"

    # Apply scenario inputs
    for btn in SCENARIO_INPUTS.get(scenario, []):
        bot.send_and_wait(f"input {btn}", "ok input", timeout=5)

    # Set watchpoint and run
    bot.send_and_wait(f"watchpoint {_fmt_addr(target_addr)}", "ok watchpoint", timeout=5)

    if verbose:
        print(f"  Watchpoint set at {_fmt_addr(target_addr)}, advancing {frames} frames...")

    # Watchpoint hits interrupt frame_advance (ack says "hit watchpoint" instead of
    # "done frame_advance"). Resume execution after each interruption.
    remaining = frames
    for _ in range(frames + 10):  # safety limit
        if remaining <= 0:
            break
        bot.send(f"frame_advance {remaining}")
        ack = bot.wait_ack_change(["done frame_advance", "hit watchpoint"],
                                   timeout=max(remaining, 30))
        if not ack:
            break
        if "hit watchpoint" in ack:
            # Watchpoint fired mid-advance — resume with 1 fewer frame
            if verbose:
                print(f"  Watchpoint hit, resuming...")
            remaining -= 1
            continue
        if "done frame_advance" in ack:
            break

    # Read watchpoint hits
    hits_path = os.path.join(IPC_DIR, "watchpoint_hits.txt")
    hits = _parse_watchpoint_hits(hits_path)

    bot.send_and_wait("watchpoint_clear", "ok watchpoint_clear", timeout=5)

    # Release inputs
    for btn in SCENARIO_INPUTS.get(scenario, []):
        bot.send_and_wait(f"input_release {btn}", "ok input_release", timeout=5)

    # Check if any hit came from our function
    if func_end:
        my_hits = [h for h in hits if func_start <= h["pc"] < func_end]
    else:
        my_hits = [h for h in hits if h["pc"] == func_start]

    passed = len(my_hits) > 0
    detail = f"{len(my_hits)} hits from function, {len(hits)} total watchpoint hits"
    return passed, detail


def test_call_count_per_frame(claim, bot, verbose=False):
    """Test: how many times is function F called per frame?"""
    scenario = claim.get("scenario", "race_idle")
    func_addr = claim["address"]
    if isinstance(func_addr, str):
        func_addr = int(func_addr, 16)
    expected = claim["expected_count"]
    tolerance = claim.get("tolerance", 5)

    # Load save state
    _load_scenario(bot, scenario, verbose)

    # Apply scenario inputs
    for btn in SCENARIO_INPUTS.get(scenario, []):
        bot.send_and_wait(f"input {btn}", "ok input", timeout=5)

    # Set breakpoint and advance 1 frame, counting hits
    bot.send_and_wait(f"breakpoint {_fmt_addr(func_addr)}", "ok breakpoint", timeout=5)

    if verbose:
        print(f"  Breakpoint at {_fmt_addr(func_addr)}, counting hits in 1 frame...")

    # We need to count breakpoint hits within one frame.
    # Strategy: run repeatedly until frame changes, counting hits.
    # Use "run" (not "continue") — continue only works from instruction-level pause.
    # Use the first hit's frame as reference (not pre-run frame, which is always 1 behind).
    hit_count = 0
    ref_frame = None

    for _ in range(200):  # safety limit
        bot.send("run")
        ack = bot.wait_ack_change("break ", timeout=10)
        if not ack or "break " not in ack:
            break
        current_frame = _parse_frame_from_ack(ack)
        if ref_frame is None:
            ref_frame = current_frame  # first hit establishes the reference frame
        if current_frame is not None and current_frame > ref_frame:
            break
        hit_count += 1

    bot.send_and_wait("breakpoint_clear", "breakpoint_clear", timeout=5)

    # Release inputs
    for btn in SCENARIO_INPUTS.get(scenario, []):
        bot.send_and_wait(f"input_release {btn}", "ok input_release", timeout=5)

    passed = abs(hit_count - expected) <= tolerance
    detail = f"{hit_count} calls (expected {expected} ± {tolerance})"
    return passed, detail


def test_value_changes_with_input(claim, bot, verbose=False):
    """Test: does value at A change in expected direction with input?"""
    frames = claim.get("frames", 60)
    input_btn = claim.get("input", "none")
    direction = claim["direction"]  # "increases" or "decreases"

    # We need a function address for GBR resolution — use the parent claim's function
    func_addr = claim.get("_parent_address", 0x0603EE64)

    # Load save state
    _load_scenario(bot, "race_idle", verbose)

    # Resolve address (may need GBR)
    target_addr = resolve_address(claim["address"], bot, func_addr, verbose)
    if target_addr is None:
        return False, "Could not resolve target address"

    # Read before value
    before = _read_u32(bot, target_addr)
    if before is None:
        return False, "Could not read before value"

    if verbose:
        print(f"  Before: {target_addr:#010x} = 0x{before:08X} ({before})")

    # Apply input
    if input_btn and input_btn != "none":
        bot.send_and_wait(f"input {input_btn}", "ok input", timeout=5)

    # Advance frames
    bot.send_and_wait(f"frame_advance {frames}", "done frame_advance", timeout=max(frames, 30))

    # Release input
    if input_btn and input_btn != "none":
        bot.send_and_wait(f"input_release {input_btn}", "ok input_release", timeout=5)

    # Read after value
    after = _read_u32(bot, target_addr)
    if after is None:
        return False, "Could not read after value"

    if verbose:
        print(f"  After:  {target_addr:#010x} = 0x{after:08X} ({after})")

    # Compare (treating as signed 32-bit for direction check)
    before_s = struct.unpack('>i', struct.pack('>I', before))[0]
    after_s = struct.unpack('>i', struct.pack('>I', after))[0]

    if direction == "increases":
        passed = after_s > before_s
    elif direction == "decreases":
        passed = after_s < before_s
    else:
        return False, f"Unknown direction: {direction}"

    detail = f"before={before_s}, after={after_s}, direction={direction}"
    return passed, detail


def test_value_stable(claim, bot, verbose=False):
    """Test: does value at A stay constant when idle?"""
    frames = claim.get("frames", 60)
    scenario = claim.get("scenario", "race_idle")

    func_addr = claim.get("_parent_address", 0)

    _load_scenario(bot, scenario, verbose)

    target_addr = resolve_address(claim["address"], bot, func_addr, verbose)
    if target_addr is None:
        return False, "Could not resolve target address"

    before = _read_u32(bot, target_addr)
    if before is None:
        return False, "Could not read before value"

    bot.send_and_wait(f"frame_advance {frames}", "done frame_advance", timeout=max(frames, 30))

    after = _read_u32(bot, target_addr)
    if after is None:
        return False, "Could not read after value"

    passed = before == after
    detail = f"before=0x{before:08X}, after=0x{after:08X}"
    return passed, detail


# --- Helpers ---

def _load_scenario(bot, scenario, verbose=False):
    """Load the save state for a scenario."""
    state_path = SAVE_STATES.get(scenario)
    if not state_path:
        raise ValueError(f"Unknown scenario: {scenario}")
    bot.send_and_wait("frame_advance 1", "done frame_advance", timeout=10)
    ack = bot.send_and_wait(f"load_state {_win_path(state_path)}", "load_state", timeout=15)
    if not ack or "error" in ack.lower():
        raise RuntimeError(f"Failed to load save state: {ack}")
    # Flush: advance 2 frames to stabilize after load
    bot.send_and_wait("frame_advance 2", "done frame_advance", timeout=10)
    if verbose:
        print(f"  Loaded scenario '{scenario}'")


def _parse_watchpoint_hits(hits_path):
    """Parse watchpoint_hits.txt into list of dicts."""
    hits = []
    if not os.path.exists(hits_path):
        return hits
    with open(hits_path) as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            hit = {}
            for part in line.split():
                if "=" in part:
                    key, val = part.split("=", 1)
                    if key in ("pc", "pr", "addr", "old", "new"):
                        hit[key] = int(val, 16)
                    elif key == "frame":
                        hit[key] = int(val)
                    else:
                        hit[key] = val
            if "pc" in hit:
                hits.append(hit)
    return hits


def _read_u32(bot, addr):
    """Read a 32-bit big-endian value from memory via dump_mem_bin."""
    out_path = os.path.join(IPC_DIR, "u32_tmp.bin")
    if os.path.exists(out_path):
        os.remove(out_path)
    ack = bot.send_and_wait(
        f"dump_mem_bin {_fmt_addr(addr)} 4 {_win_path(out_path)}",
        "dump_mem_bin", timeout=10,
    )
    if not ack:
        return None
    # Small delay for file system sync
    time.sleep(0.1)
    if not os.path.exists(out_path):
        return None
    with open(out_path, "rb") as f:
        data = f.read(4)
    if len(data) < 4:
        return None
    return struct.unpack(">I", data)[0]


def _get_frame(bot):
    """Get current frame number."""
    ack = bot.send_and_wait("status", "frame=", timeout=5)
    if ack:
        return _parse_frame_from_ack(ack)
    return None


def _parse_frame_from_ack(ack):
    """Extract frame=N from an ack string."""
    for part in ack.split():
        if part.startswith("frame="):
            try:
                return int(part[6:])
            except ValueError:
                pass
    return None


# --- Test Dispatch ---

TEST_TYPES = {
    "writes_to": test_writes_to,
    "call_count_per_frame": test_call_count_per_frame,
    "value_changes_with_input": test_value_changes_with_input,
    "value_stable": test_value_stable,
}


# --- Main ---

def run_claims(claim_file, only_claim=None, verbose=False):
    """Load claim file, boot emulator, run all claims, report results."""
    with open(claim_file) as f:
        data = yaml.safe_load(f)

    function = data.get("function", "unknown")
    claims = data.get("claims", [])
    parent_addr = data.get("address", 0)
    if isinstance(parent_addr, str):
        parent_addr = int(parent_addr, 16)

    if only_claim:
        claims = [c for c in claims if c.get("id") == only_claim]
        if not claims:
            print(f"No claim with id '{only_claim}' found")
            return []

    print(f"Testing {function} — {len(claims)} claim(s)")
    print(f"Source: {data.get('source_file', 'unknown')}")
    print()

    # Boot emulator
    os.makedirs(IPC_DIR, exist_ok=True)

    # Clear stale watchpoint hits
    hits_path = os.path.join(IPC_DIR, "watchpoint_hits.txt")
    try:
        if os.path.exists(hits_path):
            os.remove(hits_path)
    except PermissionError:
        pass  # Mednafen may hold the file; will be overwritten

    bot = MednafenBot(IPC_DIR, CUE_PATH, verbose=verbose)
    print("Starting Mednafen...")
    if not bot.start(timeout=30):
        print("FAIL: Mednafen did not start")
        return []

    print("Mednafen ready.\n")

    results = []
    for claim in claims:
        claim_id = claim.get("id", "unnamed")
        claim_type = claim["type"]
        description = claim.get("description", "")

        print(f"  [{claim_id}] {description}")

        if claim_type not in TEST_TYPES:
            print(f"    SKIP — unknown test type: {claim_type}")
            results.append({"id": claim_id, "passed": None, "detail": "unknown type"})
            continue

        # Inject parent function address for GBR resolution in sub-claims
        claim["_parent_address"] = parent_addr

        # Clear stale watchpoint hits before each test
        try:
            if os.path.exists(hits_path):
                os.remove(hits_path)
        except PermissionError:
            pass

        try:
            passed, detail = TEST_TYPES[claim_type](claim, bot, verbose)
        except Exception as e:
            passed, detail = False, f"ERROR: {e}"

        status = "PASS" if passed else "FAIL"
        print(f"    {status} — {detail}")
        results.append({"id": claim_id, "passed": passed, "detail": detail})

    bot.quit()

    # Summary
    print()
    total = len(results)
    passed_count = sum(1 for r in results if r["passed"])
    types_passed = set()
    for r, c in zip(results, claims):
        if r["passed"]:
            types_passed.add(c["type"])

    if passed_count == 0:
        tier = 0
    elif passed_count >= 3 and len(types_passed) >= 2:
        tier = 2
    else:
        tier = 1

    print(f"Results: {passed_count}/{total} passed — Tier {tier}")
    return results


def main():
    parser = argparse.ArgumentParser(description="Run auto_re claim tests")
    parser.add_argument("claim_file", help="Path to YAML claim file")
    parser.add_argument("--claim", help="Run only this claim ID")
    parser.add_argument("-v", "--verbose", action="store_true")
    args = parser.parse_args()

    results = run_claims(args.claim_file, args.claim, args.verbose)

    # Exit code: 0 if any claim passed, 1 if all failed
    if any(r["passed"] for r in results):
        return 0
    return 1


if __name__ == "__main__":
    sys.exit(main())
