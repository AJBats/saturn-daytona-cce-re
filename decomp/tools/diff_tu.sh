#!/bin/bash
# diff_tu.sh — per-TU byte-diff between our race.o and prod's
# .s sources (re-assembled fresh on each run).
#
# Compares the .text-section bytes of each function in our unified
# race.o against an equivalent slice from a freshly-assembled prod
# source. Source-of-truth is src/race/FUN_*.s, NOT build/race/*.o
# — the latter may carry transplant/NOP modifications that would
# show up as false diffs against our shim build.
#
# Usage:
#   bash decomp/tools/diff_tu.sh                 # all TUs
#   bash decomp/tools/diff_tu.sh FUN_<addr>      # one TU
#
# Prerequisite: `make race.s` already produced decomp/build/race/race.s.

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
DECOMP="$(cd "$SCRIPT_DIR/.." && pwd)"
ROOT="$(cd "$DECOMP/.." && pwd)"
BUILD="$DECOMP/build/race"
PROD_SRC_DIR="$ROOT/src/race"
TOOL="$ROOT/tools/sh-elf/bin"
AS="$TOOL/sh-elf-as"
OBJCOPY="$TOOL/sh-elf-objcopy"
NM="$TOOL/sh-elf-nm"

if [ ! -f "$BUILD/race.s" ]; then
    echo "error: $BUILD/race.s not found — run 'make race.s' first" >&2
    exit 2
fi

# Assemble our unity .s.
"$AS" -big -o "$BUILD/race.o" "$BUILD/race.s"

ONE_TU="${1:-}"

mapfile -t TUS < <(ls "$DECOMP/race/" | grep -E '^FUN_[0-9A-Fa-f]+\.c$' | sed 's/\.c$//' | sort)

OK=0
DIFF=0
MISSING=0
TMPDIR="$(mktemp -d)"
trap 'rm -rf "$TMPDIR"' EXIT

# Extract our unified .text once.
"$OBJCOPY" -O binary --only-section=.text "$BUILD/race.o" "$TMPDIR/our.bin"
"$NM" "$BUILD/race.o" > "$TMPDIR/our_nm.txt"

for tu in "${TUS[@]}"; do
    [ -n "$ONE_TU" ] && [ "$tu" != "$ONE_TU" ] && continue

    src="$PROD_SRC_DIR/${tu}.s"
    if [ ! -f "$src" ]; then
        printf "  MISS  %s (no prod source at %s)\n" "$tu" "$src"
        MISSING=$((MISSING+1))
        continue
    fi

    # Assemble prod's source freshly. Bypasses any modifications
    # in build/race/*.o (e.g. transplant/NOP work).
    if ! "$AS" -big -o "$TMPDIR/$tu.prod.o" "$src" 2>"$TMPDIR/$tu.aserr"; then
        printf "  ASERR %s — %s\n" "$tu" "$(head -1 "$TMPDIR/$tu.aserr")"
        MISSING=$((MISSING+1))
        continue
    fi
    "$OBJCOPY" -O binary --only-section=".text.${tu}" \
        "$TMPDIR/$tu.prod.o" "$TMPDIR/$tu.prod.bin"
    prod_size=$(wc -c < "$TMPDIR/$tu.prod.bin")

    # Look up the bare TU symbol in our race.o.
    our_off_hex=$(awk -v t="$tu" '$3==t && $2=="T" {print $1; exit}' "$TMPDIR/our_nm.txt")
    if [ -z "$our_off_hex" ]; then
        printf "  MISS  %s (no %s symbol in our race.o)\n" "$tu" "$tu"
        MISSING=$((MISSING+1))
        continue
    fi
    our_off=$((16#$our_off_hex))
    dd if="$TMPDIR/our.bin" of="$TMPDIR/$tu.our.bin" \
       bs=1 skip="$our_off" count="$prod_size" status=none

    if cmp -s "$TMPDIR/$tu.prod.bin" "$TMPDIR/$tu.our.bin"; then
        printf "  OK    %s (%d bytes)\n" "$tu" "$prod_size"
        OK=$((OK+1))
    else
        first=$(cmp -l "$TMPDIR/$tu.prod.bin" "$TMPDIR/$tu.our.bin" 2>/dev/null | head -1 | awk '{printf "byte %d: prod=0x%s ours=0x%s", $1, $2, $3}')
        printf "  DIFF  %s (%d bytes)  %s\n" "$tu" "$prod_size" "$first"
        DIFF=$((DIFF+1))
    fi
done

echo ""
echo "=== $OK ok, $DIFF differ, $MISSING missing ==="
exit 0
