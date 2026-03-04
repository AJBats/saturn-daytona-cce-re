/* FUN_060050D4  0x060050D4 */

    .section .text.FUN_060050D4
    .global FUN_060050D4
    .type FUN_060050D4, @function
FUN_060050D4:
    .byte 0xD4, 0x0A  /* 060050D4: mov.l @(0x28,PC),r4  {[0x06005100] = 0x0603E334} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00  /* 060050DC: bt 0x060050E0 */
    .byte 0xD4, 0x09  /* 060050DE: mov.l @(0x24,PC),r4  {[0x06005104] = 0x0603E734} */
