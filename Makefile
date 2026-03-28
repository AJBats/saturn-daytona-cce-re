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

.PHONY: all validate retail 4shift noptest disc clean info _invalidate_disc

# ─── Default: free.ld zero-shift build ─────────────────────────────────────
# Delete stale disc cue FIRST so a failed build can't leave a bootable disc
all: _invalidate_disc $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod)/$(mod)_free.bin)

_invalidate_disc:
	@rm -f $(PROJDIR)/build/disc/rebuilt_disc/daytona_cce_rebuilt.cue
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
  MOD_CSRCS_$(1) := $$(wildcard $(PROJDIR)/mods/$(MOD)/$(1)/FUN_*.c)
  MOD_CNAMES_$(1) := $$(notdir $$(MOD_CSRCS_$(1)))
  # Read exclude list: mods/<MOD>/<module>/EXCLUDE (one TU filename per line, e.g. FUN_0604D380.s)
  EXCLUDE_FILE_$(1) := $(PROJDIR)/mods/$(MOD)/$(1)/EXCLUDE
  EXCLUDE_NAMES_$(1) := $$(if $$(wildcard $$(EXCLUDE_FILE_$(1))),$$(shell cat $$(EXCLUDE_FILE_$(1)) 2>/dev/null))
  # Filter: remove mod-overlaid files (.s and .c overrides) and excluded files from src
  SRC_ONLY_$(1) := $$(filter-out \
    $$(addprefix $(PROJDIR)/src/$(1)/,$$(MOD_NAMES_$(1))) \
    $$(addprefix $(PROJDIR)/src/$(1)/,$$(MOD_CNAMES_$(1):.c=.s)) \
    $$(addprefix $(PROJDIR)/src/$(1)/,$$(EXCLUDE_NAMES_$(1))), \
    $$(wildcard $(PROJDIR)/src/$(1)/FUN_*.s))
  OBJS_$(1) := $$(addprefix $(PROJDIR)/build/$(1)/,$$(notdir $$(SRC_ONLY_$(1):.s=.o)) $$(MOD_NAMES_$(1):.s=.o) $$(MOD_CNAMES_$(1):.c=.o))
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

# Mod overlay pattern rules (checked first)
ifdef MOD
$(PROJDIR)/build/$(1)/%.o: $(PROJDIR)/mods/$(MOD)/$(1)/%.s | $(PROJDIR)/build/$(1)
	$(AS) -big -o $$@ $$<

# C mod overlay: .c -> Cygnus GCC -> cygnus_to_elf.py -> sh-elf-as -> .o
$(PROJDIR)/build/$(1)/%.o: $(PROJDIR)/mods/$(MOD)/$(1)/%.c | $(PROJDIR)/build/$(1)
	@echo "  CC (cygnus) $$<"
	bash $(PROJDIR)/tools/cygnus_compile.sh $$< $(PROJDIR)/build/$(1)/$$*.s $$*
	$(AS) -big -o $$@ $(PROJDIR)/build/$(1)/$$*.s
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

# Linker script: use filtered version if EXCLUDE exists, otherwise use src/ original
ifdef MOD
  LD_SCRIPT_$(1) := $(PROJDIR)/build/$(1)/$(1)_free.ld
else
  LD_SCRIPT_$(1) := $(PROJDIR)/src/$(1)/$(1)_free.ld
endif

# Generate filtered linker script (when MOD is active)
# Scans .o files to remove PROVIDE lines for symbols that no longer exist
ifdef MOD
$(PROJDIR)/build/$(1)/$(1)_free.ld: $(PROJDIR)/src/$(1)/$(1)_free.ld $$(OBJS_$(1)) | $(PROJDIR)/build/$(1)
	@python3 $(PROJDIR)/tools/filter_ld_by_objects.py \
		$(PROJDIR)/src/$(1)/$(1)_free.ld $$@ $$(OBJS_$(1))
endif

# Free link (with optional shift)
$(PROJDIR)/build/$(1)/$(1)_free.elf: $$(OBJS_$(1)) $$(LD_SCRIPT_$(1))
	$(LD) -T $$(LD_SCRIPT_$(1)) \
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
	@rm -f $(PROJDIR)/build/disc/rebuilt_disc/daytona_cce_rebuilt.cue
	@python3 $(PROJDIR)/tools/inject_disc.py \
		$(foreach mod,$(MODULES),--override $(mod):$(PROJDIR)/build/$(mod)/$(mod)_free.bin)
	@echo ""
	@echo "  Disc ready: build/disc/rebuilt_disc/daytona_cce_rebuilt.cue"

clean:
	@rm -rf $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod))
	@rm -f $(PROJDIR)/build/disc/rebuilt_disc/daytona_cce_rebuilt.cue
	@echo "Build directories cleaned."

info:
	@echo "Modules  : $(MODULES)"
	@echo "Toolchain: $(TOOLDIR)"
	@echo "Projdir  : $(PROJDIR)"
	@echo "Shift    : $(SHIFT)"
