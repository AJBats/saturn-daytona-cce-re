/* FUN_06005D8C  0x06005D8C */

    .section .text.FUN_06005D8C
    .global FUN_06005D8C
    .type FUN_06005D8C, @function
FUN_06005D8C:
    .byte 0x4F, 0x22  /* 06005D8C: sts.l pr,@-r15 */
    .byte 0xB0, 0x47  /* 06005D8E: bsr 0x06005E20 */
    .byte 0x51, 0xE7  /* 06005D90: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 06005D92: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 06005D94: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 06005D96: or r1,r0 */
    .byte 0x51, 0xC1  /* 06005D98: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 06005D9A: or r1,r0 */
    .byte 0x51, 0xD1  /* 06005D9C: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 06005D9E: or r1,r0 */
    .byte 0xC8, 0x02  /* 06005DA0: tst #0x02,r0 */
    .byte 0x8B, 0x19  /* 06005DA2: bf 0x06005DD8 */
    .byte 0xC5, 0x40  /* 06005DA4: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06005DA6: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06005DA8: bt 0x06005DAE */
    .byte 0xB1, 0x27  /* 06005DAA: bsr 0x06005FFC */
    .byte 0x67, 0xF3  /* 06005DAC: mov r15,r7 */
    .byte 0xB1, 0xF9  /* 06005DAE: bsr 0x060061A4 */
    .byte 0xC5, 0x44  /* 06005DB0: mov.w @(0x88,GBR),r0 */
    .byte 0x50, 0xA0  /* 06005DB2: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06005DB4: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06005DB6: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06005DB8: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 06005DBA: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06005DBC: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06005DBE: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06005DC0: mov.l r3,@(0x18,r7) */
    .byte 0xB1, 0x4F  /* 06005DC2: bsr 0x06006064 */
    .byte 0xC5, 0x40  /* 06005DC4: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06005DC6: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06005DC8: mov.b r0,@(0x9B,GBR) */
    .byte 0xB1, 0xCC  /* 06005DCA: bsr 0x06006166 */
    .byte 0xC5, 0x44  /* 06005DCC: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06005DCE: mov.w @(0x88,GBR),r0 */
    .byte 0x4F, 0x26  /* 06005DD0: lds.l @r15+,pr */
    .byte 0x70, 0x04  /* 06005DD2: add #4,r0 */
    .byte 0x00, 0x0B  /* 06005DD4: rts */
    .byte 0xC1, 0x44  /* 06005DD6: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06005DD8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005DDA: rts */
    .byte 0x00, 0x09  /* 06005DDC: nop */
