/* FUN_00280C7C  0x00280C7C
 *
 * STATIC ANALYSIS THEORY: GFS_Open — opens a file on the CD filesystem.
 * Called with r4 = filename/path pointer. Returns file handle in r0
 * (negative = error). Part of GFS_SBL v2.10 (Sega Basic Library).
 */

    .section .text.FUN_00280C7C
    .global FUN_00280C7C
    .type FUN_00280C7C, @function
FUN_00280C7C:
    mov.l r8, @-r15
