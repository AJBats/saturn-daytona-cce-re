/* FUN_06007322  0x06007322 */

    .section .text.FUN_06007322
    .global FUN_06007322
    .type FUN_06007322, @function
FUN_06007322:
    .byte 0xD5, 0x2B  /* 06007322: mov.l @(0xAC,PC),r5  {[0x060073D0] = 0x25E6A516} */
    .byte 0xD2, 0x18  /* 06007324: mov.l @(0x60,PC),r2  {[0x06007388] = 0x0602D052} */
    jmp @r2
    mov #0x16, r6
    .byte 0xE3, 0x00  /* 0600732A: mov #0,r3 */
    .byte 0xD2, 0x29  /* 0600732C: mov.l @(0xA4,PC),r2  {[0x060073D4] = 0x25F80090} */
    .byte 0xE6, 0x1C  /* 0600732E: mov #28,r6 */
    .byte 0xD4, 0x12  /* 06007330: mov.l @(0x48,PC),r4  {[0x0600737C] = 0x25E6A000} */
