/* FUN_0601BB04  0x0601BB04 */

    .section .text.FUN_0601BB04
    .global FUN_0601BB04
    .type FUN_0601BB04, @function
FUN_0601BB04:
    .byte 0x2F, 0xE6  /* 0601BB04: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601BB06: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601BB08: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601BB0A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601BB0C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601BB0E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601BB10: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601BB12: sts.l pr,@-r15 */
    .byte 0x6E, 0x53  /* 0601BB14: mov r5,r14 */
    .byte 0x6D, 0x63  /* 0601BB16: mov r6,r13 */
    .byte 0x6C, 0x73  /* 0601BB18: mov r7,r12 */
    .byte 0xD0, 0x14  /* 0601BB1A: mov.l @(0x50,PC),r0  {[0x0601BB6C] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BB1C: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BB1E: mov r4,r5 */
    .byte 0xD3, 0x13  /* 0601BB20: mov.l @(0x4C,PC),r3  {[0x0601BB70] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BB22: jsr @r3 */
    .byte 0x65, 0xE3  /* 0601BB24: mov r14,r5 */
    .byte 0xD3, 0x13  /* 0601BB26: mov.l @(0x4C,PC),r3  {[0x0601BB74] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601BB28: jsr @r3 */
    .byte 0x65, 0xC3  /* 0601BB2A: mov r12,r5 */
    .byte 0x8B, 0x14  /* 0601BB2C: bf 0x0601BB58 */
    .byte 0xD3, 0x12  /* 0601BB2E: mov.l @(0x48,PC),r3  {[0x0601BB78] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BB30: jsr @r3 */
    .byte 0x85, 0xE6  /* 0601BB32: mov.w @(0xC,r14),r0 */
    .byte 0xD3, 0x11  /* 0601BB34: mov.l @(0x44,PC),r3  {[0x0601BB7C] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BB36: jsr @r3 */
    .byte 0x85, 0xE8  /* 0601BB38: mov.w @(0x10,r14),r0 */
    .byte 0xD3, 0x11  /* 0601BB3A: mov.l @(0x44,PC),r3  {[0x0601BB80] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BB3C: jsr @r3 */
    .byte 0x85, 0xE7  /* 0601BB3E: mov.w @(0xE,r14),r0 */
    .byte 0xD3, 0x0E  /* 0601BB40: mov.l @(0x38,PC),r3  {[0x0601BB7C] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601BB42: jsr @r3 */
    .byte 0x85, 0xEB  /* 0601BB44: mov.w @(0x16,r14),r0 */
    .byte 0xD3, 0x0E  /* 0601BB46: mov.l @(0x38,PC),r3  {[0x0601BB80] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BB48: jsr @r3 */
    .byte 0x85, 0xEA  /* 0601BB4A: mov.w @(0x14,r14),r0 */
    .byte 0xD3, 0x0A  /* 0601BB4C: mov.l @(0x28,PC),r3  {[0x0601BB78] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601BB4E: jsr @r3 */
    .byte 0x85, 0xE9  /* 0601BB50: mov.w @(0x12,r14),r0 */
    .byte 0xD3, 0x0C  /* 0601BB52: mov.l @(0x30,PC),r3  {[0x0601BB84] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 0601BB54: jsr @r3 */
    .byte 0x65, 0xD2  /* 0601BB56: mov.l @r13,r5 */
    .byte 0x74, 0xD0  /* 0601BB58: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601BB5A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601BB5C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601BB5E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601BB60: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601BB62: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601BB64: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601BB66: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601BB68: rts */
    .byte 0x6E, 0xF6  /* 0601BB6A: mov.l @r15+,r14 */
    .byte 0x06, 0x04  /* 0601BB6C: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601BB6E: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601BB70: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601BB72: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601BB74: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601BB76: add #112,r6 */
    .byte 0x06, 0x04  /* 0601BB78: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 0601BB7A: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x04  /* 0601BB7C: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 0601BB7E: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x04  /* 0601BB80: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601BB82: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 0601BB84: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 0601BB86: mov.l @(0x30,r13),r7 */
    .byte 0xC7, 0x1A  /* 0601BB88: mova @(0x68,PC),r0  {0x0601BBF4} */
    .byte 0xA0, 0x01  /* 0601BB8A: bra 0x0601BB90 */
    .byte 0x00, 0x09  /* 0601BB8C: nop */
    .byte 0xC7, 0x20  /* 0601BB8E: mova @(0x80,PC),r0  {0x0601BC10} */
