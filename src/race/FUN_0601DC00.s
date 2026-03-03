/* FUN_0601DC00  0x0601DC00 */

    .section .text.FUN_0601DC00
    .global FUN_0601DC00
    .type FUN_0601DC00, @function
FUN_0601DC00:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DC0C
    bsr .L_0601DC9C
    mov r15, r7
.L_0601DC0C:
    .byte 0xB0, 0xB8  /* 0601DC0C: bsr 0x0601DD80 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_0601DC34
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x13  /* 0601DC1A: bsr 0x0601DE44 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xFF  /* 0601DC1E: bsr 0x0601EA20 */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB0, 0xEE  /* 0601DC26: bsr 0x0601DE06 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_0601DC34:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601DC3A: nop */
    .byte 0xC9, 0x0E  /* 0601DC3C: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0601DC3E: mov r0,r1 */
    .byte 0xC7, 0x13  /* 0601DC40: mova @(0x4C,PC),r0  {0x0601DC90} */
    .byte 0x00, 0x1D  /* 0601DC42: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601DC44: braf r0 */
    .byte 0x50, 0xA0  /* 0601DC46: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 0601DC48: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC4A: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 0601DC4C: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0601DC4E: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC50: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601DC52: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC54: rts */
    .byte 0x17, 0x36  /* 0601DC56: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC58: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC5A: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC5C: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 0601DC5E: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0601DC60: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC62: rts */
    .byte 0x17, 0x26  /* 0601DC64: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC66: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC68: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC6A: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC6C: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0601DC6E: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC70: rts */
    .byte 0x17, 0x26  /* 0601DC72: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC74: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC76: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC78: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC7A: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601DC7C: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC7E: rts */
    .byte 0x17, 0x26  /* 0601DC80: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0601DC82: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601DC84: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 0601DC86: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601DC88: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601DC8A: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0601DC8C: rts */
    .byte 0x17, 0x06  /* 0601DC8E: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 0601DC90: .word 0x0000 */
    .byte 0x00, 0x10  /* 0601DC92: .word 0x0010 */
    .byte 0x00, 0x1E  /* 0601DC94: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 0601DC96: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 0601DC98: .word 0x003A */
    .byte 0x00, 0x09  /* 0601DC9A: nop */
.L_0601DC9C:
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
    bf .L_0601DCC8
    lds.l @r15+, pr
.L_0601DCC8:
    rts
    nop
    .byte 0xC7, 0x07  /* 0601DCCC: mova @(0x1C,PC),r0  {0x0601DCEC} */
    .byte 0x24, 0x48  /* 0601DCCE: tst r4,r4 */
    .byte 0x89, 0x00  /* 0601DCD0: bt 0x0601DCD4 */
    .byte 0xC7, 0x09  /* 0601DCD2: mova @(0x24,PC),r0  {0x0601DCF8} */
    .byte 0xD2, 0x42  /* 0601DCD4: mov.l @(0x108,PC),r2  {[0x0601DDE0] = 0x06045CC2} */
    .byte 0xE3, 0x05  /* 0601DCD6: mov #5,r3 */
    .byte 0x61, 0x05  /* 0601DCD8: mov.w @r0+,r1 */
    .byte 0x22, 0x11  /* 0601DCDA: mov.w r1,@r2 */
    .byte 0x43, 0x10  /* 0601DCDC: dt r3 */
    .byte 0x8F, 0xFB  /* 0601DCDE: bf/s 0x0601DCD8 */
    .byte 0x72, 0x02  /* 0601DCE0: add #2,r2 */
    .byte 0xD2, 0x40  /* 0601DCE2: mov.l @(0x100,PC),r2  {[0x0601DDE4] = 0x0604680E} */
    .byte 0x61, 0x05  /* 0601DCE4: mov.w @r0+,r1 */
    .byte 0x00, 0x0B  /* 0601DCE6: rts */
    .byte 0x22, 0x11  /* 0601DCE8: mov.w r1,@r2 */
    .byte 0x00, 0x09  /* 0601DCEA: nop */
    .byte 0x40, 0x11  /* 0601DCEC: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0601DCEE: bf 0x0601DCF2 */
    .byte 0x4F, 0x26  /* 0601DCF0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DCF2: rts */
    .byte 0x00, 0x09  /* 0601DCF4: nop */
    .byte 0x68, 0x63  /* 0601DCF6: mov r6,r8 */
    .byte 0x40, 0x15  /* 0601DCF8: cmp/pl r0 */
    .byte 0x89, 0x00  /* 0601DCFA: bt 0x0601DCFE */
    .byte 0x4F, 0x26  /* 0601DCFC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DCFE: rts */
    .byte 0x00, 0x09  /* 0601DD00: nop */
    .byte 0x68, 0x6B  /* 0601DD02: neg r6,r8 */
    .byte 0x57, 0xD1  /* 0601DD04: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 0601DD06: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 0601DD08: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 0601DD0A: mov r0,r1 */
    .byte 0x55, 0xB1  /* 0601DD0C: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 0601DD0E: mova @(0xE0,PC),r0  {0x0601DDF0} */
    .byte 0x01, 0x1D  /* 0601DD10: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0601DD12: braf r1 */
    .byte 0x54, 0xA1  /* 0601DD14: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 0601DD16: nop */
    .byte 0x34, 0x5C  /* 0601DD18: add r5,r4 */
    .byte 0x34, 0x6C  /* 0601DD1A: add r6,r4 */
    .byte 0x34, 0x7C  /* 0601DD1C: add r7,r4 */
    .byte 0x00, 0x0B  /* 0601DD1E: rts */
    .byte 0x44, 0x09  /* 0601DD20: shlr2 r4 */
    .byte 0x00, 0x09  /* 0601DD22: nop */
    .byte 0x34, 0x73  /* 0601DD24: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 0601DD26: bf 0x0601DD2A */
    .byte 0x64, 0x73  /* 0601DD28: mov r7,r4 */
    .byte 0x34, 0x63  /* 0601DD2A: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0601DD2C: bf 0x0601DD30 */
    .byte 0x64, 0x63  /* 0601DD2E: mov r6,r4 */
    .byte 0x34, 0x53  /* 0601DD30: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 0601DD32: bf 0x0601DD38 */
    .byte 0x00, 0x0B  /* 0601DD34: rts */
    .byte 0x64, 0x53  /* 0601DD36: mov r5,r4 */
    .byte 0x00, 0x0B  /* 0601DD38: rts */
    .byte 0x00, 0x09  /* 0601DD3A: nop */
    .byte 0x34, 0x73  /* 0601DD3C: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0601DD3E: bt 0x0601DD42 */
    .byte 0x64, 0x73  /* 0601DD40: mov r7,r4 */
    .byte 0x34, 0x63  /* 0601DD42: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0601DD44: bt 0x0601DD48 */
    .byte 0x64, 0x63  /* 0601DD46: mov r6,r4 */
    .byte 0x34, 0x53  /* 0601DD48: cmp/ge r5,r4 */
    .byte 0x89, 0xF5  /* 0601DD4A: bt 0x0601DD38 */
    .byte 0x00, 0x0B  /* 0601DD4C: rts */
    .byte 0x64, 0x53  /* 0601DD4E: mov r5,r4 */
    .byte 0x34, 0x73  /* 0601DD50: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0601DD52: bt 0x0601DD56 */
    .byte 0x64, 0x73  /* 0601DD54: mov r7,r4 */
    .byte 0x34, 0x63  /* 0601DD56: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0601DD58: bt 0x0601DD5C */
    .byte 0x64, 0x63  /* 0601DD5A: mov r6,r4 */
    .byte 0x34, 0x53  /* 0601DD5C: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0601DD5E: bt 0x0601DD62 */
    .byte 0x64, 0x53  /* 0601DD60: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0601DD62: mov #4,r1 */
    .byte 0x41, 0x28  /* 0601DD64: shll16 r1 */
    .byte 0x00, 0x0B  /* 0601DD66: rts */
    .byte 0x34, 0x1C  /* 0601DD68: add r1,r4 */
