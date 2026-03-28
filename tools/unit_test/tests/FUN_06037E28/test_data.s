/* BSS data for FUN_06037E28 unit test — ALL symbols needed */

    .section .bss

    .global g_data_0605224C
    .align 2
g_data_0605224C:
    .space 0x49C0       /* car struct array (40 * 0x1D8) */

    .global g_data_060527D0
    .align 2
g_data_060527D0:
    .space 0x60         /* timer array 1 */

    .global g_data_060527D4
    .align 2
g_data_060527D4:
    .space 0x60         /* timer array 2 */

    .global g_data_060527DC
    .align 2
g_data_060527DC:
    .space 0x0340       /* tracking array */

    .global g_data_06052888
    .align 2
g_data_06052888:
    .space 0x0340       /* corner array 0 */

    .global g_data_060528B0
    .align 2
g_data_060528B0:
    .space 0x0340       /* corner array 1 */

    .global g_data_060528D8
    .align 2
g_data_060528D8:
    .space 0x0340       /* corner array 2 */

    .global g_data_06052900
    .align 2
g_data_06052900:
    .space 0x0340       /* corner array 3 */

    .global g_data_060540B4
    .align 2
g_data_060540B4:
    .space 0x04         /* 2P flag */

    .global g_data_06054920
    .align 2
g_data_06054920:
    .space 0x04         /* course index */

    .global g_data_002FC233
    .align 2
g_data_002FC233:
    .space 0x04         /* game mode */

    .global g_data_002FC21C
    .align 2
g_data_002FC21C:
    .space 0x04         /* game flags */

    .global g_data_00220000
    .align 2
g_data_00220000:
    .space 0x100        /* texture bank 0 */

    .global g_data_00224000
    .align 2
g_data_00224000:
    .space 0x100        /* texture bank 1 */

    .global g_data_060FD400
    .align 2
g_data_060FD400:
    .space 0x2800       /* car param table */

    .global g_data_060FFB00
    .align 2
g_data_060FFB00:
    .space 0x100        /* 2P param table */

    /* Data tables (not functions) */
    .global DAT_0604F7E4
    .align 2
DAT_0604F7E4:
    .space 0x0A00       /* position reset table */

    .global DAT_0604F99C
    .align 2
DAT_0604F99C:
    .space 0x10         /* course lookup */

    .global DAT_0604F9AC
    .align 2
DAT_0604F9AC:
    .space 0x10

    .global DAT_0604F9B4
    .align 2
DAT_0604F9B4:
    .space 0x10

    .global DAT_0604F9BC
    .align 2
DAT_0604F9BC:
    .space 0x10
