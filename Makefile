# DaytonaCCEReverse — top-level Makefile
#
# Run from WSL (toolchain is Linux ELF).
#
# The CANONICAL race build is the saturncc hybrid: per-function asm{} shims
# (generated from the yaml) plus hand-lifted C, all compiled as one unity TU
# by rcc. The monolith direct-assembly path is kept as `race-mono`, an
# independent byte-match oracle (no saturncc in the loop).
#
#   make race        — build race via saturncc hybrid -> build/race/race.bin
#   make disc        — build race + inject all modules into a rebuilt disc
#   make validate    — build race + byte-compare all 8 modules vs retail
#   make all         — validate + disc (default)
#   make race-shims  — (re)generate the asm{} shims from the yaml (build
#                      artifacts; does NOT touch the hand-owned src/race/race.c)
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

# monolith oracle chain (direct splitter -> as, no saturncc)
RACE_S := $(RACE_ASM_DIR)/race.s
RACE_LD := $(RACE_ASM_DIR)/race.bin.ld
RACE_O := $(RACE_ASM_DIR)/race.o
RACE_ELF := $(RACE_ASM_DIR)/race.elf
RACE_BIN_OUT := $(RACE_ASM_DIR)/race.bin.out

.PHONY: all race race-c race-shims race-mono disc validate 4shift clean info

all: validate disc

info:
	@echo "PROJDIR: $(PROJDIR)"
	@echo "RCC:     $(RCC)"
	@echo "Canonical race build: saturncc hybrid (make race)"
	@echo "Targets: race | race-shims | race-mono | disc | validate | all | clean | info"

# ── Canonical race build: saturncc hybrid ───────────────────────────────
# Regenerate the asm{} shims (build artifacts) from the yaml. The unity master
# src/race/race.c is hand-owned (it holds lifted C) and is NOT regenerated here.
race-shims: $(RACE_YAML) $(SPLITTER)
	@$(PYTHON) tools/gen_asm_shims.py $(RACE_YAML) $(PROJDIR) $(RACE_SHIM_DIR)

# shims -> unity master -> cpp -> rcc -> as -> ld -> build/race/race.bin
race: race-shims
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

# 4shift: build race with +4 shift, inject disc, boot test.
# Requires code-movement infrastructure (relocatable symbols / per-function
# sections) — not yet wired in the hybrid pipeline. Stub exits non-zero so
# validate_build.py reports this class clearly rather than silently passing.
4shift:
	@echo "4shift: not yet implemented in the hybrid pipeline."
	@echo "Blocked on: relocation infrastructure (symbolic refs, per-function"
	@echo "  placement). See archive_src/Makefile for the legacy implementation."
	@exit 1

clean:
	@rm -f $(RACE_C_PP) $(RACE_C_S) $(RACE_C_O) $(RACE_C_ELF) $(RACE_C_BIN)
	@rm -f $(RACE_S) $(RACE_LD) $(RACE_O) $(RACE_ELF) $(RACE_BIN_OUT)
	@rm -f $(REBUILT_CUE)
