# CDL Capture Plan

CDL (Code/Data Logging) records which bytes the CPU executes during
gameplay. By comparing racing captures against menu/attract captures,
we classify every function as RACING_ONLY, SHARED, or MENU_ONLY.

## Setup

All captures start from the same save state for reproducibility.

**Save state**: `build/save_states/cce_race_start.mc0`
- Game: Daytona USA CCE (Japan retail disc)
- State: Rolling start, lap 1/8, position 40/40, ~301 km/h, auto transmission
- Track: Three Seven Speedway (default)
- Car: Hornet

**Boot sequence**:
```
boot(cue_path="...Daytona USA - Circuit Edition (Japan).cue", sound=True)
show_window()
load_state("build/save_states/cce_race_start.mc0")
frame_advance(2)  # flush framebuffer
```

**Capture sequence** (same for all racing captures):
```
cdl_start()
# ... scenario-specific input or idle ...
cdl_stop()
cdl_dump("build/cdl/<capture_name>.bin")
screenshot("build/screenshots/cdl_<capture_name>_end.png")
```

## Captures

### B1: Race idle (baseline)
- **Input**: None (coasting, no buttons)
- **Duration**: 300 frames (~5 seconds)
- **Purpose**: Baseline code coverage — physics, rendering, AI all running
  with no player input. Captures the minimum racing function set.
- **Artifact**: `build/cdl/cdl_race_idle.bin`
- **Status**: DONE

### B2: Steering + collision
- **Input**: Human-driven — left/right steering, wall hits, car-to-car
  contact, grass/dirt excursions
- **Duration**: ~2364 frames (~39 seconds)
- **Purpose**: Exercise steering code paths, collision detection/response,
  surface transitions (road/grass/road)
- **Artifact**: `build/cdl/cdl_race_steering.bin`
- **Status**: DONE

### B3: Throttle + brake
- **Input**: Human-driven — gas on/off cycles, braking, coasting,
  acceleration from low speed
- **Duration**: ~5059 frames (~84 seconds)
- **Purpose**: Exercise throttle/brake code paths, speed calculation,
  gear shifting (auto transmission)
- **Artifact**: `build/cdl/cdl_race_throttle.bin`
- **Status**: DONE

### B4: Attract/menu idle
- **Input**: None (let attract mode or menu sit idle)
- **Duration**: 300 frames (~5 seconds)
- **Purpose**: Capture SHARED functions (menu + racing) vs RACING_ONLY.
  Boot fresh (no save state), wait for attract/menu, then capture.
- **Artifact**: `build/cdl/cdl_menu_idle.bin`
- **Status**: DONE
- **Note**: Different boot sequence — no save state load, advance past
  BIOS to menu/attract instead.

## Merge & Classification

After all captures, merge into a unified function set:

```
python workstreams/driving_model/merge_cdl.py
```

Output: `workstreams/driving_model/function_set.md`

Classification rules:
- **RACING_ONLY**: executed in B1/B2/B3 but NOT B4
- **SHARED**: executed in both racing and menu captures
- **MENU_ONLY**: executed in B4 but NOT B1/B2/B3

## Reproduction

To reproduce any capture from scratch:
1. Boot CCE retail disc
2. Navigate to race start manually, save state to slot 0
3. Copy save state from your SaturnAutoRE Mednafen save directory to `build/save_states/cce_race_start.mc0`
4. Run captures using the boot/capture sequences above
