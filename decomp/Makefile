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

.PHONY: all race.s race.o race.elf race.bin validate clean info \
        transplant transplant-info disc

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

# ─── transplant: per-function modded build ────────────────────────
#
# The transplant build assembles a modded source tree under
# build/transplant/race/ from per-function override files listed in
# the manifest, then runs the same cpp/saturncc/as/ld/objcopy chain
# against it. The pristine tree under race/ is never touched.
#
# How the override is applied:
#   1. tools/build_mod.py reads the manifest (mods/transplant/manifest),
#      groups per-function overrides by their pristine TU, and emits a
#      whole-TU spliced .c file under build/transplant/race/<TU>.c for
#      every modded TU. It also drops a copy of race/race.c into the
#      same dir (the mod's unity master).
#   2. cpp processes that master with `-I race/` so #include of an
#      unmodded TU resolves to the pristine file, while a #include
#      that matches a spliced TU resolves to the spliced file in the
#      master's own dir (cpp searches the including file's dir first).
#   3. saturncc/as/ld/objcopy run unchanged.
#
# No byte-match validation here: a modded build is supposed to differ
# from retail. Boot-test the resulting race.bin via the project's
# disc-injection tooling.

# MOD selects which mod manifest under mods/<MOD>/manifest to apply.
# Empty (default) means PRISTINE -- no overrides, no overlays, no COL surgery.
# The disc target picks a code path based on whether MOD is set:
#   make -C decomp disc                    -> pristine retail-equivalent disc
#   make -C decomp MOD=transplant disc     -> transplant-mod disc
#   make -C decomp MOD=<bogus> disc        -> loud error (manifest not found)
MOD           ?=
MOD_DIR       := $(if $(MOD),mods/$(MOD),)
MOD_MANIFEST  := $(if $(MOD),$(MOD_DIR)/manifest,)
MOD_OVERRIDES := $(if $(MOD),$(wildcard $(MOD_DIR)/race/FUN_*.c),)

MODBUILD      := $(if $(MOD),$(BUILDDIR)/$(MOD),)
MODRACE       := $(if $(MOD),$(MODBUILD)/race,)

# Convenience: `make transplant` is shorthand for `make MOD=transplant transplant-bin`.
.PHONY: transplant
transplant:
	@$(MAKE) --no-print-directory MOD=transplant mod-bin

# `make MOD=<name> mod-bin` builds the mod's race binary (no disc).
.PHONY: mod-bin
mod-bin:
ifndef MOD
	@echo "ERROR: mod-bin requires MOD=<name>" >&2; exit 1
endif
	@if [ ! -f "$(MOD_MANIFEST)" ]; then \
		echo "ERROR: manifest not found: $(MOD_MANIFEST)" >&2; \
		exit 1; \
	fi
	@$(MAKE) --no-print-directory $(MODRACE)/race.bin

$(MODRACE):
	mkdir -p $@

# Trigger: any change to manifest, override files, or splice tooling
# regenerates the entire spliced TU set + mod unity master. The script
# is fast enough that selective regeneration is not worth the makefile
# complexity.
$(MODRACE)/race.c: $(MOD_MANIFEST) $(MOD_OVERRIDES) \
                   tools/splice_tu.py tools/build_mod.py \
                   $(wildcard race/FUN_*.c) | $(MODRACE)
	python3 tools/build_mod.py \
		--manifest $(MOD_MANIFEST) \
		--pristine-dir race \
		--unity-master race/race.c \
		--out-dir $(MODRACE)

# cpp: include-path search starts in the master's own dir (where
# spliced TUs live), then falls through to -I race/ for unmodded TUs.
$(MODRACE)/race.pp.c: $(MODRACE)/race.c
	cpp -P -I race $< > $@

$(MODRACE)/race.s: $(MODRACE)/race.pp.c
	$(SATURNCC) -target=sh/hitachi $< $@

$(MODRACE)/race.o: $(MODRACE)/race.s
	$(AS) -big -o $@ $<

$(MODRACE)/race.elf: $(MODRACE)/race.o race/race.ld
	$(LD) -L $(PROJDIR)/.. -T race/race.ld -o $@ $<

$(MODRACE)/race.bin: $(MODRACE)/race.elf
	$(OBJCOPY) -O binary $< $@
	@echo ""
	@echo "  Wrote: $@ ($$(wc -c < $@) bytes)  [mod=$(MOD_NAME)]"

transplant-info:
	@$(MAKE) --no-print-directory MOD=transplant mod-info

.PHONY: mod-info
mod-info:
ifndef MOD
	@echo "ERROR: mod-info requires MOD=<name>" >&2; exit 1
endif
	@echo "mod name:        $(MOD)"
	@echo "mod manifest:    $(MOD_MANIFEST)"
	@echo "mod overrides:   $(words $(MOD_OVERRIDES)) file(s)"
	@echo "mod build dir:   $(MODRACE)"

# ─── disc: assemble bootable disc with the decomp transplant race.bin ─────
#
# Stages the decomp-built race.bin alongside the parent build's free.bin
# files for the other 7 modules, then runs gen_disc_data.py (COL surgery
# for the transplant mod) and inject_disc.py to produce a bootable cue.
#
# Requires the parent project build to have produced the other 7 module
# binaries:
#
#   (from project root)
#   make MOD=transplant SHIFT=0 all
#
# The non-race modules under MOD=transplant are pristine retail (transplant
# overlays only race) -- we just need the free-link variants. The disc
# output lands at the same place the parent's `make MOD=transplant disc`
# would put it, so downstream tooling (mednafen launchers, screenshot
# tests) doesn't need any rewiring.

PARENT_DIR        := $(PROJDIR)/..
NON_RACE_MODULES  := main init select result2p name backup ending
PARENT_DISC_OUT   := $(PARENT_DIR)/build/disc/rebuilt_disc/daytona_cce_rebuilt.cue

# Two disc-build code paths, picked by whether MOD is set:
#
#   make -C decomp disc                 -> pristine disc (no overlays)
#   make -C decomp MOD=transplant disc  -> transplant-mod disc
#   make -C decomp MOD=<bogus> disc     -> error (manifest not found)
#
# Both paths:
#   * Force-clean their build subtree first so output is deterministic.
#   * Validate that the parent project has the seven non-race module
#     binaries present (the disc bundles them alongside the decomp
#     race.bin). The parent build under MOD=transplant produces pristine
#     bytes for non-race modules anyway since transplant only overrides
#     race -- so a single `make MOD=transplant SHIFT=0 all` from project
#     root is sufficient setup for both pristine AND transplant
#     decomp-disc builds.
#   * Use inject_disc.py --override for the race module so PROJDIR/build/
#     race/race_free.bin state on disk can never poison the output.
#
# The mod path additionally:
#   * Runs build_mod.py to splice the mod's per-function overrides into
#     the unity-build source tree.
#   * Runs the mod's gen_disc_data.py if present (e.g. transplant's COL
#     surgery on CS0_COL.BIN).
#   * Passes --data-overlay to inject_disc.py for the mod's disc-data
#     overlay directory (e.g. transplant's modified CS0_COL.BIN).

PRISTINE_RACE_BIN := $(BUILDDIR)/race/race.bin

# Validate parent's non-race module binaries are present (shared check).
.PHONY: _check_parent_modules
_check_parent_modules:
	@missing=""; for m in $(NON_RACE_MODULES); do \
		f="$(PARENT_DIR)/build/$$m/$${m}_free.bin"; \
		if [ ! -f "$$f" ]; then missing="$$missing $$f"; fi; \
	done; \
	if [ -n "$$missing" ]; then \
		echo "ERROR: missing parent build artifacts:" >&2; \
		for f in $$missing; do echo "  $$f" >&2; done; \
		echo "" >&2; \
		echo "  From project root: make MOD=transplant SHIFT=0 all" >&2; \
		exit 1; \
	fi

# Top-level disc target dispatches based on MOD.
.PHONY: disc
ifeq ($(MOD),)
disc: pristine-disc
else
disc: mod-disc
endif

# Pristine disc: no overlays, decomp race.bin straight in, no COL surgery.
.PHONY: pristine-disc
pristine-disc: _check_parent_modules
	@rm -rf $(BUILDDIR)/race
	@$(MAKE) --no-print-directory $(PRISTINE_RACE_BIN)
	@rm -f $(PARENT_DISC_OUT)
	@python3 $(PARENT_DIR)/tools/inject_disc.py \
		--override race:$(PRISTINE_RACE_BIN) \
		$(foreach m,$(NON_RACE_MODULES),--override $(m):$(PARENT_DIR)/build/$(m)/$(m)_free.bin)
	@echo ""
	@echo "  Disc ready (decomp PRISTINE): $(PARENT_DISC_OUT)"
	@echo "  Race binary:  $(PRISTINE_RACE_BIN)  (no overlays)"

# Mod disc: build mod race binary, run mod's gen_disc_data.py (if any),
# inject with --data-overlay for the mod's disc dir.
.PHONY: mod-disc
mod-disc: _check_parent_modules
ifndef MOD
	@echo "ERROR: mod-disc requires MOD=<name>" >&2; exit 1
endif
	@if [ ! -f "$(MOD_MANIFEST)" ]; then \
		echo "ERROR: mod manifest not found: $(MOD_MANIFEST)" >&2; \
		echo "       Available mods: $$(ls -d mods/*/ 2>/dev/null | xargs -n1 basename)" >&2; \
		exit 1; \
	fi
	@rm -rf $(MODBUILD)
	@$(MAKE) --no-print-directory $(MODRACE)/race.bin
	@rm -f $(PARENT_DISC_OUT)
	@if [ -f "$(PARENT_DIR)/mods/$(MOD)/gen_disc_data.py" ]; then \
		python3 $(PARENT_DIR)/mods/$(MOD)/gen_disc_data.py; \
	fi
	@python3 $(PARENT_DIR)/tools/inject_disc.py \
		--override race:$(MODRACE)/race.bin \
		$(foreach m,$(NON_RACE_MODULES),--override $(m):$(PARENT_DIR)/build/$(m)/$(m)_free.bin) \
		--data-overlay $(PARENT_DIR)/build/mods/$(MOD)/disc
	@echo ""
	@echo "  Disc ready (decomp $(MOD) MOD): $(PARENT_DISC_OUT)"
	@echo "  Race binary:  $(MODRACE)/race.bin"
	@echo "  Boot:         path to .cue above"

# ─── housekeeping ─────────────────────────────────────────────────

clean:
	rm -rf $(BUILDDIR)
	@echo "decomp/build/ cleaned."

info:
	@echo "saturncc:    $(SATURNCC)"
	@echo "sh-elf bin:  $(TOOLDIR)"
	@echo "build dir:   $(BUILDDIR)"
