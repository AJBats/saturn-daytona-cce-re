#!/bin/bash
# Compile a .c file using Cygnus 2.7 via DOSBox-X, then convert for sh-elf-as.
#
# Usage: cygnus_compile.sh <input.c> <output.s> <section_name>
#
# Runs from WSL. Input can have long filenames — the script copies to a
# DOS 8.3 temp name for compilation. Intermediate files go in the output dir.

set -e

INPUT="$1"
OUTPUT="$2"
SECTION="$3"

if [ -z "$INPUT" ] || [ -z "$OUTPUT" ] || [ -z "$SECTION" ]; then
    echo "Usage: cygnus_compile.sh <input.c> <output.s> <section_name>"
    exit 1
fi

PROJDIR="$(cd "$(dirname "$0")/.." && pwd)"
CYGNUS_DIR="$PROJDIR/tools/cygnus-2.7-96Q3"
BUILDDIR="$(dirname "$OUTPUT")"
DOSBOX="/mnt/c/DOSBox-X/dosbox-x.exe"

# DOS 8.3 temp name: strip FUN_ prefix, take first 8 chars
SHORTNAME="$(basename "$INPUT" | sed 's/\.[cC]$//;s/^FUN_//' | cut -c1-8)"
TEMPC="$BUILDDIR/${SHORTNAME}.c"
TEMPS="$BUILDDIR/${SHORTNAME}.S"
CONF="$BUILDDIR/_cygnus.conf"

# Copy source to build dir with 8.3 name
cp "$INPUT" "$TEMPC"

# Convert WSL paths to Windows paths for DOSBox
wsl_to_win() {
    echo "$1" | sed 's|^/mnt/\([a-z]\)/|\U\1:\\|;s|/|\\|g'
}

# Generate DOSBox config
cat > "$CONF" <<EOF
[dosbox]
memsize=16
[cpu]
cycles=max
[autoexec]
MOUNT S "$(wsl_to_win "$CYGNUS_DIR")"
MOUNT W "$(wsl_to_win "$BUILDDIR")"
SET PATH=S:\BIN
SET GCC_EXEC_PREFIX=S:\LIB\\
SET C_INCLUDE_PATH=S:\INCLUDE
SET TMPDIR=W:\\
SET GO32=EMU S:\BIN\EMU387
W:
GCC -O2 -fomit-frame-pointer -x c -S ${SHORTNAME}.c -o ${SHORTNAME}.S
EXIT
EOF

# Run DOSBox-X (pass Windows path for conf file)
WIN_CONF="$(wsl_to_win "$CONF")"
"$DOSBOX" -silent -fastlaunch -conf "$WIN_CONF" 2>/dev/null

# Check output
if [ ! -f "$TEMPS" ]; then
    echo "ERROR: Cygnus compilation failed — ${SHORTNAME}.S not found in $BUILDDIR"
    rm -f "$TEMPC" "$CONF"
    exit 1
fi

# Convert COFF assembly to ELF-compatible format
python3 "$PROJDIR/tools/cygnus_to_elf.py" "$TEMPS" "$OUTPUT" --section "$SECTION"

# Cleanup temp files
rm -f "$TEMPC" "$TEMPS" "$CONF"
