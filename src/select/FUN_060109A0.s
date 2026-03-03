/* FUN_060109A0  0x060109A0 */

    .section .text.FUN_060109A0
    .global FUN_060109A0
    .type FUN_060109A0, @function
FUN_060109A0:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_060109AC
    bsr .L_06010A3C
    mov r15, r7
.L_060109AC:
    .byte 0xB0, 0xB8  /* 060109AC: bsr 0x06010B20 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_060109D4
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x13  /* 060109BA: bsr 0x06010BE4 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xFF  /* 060109BE: bsr 0x060117C0 */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB0, 0xEE  /* 060109C6: bsr 0x06010BA6 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_060109D4:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060109DA: nop */
    .byte 0xC9, 0x0E  /* 060109DC: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 060109DE: mov r0,r1 */
    .byte 0xC7, 0x13  /* 060109E0: mova @(0x4C,PC),r0  {0x06010A30} */
    .byte 0x00, 0x1D  /* 060109E2: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060109E4: braf r0 */
    .byte 0x50, 0xA0  /* 060109E6: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 060109E8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060109EA: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 060109EC: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 060109EE: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 060109F0: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 060109F2: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 060109F4: rts */
    .byte 0x17, 0x36  /* 060109F6: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 060109F8: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060109FA: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 060109FC: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 060109FE: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06010A00: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A02: rts */
    .byte 0x17, 0x26  /* 06010A04: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06010A06: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06010A08: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06010A0A: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06010A0C: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06010A0E: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A10: rts */
    .byte 0x17, 0x26  /* 06010A12: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06010A14: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06010A16: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06010A18: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06010A1A: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06010A1C: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A1E: rts */
    .byte 0x17, 0x26  /* 06010A20: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06010A22: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06010A24: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06010A26: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06010A28: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06010A2A: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06010A2C: rts */
    .byte 0x17, 0x06  /* 06010A2E: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 06010A30: .word 0x0000 */
    .byte 0x00, 0x10  /* 06010A32: .word 0x0010 */
    .byte 0x00, 0x1E  /* 06010A34: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 06010A36: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 06010A38: .word 0x003A */
    .byte 0x00, 0x09  /* 06010A3A: nop */
.L_06010A3C:
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
    bf .L_06010A68
    lds.l @r15+, pr
.L_06010A68:
    rts
    nop
    .byte 0xC7, 0x07  /* 06010A6C: mova @(0x1C,PC),r0  {0x06010A8C} */
    .byte 0x24, 0x48  /* 06010A6E: tst r4,r4 */
    .byte 0x89, 0x00  /* 06010A70: bt 0x06010A74 */
    .byte 0xC7, 0x09  /* 06010A72: mova @(0x24,PC),r0  {0x06010A98} */
    .byte 0xD2, 0x42  /* 06010A74: mov.l @(0x108,PC),r2  {[0x06010B80] = 0x06038A62} */
    .byte 0xE3, 0x05  /* 06010A76: mov #5,r3 */
    .byte 0x61, 0x05  /* 06010A78: mov.w @r0+,r1 */
    .byte 0x22, 0x11  /* 06010A7A: mov.w r1,@r2 */
    .byte 0x43, 0x10  /* 06010A7C: dt r3 */
    .byte 0x8F, 0xFB  /* 06010A7E: bf/s 0x06010A78 */
    .byte 0x72, 0x02  /* 06010A80: add #2,r2 */
    .byte 0xD2, 0x40  /* 06010A82: mov.l @(0x100,PC),r2  {[0x06010B84] = 0x060395AE} */
    .byte 0x61, 0x05  /* 06010A84: mov.w @r0+,r1 */
    .byte 0x00, 0x0B  /* 06010A86: rts */
    .byte 0x22, 0x11  /* 06010A88: mov.w r1,@r2 */
    .byte 0x00, 0x09  /* 06010A8A: nop */
    .byte 0x40, 0x11  /* 06010A8C: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 06010A8E: bf 0x06010A92 */
    .byte 0x4F, 0x26  /* 06010A90: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010A92: rts */
    .byte 0x00, 0x09  /* 06010A94: nop */
    .byte 0x68, 0x63  /* 06010A96: mov r6,r8 */
    .byte 0x40, 0x15  /* 06010A98: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06010A9A: bt 0x06010A9E */
    .byte 0x4F, 0x26  /* 06010A9C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010A9E: rts */
    .byte 0x00, 0x09  /* 06010AA0: nop */
    .byte 0x68, 0x6B  /* 06010AA2: neg r6,r8 */
    .byte 0x57, 0xD1  /* 06010AA4: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 06010AA6: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 06010AA8: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 06010AAA: mov r0,r1 */
    .byte 0x55, 0xB1  /* 06010AAC: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 06010AAE: mova @(0xE0,PC),r0  {0x06010B90} */
    .byte 0x01, 0x1D  /* 06010AB0: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06010AB2: braf r1 */
    .byte 0x54, 0xA1  /* 06010AB4: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 06010AB6: nop */
    .byte 0x34, 0x5C  /* 06010AB8: add r5,r4 */
    .byte 0x34, 0x6C  /* 06010ABA: add r6,r4 */
    .byte 0x34, 0x7C  /* 06010ABC: add r7,r4 */
    .byte 0x00, 0x0B  /* 06010ABE: rts */
    .byte 0x44, 0x09  /* 06010AC0: shlr2 r4 */
    .byte 0x00, 0x09  /* 06010AC2: nop */
    .byte 0x34, 0x73  /* 06010AC4: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 06010AC6: bf 0x06010ACA */
    .byte 0x64, 0x73  /* 06010AC8: mov r7,r4 */
    .byte 0x34, 0x63  /* 06010ACA: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 06010ACC: bf 0x06010AD0 */
    .byte 0x64, 0x63  /* 06010ACE: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010AD0: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 06010AD2: bf 0x06010AD8 */
    .byte 0x00, 0x0B  /* 06010AD4: rts */
    .byte 0x64, 0x53  /* 06010AD6: mov r5,r4 */
    .byte 0x00, 0x0B  /* 06010AD8: rts */
    .byte 0x00, 0x09  /* 06010ADA: nop */
    .byte 0x34, 0x73  /* 06010ADC: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 06010ADE: bt 0x06010AE2 */
    .byte 0x64, 0x73  /* 06010AE0: mov r7,r4 */
    .byte 0x34, 0x63  /* 06010AE2: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06010AE4: bt 0x06010AE8 */
    .byte 0x64, 0x63  /* 06010AE6: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010AE8: cmp/ge r5,r4 */
    .byte 0x89, 0xF5  /* 06010AEA: bt 0x06010AD8 */
    .byte 0x00, 0x0B  /* 06010AEC: rts */
    .byte 0x64, 0x53  /* 06010AEE: mov r5,r4 */
    .byte 0x34, 0x73  /* 06010AF0: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 06010AF2: bt 0x06010AF6 */
    .byte 0x64, 0x73  /* 06010AF4: mov r7,r4 */
    .byte 0x34, 0x63  /* 06010AF6: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06010AF8: bt 0x06010AFC */
    .byte 0x64, 0x63  /* 06010AFA: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010AFC: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 06010AFE: bt 0x06010B02 */
    .byte 0x64, 0x53  /* 06010B00: mov r5,r4 */
    .byte 0xE1, 0x04  /* 06010B02: mov #4,r1 */
    .byte 0x41, 0x28  /* 06010B04: shll16 r1 */
    .byte 0x00, 0x0B  /* 06010B06: rts */
    .byte 0x34, 0x1C  /* 06010B08: add r1,r4 */
