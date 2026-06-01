# DaytonaCCEReverse — top-level Makefile
#
# Run from WSL (toolchain is Linux ELF).
#
# The CANONICAL race build is the saturncc hybrid: per-function asm{} shims
# plus hand-lifted C, all compiled as one unity TU by rcc. The shims at
# src/race/asm/ are TRACKED, authentic source (seeded once from the yaml, then
# owned and lifted in place) — NOT regenerated per build. The monolith
# direct-assembly path is kept as `race-mono`, an independent byte-match
# oracle (no saturncc in the loop).
#
#   make race        — build race from tracked src/race/asm/ -> build/race/race.bin
#   make disc        — build race + inject all modules into a rebuilt disc
#   make validate    — build race + byte-compare all 8 modules vs retail
#   make all         — validate + disc (default)
#   make race-seed   — regenerate reference shims from the yaml into the
#                      GITIGNORED scratch dir (asm/race/shims); reconcile into
#                      src/race/asm/ by hand. Never clobbers tracked lifts.
#   make race-mono   — build race via direct splitter -> as (oracle), no rcc
#   make clean       — remove build outputs and the rebuilt disc
#   make info        — print configuration
#
# Other 7 modules are picked up from build/<mod>/<mod>.bin as-is until their
# config/<mod>.bin.yaml files are authored.
#
# Requires the saturncc release artifact at $(RCC). Stamp it with:
#   (in the saturncc repo)  bash saturn/tools/release.sh

PROJDIR := $(shell pwd)
TOOLDIR := $(PROJDIR)/tools/sh-elf/bin
SPLITTER := $(PROJDIR)/tools/splitter.py
AS := $(TOOLDIR)/sh-elf-as
LD := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy
PYTHON := python3
# saturncc rubber-stamped release artifact (never the working tree's build/rcc).
RCC := /mnt/d/Projects/saturncc/build/release/rcc

CONFIG_DIR := $(PROJDIR)/config
ASM_DIR := $(PROJDIR)/asm
BUILD_DIR := $(PROJDIR)/build

# --- race module ---
RACE_YAML := $(CONFIG_DIR)/race.bin.yaml
RACE_ASM_DIR := $(ASM_DIR)/race
RACE_BUILD_BIN := $(BUILD_DIR)/race/race.bin
REBUILT_CUE := $(BUILD_DIR)/disc/rebuilt_disc/daytona_cce_rebuilt.cue

# saturncc hybrid chain
RACE_SHIM_DIR := $(RACE_ASM_DIR)/shims
RACE_C_MASTER := $(PROJDIR)/src/race/race.c
RACE_C_LD := $(PROJDIR)/src/race/race_c.ld
RACE_C_PP := $(RACE_ASM_DIR)/race_c.pp.c
RACE_C_S := $(RACE_ASM_DIR)/race_c.s
RACE_C_O := $(RACE_ASM_DIR)/race_c.o
RACE_C_ELF := $(RACE_ASM_DIR)/race_c.elf
RACE_C_BIN := $(RACE_ASM_DIR)/race_c.bin.out

# +4 shift variant (relocation test): same race.c built with -DRACE_SHIFT=4,
# which activates the inert pad at the pinned entry-TU boundary (0x06029810).
RACE_4SHIFT_PP := $(RACE_ASM_DIR)/race_4shift.pp.c
RACE_4SHIFT_S := $(RACE_ASM_DIR)/race_4shift.s
RACE_4SHIFT_O := $(RACE_ASM_DIR)/race_4shift.o
RACE_4SHIFT_ELF := $(RACE_ASM_DIR)/race_4shift.elf
RACE_4SHIFT_BIN := $(BUILD_DIR)/race/race_4shift.bin

# monolith oracle chain (direct splitter -> as, no saturncc)
RACE_S := $(RACE_ASM_DIR)/race.s
RACE_LD := $(RACE_ASM_DIR)/race.bin.ld
RACE_O := $(RACE_ASM_DIR)/race.o
RACE_ELF := $(RACE_ASM_DIR)/race.elf
RACE_BIN_OUT := $(RACE_ASM_DIR)/race.bin.out

.PHONY: all race race-c race-seed race-mono disc validate 4shift clean info

all: validate disc

info:
	@echo "PROJDIR: $(PROJDIR)"
	@echo "RCC:     $(RCC)"
	@echo "Canonical race build: saturncc hybrid (make race)"
	@echo "Targets: race | race-seed | race-mono | disc | validate | all | clean | info"

# ── Canonical race build: saturncc hybrid ───────────────────────────────
# The per-function shims at src/race/asm/ are TRACKED, authentic source —
# edited and lifted to C in place. `make race` builds them directly and never
# regenerates, so your edits are never clobbered.
#
# tracked src/race/asm/*.c -> race.c -> cpp -> rcc -> as -> ld -> build/race/race.bin
race:
	@cpp -P -I$(PROJDIR) $(RACE_C_MASTER) $(RACE_C_PP)
	@$(RCC) -target=sh/hitachi $(RACE_C_PP) $(RACE_C_S)
	@$(AS) $(RACE_C_S) -o $(RACE_C_O)
	@$(LD) -T $(RACE_C_LD) $(RACE_C_O) -o $(RACE_C_ELF)
	@$(OBJCOPY) -O binary $(RACE_C_ELF) $(RACE_C_BIN)
	@mkdir -p $(dir $(RACE_BUILD_BIN))
	@cp $(RACE_C_BIN) $(RACE_BUILD_BIN)
	@printf "race (saturncc hybrid): %s bytes -> %s\n" \
		"$$(wc -c < $(RACE_BUILD_BIN) | tr -d ' ')" "$(RACE_BUILD_BIN)"

# Back-compat alias.
race-c: race

# ── Seeder: regenerate shims from the yaml into the GITIGNORED scratch dir ──
# This is NOT part of `make race`. It produces a fresh reference set under
# $(RACE_SHIM_DIR) (asm/race/shims, gitignored) from the yaml. It deliberately
# does NOT write to the tracked src/race/asm/ — so it can never clobber a
# hand-lifted function. After a yaml correction, run this, then carefully
# reconcile the regenerated scratch into src/race/asm/ by hand (diff + copy).
race-seed: $(RACE_YAML) $(SPLITTER)
	@$(PYTHON) tools/gen_asm_shims.py $(RACE_YAML) $(PROJDIR) $(RACE_SHIM_DIR)
	@echo "Seeded reference shims -> $(RACE_SHIM_DIR) (gitignored)."
	@echo "Reconcile into src/race/asm/ deliberately; do NOT bulk-overwrite lifts."

# ── Oracle: monolith direct assembly (no saturncc) ──────────────────────
# Builds asm/race/race.bin.out for cross-checking; does NOT write build/race.
$(RACE_S) $(RACE_LD): $(RACE_YAML) $(SPLITTER)
	@mkdir -p $(RACE_ASM_DIR)
	@$(PYTHON) $(SPLITTER) $(RACE_YAML) $(PROJDIR) $(RACE_ASM_DIR)

$(RACE_O): $(RACE_S)
	@cd $(RACE_ASM_DIR) && $(AS) race.s -o race.o

$(RACE_ELF): $(RACE_O) $(RACE_LD)
	@cd $(RACE_ASM_DIR) && $(LD) -T race.bin.ld race.o -o race.elf

$(RACE_BIN_OUT): $(RACE_ELF)
	@cd $(RACE_ASM_DIR) && $(OBJCOPY) -O binary race.elf race.bin.out

race-mono: $(RACE_BIN_OUT)
	@printf "race-mono (oracle): %s bytes -> %s\n" \
		"$$(wc -c < $(RACE_BIN_OUT) | tr -d ' ')" "$(RACE_BIN_OUT)"

# ── Disc / validation ───────────────────────────────────────────────────
# Disc is always rebuilt — cheap and avoids stale .cue confusion.
disc: race
	@rm -f $(REBUILT_CUE)
	@$(PYTHON) $(PROJDIR)/tools/inject_disc.py
	@echo "Disc ready: $(REBUILT_CUE)"

# Byte-compare every module's .bin against retail. Emits 8 PASS/FAIL lines
# that validate_build.py parses.
validate: race
	@$(PYTHON) $(PROJDIR)/tools/validate_modules.py

# 4shift: build race shifted +4 (relocation test) and inject a bootable disc.
# Same unity master as `make race`, but cpp activates the -DRACE_SHIFT=4 pad at
# the pinned entry-TU boundary. The entry TU (0x06028000-0x06029810) stays put
# for init's hardcoded entry + co-located PC-relative pools; everything after
# shifts +4 and all symbolic FUN_/DAT_ refs relocate with it. validate_build.py
# boots this disc and screenshot-compares against the golden.
4shift:
	@cpp -P -DRACE_SHIFT=4 -I$(PROJDIR) $(RACE_C_MASTER) $(RACE_4SHIFT_PP)
	@$(RCC) -target=sh/hitachi $(RACE_4SHIFT_PP) $(RACE_4SHIFT_S)
	@$(AS) $(RACE_4SHIFT_S) -o $(RACE_4SHIFT_O)
	@$(LD) -T $(RACE_C_LD) $(RACE_4SHIFT_O) -o $(RACE_4SHIFT_ELF)
	@$(OBJCOPY) -O binary $(RACE_4SHIFT_ELF) $(RACE_4SHIFT_BIN)
	@printf "race +4 shift: %s bytes -> %s\n" \
		"$$(wc -c < $(RACE_4SHIFT_BIN) | tr -d ' ')" "$(RACE_4SHIFT_BIN)"
	@rm -f $(REBUILT_CUE)
	@$(PYTHON) tools/inject_disc.py --override race:$(RACE_4SHIFT_BIN)
	@echo "Disc ready (race +4 shift): $(REBUILT_CUE)"

clean:
	@rm -f $(RACE_C_PP) $(RACE_C_S) $(RACE_C_O) $(RACE_C_ELF) $(RACE_C_BIN)
	@rm -f $(RACE_4SHIFT_PP) $(RACE_4SHIFT_S) $(RACE_4SHIFT_O) $(RACE_4SHIFT_ELF) $(RACE_4SHIFT_BIN)
	@rm -f $(RACE_S) $(RACE_LD) $(RACE_O) $(RACE_ELF) $(RACE_BIN_OUT)
	@rm -f $(REBUILT_CUE)
