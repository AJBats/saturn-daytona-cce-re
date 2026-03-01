/* FUN_0600DACA  0x0600DACA */

    .section .text.FUN_0600DACA
    .global FUN_0600DACA
    .type FUN_0600DACA, @function
FUN_0600DACA:
    .byte 0x4F, 0x22  /* 0600DACA: sts.l pr,@-r15 */
    .byte 0xD1, 0x1D  /* 0600DACC: mov.l @(0x74,PC),r1  {[0x0600DB44] = 0x06040828} */
    .byte 0xE0, 0x00  /* 0600DACE: mov #0,r0 */
    .byte 0xD4, 0x1D  /* 0600DAD0: mov.l @(0x74,PC),r4  {[0x0600DB48] = 0x0601B000} */
    .byte 0xB0, 0x51  /* 0600DAD2: bsr 0x0600DB78 */
    .byte 0x21, 0x00  /* 0600DAD4: mov.b r0,@r1 */
    .byte 0x90, 0x31  /* 0600DAD6: mov.w @(0x62,PC),r0  {0x0600DB3C} */
    .byte 0x81, 0x40  /* 0600DAD8: mov.w r0,@(0x0,r4) */
    .byte 0x90, 0x30  /* 0600DADA: mov.w @(0x60,PC),r0  {0x0600DB3E} */
    .byte 0xB0, 0x56  /* 0600DADC: bsr 0x0600DB8C */
    .byte 0x81, 0x41  /* 0600DADE: mov.w r0,@(0x2,r4) */
    .byte 0xD4, 0x1A  /* 0600DAE0: mov.l @(0x68,PC),r4  {[0x0600DB4C] = 0x0601BD00} */
    .byte 0xD5, 0x1B  /* 0600DAE2: mov.l @(0x6C,PC),r5  {[0x0600DB50] = 0x06035AF0} */
    .byte 0xB0, 0x62  /* 0600DAE4: bsr 0x0600DBAC */
    .byte 0x00, 0x09  /* 0600DAE6: nop */
    .byte 0x4F, 0x26  /* 0600DAE8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600DAEA: rts */
    .byte 0x00, 0x09  /* 0600DAEC: nop */
    .byte 0x00, 0x09  /* 0600DAEE: nop */
    .byte 0x00, 0x00  /* 0600DAF0: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DAF2: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0600DAF4: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 0600DAF6: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 0600DAF8: .word 0x00B0 */
    .byte 0x00, 0x80  /* 0600DAFA: .word 0x0080 */
