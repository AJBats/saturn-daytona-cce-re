# Unit Test Harness — Makefile
# Builds a bootable Saturn disc that runs vanilla vs decomp comparison tests.
#
# Usage:
#   make          — full build: compile, assemble, link, make disc
#   make clean    — remove all build artifacts
#   make disc     — just rebuild disc image from existing binary
#
# C files go through Cygnus 2.7 (via DOSBox) → .S → cygnus_to_elf.py → .s
# then sh-elf-as. Intermediate .s files are preserved in build/ for debugging.

PROJDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))/../..
TOOLDIR := $(PROJDIR)/tools/sh-elf/bin
AS      := $(TOOLDIR)/sh-elf-as
LD      := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy

BUILDDIR := build
CDDIR    := $(BUILDDIR)/cd

# Cygnus compilation (C -> .s via DOSBox)
CYGNUS_COMPILE := $(PROJDIR)/tools/cygnus_compile.sh

# Source files — hand-written assembly
ASM_SRCS := start.s vanilla_BCC.s stubs.s

# Source files — C (compiled via Cygnus)
C_SRCS := test_harness.c decomp_BCC.c

# Derived file lists
ASM_OBJS  := $(patsubst %.s,$(BUILDDIR)/%.o,$(ASM_SRCS))
C_S_FILES := $(patsubst %.c,$(BUILDDIR)/%.s,$(C_SRCS))
C_OBJS    := $(patsubst %.c,$(BUILDDIR)/%.o,$(C_SRCS))
ALL_OBJS  := $(ASM_OBJS) $(C_OBJS)

# Prevent Make from auto-deleting intermediate .s files
.PRECIOUS: $(C_S_FILES)

.PHONY: all clean disc

all: disc

# ─── Hand-written assembly → .o ─────────────────────────────────────────
$(BUILDDIR)/%.o: %.s | $(BUILDDIR)
	$(AS) -big -o $@ $<

# ─── C → .s via Cygnus ──────────────────────────────────────────────────
$(BUILDDIR)/%.s: %.c | $(BUILDDIR)
	bash $(CYGNUS_COMPILE) $< $@ $*

# ─── Cygnus-generated .s → .o ───────────────────────────────────────────
$(BUILDDIR)/%.o: $(BUILDDIR)/%.s
	$(AS) -big -o $@ $<

# ─── Link ────────────────────────────────────────────────────────────────
$(BUILDDIR)/test.elf: $(ALL_OBJS) test.ld
	$(LD) -T test.ld -o $@ $(ALL_OBJS)

# ─── Binary ─────────────────────────────────────────────────────────────
$(BUILDDIR)/test.bin: $(BUILDDIR)/test.elf
	$(OBJCOPY) -O binary $< $@

# ─── Disc image ─────────────────────────────────────────────────────────
# Depends on build_disc.py itself so script changes trigger rebuild.
disc: $(BUILDDIR)/test.bin build_disc.py IP.BIN | $(CDDIR)
	cp $(BUILDDIR)/test.bin $(CDDIR)/0
	python3 build_disc.py

# ─── Directories ────────────────────────────────────────────────────────
$(BUILDDIR):
	mkdir -p $(BUILDDIR)

$(CDDIR):
	mkdir -p $(CDDIR)

# ─── Clean ──────────────────────────────────────────────────────────────
# Preserves IP.BIN template (lives in source dir, not build/).
clean:
	rm -f $(BUILDDIR)/*.o $(BUILDDIR)/*.elf $(BUILDDIR)/*.bin
	rm -f $(BUILDDIR)/*.s $(BUILDDIR)/*.S $(BUILDDIR)/*.c $(BUILDDIR)/*.conf
	rm -f $(BUILDDIR)/test_disc.iso $(BUILDDIR)/test_disc.cue
	rm -f $(BUILDDIR)/IP_patched.BIN
	rm -rf $(CDDIR)
