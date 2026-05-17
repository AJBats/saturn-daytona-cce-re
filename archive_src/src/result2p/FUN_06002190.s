/* FUN_06002190  0x06002190 */

    .section .text.FUN_06002190
    .global FUN_06002190
    .type FUN_06002190, @function
FUN_06002190:
    .byte 0xD4, 0x0A  /* 06002190: mov.l @(0x28,PC),r4  {[0x060021BC] = 0x06099EB8} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00  /* 06002198: bt 0x0600219C */
    .byte 0xD4, 0x09  /* 0600219A: mov.l @(0x24,PC),r4  {[0x060021C0] = 0x0609A2B8} */
