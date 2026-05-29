# DaytonaCCEReverse — top-level Makefile
#
# Drives the yaml-based build pipeline. Run from WSL (toolchain is Linux ELF).
#
#   make race        — build the race module from config/race.bin.yaml
#   make disc        — build race + inject all modules into a rebuilt disc
#   make validate    — build race + byte-compare all 8 modules vs retail
#   make all         — validate + disc (default)
#   make clean       — remove asm/race/race.* outputs and the rebuilt disc
#   make info        — print configuration
#
# For other 7 modules (main, init, select, …) the .bin files are picked up
# from build/<mod>/<mod>.bin as-is. They'll move to yaml-based builds as
# config/<mod>.bin.yaml files get authored.

PROJDIR := $(shell pwd)
TOOLDIR := $(PROJDIR)/tools/sh-elf/bin
SPLITTER := $(PROJDIR)/tools/splitter.py
AS := $(TOOLDIR)/sh-elf-as
LD := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy
PYTHON := python3

CONFIG_DIR := $(PROJDIR)/config
ASM_DIR := $(PROJDIR)/asm
BUILD_DIR := $(PROJDIR)/build

# --- race module ---
RACE_YAML := $(CONFIG_DIR)/race.bin.yaml
RACE_ASM_DIR := $(ASM_DIR)/race
RACE_S := $(RACE_ASM_DIR)/race.s
RACE_LD := $(RACE_ASM_DIR)/race.bin.ld
RACE_O := $(RACE_ASM_DIR)/race.o
RACE_ELF := $(RACE_ASM_DIR)/race.elf
RACE_BIN_OUT := $(RACE_ASM_DIR)/race.bin.out
RACE_BUILD_BIN := $(BUILD_DIR)/race/race.bin

REBUILT_CUE := $(BUILD_DIR)/disc/rebuilt_disc/daytona_cce_rebuilt.cue

.PHONY: all race disc validate 4shift clean info

all: validate disc

info:
	@echo "PROJDIR:           $(PROJDIR)"
	@echo "SPLITTER:          $(SPLITTER)"
	@echo "AS / LD / OBJCOPY: $(AS)"
	@echo "Targets: race | disc | validate | all | clean | info"

# Splitter generates race.s + race.bin.ld from race.bin.yaml.
$(RACE_S) $(RACE_LD): $(RACE_YAML) $(SPLITTER)
	@mkdir -p $(RACE_ASM_DIR)
	@$(PYTHON) $(SPLITTER) $(RACE_YAML) $(PROJDIR) $(RACE_ASM_DIR)

# Assemble + link + extract binary.
$(RACE_O): $(RACE_S)
	@cd $(RACE_ASM_DIR) && $(AS) race.s -o race.o

$(RACE_ELF): $(RACE_O) $(RACE_LD)
	@cd $(RACE_ASM_DIR) && $(LD) -T race.bin.ld race.o -o race.elf

$(RACE_BIN_OUT): $(RACE_ELF)
	@cd $(RACE_ASM_DIR) && $(OBJCOPY) -O binary race.elf race.bin.out

# Drop our race.bin into build/race/ where inject_disc + validate_modules look.
$(RACE_BUILD_BIN): $(RACE_BIN_OUT)
	@mkdir -p $(dir $(RACE_BUILD_BIN))
	@cp $(RACE_BIN_OUT) $(RACE_BUILD_BIN)

race: $(RACE_BUILD_BIN)

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
# Requires code-movement infrastructure (PROVIDE'd relocatable symbols,
# per-function sections, __pad_size) — none of that exists yet in the
# new yaml-driven pipeline. Stub exits non-zero so validate_build.py
# reports this class clearly rather than silently passing.
4shift:
	@echo "4shift: not yet implemented in the yaml-driven pipeline."
	@echo "Blocked on: relocation infrastructure (per-function sections,"
	@echo "  PROVIDE'd symbols, __pad_size). See archive_src/Makefile for"
	@echo "  the legacy implementation that operated on per-function .s files."
	@exit 1

clean:
	@rm -f $(RACE_S) $(RACE_LD) $(RACE_O) $(RACE_ELF) $(RACE_BIN_OUT)
	@rm -f $(REBUILT_CUE)
