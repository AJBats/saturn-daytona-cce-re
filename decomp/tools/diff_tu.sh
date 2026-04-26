#!/bin/bash
# diff_tu.sh — per-TU section byte-diff between our race.o and prod's
# per-function .o files.
#
# Pulls each function's .text section out of both sides via objcopy,
# compares with cmp. Reports OK / DIFFERS counts plus the first
# divergence per TU so we can act on it.
#
# Usage:
#   bash decomp/tools/diff_tu.sh                 # diff all FUN_*.c shims
#   bash decomp/tools/diff_tu.sh FUN_<addr>      # one TU
#
# Run from anywhere — uses absolute paths. Assumes a fresh `make
# race.s` produced decomp/build/race/race.s and that the assembler
# step was run via the harness in this script.

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
DECOMP="$(cd "$SCRIPT_DIR/.." && pwd)"
ROOT="$(cd "$DECOMP/.." && pwd)"
BUILD="$DECOMP/build/race"
PROD_OBJ_DIR="$ROOT/build/race"
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

# Enumerate TU names from decomp/race/FUN_*.c.
mapfile -t TUS < <(ls "$DECOMP/race/" | grep -E '^FUN_[0-9A-Fa-f]+\.c$' | sed 's/\.c$//' | sort)

OK=0
DIFF=0
MISSING=0
TMPDIR="$(mktemp -d)"
trap 'rm -rf "$TMPDIR"' EXIT

# Discover function offsets in our race.o so we can extract per-TU
# bytes from the unified .text section.
"$NM" "$BUILD/race.o" > "$TMPDIR/our_nm.txt"

for tu in "${TUS[@]}"; do
    [ -n "$ONE_TU" ] && [ "$tu" != "$ONE_TU" ] && continue

    prod_o="$PROD_OBJ_DIR/${tu}.o"
    if [ ! -f "$prod_o" ]; then
        printf "  MISS  %s (prod .o not found at %s)\n" "$tu" "$prod_o"
        MISSING=$((MISSING+1))
        continue
    fi

    # Prod .o has one .text.<TU> section. Extract it.
    "$OBJCOPY" -O binary --only-section=".text.${tu}" "$prod_o" "$TMPDIR/${tu}.prod.bin"
    prod_size=$(wc -c < "$TMPDIR/${tu}.prod.bin")

    # Our race.o has unified .text. Find the TU's start offset via nm
    # (saturncc emits `_<TU>:` symbols), and extract that many bytes
    # from the unified .text dump. End offset = next FUN symbol's
    # offset, or end of section.
    our_start_hex=$(awk -v tu="_$tu" '$3==tu && $2=="T" {print $1; exit}' "$TMPDIR/our_nm.txt")
    if [ -z "$our_start_hex" ]; then
        printf "  MISS  %s (no _%s symbol in our race.o)\n" "$tu" "$tu"
        MISSING=$((MISSING+1))
        continue
    fi
    our_start=$((16#$our_start_hex))

    # Extract our full .text once, then slice per-TU.
    if [ ! -f "$TMPDIR/our_text.bin" ]; then
        "$OBJCOPY" -O binary --only-section=.text "$BUILD/race.o" "$TMPDIR/our_text.bin"
    fi

    # Slice by prod_size from our_start. Assumes our TU bytes match
    # prod TU bytes when ours is correct; if our TU is longer/shorter
    # than prod, the diff catches it via cmp.
    dd if="$TMPDIR/our_text.bin" of="$TMPDIR/${tu}.our.bin" \
       bs=1 skip="$our_start" count="$prod_size" status=none

    if cmp -s "$TMPDIR/${tu}.prod.bin" "$TMPDIR/${tu}.our.bin"; then
        printf "  OK    %s (%d bytes)\n" "$tu" "$prod_size"
        OK=$((OK+1))
    else
        first_diff=$(cmp -l "$TMPDIR/${tu}.prod.bin" "$TMPDIR/${tu}.our.bin" 2>/dev/null | head -1 | awk '{printf "byte %d: prod=0x%s ours=0x%s\n", $1, $2, $3}')
        printf "  DIFF  %s (%d bytes)  %s\n" "$tu" "$prod_size" "$first_diff"
        DIFF=$((DIFF+1))
    fi
done

echo ""
echo "=== $OK ok, $DIFF differ, $MISSING missing ==="
exit 0
