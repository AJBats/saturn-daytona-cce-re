# Unit Test Harness — Makefile
# Builds a bootable Saturn disc that runs vanilla vs decomp comparison tests.
#
# Usage:
#   make          — build everything (assemble, link, make disc)
#   make clean    — remove build artifacts
#   make disc     — just rebuild disc image from existing binary

PROJDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))/../..
TOOLDIR := $(PROJDIR)/tools/sh-elf/bin
AS      := $(TOOLDIR)/sh-elf-as
LD      := $(TOOLDIR)/sh-elf-ld
OBJCOPY := $(TOOLDIR)/sh-elf-objcopy

BUILDDIR := build
CDDIR    := $(BUILDDIR)/cd

# Source files
ASM_SRCS := start.s call_vanilla.s vanilla_BCC.s stubs.s
C_SRCS   := test_harness.c decomp_BCC.c

# Cygnus compilation (C -> .s via DOSBox)
CYGNUS_COMPILE := $(PROJDIR)/tools/cygnus_compile.sh

# Object files
ASM_OBJS := $(patsubst %.s,$(BUILDDIR)/%.o,$(ASM_SRCS))
C_OBJS   := $(patsubst %.c,$(BUILDDIR)/%.o,$(C_SRCS))
ALL_OBJS := $(ASM_OBJS) $(C_OBJS)

# Disc tools
IP_BIN   := $(BUILDDIR)/IP.BIN
MKISOFS  := $(BUILDDIR)/mkisofs.exe

.PHONY: all clean disc

all: disc

# Assemble .s files
$(BUILDDIR)/%.o: %.s | $(BUILDDIR)
	$(AS) -big -o $@ $<

# Compile .c files via Cygnus, then assemble
$(BUILDDIR)/%.o: %.c | $(BUILDDIR)
	bash $(CYGNUS_COMPILE) $< $(BUILDDIR)/$*.s $*
	$(AS) -big -o $@ $(BUILDDIR)/$*.s

# Link
$(BUILDDIR)/test.elf: $(ALL_OBJS) test.ld
	$(LD) -T test.ld -o $@ $(ALL_OBJS)

# Binary
$(BUILDDIR)/test.bin: $(BUILDDIR)/test.elf
	$(OBJCOPY) -O binary $< $@

# Disc image
disc: $(BUILDDIR)/test.bin | $(CDDIR)
	cp $(BUILDDIR)/test.bin $(CDDIR)/0
	python3 build_disc.py

$(BUILDDIR):
	mkdir -p $(BUILDDIR)

$(CDDIR):
	mkdir -p $(CDDIR)

clean:
	rm -f $(BUILDDIR)/*.o $(BUILDDIR)/*.elf $(BUILDDIR)/*.bin $(BUILDDIR)/*.s
	rm -f $(BUILDDIR)/test_disc.iso $(BUILDDIR)/test_disc.cue
	rm -rf $(CDDIR)
