/* FUN_0602FAB0  0x0602FAB0 */

    .section .text.FUN_0602FAB0
    .global FUN_0602FAB0
    .type FUN_0602FAB0, @function
FUN_0602FAB0:
    .byte 0x4F, 0x22  /* 0602FAB0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0602FAB2: add #-12,r15 */
    .byte 0x1F, 0x41  /* 0602FAB4: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x51  /* 0602FAB6: mov.w r5,@r15 */
    .byte 0xBF, 0x6E  /* 0602FAB8: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FABA: nop */
    .byte 0x1F, 0x02  /* 0602FABC: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x73  /* 0602FABE: mov.l @(0x1CC,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x65, 0xF1  /* 0602FAC0: mov.w @r15,r5 */
    .byte 0x63, 0x22  /* 0602FAC2: mov.l @r2,r3 */
    .byte 0x54, 0xF1  /* 0602FAC4: mov.l @(0x4,r15),r4 */
    .byte 0x51, 0x31  /* 0602FAC6: mov.l @(0x4,r3),r1 */
    .byte 0x41, 0x0B  /* 0602FAC8: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FACA: nop */
    .byte 0x2F, 0x02  /* 0602FACC: mov.l r0,@r15 */
    .byte 0x54, 0xF2  /* 0602FACE: mov.l @(0x8,r15),r4 */
    .byte 0xBF, 0x8A  /* 0602FAD0: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FAD2: nop */
    .byte 0x60, 0xF2  /* 0602FAD4: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 0602FAD6: add #12,r15 */
    .byte 0x4F, 0x26  /* 0602FAD8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FADA: rts */
    .byte 0x00, 0x09  /* 0602FADC: nop */
