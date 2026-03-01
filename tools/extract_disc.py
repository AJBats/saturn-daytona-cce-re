#!/usr/bin/env python3
"""
Daytona USA CCE - Disc Image Extractor

Extracts game files from the disc dump.

This script:
  1. Converts the data track from raw 2352 bytes/sector to 2048 bytes/sector ISO
  2. Extracts all files from the ISO 9660 filesystem

Usage:
  python3 extract_disc.py                     # Use default location
  python3 extract_disc.py --input /path/to   # Custom input directory
  python3 extract_disc.py --force            # Force re-extraction
"""

import os
import sys
import struct
import argparse

# MODE1/2352 sector layout
SECTOR_RAW = 2352
SECTOR_HEADER = 16      # 12 sync + 4 header
SECTOR_DATA = 2048
SECTOR_TRAILER = 288    # EDC/ECC

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DEFAULT_INPUT = os.path.join(PROJDIR, 'external_resources', 'Daytona USA - Circuit Edition (Japan)')
OUTPUT_DIR = os.path.join(PROJDIR, 'build', 'disc')
OUTPUT_ISO = os.path.join(OUTPUT_DIR, 'daytona_cce_data.iso')
OUTPUT_FILES = os.path.join(OUTPUT_DIR, 'files')


def convert_bin_to_iso(bin_path, iso_path):
    """Convert MODE1/2352 BIN to standard 2048-byte ISO."""
    file_size = os.path.getsize(bin_path)

    if file_size % SECTOR_RAW != 0:
        print(f"  ERROR: File size ({file_size}) is not a multiple of {SECTOR_RAW}")
        print("  This may not be a MODE1/2352 data track.")
        return False

    sector_count = file_size // SECTOR_RAW
    expected_iso_size = sector_count * SECTOR_DATA

    print(f"  Input:    {bin_path}")
    print(f"  Output:   {iso_path}")
    print(f"  Sectors:  {sector_count}")
    print(f"  Raw size: {file_size / (1024*1024):.2f} MB")
    print(f"  ISO size: {expected_iso_size / (1024*1024):.2f} MB")
    print()

    with open(bin_path, 'rb') as reader, open(iso_path, 'wb') as writer:
        for sector in range(sector_count):
            raw_sector = reader.read(SECTOR_RAW)
            user_data = raw_sector[SECTOR_HEADER:SECTOR_HEADER + SECTOR_DATA]
            writer.write(user_data)

            if (sector + 1) % 500 == 0:
                pct = ((sector + 1) / sector_count) * 100
                print(f"\r  Progress: {sector + 1} / {sector_count} sectors ({pct:.0f}%)", end='')

        print(f"\r  Progress: {sector_count} / {sector_count} sectors (100%)    ")

    actual_size = os.path.getsize(iso_path)
    if actual_size != expected_iso_size:
        print(f"  WARNING: Output size mismatch. Expected {expected_iso_size}, got {actual_size}")

    return True


def extract_iso_filesystem(iso_path, output_path):
    """Parse ISO 9660 filesystem and extract all files."""

    with open(iso_path, 'rb') as stream:
        # Read Primary Volume Descriptor (sector 16)
        stream.seek(16 * SECTOR_DATA)
        pvd = stream.read(SECTOR_DATA)

        sig = pvd[1:6].decode('ascii', errors='ignore')
        if sig != 'CD001':
            print(f"  ERROR: Not a valid ISO 9660 image (signature: {sig})")
            return []

        volume_id = pvd[40:72].decode('ascii', errors='ignore').strip()
        print(f"  Volume ID: {volume_id}")

        root_lba = struct.unpack('<I', pvd[158:162])[0]
        root_size = struct.unpack('<I', pvd[166:170])[0]

        print(f"  Root directory at LBA {root_lba}, size {root_size} bytes")
        print()

        all_files = []
        dirs_to_process = [{'lba': root_lba, 'size': root_size, 'path': ''}]

        while dirs_to_process:
            dir_info = dirs_to_process.pop(0)

            dir_sectors = (dir_info['size'] + SECTOR_DATA - 1) // SECTOR_DATA
            stream.seek(dir_info['lba'] * SECTOR_DATA)
            dir_data = stream.read(dir_sectors * SECTOR_DATA)

            offset = 0
            while offset < dir_info['size']:
                record_len = dir_data[offset]

                if record_len == 0:
                    next_sector = ((offset // SECTOR_DATA) + 1) * SECTOR_DATA
                    if next_sector >= dir_info['size']:
                        break
                    offset = next_sector
                    continue

                extent_lba = struct.unpack('<I', dir_data[offset + 2:offset + 6])[0]
                data_length = struct.unpack('<I', dir_data[offset + 10:offset + 14])[0]
                file_flags = dir_data[offset + 25]
                name_len = dir_data[offset + 32]

                is_dir = (file_flags & 0x02) != 0

                if name_len > 0 and dir_data[offset + 33] > 1:
                    name = dir_data[offset + 33:offset + 33 + name_len].decode('ascii', errors='ignore')
                    name = name.split(';')[0]

                    full_path = os.path.join(dir_info['path'], name) if dir_info['path'] else name

                    if is_dir:
                        dirs_to_process.append({
                            'lba': extent_lba,
                            'size': data_length,
                            'path': full_path
                        })

                    all_files.append({
                        'name': full_path,
                        'lba': extent_lba,
                        'size': data_length,
                        'is_dir': is_dir
                    })

                offset += record_len

        os.makedirs(output_path, exist_ok=True)
        file_count = 0

        for entry in all_files:
            dest_path = os.path.join(output_path, entry['name'])

            if entry['is_dir']:
                os.makedirs(dest_path, exist_ok=True)
                continue

            parent_dir = os.path.dirname(dest_path)
            if parent_dir:
                os.makedirs(parent_dir, exist_ok=True)

            stream.seek(entry['lba'] * SECTOR_DATA)
            file_data = stream.read(entry['size'])

            with open(dest_path, 'wb') as f:
                f.write(file_data)

            file_count += 1

            if entry['size'] >= 1024 * 1024:
                size_str = f"{entry['size'] / (1024*1024):.2f} MB"
            elif entry['size'] >= 1024:
                size_str = f"{entry['size'] / 1024:.1f} KB"
            else:
                size_str = f"{entry['size']} B"

            print(f"  Extracted: {entry['name']} ({size_str})")

        print()
        print(f"  Total: {file_count} files extracted")

        return all_files


def main():
    parser = argparse.ArgumentParser(description='Extract Daytona USA CCE disc image')
    parser.add_argument('--input', '-i', default=DEFAULT_INPUT,
                        help='Input directory containing disc dump')
    parser.add_argument('--force', '-f', action='store_true',
                        help='Force re-extraction even if files exist')
    args = parser.parse_args()

    print()
    print("Daytona USA CCE - Disc Image Extractor")
    print("=" * 44)
    print()

    input_dir = args.input
    print(f"Input directory: {input_dir}")
    print()

    if not os.path.isdir(input_dir):
        print(f"ERROR: Input directory not found: {input_dir}")
        print()
        print("Place your Daytona USA Circuit Edition disc dump in:")
        print(f"  {DEFAULT_INPUT}")
        sys.exit(1)

    data_track = os.path.join(input_dir, 'Daytona USA - Circuit Edition (Japan) (Track 01).bin')
    if not os.path.isfile(data_track):
        print(f"ERROR: Data track not found: {data_track}")
        sys.exit(1)

    print(f"Found data track: {os.path.basename(data_track)}")
    print()

    os.makedirs(OUTPUT_DIR, exist_ok=True)

    # Step 1: Convert BIN to ISO
    if os.path.isfile(OUTPUT_ISO) and not args.force:
        print(f"ISO already exists, skipping conversion: {OUTPUT_ISO}")
        print()
    else:
        print("Converting MODE1/2352 -> 2048 bytes/sector...")
        print()
        if not convert_bin_to_iso(data_track, OUTPUT_ISO):
            sys.exit(1)
        print()
        print("Conversion complete.")
        print()

    # Step 2: Extract ISO filesystem
    if os.path.isdir(OUTPUT_FILES) and os.listdir(OUTPUT_FILES) and not args.force:
        print(f"Files already extracted, skipping: {OUTPUT_FILES}")
        print()
    else:
        print("Extracting ISO 9660 filesystem...")
        print()
        extract_iso_filesystem(OUTPUT_ISO, OUTPUT_FILES)
        print()

    # List extracted files and identify the main binary
    print("=" * 44)
    print("Extraction complete!")
    print()
    print(f"  Location: {OUTPUT_FILES}")
    print()
    extracted = [f for f in os.listdir(OUTPUT_FILES) if os.path.isfile(os.path.join(OUTPUT_FILES, f))]
    for f in sorted(extracted):
        size = os.path.getsize(os.path.join(OUTPUT_FILES, f))
        print(f"  {f}  ({size} bytes)")
    print()


if __name__ == '__main__':
    main()
