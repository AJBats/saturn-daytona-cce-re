#!/bin/bash
# diff_bin.sh — link a pristine prod race.bin from src/race/*.s and
# byte-diff our decomp build against it.
#
# build/race/race_free.bin in the parallel project may carry
# transplant/NOP overlays from mods/transplant/ etc. To validate
# the unity-build hypothesis cleanly, re-link from pristine source
# and diff against that.

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
DECOMP="$(cd "$SCRIPT_DIR/.." && pwd)"
ROOT="$(cd "$DECOMP/.." && pwd)"
TOOL="$ROOT/tools/sh-elf/bin"
AS=$TOOL/sh-elf-as
LD=$TOOL/sh-elf-ld
OBJCOPY=$TOOL/sh-elf-objcopy

OUR_BIN=$DECOMP/build/race/race.bin
[ -f "$OUR_BIN" ] || { echo "error: $OUR_BIN not found — run 'make race.bin'" >&2; exit 2; }

TMPDIR=$(mktemp -d)
trap 'rm -rf "$TMPDIR"' EXIT

echo "=== assembling pristine prod source ==="
for s in $ROOT/src/race/FUN_*.s; do
    name=$(basename $s .s)
    $AS -big -o $TMPDIR/$name.o $s 2>$TMPDIR/$name.err \
        || { echo "  AS-ERR $name: $(head -1 $TMPDIR/$name.err)"; continue; }
done
echo "  $(ls $TMPDIR/*.o | wc -l) .o files assembled"

echo ""
echo "=== linking with prod race_free.ld ==="
$LD -L $ROOT -T $ROOT/src/race/race_free.ld \
    -o $TMPDIR/race.elf $TMPDIR/*.o
$OBJCOPY -O binary $TMPDIR/race.elf $TMPDIR/race.bin
echo "  pristine prod race.bin: $(wc -c < $TMPDIR/race.bin) bytes"
echo "  ours:                   $(wc -c < $OUR_BIN) bytes"

echo ""
echo "=== byte-compare ==="
if cmp -s $TMPDIR/race.bin $OUR_BIN; then
    echo "*** BYTE-IDENTICAL ***"
else
    n_diff=$(cmp -l $TMPDIR/race.bin $OUR_BIN 2>/dev/null | wc -l)
    echo "DIFFERS — $n_diff diverging bytes"
    echo ""
    echo "First 10 diff offsets (1-indexed, octal values):"
    cmp -l $TMPDIR/race.bin $OUR_BIN 2>/dev/null | head -10
fi
