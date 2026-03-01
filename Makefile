# Daytona USA CCE — Multi-module Build System
#
# Each module is a standalone binary assembled independently:
#   src/<name>/<name>.s + src/<name>/<name>.ld  ->  build/<name>/<name>.bin
#
# This Makefile is designed to run from WSL. From Windows: wsl make
# The sh-elf toolchain is shared with the '95 project.
#
#   make              — build all 10 modules
#   make validate     — byte-compare each rebuilt bin against original extracted files
#   make disc         — build all + inject into a copy of the retail disc image
#   make disc-validate — rebuild disc + verify it is byte-identical to retail
#   make clean        — remove build/<name>/ directories (never touches src/)
#   make info         — print configuration

PROJDIR := /mnt/d/Projects/DaytonaCCEReverse
TOOLDIR := /mnt/d/Projects/SaturnReverseTest/tools/sh-elf/bin

AS      := $(TOOLDIR)/sh-elf-as
LD      := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy

MODULES := main init race select result result2p name demo backup ending

# Declare 'all' first so it is the default goal (eval'd rules come later)
.PHONY: all validate disc disc-validate clean info
all: $(foreach mod,$(MODULES),$(PROJDIR)/build/$(mod)/$(mod).bin)
	@echo ""
	@echo "========================================"
	@echo "  All 10 modules built."
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

$(PROJDIR)/build/$(1)/$(1).o: $(PROJDIR)/src/$(1)/$(1).s | $(PROJDIR)/build/$(1)
	$(AS) -big -o $$@ $$<

$(PROJDIR)/build/$(1)/$(1).elf: $(PROJDIR)/build/$(1)/$(1).o $(PROJDIR)/src/$(1)/$(1).ld
	$(LD) -T $(PROJDIR)/src/$(1)/$(1).ld -o $$@ $$<

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

info:
	@echo "Modules  : $(MODULES)"
	@echo "Toolchain: $(TOOLDIR)"
	@echo "Projdir  : $(PROJDIR)"
