"""Build a bootable Saturn disc image for unit tests.

Uses yaul's IP.BIN template (known to boot in Mednafen) and
joengine's mkisofs to create a minimal bootable disc.

Output: tools/unit_test/build/test_disc.cue + test_disc.iso
"""
import os
import struct
import subprocess
import sys

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
BUILD_DIR = os.path.join(SCRIPT_DIR, "build")
TEST_BIN = os.path.join(SCRIPT_DIR, "test.bin")

# Known-working IP.BIN from yaul (boots in Mednafen)
IP_TEMPLATE = "D:/Projects/Saturn/yaul-0.3.1-win64-20240125/libyaul-examples/vdp1-balls/build/IP.BIN"
MKISOFS = "D:/Projects/Saturn/joengine/Compiler/WINDOWS/Other Utilities/mkisofs.exe"

def main():
    os.makedirs(BUILD_DIR, exist_ok=True)

    if not os.path.exists(TEST_BIN):
        print(f"ERROR: {TEST_BIN} not found. Build the test binary first.")
        sys.exit(1)

    # Read IP.BIN template
    with open(IP_TEMPLATE, "rb") as f:
        ip_data = bytearray(f.read())

    # Patch the initial program size at offset 0xE0
    test_size = os.path.getsize(TEST_BIN)
    # The IP header load size field is at 0xE0 (big-endian 32-bit)
    struct.pack_into(">I", ip_data, 0xE0, test_size)
    # Load address stays at 0x06004000 (offset 0xE4 in yaul format)
    load_addr = struct.unpack_from(">I", ip_data, 0xE4)[0]
    print(f"Test binary: {test_size} bytes")
    print(f"Load address: 0x{load_addr:08X}")

    # Patch game title
    title = b"UNIT TEST       "
    ip_data[0x60:0x70] = title[:16]

    # Write patched IP.BIN
    ip_path = os.path.join(BUILD_DIR, "IP.BIN")
    with open(ip_path, "wb") as f:
        f.write(ip_data)

    # Create filesystem directory with our binary as "0"
    fs_dir = os.path.join(BUILD_DIR, "cd")
    os.makedirs(fs_dir, exist_ok=True)

    # The binary goes as the first file — name it "0" to match
    # what the Saturn BIOS looks for after IP.BIN
    import shutil
    shutil.copy2(TEST_BIN, os.path.join(fs_dir, "0"))

    # Build ISO with mkisofs, embedding IP.BIN as system area
    iso_path = os.path.join(BUILD_DIR, "test_disc.iso")

    result = subprocess.run([
        MKISOFS,
        "-quiet",
        "-sysid", "SEGA SATURN",
        "-volid", "UNITTEST",
        "-volset", "UNITTEST",
        "-publisher", "TEST",
        "-preparer", "TEST",
        "-appid", "UNITTEST",
        "-G", ip_path,
        "-o", iso_path,
        fs_dir
    ], capture_output=True, text=True)

    if result.returncode != 0:
        print(f"mkisofs failed: {result.stderr}")
        sys.exit(1)

    # Write CUE sheet pointing to the ISO
    cue_path = os.path.join(BUILD_DIR, "test_disc.cue")
    with open(cue_path, "w") as f:
        f.write(f'FILE "test_disc.iso" BINARY\n')
        f.write(f'  TRACK 01 MODE1/2048\n')
        f.write(f'    INDEX 01 00:00:00\n')

    iso_size = os.path.getsize(iso_path)
    print(f"Disc image: {cue_path}")
    print(f"ISO: {iso_size} bytes ({iso_size // 2048} sectors)")

if __name__ == "__main__":
    main()
