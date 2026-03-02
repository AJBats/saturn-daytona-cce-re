# Daytona USA CCE — Multi-module Build System
#
# Each module is a standalone binary assembled independently:
#   src/<name>/<name>.s + src/<name>/<name>.ld  ->  build/<name>/<name>.bin
#
# This Makefile is designed to run from WSL. From Windows: wsl make
# The sh-elf toolchain is shared with the '95 project.
#
#   make              — build all 8 code modules (demo/result are data, not built)
#   make validate     — byte-compare each rebuilt bin against original extracted files
#   make disc         — build all + inject into a copy of the retail disc image
#   make disc-validate — rebuild disc + verify it is byte-identical to retail
#   make validate-free — build main with free.ld (zero shift), verify byte-identical
#   make disc-4shift  — build main with +4 shift, inject, ready for boot test
#   make clean        — remove build/<name>/ directories (never touches src/)
#   make info         — print configuration

PROJDIR := /mnt/d/Projects/DaytonaCCEReverse
TOOLDIR := /mnt/d/Projects/SaturnReverseTest/tools/sh-elf/bin

AS      := $(TOOLDIR)/sh-elf-as
LD      := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy

MODULES := main init race select result2p name backup ending

# Shift variable for free.ld testing (0 = no shift, 4 = +4 byte shift test)
SHIFT ?= 0

# Declare 'all' first so it is the default goal (eval'd rules come later)
.PHONY: all validate disc disc-validate validate-free disc-4shift clean info
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

# ─── Free-layout build (main module) ──────────────────────────────────────────
#
# Builds main with main_free.ld instead of main.ld.  Supports --defsym
# __pad_size=N to shift all function addresses for relocation validation.
# Depends on 'all' to ensure .o files are compiled first, then re-links
# using the free linker script.

MAIN_FREE_LD := $(PROJDIR)/src/main/main_free.ld
ORIG_MAIN    := $(PROJDIR)/build/disc/files/0

LDFLAGS_FREE := -T $(MAIN_FREE_LD)
ifneq ($(SHIFT),0)
LDFLAGS_FREE += --defsym __pad_size=$(SHIFT)
endif

main-free-bin: all
	$(LD) $(LDFLAGS_FREE) -o $(PROJDIR)/build/main/main_free.elf \
		$(wildcard $(PROJDIR)/build/main/FUN_*.o)
	$(OBJCOPY) -O binary $(PROJDIR)/build/main/main_free.elf \
		$(PROJDIR)/build/main/main_free.bin
	@echo "  built (free): main_free.bin (shift=$(SHIFT))"

validate-free: main-free-bin
	@if cmp -s "$(ORIG_MAIN)" "$(PROJDIR)/build/main/main_free.bin"; then \
		echo "PASS: main_free.bin is byte-identical to original (shift=$(SHIFT))"; \
	else \
		echo "FAIL: main_free.bin differs from original"; \
		cmp -l "$(ORIG_MAIN)" "$(PROJDIR)/build/main/main_free.bin" 2>/dev/null | head -5; \
	fi

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
