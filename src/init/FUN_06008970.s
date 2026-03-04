/* FUN_06008970  0x06008970 */

    .section .text.FUN_06008970
    .global FUN_06008970
    .type FUN_06008970, @function
FUN_06008970:
    add #-0x4, r15
    cmp/pl r4
    .byte 0x8B, 0x0D  /* 06008974: bf 0x06008992 */
    mov r5, r7
