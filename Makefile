# Daytona USA CCE — Multi-module Build System
#
# Each module is a standalone binary assembled independently:
#   src/<name>/FUN_*.s  -[as]-> .o  -[ld]-> .elf  -[objcopy]-> .bin
#
# This Makefile is designed to run from WSL. From Windows: wsl make
#
#   make              — build all 8 modules with free.ld (zero shift)
#   make validate     — build free (zero shift) + byte-compare against retail
#   make retail       — build all 8 modules with retail .ld
#   make disc         — build all + inject disc (use with MOD= for modded builds)
#   make 4shift       — race +4 shift, other 7 zero-shift, inject disc
#   make clean        — remove build/ directories (never touches src/)
#   make info         — print configuration
#
#   make MOD=transplant disc  — build transplant mod + inject disc (one-liner)

PROJDIR := $(shell pwd)
TOOLDIR ?= $(PROJDIR)/tools/sh-elf/bin

AS      := $(TOOLDIR)/sh-elf-as
LD      := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy

MODULES := main init race select result2p name backup ending

# Shift variable for free.ld builds (0 = no shift, 4 = +4 byte shift)
SHIFT ?= 0

# Mod overlay: MOD=name activates mods/<name>/<module>/ file overrides
MOD ?=

# Original binary paths (relative to build/disc/files/) for byte-comparison
ORIG_PATH_main     := 0
ORIG_PATH_init     := DAYTONA/0
ORIG_PATH_race     := DAYTONA/RACE.BIN
ORIG_PATH_select   := DAYTONA/SLCT.BIN
ORIG_PATH_result2p := DAYTONA/RESULT2P.BIN
ORIG_PATH_name     := DAYTONA/NAME.BIN
ORIG_PATH_backup   := DAYTONA/BKUP.BIN
ORIG_PATH_ending   := DAYTONA/ENDING.BIN

.PHONY: all validate retail 4shift noptest disc clean info

# ─── Default: free.ld zero-shift build ─────────────────────────────────────
all: $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod)/$(mod)_free.bin)
	@echo ""
	@echo "========================================"
	@echo "  All 8 modules built (free, shift=$(SHIFT))."
	@echo "========================================"
	@echo ""

# ─── Per-module assembly rules (shared by retail and free) ─────────────────
#
# .o files are built once from src/<name>/FUN_*.s, then linked with either
# the retail or free linker script.
#
# Config change detection is per-module: build/<mod>/.shift tracks the SHIFT
# value used for each module's free link. If it changes, the stale ELF/bin
# are nuked so make rebuilds with the new shift.

define module_rules

$(PROJDIR)/build/$(1):
	mkdir -p $$@

# Source collection with optional mod overlay and exclude list
ifdef MOD
  MOD_SRCS_$(1) := $$(wildcard $(PROJDIR)/mods/$(MOD)/$(1)/FUN_*.s)
  MOD_NAMES_$(1) := $$(notdir $$(MOD_SRCS_$(1)))
  # Read exclude list: mods/<MOD>/<module>/EXCLUDE (one TU filename per line, e.g. FUN_0604D380.s)
  EXCLUDE_FILE_$(1) := $(PROJDIR)/mods/$(MOD)/$(1)/EXCLUDE
  EXCLUDE_NAMES_$(1) := $$(if $$(wildcard $$(EXCLUDE_FILE_$(1))),$$(shell cat $$(EXCLUDE_FILE_$(1)) 2>/dev/null))
  # Filter: remove mod-overlaid files and excluded files from src, then combine with mod files
  SRC_ONLY_$(1) := $$(filter-out \
    $$(addprefix $(PROJDIR)/src/$(1)/,$$(MOD_NAMES_$(1))) \
    $$(addprefix $(PROJDIR)/src/$(1)/,$$(EXCLUDE_NAMES_$(1))), \
    $$(wildcard $(PROJDIR)/src/$(1)/FUN_*.s))
  # Generate stub symbols for excluded TUs so the linker doesn't fail on PROVIDE references
  EXCLUDE_STUB_$(1) := $$(if $$(EXCLUDE_NAMES_$(1)),$(PROJDIR)/build/$(1)/_exclude_stubs.o)
  OBJS_$(1) := $$(addprefix $(PROJDIR)/build/$(1)/,$$(notdir $$(SRC_ONLY_$(1):.s=.o)) $$(MOD_NAMES_$(1):.s=.o)) $$(EXCLUDE_STUB_$(1))
else
  SRC_ONLY_$(1) := $$(wildcard $(PROJDIR)/src/$(1)/FUN_*.s)
  OBJS_$(1) := $$(patsubst $(PROJDIR)/src/$(1)/%.s,$(PROJDIR)/build/$(1)/%.o,$$(SRC_ONLY_$(1)))
endif

# Per-module config change detection (shift value)
PREV_SHIFT_$(1) := $$(shell cat $(PROJDIR)/build/$(1)/.shift 2>/dev/null)
ifneq ($$(SHIFT),$$(PREV_SHIFT_$(1)))
    $$(shell rm -f $(PROJDIR)/build/$(1)/$(1)_free.elf $(PROJDIR)/build/$(1)/$(1)_free.bin)
endif

# Per-module config change detection (MOD name)
# When MOD changes, stale .o files from a different mod may be cached.
# Wipe all .o files for this module to force a clean reassemble.
PREV_MOD_$(1) := $$(shell cat $(PROJDIR)/build/$(1)/.mod 2>/dev/null)
ifneq ($$(MOD),$$(PREV_MOD_$(1)))
    $$(shell rm -f $(PROJDIR)/build/$(1)/*.o $(PROJDIR)/build/$(1)/$(1)_free.elf $(PROJDIR)/build/$(1)/$(1)_free.bin)
    $$(shell echo "$(MOD)" > $(PROJDIR)/build/$(1)/.mod)
endif

# Mod overlay pattern rule (checked first)
ifdef MOD
$(PROJDIR)/build/$(1)/%.o: $(PROJDIR)/mods/$(MOD)/$(1)/%.s | $(PROJDIR)/build/$(1)
	$(AS) -big -o $$@ $$<

# Generate stub .o for excluded TUs — provides empty symbols so linker PROVIDE lines resolve
$(PROJDIR)/build/$(1)/_exclude_stubs.o: $$(EXCLUDE_FILE_$(1)) | $(PROJDIR)/build/$(1)
	@python3 $(PROJDIR)/tools/gen_exclude_stubs.py \
		$(PROJDIR)/src/$(1) $$(EXCLUDE_FILE_$(1)) $(PROJDIR)/build/$(1)/_exclude_stubs.s
	$(AS) -big -o $$@ $(PROJDIR)/build/$(1)/_exclude_stubs.s
endif

# Default src pattern rule
$(PROJDIR)/build/$(1)/%.o: $(PROJDIR)/src/$(1)/%.s | $(PROJDIR)/build/$(1)
	$(AS) -big -o $$@ $$<

# Retail link
$(PROJDIR)/build/$(1)/$(1).elf: $$(OBJS_$(1)) $(PROJDIR)/src/$(1)/$(1).ld
	$(LD) -T $(PROJDIR)/src/$(1)/$(1).ld -o $$@ $$(OBJS_$(1))

$(PROJDIR)/build/$(1)/$(1).bin: $(PROJDIR)/build/$(1)/$(1).elf
	$(OBJCOPY) -O binary $$< $$@
	@echo "  built (retail): $(1).bin"

# Free link (with optional shift)
$(PROJDIR)/build/$(1)/$(1)_free.elf: $$(OBJS_$(1)) $(PROJDIR)/src/$(1)/$(1)_free.ld
	$(LD) -T $(PROJDIR)/src/$(1)/$(1)_free.ld \
		$$(if $$(filter-out 0,$$(SHIFT)),--defsym __pad_size=$$(SHIFT)) \
		-o $$@ $$(OBJS_$(1))
	@echo "$$(SHIFT)" > $(PROJDIR)/build/$(1)/.shift

$(PROJDIR)/build/$(1)/$(1)_free.bin: $(PROJDIR)/build/$(1)/$(1)_free.elf
	$(OBJCOPY) -O binary $$< $$@
	@echo "  built (free): $(1)_free.bin (shift=$$(SHIFT))"

endef

$(foreach mod,$(MODULES),$(eval $(call module_rules,$(mod))))

# ─── validate: free zero-shift + byte-compare against retail ───────────────
validate: all
	@PASS=0; FAIL=0; \
	$(foreach mod,$(MODULES),\
		if cmp -s "$(PROJDIR)/build/disc/files/$(ORIG_PATH_$(mod))" \
		          "$(PROJDIR)/build/$(mod)/$(mod)_free.bin"; then \
			printf "  PASS  %-12s (%s bytes)\n" "$(mod)" "$$(wc -c < "$(PROJDIR)/build/$(mod)/$(mod)_free.bin" | tr -d ' ')"; \
			PASS=$$((PASS+1)); \
		else \
			printf "  FAIL  %-12s\n" "$(mod)"; \
			FAIL=$$((FAIL+1)); \
		fi;) \
	echo ""; \
	if [ "$$FAIL" = "0" ]; then echo "RESULT: PASS ($$PASS/$$PASS)"; else echo "RESULT: FAIL"; exit 1; fi

# ─── retail: build with retail .ld ─────────────────────────────────────────
retail: $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod)/$(mod).bin)
	@echo ""
	@echo "========================================"
	@echo "  All 8 modules built (retail)."
	@echo "========================================"
	@echo ""

# validate-retail: retail build + byte-compare
.PHONY: validate-retail
validate-retail: retail
	@python3 $(PROJDIR)/tools/validate_modules.py

# ─── 4shift: race shifted, others zero-shift, inject disc ─────────────────
# Re-links race directly with --defsym __pad_size=4, without a recursive make
# that would trigger config checks on the other 7 modules.
4shift: all
	$(LD) -T $(PROJDIR)/src/race/race_free.ld --defsym __pad_size=4 \
		-o $(PROJDIR)/build/race/race_free.elf \
		$(OBJS_race)
	$(OBJCOPY) -O binary $(PROJDIR)/build/race/race_free.elf \
		$(PROJDIR)/build/race/race_free.bin
	@echo "4" > $(PROJDIR)/build/race/.shift
	@echo "  built (free): race_free.bin (shift=4)"
	@python3 $(PROJDIR)/tools/inject_disc.py \
		$(foreach mod,$(MODULES),--override $(mod):$(PROJDIR)/build/$(mod)/$(mod)_free.bin)
	@echo ""
	@echo "  Disc ready: race +4 shift, others zero-shift."
	@echo "  Output: build/disc/rebuilt_disc/"

# ─── noptest: race with NOP-resized functions, inject disc ────────────────
# Rebuilds race with mods/nop_resize/ overlay (non-uniform function resize),
# other modules normal. Tests that symbolization handles arbitrary resizing.
noptest:
	@echo "=== NOP resize test: rebuilding race with overlay ==="
	$(MAKE) -f $(PROJDIR)/Makefile MOD=nop_resize \
		$(PROJDIR)/build/race/race_free.bin
	$(MAKE) -f $(PROJDIR)/Makefile \
		$(foreach mod,$(filter-out race,$(MODULES)),$(PROJDIR)/build/$(mod)/$(mod)_free.bin)
	@python3 $(PROJDIR)/tools/inject_disc.py \
		$(foreach mod,$(MODULES),--override $(mod):$(PROJDIR)/build/$(mod)/$(mod)_free.bin)
	@echo ""
	@echo "  noptest disc ready: build/disc/rebuilt_disc/"

# ─── disc: build all modules + inject disc (works with MOD=) ──────────────
# One-liner: make MOD=transplant disc
disc: all
	@python3 $(PROJDIR)/tools/inject_disc.py \
		$(foreach mod,$(MODULES),--override $(mod):$(PROJDIR)/build/$(mod)/$(mod)_free.bin)
	@echo ""
	@echo "  Disc ready: build/disc/rebuilt_disc/daytona_cce_rebuilt.cue"

clean:
	@rm -rf $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod))
	@echo "Build directories cleaned."

info:
	@echo "Modules  : $(MODULES)"
	@echo "Toolchain: $(TOOLDIR)"
	@echo "Projdir  : $(PROJDIR)"
	@echo "Shift    : $(SHIFT)"
