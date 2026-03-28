/* BSS data buffers for unit test
 *
 * These provide the backing storage for game data symbols.
 * The linker script maps sym_XXXXXXXX -> g_data_XXXXXXXX.
 * Hand-written asm so symbol names are explicit (no COFF _ issues).
 *
 * DAT_ symbols that are data tables (not functions) also go here.
 * Identified by: PROVIDE(DAT_xxx = FUN_yyy + large_offset) in race_free.ld
 * These are arrays embedded in the game's code section.
 */

    .section .bss

    .global g_data_00220000
    .align 2
g_data_00220000:
    .space 0x4000       /* LWR texture bank 0 */

    .global g_data_00224000
    .align 2
g_data_00224000:
    .space 0x4000       /* LWR texture bank 1 */

    .global g_data_002FC21C
    .align 2
g_data_002FC21C:
    .space 0x20         /* game mode flags */

    .global g_data_002FC233
    .align 2
g_data_002FC233:
    .space 0x01         /* game mode byte */

    .global g_data_0605224C
    .align 2
g_data_0605224C:
    .space 0x49C0       /* car struct array (40 * 0x1D8 = 0x49C0) */

    .global g_data_060527D0
    .align 2
g_data_060527D0:
    .space 0x50         /* timer array 1 */

    .global g_data_060527D4
    .align 2
g_data_060527D4:
    .space 0x50         /* timer array 2 */

    .global g_data_060527DC
    .align 2
g_data_060527DC:
    .space 0x0340       /* tracking array (40 cars * 0x14 = 0x320, + margin) */

    .global g_data_06052888
    .align 2
g_data_06052888:
    .space 0x0340       /* corner array 0 (40 cars * 0x14 = 0x320, + margin) */

    .global g_data_060528B0
    .align 2
g_data_060528B0:
    .space 0x0340       /* corner array 1 (40 cars * 0x14) */

    .global g_data_060528D8
    .align 2
g_data_060528D8:
    .space 0x0340       /* corner array 2 (40 cars * 0x14) */

    .global g_data_06052900
    .align 2
g_data_06052900:
    .space 0x0340       /* corner array 3 (40 cars * 0x14) */

    .global g_data_060540B4
    .align 2
g_data_060540B4:
    .space 0x04         /* 2P flag (padded to 4) */

    .global g_data_06054920
    .align 2
g_data_06054920:
    .space 0x04         /* course index */

    .global g_data_060FD400
    .align 2
g_data_060FD400:
    .space 0x2800       /* car param table */

    .global g_data_060FFB00
    .align 2
g_data_060FFB00:
    .space 0x100        /* 2P param table */

/* ── Corner output buffers (for FUN_060384C4 / FUN_060386D8 tests) ── */

    .global g_corner_ptrs
    .align 2
g_corner_ptrs:
    .space 0x20         /* 4 pointers + padding (16 bytes used, 16 pad) */

    .global g_corner_bufs
    .align 2
g_corner_bufs:
    .space 0x40         /* 4 corners * 12 bytes + padding */

/* ── DAT_ data tables (NOT functions) ────────────────────────────────
 * These are embedded lookup tables in the game. The vanilla asm loads
 * their address and indexes into them. Must NOT be function stubs.
 */

    .global DAT_0604F7E4
    .align 2
DAT_0604F7E4:
    .space 0x0A00       /* position reset table: 40 cars * 60 bytes + margin */

    .global DAT_0604F99C
    .align 2
DAT_0604F99C:
    .space 0x10         /* course lookup table (3 courses * 4 bytes + pad) */

    .global DAT_0604F9AC
    .align 2
DAT_0604F9AC:
    .space 0x10         /* course lookup table */

    .global DAT_0604F9B4
    .align 2
DAT_0604F9B4:
    .space 0x10         /* course lookup table */

    .global DAT_0604F9BC
    .align 2
DAT_0604F9BC:
    .space 0x10         /* course lookup table */
