---
function: CS0_BLK_file_format
address: 0x060ED100
address_end: 0x060F77B4
source_file: disc/DAYTONA/CS0_BLK.BIN
explored: 2026-03-29
scenarios_tested: [static_analysis, race_idle_retail]
reachable: true
---

## Overview

Static analysis of CS0_BLK.BIN (42,676 bytes) loaded at 0x060ED100 in HWR.
Cross-referenced with mem_read_profile data (10 frames of retail racing,
3,326 total reads from 11 functions and 17 caller PCs).

## File Structure

**Header** (16 bytes at +0x0000):
4 x 32-bit section offsets pointing into the file:

| Offset | Value | Points to | Section size |
|--------|-------|-----------|-------------|
| +0x00 | 0x0660 | Section 1 start | 10,644 bytes |
| +0x04 | 0x2FF4 | Section 2 start | 16,384 bytes |
| +0x08 | 0x6FF4 | Section 3 start | 13,340 bytes |
| +0x0C | 0xA410 | Section 4 start | 676 bytes (to EOF) |

**Preamble** (+0x0010 to +0x065F, 1,616 bytes):
Index/lookup table. First 36 bytes accessed by 19 PCs during racing.
Contains sequential 16-bit values (0x0009, 0x0080-0x0095 range) that
appear to be segment index lists — mapping grid cells or zones to
segment IDs in the main segment tables.

## Segment Structure (48 bytes / 0x30 stride)

Sections 0 and 1 contain **chained road quads** — 4 XZ corner points
per segment, where each segment's endpoint equals the next segment's
start point (verified across multiple consecutive segments).

**Section 0 layout** (preamble area, type flag at +0x2C):

| Offset | Size | Content |
|--------|------|---------|
| +0x00 | 4 | Point A: X position (32-bit signed) |
| +0x04 | 4 | Point A: Z position (32-bit signed) |
| +0x08 | 4 | Point B: X position (= next segment +0x00) |
| +0x0C | 4 | Point B: Z position (= next segment +0x04) |
| +0x10 | 4 | Point C: X position (outer edge?) |
| +0x14 | 4 | Point C: Z position |
| +0x18 | 4 | Point D: X position (inner edge?) |
| +0x1C | 4 | Point D: Z position |
| +0x20 | 4 | Index A (offset into section 1, increments by 0x30) |
| +0x24 | 4 | Index B (offset into section 1, increments by 0x30) |
| +0x28 | 4 | Zero |
| +0x2C | 4 | Type/flags (0x181A0800 in tested segments) |

**Section 1 layout** (at +0x660, type flag at +0x00):

| Offset | Size | Content |
|--------|------|---------|
| +0x00 | 4 | Type/flags (0x1B1B0800 in tested segments) |
| +0x04 | 4 | Point A: X position |
| +0x08 | 4 | Point A: Z position |
| +0x0C | 4 | Point B: X (= next segment +0x04) |
| +0x10 | 4 | Point B: Z (= next segment +0x08) |
| +0x14 | 4 | Point C: X |
| +0x18 | 4 | Point C: Z |
| +0x1C | 4 | Point D: X |
| +0x20 | 4 | Point D: Z |
| +0x24 | 4 | Index A (small, incrementing by ~20) |
| +0x28 | 4 | Index B (small, incrementing by ~20) |
| +0x2C | 4 | Zero |

**Section 2** (at +0x6FF4): Different structure. First segment starts
with 0x100F0000 flag. Segments chain (seg0 +0x0C = seg1 +0x00). Fields
at +0x24/+0x28 contain LARGE signed values consistent with direction
vectors. This is likely the section FUN_06038A84 reads for heading
computation. Sequential index at +0x2C.

**Section 3** (at +0xA410): Small tail section, 676 bytes. Only 8-byte
reads observed. Structure not yet decoded.

## Key Findings

1. **BLK is road geometry data** — chained quads defining the track
   surface shape. 4 corner points per segment, segments chain end-to-
   start. This is consistent with the rendering pipeline needing BLK
   to draw the road surface.

2. **Multiple section types** with different layouts. The type/flag
   field moves between +0x00 and +0x2C depending on section. Direction
   vectors appear only in section 2 (+0x6FF4), not sections 0/1.

3. **Cross-section references** — section 0 segments have index fields
   (+0x20/+0x24) that increment by 0x30 (segment stride), likely
   pointing into section 1 segments. This creates a hierarchical
   structure (coarse → fine resolution?).

4. **Coordinate values** match car struct world coordinate scale
   (signed 32-bit, millions range). The points ARE world-space positions,
   not normalized or scaled.

## What Remains Unknown

- Section 2 full field layout (partially decoded)
- Section 3 purpose and structure
- Preamble index table full decode
- Which sections feed rendering vs physics vs AI
- The height field — FUN_060386D8 reads terrain height from BLK but
  no obvious Y coordinate appears in the XZ quad structure. Height
  may be in the index fields or in section 2/3.
- Why direction vectors are only in section 2 while the main road
  geometry is in sections 0/1

## Runtime Access Pattern (from mem_read_profile)

Dense reads (32 bytes each, 0x30 stride) at section 0 offsets +0x8A4
through +0xAD3 — 13 consecutive segments near the car's track position.

Scattered 1-byte reads at section 1 offsets +0x1E30 through +0x2253 —
single byte per segment (reading the type/flag byte at +0x00?), stride
0x30, spanning ~12 segments.

One 132-byte read at section 2 start (+0x6FF4) — reading several
consecutive section 2 segments.

Sparse 4-8 byte reads in sections 2-3 — targeted field access.
