#!/bin/bash
#
# Build sh-elf-gcc for Saturn development
# Builds GCC 13.3.0 as a bare-metal cross-compiler for SH-2
# Uses existing sh-elf-binutils 2.42 already in tools/sh-elf/
#
# Prerequisites: gcc, g++, make, wget, libgmp-dev, libmpfr-dev, libmpc-dev
# Run: bash tools/build_sh_elf_gcc.sh
#

set -e

PROJDIR="${PROJDIR:-$(cd "$(dirname "$0")/.." && pwd)}"
PREFIX="$PROJDIR/tools/sh-elf"
GCC_VERSION="13.3.0"
BUILD_DIR="/tmp/sh-elf-gcc-build"

echo "=== Building sh-elf-gcc $GCC_VERSION ==="
echo "  PREFIX: $PREFIX"
echo "  BUILD:  $BUILD_DIR"
echo ""

# Check prerequisites
echo "Checking prerequisites..."
for tool in gcc g++ make wget; do
    if ! which "$tool" > /dev/null 2>&1; then
        echo "ERROR: $tool not found. Install with: sudo apt install build-essential wget"
        exit 1
    fi
done

# Check for GMP, MPFR, MPC development headers
for lib in gmp mpfr mpc; do
    if ! dpkg -l "lib${lib}-dev" 2>/dev/null | grep -q '^ii'; then
        echo "ERROR: lib${lib}-dev not installed."
        echo "  Run: sudo apt install libgmp-dev libmpfr-dev libmpc-dev"
        exit 1
    fi
done

echo "  All prerequisites found."
echo ""

# Ensure binutils are already installed
if [ ! -x "$PREFIX/bin/sh-elf-as" ]; then
    echo "ERROR: sh-elf-as not found at $PREFIX/bin/"
    echo "  Binutils must be installed first."
    exit 1
fi

# Add existing binutils to PATH so GCC build can find them
export PATH="$PREFIX/bin:$PATH"

# Download GCC source
mkdir -p "$BUILD_DIR"
cd "$BUILD_DIR"

if [ ! -d "gcc-$GCC_VERSION" ]; then
    if [ ! -f "gcc-$GCC_VERSION.tar.xz" ]; then
        echo "Downloading GCC $GCC_VERSION..."
        wget -q "https://ftp.gnu.org/gnu/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.xz"
    fi
    echo "Extracting..."
    tar xf "gcc-$GCC_VERSION.tar.xz"
fi

cd "gcc-$GCC_VERSION"

# Download GCC prerequisites (GMP, MPFR, MPC built in-tree as fallback)
# We use system libs via --with-gmp etc, but download_prerequisites provides
# fallback if system versions are too old
# ./contrib/download_prerequisites

# Configure GCC for bare-metal SH-2
echo ""
echo "=== Configuring GCC ==="
mkdir -p "$BUILD_DIR/gcc-build"
cd "$BUILD_DIR/gcc-build"

"$BUILD_DIR/gcc-$GCC_VERSION/configure" \
    --target=sh-elf \
    --prefix="$PREFIX" \
    --enable-languages=c \
    --without-headers \
    --with-newlib \
    --disable-shared \
    --disable-nls \
    --disable-threads \
    --disable-libssp \
    --disable-libgomp \
    --disable-libmudflap \
    --disable-libquadmath \
    --disable-libatomic \
    --disable-libstdcxx \
    --disable-decimal-float \
    --disable-multilib \
    --with-cpu=sh2 \
    --with-endian=big

# Build GCC compiler and libgcc
echo ""
echo "=== Building GCC (this takes 10-20 minutes) ==="
NPROC=$(nproc 2>/dev/null || echo 4)
make all-gcc -j"$NPROC"
make all-target-libgcc -j"$NPROC"

# Install
echo ""
echo "=== Installing ==="
make install-gcc
make install-target-libgcc

echo ""
echo "=== Done! ==="
echo "  sh-elf-gcc installed to: $PREFIX/bin/sh-elf-gcc"
echo ""

# Verify
"$PREFIX/bin/sh-elf-gcc" --version | head -1

# Quick test: compile a trivial program
echo ""
echo "=== Quick test ==="
cat > /tmp/test_sh2.c << 'TESTEOF'
volatile int test_var = 42;
void _start(void) {
    test_var = 0;
    while(1) {}
}
TESTEOF

"$PREFIX/bin/sh-elf-gcc" -m2 -mb -nostdlib -O2 -c /tmp/test_sh2.c -o /tmp/test_sh2.o
"$PREFIX/bin/sh-elf-objdump" -d /tmp/test_sh2.o

echo ""
echo "sh-elf-gcc is working!"
echo "Cleanup: rm -rf $BUILD_DIR"
