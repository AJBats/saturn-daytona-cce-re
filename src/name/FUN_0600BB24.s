/* FUN_0600BB24  0x0600BB24 */

    .section .text.FUN_0600BB24
    .global FUN_0600BB24
    .type FUN_0600BB24, @function
FUN_0600BB24:
    .byte 0x4F, 0x22  /* 0600BB24: sts.l pr,@-r15 */
    .byte 0xB0, 0x47  /* 0600BB26: bsr 0x0600BBB8 */
    .byte 0x51, 0xE7  /* 0600BB28: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 0600BB2A: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 0600BB2C: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 0600BB2E: or r1,r0 */
    .byte 0x51, 0xC1  /* 0600BB30: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 0600BB32: or r1,r0 */
    .byte 0x51, 0xD1  /* 0600BB34: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 0600BB36: or r1,r0 */
    .byte 0xC8, 0x02  /* 0600BB38: tst #0x02,r0 */
    .byte 0x8B, 0x19  /* 0600BB3A: bf 0x0600BB70 */
    .byte 0xC5, 0x40  /* 0600BB3C: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0600BB3E: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0600BB40: bt 0x0600BB46 */
    .byte 0xB1, 0x27  /* 0600BB42: bsr 0x0600BD94 */
    .byte 0x67, 0xF3  /* 0600BB44: mov r15,r7 */
    .byte 0xB1, 0xF9  /* 0600BB46: bsr 0x0600BF3C */
    .byte 0xC5, 0x44  /* 0600BB48: mov.w @(0x88,GBR),r0 */
    .byte 0x50, 0xA0  /* 0600BB4A: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 0600BB4C: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0600BB4E: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 0600BB50: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0600BB52: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600BB54: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600BB56: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600BB58: mov.l r3,@(0x18,r7) */
    .byte 0xB1, 0x4F  /* 0600BB5A: bsr 0x0600BDFC */
    .byte 0xC5, 0x40  /* 0600BB5C: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 0600BB5E: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600BB60: mov.b r0,@(0x9B,GBR) */
    .byte 0xB1, 0xCC  /* 0600BB62: bsr 0x0600BEFE */
    .byte 0xC5, 0x44  /* 0600BB64: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 0600BB66: mov.w @(0x88,GBR),r0 */
    .byte 0x4F, 0x26  /* 0600BB68: lds.l @r15+,pr */
    .byte 0x70, 0x04  /* 0600BB6A: add #4,r0 */
    .byte 0x00, 0x0B  /* 0600BB6C: rts */
    .byte 0xC1, 0x44  /* 0600BB6E: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0600BB70: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BB72: rts */
    .byte 0x00, 0x09  /* 0600BB74: nop */
