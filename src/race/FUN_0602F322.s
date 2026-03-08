/* FUN_0602F322  0x0602F322 */

    .section .text.FUN_0602F322
    .global FUN_0602F322
    .type FUN_0602F322, @function
FUN_0602F322:
    .byte 0xD5, 0x2B  /* 0602F322: mov.l @(0xAC,PC),r5  {[0x0602F3D0] = 0x25E6A516} */
    .byte 0xD2, 0x18  /* 0602F324: mov.l @(0x60,PC),r2  {[0x0602F388] = 0x0602D052} */
    jmp @r2
    mov #0x16, r6
    .byte 0xE3, 0x00  /* 0602F32A: mov #0,r3 */
    .byte 0xD2, 0x29  /* 0602F32C: mov.l @(0xA4,PC),r2  {[0x0602F3D4] = 0x25F80090} */
    .byte 0xE6, 0x1C  /* 0602F32E: mov #28,r6 */
    .byte 0xD4, 0x12  /* 0602F330: mov.l @(0x48,PC),r4  {[0x0602F37C] = 0x25E6A000} */
