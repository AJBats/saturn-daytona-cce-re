/* FUN_0600BCF8  0x0600BCF8 */

    .section .text.FUN_0600BCF8
    .global FUN_0600BCF8
    .type FUN_0600BCF8, @function
FUN_0600BCF8:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BD04
    .byte 0xB0, 0x48  /* 0600BD00: bsr 0x0600BD94 */
    mov r15, r7
.L_0600BD04:
    .byte 0xB0, 0xB8  /* 0600BD04: bsr 0x0600BE78 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_0600BD2C
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x13  /* 0600BD12: bsr 0x0600BF3C */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xFF  /* 0600BD16: bsr 0x0600CB18 */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB0, 0xEE  /* 0600BD1E: bsr 0x0600BEFE */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_0600BD2C:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600BD32: nop */
    .byte 0xC9, 0x0E  /* 0600BD34: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0600BD36: mov r0,r1 */
    .byte 0xC7, 0x13  /* 0600BD38: mova @(0x4C,PC),r0  {0x0600BD88} */
    .byte 0x00, 0x1D  /* 0600BD3A: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600BD3C: braf r0 */
    .byte 0x50, 0xA0  /* 0600BD3E: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 0600BD40: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0600BD42: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 0600BD44: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0600BD46: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600BD48: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600BD4A: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600BD4C: rts */
    .byte 0x17, 0x36  /* 0600BD4E: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0600BD50: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0600BD52: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0600BD54: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 0600BD56: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600BD58: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600BD5A: rts */
    .byte 0x17, 0x26  /* 0600BD5C: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0600BD5E: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0600BD60: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0600BD62: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600BD64: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600BD66: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600BD68: rts */
    .byte 0x17, 0x26  /* 0600BD6A: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0600BD6C: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0600BD6E: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0600BD70: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600BD72: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600BD74: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600BD76: rts */
    .byte 0x17, 0x26  /* 0600BD78: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0600BD7A: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0600BD7C: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0600BD7E: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600BD80: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600BD82: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600BD84: rts */
    .byte 0x17, 0x06  /* 0600BD86: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 0600BD88: .word 0x0000 */
    .byte 0x00, 0x10  /* 0600BD8A: .word 0x0010 */
    .byte 0x00, 0x1E  /* 0600BD8C: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 0600BD8E: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 0600BD90: .word 0x003A */
    .byte 0x00, 0x09  /* 0600BD92: nop */
