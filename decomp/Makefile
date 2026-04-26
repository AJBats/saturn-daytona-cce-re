# decomp/Makefile — saturncc-built decomp of Daytona CCE.
#
# Per-module build pipeline (race today; other modules later):
#
#   <module>/<module>.c       unity master, #include's per-function
#                             shim/lifted .c files in prod-address
#                             order. Source order = link order; we
#                             do not depend on the linker's
#                             SORT_BY_NAME machinery.
#     |  cpp -P
#     v
#   build/<module>/<module>.pp.c
#     |  rcc -target=sh/hitachi   (saturncc, from build/release/rcc)
#     v
#   build/<module>/<module>.s
#     |  sh-elf-as                (LATER — once enough TUs land
#     v                            that the unity .s is link-clean)
#   build/<module>/<module>.o
#     |  sh-elf-ld -T <module>/<module>.ld
#     v
#   build/<module>/<module>.elf
#     |  sh-elf-objcopy -O binary
#     v
#   build/<module>/<module>.bin
#
# Today's stopping point is the .s. The unity bring-in is in
# shim-population phase: each prod TU is hand-/script-translated
# into a naked asm-shim .c that lives under <module>/. As the shim
# corpus fills out, we'll wire up the assemble + link tail.
#
# saturncc itself is a separate project. We reference its release
# artifact (build/release/rcc), never its working tree's build/rcc.
# Path is hardcoded for now — when saturncc moves, edit SATURNCC.

PROJDIR  := $(shell pwd)
BUILDDIR := $(PROJDIR)/build

# saturncc release artifact — the rubber-stamped boundary. Produced
# by `bash saturn/tools/release.sh` over in saturncc.
SATURNCC := /mnt/d/Projects/saturncc/build/release/rcc

# sh-elf toolchain shipped with this project. Reuses the same
# binaries the prod build uses, so any byte-match comparison is
# apples-to-apples on the assembler/linker side.
TOOLDIR  := /mnt/d/Projects/DaytonaCCEReverse/tools/sh-elf/bin
AS       := $(TOOLDIR)/sh-elf-as
LD       := $(TOOLDIR)/sh-elf-ld
OBJCOPY  := $(TOOLDIR)/sh-elf-objcopy

.PHONY: all race.s race.o race.elf race.bin validate clean info

all: race.bin

# ─── validate: byte-match against retail RACE.BIN ─────────────────
#
# build/disc/files/DAYTONA/RACE.BIN is the extracted retail binary
# from the original disc — the same artifact the project's top-
# level `make validate` checks build/race/race_free.bin against.
# We point at it directly and pass-through that infrastructure's
# byte-match guarantee.
RETAIL_RACE := $(PROJDIR)/../build/disc/files/DAYTONA/RACE.BIN

validate: race.bin
	@if [ ! -f "$(RETAIL_RACE)" ]; then \
		echo "  ERROR: retail RACE.BIN not found at $(RETAIL_RACE)" >&2; \
		exit 1; \
	fi
	@if cmp -s "$(BUILDDIR)/race/race.bin" "$(RETAIL_RACE)"; then \
		printf "  PASS  race.bin byte-identical to retail (%s bytes)\n" \
			"$$(wc -c < "$(BUILDDIR)/race/race.bin" | tr -d ' ')"; \
	else \
		printf "  FAIL  race.bin diverges from retail RACE.BIN\n"; \
		printf "        ours:   %s bytes\n" "$$(wc -c < "$(BUILDDIR)/race/race.bin" | tr -d ' ')"; \
		printf "        retail: %s bytes\n" "$$(wc -c < "$(RETAIL_RACE)" | tr -d ' ')"; \
		printf "        diverging bytes: %s\n" \
			"$$(cmp -l "$(BUILDDIR)/race/race.bin" "$(RETAIL_RACE)" 2>/dev/null | wc -l)"; \
		exit 1; \
	fi

# ─── race module ──────────────────────────────────────────────────

$(BUILDDIR)/race:
	mkdir -p $@

# Preprocess: cpp expands the #include chain in race.c, producing
# one big preprocessed source. -P suppresses line markers (rcc
# doesn't consume them). Headers searched in source dir first, so
# `#include "FUN_06029810.c"` from race.c resolves to race/FUN_*.c.
$(BUILDDIR)/race/race.pp.c: race/race.c $(wildcard race/FUN_*.c) | $(BUILDDIR)/race
	cpp -P race/race.c > $@

# Compile: saturncc consumes the preprocessed source, produces .s
# with all asm-shim bodies emitted verbatim via Stage 4 naked emit.
$(BUILDDIR)/race/race.s: $(BUILDDIR)/race/race.pp.c
	$(SATURNCC) -target=sh/hitachi $< $@

# Assemble: sh-elf-as turns the unified .s into one big .o whose
# .text section concatenates every shim body in source order.
$(BUILDDIR)/race/race.o: $(BUILDDIR)/race/race.s
	$(AS) -big -o $@ $<

# Link: sh-elf-ld places .text at 0x06028000 per race.ld. The
# script feeds *(.text) in input-file order — and we have one
# input file (race.o), so source-order in race.c = link-order
# in race.bin. No SORT_BY_NAME involved.
#
# -L $(PROJDIR)/.. is the project root; race.ld's
# `INCLUDE "src/init/init_exports.ld"` resolves through this
# search path. Without it, ld looks relative to its CWD which
# is the make invocation dir.
$(BUILDDIR)/race/race.elf: $(BUILDDIR)/race/race.o race/race.ld
	$(LD) -L $(PROJDIR)/.. -T race/race.ld -o $@ $<

# Final binary: strip ELF metadata, leaving just the raw text.
# This is what we byte-diff against prod's race_free.bin.
$(BUILDDIR)/race/race.bin: $(BUILDDIR)/race/race.elf
	$(OBJCOPY) -O binary $< $@
	@echo ""
	@echo "  Wrote: $@ ($$(wc -c < $@) bytes)"

race.s: $(BUILDDIR)/race/race.s
	@echo ""
	@echo "  Wrote: $<"
	@wc -l $<

race.o: $(BUILDDIR)/race/race.o
	@echo "  Wrote: $<"

race.elf: $(BUILDDIR)/race/race.elf
	@echo "  Wrote: $<"

race.bin: $(BUILDDIR)/race/race.bin
	@true

# ─── housekeeping ─────────────────────────────────────────────────

clean:
	rm -rf $(BUILDDIR)
	@echo "decomp/build/ cleaned."

info:
	@echo "saturncc:    $(SATURNCC)"
	@echo "sh-elf bin:  $(TOOLDIR)"
	@echo "build dir:   $(BUILDDIR)"
