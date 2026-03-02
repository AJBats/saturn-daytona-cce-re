# Daytona USA CCE — Multi-module Build System
#
# Each module is a standalone binary assembled independently:
#   src/<name>/<name>.s + src/<name>/<name>.ld  ->  build/<name>/<name>.bin
#
# This Makefile is designed to run from WSL. From Windows: wsl make
# The sh-elf toolchain is shared with the '95 project.
#
#   make                   — build all 8 code modules (demo/result are data, not built)
#   make validate          — byte-compare each rebuilt bin against original extracted files
#   make disc              — build all + inject into a copy of the retail disc image
#   make disc-validate     — rebuild disc + verify it is byte-identical to retail
#   make validate-free-all — all 8 modules free.ld (zero shift), verify byte-identical
#   make disc-allshift     — all 8 modules +4 shift, inject, ready for boot test
#   make <mod>-free-bin    — build one module's free binary (with SHIFT=N)
#   make validate-free     — main only (backward compat)
#   make disc-4shift       — main only (backward compat)
#   make clean             — remove build/<name>/ directories (never touches src/)
#   make info              — print configuration

PROJDIR := /mnt/d/Projects/DaytonaCCEReverse
TOOLDIR := /mnt/d/Projects/SaturnReverseTest/tools/sh-elf/bin

AS      := $(TOOLDIR)/sh-elf-as
LD      := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy

MODULES := main init race select result2p name backup ending

# Shift variable for free.ld testing (0 = no shift, 4 = +4 byte shift test)
SHIFT ?= 0

# Declare 'all' first so it is the default goal (eval'd rules come later)
.PHONY: all validate disc disc-validate validate-free disc-4shift \
        validate-free-all disc-allshift clean info
all: $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod)/$(mod).bin)
	@echo ""
	@echo "========================================"
	@echo "  All 8 code modules built."
	@echo "========================================"
	@echo ""

# ─── Per-module build rules ──────────────────────────────────────────────────
#
# Each module follows the same pattern:
#   src/<name>/<name>.s  -[as]--> build/<name>/<name>.o
#                        -[ld]--> build/<name>/<name>.elf
#                    -[objcopy]--> build/<name>/<name>.bin

define module_rules

$(PROJDIR)/build/$(1):
	mkdir -p $$@

SRCS_$(1) := $$(wildcard $(PROJDIR)/src/$(1)/FUN_*.s)
OBJS_$(1) := $$(patsubst $(PROJDIR)/src/$(1)/%.s,$(PROJDIR)/build/$(1)/%.o,$$(SRCS_$(1)))

$(PROJDIR)/build/$(1)/%.o: $(PROJDIR)/src/$(1)/%.s | $(PROJDIR)/build/$(1)
	$(AS) -big -o $$@ $$<

$(PROJDIR)/build/$(1)/$(1).elf: $$(OBJS_$(1)) $(PROJDIR)/src/$(1)/$(1).ld
	$(LD) -T $(PROJDIR)/src/$(1)/$(1).ld -o $$@ $$(OBJS_$(1))

$(PROJDIR)/build/$(1)/$(1).bin: $(PROJDIR)/build/$(1)/$(1).elf
	$(OBJCOPY) -O binary $$< $$@
	@echo "  built: $(1).bin"

endef

$(foreach mod,$(MODULES),$(eval $(call module_rules,$(mod))))

validate: all
	@python3 $(PROJDIR)/tools/validate_modules.py

disc: all
	@python3 $(PROJDIR)/tools/inject_disc.py

RETAIL_TRACK := $(PROJDIR)/external_resources/Daytona USA - Circuit Edition (Japan)/Daytona USA - Circuit Edition (Japan) (Track 01).bin
REBUILT_TRACK := $(PROJDIR)/build/disc/rebuilt_disc/Track 01.bin

disc-validate: disc
	@if cmp -s "$(RETAIL_TRACK)" "$(REBUILT_TRACK)"; then \
		echo "PASS: rebuilt disc is byte-identical to retail"; \
	else \
		echo "FAIL: rebuilt disc differs from retail"; \
		cmp -l "$(RETAIL_TRACK)" "$(REBUILT_TRACK)" 2>/dev/null | head -5; \
	fi

clean:
	@rm -rf $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod))
	@echo "Build directories cleaned."

# ─── Free-layout builds (all modules) ────────────────────────────────────────
#
# Each module can be built with <mod>_free.ld instead of <mod>.ld.  Supports
# --defsym __pad_size=N to shift all function addresses for relocation
# validation.  Depends on 'all' to ensure .o files are compiled first, then
# re-links using the free linker script.
#
#   make <mod>-free-bin          — build one module's free binary
#   make validate-free-<mod>     — zero-shift byte-identical check
#   make validate-free-all       — all 8 modules zero-shift check
#   make disc-allshift           — build all 8 with SHIFT=4, inject into disc

# Original binary paths (relative to build/disc/files/)
ORIG_PATH_main     := 0
ORIG_PATH_init     := DAYTONA/0
ORIG_PATH_race     := DAYTONA/RACE.BIN
ORIG_PATH_select   := DAYTONA/SLCT.BIN
ORIG_PATH_result2p := DAYTONA/RESULT2P.BIN
ORIG_PATH_name     := DAYTONA/NAME.BIN
ORIG_PATH_backup   := DAYTONA/BKUP.BIN
ORIG_PATH_ending   := DAYTONA/ENDING.BIN

define free_module_rules

.PHONY: $(1)-free-bin validate-free-$(1)

$(1)-free-bin: all
	$(LD) -T $(PROJDIR)/src/$(1)/$(1)_free.ld \
		$$(if $$(filter-out 0,$$(SHIFT)),--defsym __pad_size=$$(SHIFT)) \
		-o $(PROJDIR)/build/$(1)/$(1)_free.elf \
		$$(wildcard $(PROJDIR)/build/$(1)/FUN_*.o)
	$(OBJCOPY) -O binary $(PROJDIR)/build/$(1)/$(1)_free.elf \
		$(PROJDIR)/build/$(1)/$(1)_free.bin
	@echo "  built (free): $(1)_free.bin (shift=$$(SHIFT))"

validate-free-$(1): $(1)-free-bin
	@if cmp -s "$(PROJDIR)/build/disc/files/$$(ORIG_PATH_$(1))" \
	            "$(PROJDIR)/build/$(1)/$(1)_free.bin"; then \
		echo "PASS: $(1)_free.bin is byte-identical to original"; \
	else \
		echo "FAIL: $(1)_free.bin differs from original"; \
		cmp -l "$(PROJDIR)/build/disc/files/$$(ORIG_PATH_$(1))" \
		       "$(PROJDIR)/build/$(1)/$(1)_free.bin" 2>/dev/null | head -5; \
	fi

endef

$(foreach mod,$(MODULES),$(eval $(call free_module_rules,$(mod))))

# Aggregate targets
.PHONY: validate-free-all disc-allshift

validate-free-all: $(foreach mod,$(MODULES),validate-free-$(mod))
	@echo ""
	@echo "All free-layout validations complete."

disc-allshift: all
	$(MAKE) SHIFT=4 $(foreach mod,$(MODULES),$(mod)-free-bin)
	@python3 $(PROJDIR)/tools/inject_disc.py \
		$(foreach mod,$(MODULES),--override $(mod):$(PROJDIR)/build/$(mod)/$(mod)_free.bin)
	@echo ""
	@echo "  All-shifted disc ready for boot test."
	@echo "  Output: build/disc/rebuilt_disc/"

# Backward-compat aliases (main-only)
.PHONY: validate-free disc-4shift
validate-free: validate-free-main
disc-4shift: all
	$(MAKE) SHIFT=4 main-free-bin
	@python3 $(PROJDIR)/tools/inject_disc.py --override main:$(PROJDIR)/build/main/main_free.bin
	@echo ""
	@echo "  Shifted disc ready for boot test."
	@echo "  Output: build/disc/rebuilt_disc/"

info:
	@echo "Modules  : $(MODULES)"
	@echo "Toolchain: $(TOOLDIR)"
	@echo "Projdir  : $(PROJDIR)"
	@echo "Shift    : $(SHIFT)"
