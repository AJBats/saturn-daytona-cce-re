/* FUN_002811D4  0x002811D4
 *
 * STATIC ANALYSIS THEORY: GFS_Read — reads CD sectors into memory.
 * Called with r4 = file handle, r5 = offset, r6 = dest address,
 * r7 = size (-1 = read all). Part of GFS_SBL v2.10 (Sega Basic Library).
 * Internally uses FLD_KNL.BIN code at 0x00200000 for actual sector I/O.
 */

    .section .text.FUN_002811D4
    .global FUN_002811D4
    .type FUN_002811D4, @function
FUN_002811D4:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
