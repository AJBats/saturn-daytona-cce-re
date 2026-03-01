/* FUN_060020C0  0x060020C0 */

    .section .text.FUN_060020C0
    .global FUN_060020C0
    .type FUN_060020C0, @function
FUN_060020C0:
    .byte 0x4F, 0x22  /* 060020C0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060020C2: add #-8,r15 */
    .byte 0xD3, 0x3B  /* 060020C4: mov.l @(0xEC,PC),r3  {[0x060021B4] = 0x0603ECA4} */
    .byte 0x2F, 0x41  /* 060020C6: mov.w r4,@r15 */
    .byte 0x64, 0xF1  /* 060020C8: mov.w @r15,r4 */
    .byte 0x64, 0x4D  /* 060020CA: extu.w r4,r4 */
    .byte 0x1F, 0x41  /* 060020CC: mov.l r4,@(0x4,r15) */
    .byte 0x43, 0x0B  /* 060020CE: jsr @r3 */
    .byte 0xE5, 0x00  /* 060020D0: mov #0,r5 */
    .byte 0x66, 0xF1  /* 060020D2: mov.w @r15,r6 */
    .byte 0x95, 0x6B  /* 060020D4: mov.w @(0xD6,PC),r5  {0x060021AE} */
    .byte 0x63, 0x63  /* 060020D6: mov r6,r3 */
    .byte 0x54, 0xF1  /* 060020D8: mov.l @(0x4,r15),r4 */
    .byte 0x46, 0x08  /* 060020DA: shll2 r6 */
    .byte 0xD2, 0x37  /* 060020DC: mov.l @(0xDC,PC),r2  {[0x060021BC] = 0x0603ECFC} */
    .byte 0x7F, 0x08  /* 060020DE: add #8,r15 */
    .byte 0x46, 0x00  /* 060020E0: shll r6 */
    .byte 0x36, 0x3C  /* 060020E2: add r3,r6 */
    .byte 0xD3, 0x34  /* 060020E4: mov.l @(0xD0,PC),r3  {[0x060021B8] = 0x06039FA8} */
    .byte 0x46, 0x08  /* 060020E6: shll2 r6 */
    .byte 0x66, 0x6F  /* 060020E8: exts.w r6,r6 */
    .byte 0x36, 0x3C  /* 060020EA: add r3,r6 */
    .byte 0x42, 0x2B  /* 060020EC: jmp @r2 */
    .byte 0x4F, 0x26  /* 060020EE: lds.l @r15+,pr */
