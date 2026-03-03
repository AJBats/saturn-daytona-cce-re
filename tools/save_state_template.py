#!/usr/bin/env python3
"""Template: debug script using save state for instant game state setup.

Copy this file and modify the "=== YOUR EXPERIMENT ===" section.
Save states are created interactively in the WSL debug Mednafen (T key)
and stored in build/save_states/.

Usage:
    python tools/save_state_template.py
"""

import os
import sys
import time

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, os.path.join(PROJECT, "workstreams", "empirical_validation"))

from investigate import MednafenBot, wsl_path

# --- Configuration ---
# Point to a save state created with the T key in WSL debug Mednafen.
SAVE_STATE = os.path.join(PROJECT, "build", "save_states", "circuit_select_slot0.mc0")

CUE_PATH = os.path.join(PROJECT, "build", "disc", "rebuilt_disc", "daytona_rebuilt.cue")
IPC_DIR = os.path.join(PROJECT, "build", "debug_ipc")
os.makedirs(IPC_DIR, exist_ok=True)


def main():
    bot = MednafenBot(IPC_DIR, wsl_path(CUE_PATH))

    # 1. Start emulator
    print("Starting Mednafen...")
    if not bot.start(timeout=30):
        print("FAIL: Mednafen did not start")
        return

    # 2. Kick emulation (1 frame) then load save state
    bot.frame_advance(1)
    state_wsl = wsl_path(SAVE_STATE)
    ack = bot.send_and_wait(f"load_state {state_wsl}", "load_state", timeout=15)
    if not ack or "error" in ack:
        print(f"FAIL: load_state: {ack}")
        bot.quit()
        return
    print(f"Save state loaded (0 to game state in <1s)")

    # =======================================================
    # === YOUR EXPERIMENT HERE ===
    # =======================================================
    #
    # You're now at the game state captured in the save state.
    # Use bot methods to interact:
    #
    #   bot.frame_advance(n)                 — advance N frames
    #   bot.input_press("DOWN")              — press a button
    #   bot.input_release("DOWN")            — release a button
    #   bot.screenshot("path.png")           — capture screen
    #   bot.dump_regs()                      — read CPU registers
    #   bot.dump_mem_bin(addr, size, path)    — dump memory region
    #   bot.set_breakpoint(addr_hex)          — set PC breakpoint
    #   bot.continue_to_break()              — run until breakpoint
    #   bot.clear_breakpoints()              — remove all breakpoints
    #   bot.start_call_trace(path)           — start logging calls
    #   bot.stop_call_trace()                — stop call trace
    #   bot.send_and_wait(cmd, keyword)       — raw automation command
    #
    # For higher-level operations (step_into, step_over, run_to,
    # frame_calls_diff), use DebugSession from debugger_utils.py.
    #
    # Example: screenshot after pressing B
    bot.input_press("B")
    bot.frame_advance(5)
    bot.input_release("B")
    bot.screenshot(os.path.join(IPC_DIR, "result.png"))
    time.sleep(1)
    print("Experiment complete.")
    # =======================================================

    bot.quit()
    print("Done.")


if __name__ == "__main__":
    main()
