# Shared Makefile for TU-level unit tests
# Include from per-function Makefiles with:
#   FUNC_NAME := FUN_06038XXX
#   include ../shared.mk
#
# Expects:
#   - harness.c in the function directory
#   - ../FUN_06038BC4/stubs.s, test_data.s, test.ld (shared across TU)

PROJDIR  := $(shell cd ../../../.. && pwd)
TOOLDIR  := $(PROJDIR)/tools/sh-elf/bin
SHARED   := $(PROJDIR)/tools/unit_test
TU_SHARED := $(dir $(lastword $(MAKEFILE_LIST)))FUN_06038BC4

AS       := $(TOOLDIR)/sh-elf-as
LD       := $(TOOLDIR)/sh-elf-ld
GCC      := $(TOOLDIR)/sh-elf-gcc
OBJCOPY  := $(TOOLDIR)/sh-elf-objcopy
CYGNUS   := $(PROJDIR)/tools/cygnus_compile.sh

VANILLA_TU := $(PROJDIR)/src/race/FUN_060384C4.s
DECOMP_TU  := $(PROJDIR)/mods/decomp/race/FUN_06037E28.c

BUILDDIR := build
GCC_FLAGS := -m2 -mb -O2 -fomit-frame-pointer -fno-builtin -fno-leading-underscore -nostdlib -c

.PHONY: all clean both

all: both

both: $(BUILDDIR)/test_vanilla.cue $(BUILDDIR)/test_decomp.cue
	@echo "  $(FUNC_NAME): both disc images ready."

# ─── Shared objects ──────────────────────────────────────────────────────

$(BUILDDIR)/start.o: $(SHARED)/start.s | $(BUILDDIR)
	$(AS) -big -o $@ $<

$(BUILDDIR)/stubs.o: $(TU_SHARED)/stubs.s | $(BUILDDIR)
	$(AS) -big -o $@ $<

$(BUILDDIR)/test_data.o: $(TU_SHARED)/test_data.s | $(BUILDDIR)
	$(AS) -big -o $@ $<

$(BUILDDIR)/harness.o: harness.c | $(BUILDDIR)
	$(GCC) $(GCC_FLAGS) -o $@ $<

# ─── Vanilla build ───────────────────────────────────────────────────────

$(BUILDDIR)/vanilla_tu.o: $(VANILLA_TU) | $(BUILDDIR)
	$(AS) -big -o $@ $<

$(BUILDDIR)/test_vanilla.elf: $(BUILDDIR)/start.o $(BUILDDIR)/harness.o \
                               $(BUILDDIR)/vanilla_tu.o $(BUILDDIR)/stubs.o $(BUILDDIR)/test_data.o
	$(LD) -T $(TU_SHARED)/test.ld -o $@ $^

$(BUILDDIR)/test_vanilla.bin: $(BUILDDIR)/test_vanilla.elf
	$(OBJCOPY) -O binary $< $@

$(BUILDDIR)/test_vanilla.cue: $(BUILDDIR)/test_vanilla.bin
	python3 $(SHARED)/build_disc.py $< $@ $(SHARED)/IP.BIN

# ─── Decomp build ───────────────────────────────────────────────────────

$(BUILDDIR)/decomp_tu.s: $(DECOMP_TU) | $(BUILDDIR)
	bash $(CYGNUS) $< $@ FUN_06037E28

$(BUILDDIR)/decomp_tu.o: $(BUILDDIR)/decomp_tu.s
	$(AS) -big -o $@ $<

$(BUILDDIR)/test_decomp.elf: $(BUILDDIR)/start.o $(BUILDDIR)/harness.o \
                              $(BUILDDIR)/decomp_tu.o $(BUILDDIR)/stubs.o $(BUILDDIR)/test_data.o
	$(LD) -T $(TU_SHARED)/test.ld -o $@ $^

$(BUILDDIR)/test_decomp.bin: $(BUILDDIR)/test_decomp.elf
	$(OBJCOPY) -O binary $< $@

$(BUILDDIR)/test_decomp.cue: $(BUILDDIR)/test_decomp.bin
	python3 $(SHARED)/build_disc.py $< $@ $(SHARED)/IP.BIN

# ─── Housekeeping ────────────────────────────────────────────────────────

$(BUILDDIR):
	mkdir -p $(BUILDDIR)

clean:
	rm -rf $(BUILDDIR)
