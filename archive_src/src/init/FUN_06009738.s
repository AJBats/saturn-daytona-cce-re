/* FUN_06009738  0x06009738 */

    .section .text.FUN_06009738
    .global FUN_06009738
    .type FUN_06009738, @function
FUN_06009738:
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x24  /* 0600973C: mov.l @(0x90,PC),r3  {[0x060097D0] = 0x0600F16E} */
    .byte 0x7F, 0xF8  /* 0600973E: add #-8,r15 */
    .byte 0x1F, 0x41  /* 06009740: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 06009742: mov.l r5,@r15 */
    .byte 0x55, 0xF1  /* 06009744: mov.l @(0x4,r15),r5 */
    .byte 0x55, 0x57  /* 06009746: mov.l @(0x1C,r5),r5 */
    .byte 0x64, 0xF2  /* 06009748: mov.l @r15,r4 */
    .byte 0x43, 0x2B  /* 0600974A: jmp @r3 */
    .byte 0x7F, 0x08  /* 0600974C: add #8,r15 */
    .byte 0x65, 0x43  /* 0600974E: mov r4,r5 */
    .byte 0xD3, 0x20  /* 06009750: mov.l @(0x80,PC),r3  {[0x060097D4] = 0x0600EEBA} */
