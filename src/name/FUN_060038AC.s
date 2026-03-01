/* FUN_060038AC  0x060038AC */

    .section .text.FUN_060038AC
    .global FUN_060038AC
    .type FUN_060038AC, @function
FUN_060038AC:
    .byte 0x4F, 0x22  /* 060038AC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060038AE: add #-8,r15 */
    .byte 0xD3, 0x3B  /* 060038B0: mov.l @(0xEC,PC),r3  {[0x060039A0] = 0x06040998} */
    .byte 0x2F, 0x41  /* 060038B2: mov.w r4,@r15 */
    .byte 0x64, 0xF1  /* 060038B4: mov.w @r15,r4 */
    .byte 0x64, 0x4D  /* 060038B6: extu.w r4,r4 */
    .byte 0x1F, 0x41  /* 060038B8: mov.l r4,@(0x4,r15) */
    .byte 0x43, 0x0B  /* 060038BA: jsr @r3 */
    .byte 0xE5, 0x00  /* 060038BC: mov #0,r5 */
    .byte 0x66, 0xF1  /* 060038BE: mov.w @r15,r6 */
    .byte 0x95, 0x6B  /* 060038C0: mov.w @(0xD6,PC),r5  {0x0600399A} */
    .byte 0x63, 0x63  /* 060038C2: mov r6,r3 */
    .byte 0x54, 0xF1  /* 060038C4: mov.l @(0x4,r15),r4 */
    .byte 0x46, 0x08  /* 060038C6: shll2 r6 */
    .byte 0xD2, 0x37  /* 060038C8: mov.l @(0xDC,PC),r2  {[0x060039A8] = 0x060409F0} */
    .byte 0x7F, 0x08  /* 060038CA: add #8,r15 */
    .byte 0x46, 0x00  /* 060038CC: shll r6 */
    .byte 0x36, 0x3C  /* 060038CE: add r3,r6 */
    .byte 0xD3, 0x34  /* 060038D0: mov.l @(0xD0,PC),r3  {[0x060039A4] = 0x0603F8D0} */
    .byte 0x46, 0x08  /* 060038D2: shll2 r6 */
    .byte 0x66, 0x6F  /* 060038D4: exts.w r6,r6 */
    .byte 0x36, 0x3C  /* 060038D6: add r3,r6 */
    .byte 0x42, 0x2B  /* 060038D8: jmp @r2 */
    .byte 0x4F, 0x26  /* 060038DA: lds.l @r15+,pr */
