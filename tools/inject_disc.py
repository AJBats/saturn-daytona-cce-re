#!/usr/bin/env python3
"""
Inject all rebuilt CCE module binaries into a copy of the retail disc image.

Reads each module's rebuilt bin from build/<name>/<name>.bin, locates the
corresponding file in the ISO 9660 filesystem by parsing the directory, and
writes it back into a copy of the original raw MODE1/2352 track with corrected
EDC checksums.

For same-size rebuilds (round-trip / L2 phase): simple sector-by-sector injection.
For size-changed rebuilds: warns and falls back to same-size injection (full disc
shift support to be added when needed).

Usage:
    python3 tools/inject_disc.py
    (also called by: make disc)

Output: build/disc/rebuilt_disc/Track 01.bin  (+ .cue)
"""

import os
import sys
import struct
import shutil

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# MODE1/2352 sector layout
SECTOR_SIZE      = 2352
USER_DATA_OFFSET = 16
USER_DATA_SIZE   = 2048
EDC_SIZE         = 4
RESERVED_SIZE    = 8
ECC_SIZE         = 276

SYNC_PATTERN = bytes([0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                      0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00])

# Modules to inject: (module_name, iso_path_using_forward_slashes)
# iso_path is relative to ISO root, case-insensitive match against directory entries
# Only the 8 code modules — demo (DEMOTTL.BIN) and result (RESULT.BIN) are
# VDP2 graphics data bundles; they are never modified so their disc sectors
# remain unchanged from the retail image copy.
MODULES = [
    ('main',     '0'),
    ('init',     'DAYTONA/0'),
    ('race',     'DAYTONA/RACE.BIN'),
    ('select',   'DAYTONA/SLCT.BIN'),
    ('result2p', 'DAYTONA/RESULT2P.BIN'),
    ('name',     'DAYTONA/NAME.BIN'),
    ('backup',   'DAYTONA/BKUP.BIN'),
    ('ending',   'DAYTONA/ENDING.BIN'),
]

# ─── EDC ─────────────────────────────────────────────────────────────────────

_edc_table = None

def _build_edc_table():
    global _edc_table
    t = [0] * 256
    for i in range(256):
        edc = i
        for _ in range(8):
            if edc & 1:
                edc = (edc >> 1) ^ 0xD8018001
            else:
                edc >>= 1
        t[i] = edc
    _edc_table = t

def compute_edc(data):
    if _edc_table is None:
        _build_edc_table()
    edc = 0
    for b in data:
        edc = _edc_table[(edc ^ b) & 0xFF] ^ (edc >> 8)
    return edc & 0xFFFFFFFF

# ─── Sector I/O ──────────────────────────────────────────────────────────────

def lba_to_msf(lba):
    lba += 150  # 2-second pregap
    f = lba % 75
    s = (lba // 75) % 60
    m = lba // (75 * 60)
    return m, s, f

def to_bcd(v):
    return ((v // 10) << 4) | (v % 10)

def make_sector_header(lba):
    m, s, f = lba_to_msf(lba)
    return SYNC_PATTERN + bytes([to_bcd(m), to_bcd(s), to_bcd(f), 1])

def read_sector_user_data(disc, lba):
    off = lba * SECTOR_SIZE + USER_DATA_OFFSET
    return disc[off:off + USER_DATA_SIZE]

def write_sector(disc, lba, user_data):
    assert len(user_data) == USER_DATA_SIZE
    off    = lba * SECTOR_SIZE
    header = make_sector_header(lba)
    edc    = compute_edc(header + user_data)
    disc[off:off + USER_DATA_OFFSET]                                     = header
    disc[off + USER_DATA_OFFSET:off + USER_DATA_OFFSET + USER_DATA_SIZE] = user_data
    struct.pack_into('<I', disc, off + USER_DATA_OFFSET + USER_DATA_SIZE, edc)
    # Reserved and ECC bytes are left as-is from the source disc.
    # For byte-identical rebuilds this is correct; for shifted-sector rebuilds
    # those bytes would need recomputation, but Saturn hardware doesn't verify ECC.

# ─── ISO 9660 directory ───────────────────────────────────────────────────────

def parse_dir(dir_data, dir_size):
    """Return list of (entry_offset, name, lba, data_len, flags)."""
    entries = []
    offset  = 0
    while offset < dir_size and offset < len(dir_data):
        rec_len = dir_data[offset]
        if rec_len == 0:
            # Skip to next sector boundary
            sector_end = ((offset // USER_DATA_SIZE) + 1) * USER_DATA_SIZE
            offset = sector_end
            continue
        lba      = struct.unpack_from('<I', dir_data, offset + 2)[0]
        data_len = struct.unpack_from('<I', dir_data, offset + 10)[0]
        flags    = dir_data[offset + 25]
        name_len = dir_data[offset + 32]
        raw_name = dir_data[offset + 33:offset + 33 + name_len].decode('ascii', errors='replace')
        name     = raw_name.split(';')[0]  # strip ISO 9660 version suffix
        entries.append((offset, name, lba, data_len, flags))
        offset += rec_len
    return entries

def find_entry(entries, target_name):
    """Case-insensitive search for a name in directory entries."""
    target_upper = target_name.upper()
    for entry in entries:
        if entry[1].upper() == target_upper:
            return entry
    return None

def patch_entry_size(dir_data, entry_offset, new_size):
    struct.pack_into('<I', dir_data, entry_offset + 10, new_size)
    struct.pack_into('>I', dir_data, entry_offset + 14, new_size)

def read_dir(disc, dir_lba, dir_size):
    """Read a directory from the disc into a mutable bytearray."""
    dir_sectors = (dir_size + USER_DATA_SIZE - 1) // USER_DATA_SIZE
    dir_data    = bytearray()
    for i in range(dir_sectors):
        dir_data += bytearray(read_sector_user_data(disc, dir_lba + i))
    entries = parse_dir(dir_data, dir_size)
    return dir_data, entries

def write_dir(disc, dir_lba, dir_data):
    """Write a directory back to the disc."""
    dir_sectors = (len(dir_data) + USER_DATA_SIZE - 1) // USER_DATA_SIZE
    for i in range(dir_sectors):
        chunk = dir_data[i * USER_DATA_SIZE:(i + 1) * USER_DATA_SIZE]
        if len(chunk) < USER_DATA_SIZE:
            chunk = bytes(chunk) + b'\x00' * (USER_DATA_SIZE - len(chunk))
        write_sector(disc, dir_lba + i, bytes(chunk))

# ─── Injection ────────────────────────────────────────────────────────────────

def inject_module(disc, bin_data, file_lba, orig_size):
    """Write bin_data into disc sectors starting at file_lba."""
    new_size    = len(bin_data)
    new_sectors = (new_size + USER_DATA_SIZE - 1) // USER_DATA_SIZE
    for i in range(new_sectors):
        chunk_start = i * USER_DATA_SIZE
        chunk_end   = min(chunk_start + USER_DATA_SIZE, new_size)
        chunk       = bin_data[chunk_start:chunk_end]
        if len(chunk) < USER_DATA_SIZE:
            chunk = chunk + b'\x00' * (USER_DATA_SIZE - len(chunk))
        write_sector(disc, file_lba + i, chunk)

# ─── CUE generation ──────────────────────────────────────────────────────────

def generate_cue(orig_cue_path, out_dir, cue_out_path):
    """Copy CUE sheet, replacing data track filename with rebuilt track."""
    if not os.path.isfile(orig_cue_path):
        return False
    with open(orig_cue_path, 'r') as f:
        lines = f.readlines()
    new_lines  = []
    track_num  = 0
    for line in lines:
        stripped = line.strip()
        if stripped.startswith('FILE'):
            parts = stripped.split('"')
            if len(parts) >= 2:
                if track_num == 0:
                    new_lines.append('FILE "Track 01.bin" BINARY\n')
                else:
                    orig_name = parts[1]
                    src = os.path.join(os.path.dirname(orig_cue_path), orig_name)
                    dst = os.path.join(out_dir, os.path.basename(orig_name))
                    if os.path.isfile(src) and not os.path.isfile(dst):
                        shutil.copy2(src, dst)
                    new_lines.append('FILE "%s" BINARY\n' % os.path.basename(orig_name))
                track_num += 1
            else:
                new_lines.append(line)
        else:
            new_lines.append(line)
    with open(cue_out_path, 'w') as f:
        f.writelines(new_lines)
    return True

# ─── Main ─────────────────────────────────────────────────────────────────────

def main():
    disc_src_dir = os.path.join(
        PROJDIR, 'external_resources',
        'Daytona USA - Circuit Edition (Japan)'
    )
    raw_track = os.path.join(
        disc_src_dir,
        'Daytona USA - Circuit Edition (Japan) (Track 01).bin'
    )

    if not os.path.isfile(raw_track):
        print('ERROR: Raw disc track not found:')
        print('  %s' % raw_track)
        print()
        print('Place the disc dump in external_resources/Daytona USA - Circuit Edition (Japan)/')
        sys.exit(1)

    out_dir   = os.path.join(PROJDIR, 'build', 'disc', 'rebuilt_disc')
    out_track = os.path.join(out_dir, 'Track 01.bin')
    os.makedirs(out_dir, exist_ok=True)

    print()
    print('CCE Disc Injection')
    print('=' * 50)
    print()

    # Load raw track into memory
    print('Loading: %s' % os.path.basename(raw_track))
    with open(raw_track, 'rb') as f:
        disc = bytearray(f.read())
    total_sectors = len(disc) // SECTOR_SIZE
    print('  %d sectors  (%d MB)' % (total_sectors, len(disc) // (1024 * 1024)))
    print()

    # Parse PVD at sector 16
    pvd       = bytearray(read_sector_user_data(disc, 16))
    root_lba  = struct.unpack_from('<I', pvd, 158)[0]
    root_size = struct.unpack_from('<I', pvd, 166)[0]

    # Read root and DAYTONA directories
    root_dir_data, root_entries = read_dir(disc, root_lba, root_size)

    daytona_entry = find_entry(root_entries, 'DAYTONA')
    if not daytona_entry:
        print('ERROR: DAYTONA directory not found in root directory')
        sys.exit(1)
    daytona_lba, daytona_size = daytona_entry[2], daytona_entry[3]
    daytona_dir_data, daytona_entries = read_dir(disc, daytona_lba, daytona_size)

    print('Disc layout:')
    for _, name, lba, sz, flags in root_entries:
        kind = 'DIR ' if (flags & 2) else 'FILE'
        print('  %s  %-20s  LBA=%-5d  %d bytes' % (kind, name, lba, sz))
    print()

    # Inject each module
    dirs_modified = {}  # dir_lba -> (dir_data, dir_lba) for write-back
    injected = 0
    skipped  = 0

    print('Injecting modules:')
    for mod_name, disc_path in MODULES:
        bin_path = os.path.join(PROJDIR, 'build', mod_name, mod_name + '.bin')
        if not os.path.isfile(bin_path):
            print('  SKIP  %-12s  (rebuilt bin not found: %s)' % (mod_name, bin_path))
            skipped += 1
            continue

        with open(bin_path, 'rb') as f:
            bin_data = f.read()

        # Locate file in ISO directory
        parts = disc_path.split('/')
        if len(parts) == 1:
            entry    = find_entry(root_entries, parts[0])
            dir_data = root_dir_data
            dir_lba  = root_lba
        else:
            entry    = find_entry(daytona_entries, parts[1])
            dir_data = daytona_dir_data
            dir_lba  = daytona_lba

        if entry is None:
            print('  WARN  %-12s  (not found in ISO directory: %s)' % (mod_name, disc_path))
            skipped += 1
            continue

        entry_offset, _, file_lba, orig_size, _ = entry
        new_size = len(bin_data)

        if new_size != orig_size:
            orig_secs = (orig_size + USER_DATA_SIZE - 1) // USER_DATA_SIZE
            new_secs  = (new_size  + USER_DATA_SIZE - 1) // USER_DATA_SIZE
            if orig_secs != new_secs:
                print('  WARN  %-12s  sector count changed (%d -> %d) — '
                      'full disc shift not supported yet, skipping'
                      % (mod_name, orig_secs, new_secs))
                skipped += 1
                continue
            # Same sector count but different byte count: update dir entry
            patch_entry_size(dir_data, entry_offset, new_size)
            dirs_modified[dir_lba] = (dir_data, dir_lba)

        inject_module(disc, bin_data, file_lba, orig_size)
        print('  OK    %-12s  LBA=%-5d  %d bytes' % (mod_name, file_lba, new_size))
        injected += 1

        if dir_lba not in dirs_modified:
            dirs_modified[dir_lba] = (dir_data, dir_lba)

    print()

    # Write back any modified directories
    for dir_data, dir_lba in dirs_modified.values():
        write_dir(disc, dir_lba, dir_data)

    # Write rebuilt disc image
    print('Writing: %s' % out_track)
    with open(out_track, 'wb') as f:
        f.write(disc)
    print('  %d bytes' % len(disc))

    # Generate CUE sheet
    orig_cue  = os.path.join(disc_src_dir, 'Daytona USA - Circuit Edition (Japan).cue')
    cue_out   = os.path.join(out_dir, 'daytona_cce_rebuilt.cue')
    if generate_cue(orig_cue, out_dir, cue_out):
        print('  CUE:  %s' % os.path.basename(cue_out))
    else:
        print('  (no CUE found — load Track 01.bin directly in Mednafen)')

    print()
    print('Done: %d injected, %d skipped' % (injected, skipped))
    print('Output: %s' % out_dir)
    print()


if __name__ == '__main__':
    main()
