/* FUN_0600BCF8  0x0600BCF8 */

    .section .text.FUN_0600BCF8
    .global FUN_0600BCF8
    .type FUN_0600BCF8, @function
FUN_0600BCF8:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BD04
    bsr .L_0600BD94
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
.L_0600BD94:
    mov.w @r11+, r1
    mov.w @r10, r3
    mov.w @(2, r12), r0
    mov r1, r5
    mov.w @r11, r6
    add #-0x2, r11
    mov.w @r12, r4
    sub r3, r1
    add #-0x4, r15
    sub r6, r0
    muls.w r1, r0
    sub r5, r4
    mov.w @(2, r10), r0
    mov.w r4, @-r7
    sub r6, r0
    mov.w r0, @-r7
    .word 0x477F /* UNKNOWN */
    add #0x4, r15
    sts macl, r0
    cmp/pz r0
    bf .L_0600BDC0
    lds.l @r15+, pr
.L_0600BDC0:
    rts
    nop
    .byte 0xC7, 0x07  /* 0600BDC4: mova @(0x1C,PC),r0  {0x0600BDE4} */
    .byte 0x24, 0x48  /* 0600BDC6: tst r4,r4 */
    .byte 0x89, 0x00  /* 0600BDC8: bt 0x0600BDCC */
    .byte 0xC7, 0x09  /* 0600BDCA: mova @(0x24,PC),r0  {0x0600BDF0} */
    .byte 0xD2, 0x42  /* 0600BDCC: mov.l @(0x108,PC),r2  {[0x0600BED8] = 0x06033DBA} */
    .byte 0xE3, 0x05  /* 0600BDCE: mov #5,r3 */
    .byte 0x61, 0x05  /* 0600BDD0: mov.w @r0+,r1 */
    .byte 0x22, 0x11  /* 0600BDD2: mov.w r1,@r2 */
    .byte 0x43, 0x10  /* 0600BDD4: dt r3 */
    .byte 0x8F, 0xFB  /* 0600BDD6: bf/s 0x0600BDD0 */
    .byte 0x72, 0x02  /* 0600BDD8: add #2,r2 */
    .byte 0xD2, 0x40  /* 0600BDDA: mov.l @(0x100,PC),r2  {[0x0600BEDC] = 0x06034906} */
    .byte 0x61, 0x05  /* 0600BDDC: mov.w @r0+,r1 */
    .byte 0x00, 0x0B  /* 0600BDDE: rts */
    .byte 0x22, 0x11  /* 0600BDE0: mov.w r1,@r2 */
    .byte 0x00, 0x09  /* 0600BDE2: nop */
    .byte 0x40, 0x11  /* 0600BDE4: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0600BDE6: bf 0x0600BDEA */
    .byte 0x4F, 0x26  /* 0600BDE8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BDEA: rts */
    .byte 0x00, 0x09  /* 0600BDEC: nop */
    .byte 0x68, 0x63  /* 0600BDEE: mov r6,r8 */
    .byte 0x40, 0x15  /* 0600BDF0: cmp/pl r0 */
    .byte 0x89, 0x00  /* 0600BDF2: bt 0x0600BDF6 */
    .byte 0x4F, 0x26  /* 0600BDF4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BDF6: rts */
    .byte 0x00, 0x09  /* 0600BDF8: nop */
    .byte 0x68, 0x6B  /* 0600BDFA: neg r6,r8 */
    .byte 0x57, 0xD1  /* 0600BDFC: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 0600BDFE: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 0600BE00: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 0600BE02: mov r0,r1 */
    .byte 0x55, 0xB1  /* 0600BE04: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 0600BE06: mova @(0xE0,PC),r0  {0x0600BEE8} */
    .byte 0x01, 0x1D  /* 0600BE08: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0600BE0A: braf r1 */
    .byte 0x54, 0xA1  /* 0600BE0C: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 0600BE0E: nop */
    .byte 0x34, 0x5C  /* 0600BE10: add r5,r4 */
    .byte 0x34, 0x6C  /* 0600BE12: add r6,r4 */
    .byte 0x34, 0x7C  /* 0600BE14: add r7,r4 */
    .byte 0x00, 0x0B  /* 0600BE16: rts */
    .byte 0x44, 0x09  /* 0600BE18: shlr2 r4 */
    .byte 0x00, 0x09  /* 0600BE1A: nop */
    .byte 0x34, 0x73  /* 0600BE1C: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 0600BE1E: bf 0x0600BE22 */
    .byte 0x64, 0x73  /* 0600BE20: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600BE22: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0600BE24: bf 0x0600BE28 */
    .byte 0x64, 0x63  /* 0600BE26: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600BE28: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 0600BE2A: bf 0x0600BE30 */
    .byte 0x00, 0x0B  /* 0600BE2C: rts */
    .byte 0x64, 0x53  /* 0600BE2E: mov r5,r4 */
    .byte 0x00, 0x0B  /* 0600BE30: rts */
    .byte 0x00, 0x09  /* 0600BE32: nop */
    .byte 0x34, 0x73  /* 0600BE34: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0600BE36: bt 0x0600BE3A */
    .byte 0x64, 0x73  /* 0600BE38: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600BE3A: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600BE3C: bt 0x0600BE40 */
    .byte 0x64, 0x63  /* 0600BE3E: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600BE40: cmp/ge r5,r4 */
    .byte 0x89, 0xF5  /* 0600BE42: bt 0x0600BE30 */
    .byte 0x00, 0x0B  /* 0600BE44: rts */
    .byte 0x64, 0x53  /* 0600BE46: mov r5,r4 */
    .byte 0x34, 0x73  /* 0600BE48: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0600BE4A: bt 0x0600BE4E */
    .byte 0x64, 0x73  /* 0600BE4C: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600BE4E: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600BE50: bt 0x0600BE54 */
    .byte 0x64, 0x63  /* 0600BE52: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600BE54: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0600BE56: bt 0x0600BE5A */
    .byte 0x64, 0x53  /* 0600BE58: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0600BE5A: mov #4,r1 */
    .byte 0x41, 0x28  /* 0600BE5C: shll16 r1 */
    .byte 0x00, 0x0B  /* 0600BE5E: rts */
    .byte 0x34, 0x1C  /* 0600BE60: add r1,r4 */
