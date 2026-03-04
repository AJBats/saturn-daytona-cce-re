/* FUN_0600AE6C  0x0600AE6C */

    .section .text.FUN_0600AE6C
    .global FUN_0600AE6C
    .type FUN_0600AE6C, @function
FUN_0600AE6C:
    .byte 0xD4, 0x0A  /* 0600AE6C: mov.l @(0x28,PC),r4  {[0x0600AE98] = 0x06040020} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00  /* 0600AE74: bt 0x0600AE78 */
    .byte 0xD4, 0x09  /* 0600AE76: mov.l @(0x24,PC),r4  {[0x0600AE9C] = 0x06040420} */
