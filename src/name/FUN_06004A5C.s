/* FUN_06004A5C  0x06004A5C */

    .section .text.FUN_06004A5C
    .global FUN_06004A5C
    .type FUN_06004A5C, @function
FUN_06004A5C:
    mov.l r14, @-r15
    mov r5, r14
    mov.l r13, @-r15
    mov #0x40, r5
    mov.l r12, @-r15
    cmp/ge r5, r3
    mov.l r11, @-r15
    mov r4, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(32, r15), r4
    mov.l @(36, r15), r12
    mov.l @(40, r15), r13
    bt/s .L_06004A90
    mov r7, r10
    mov r10, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r4, @-r15
    .byte 0xBF, 0xB4  /* 06004A88: bsr 0x060049F4 */
    mov r11, r4
    bra .L_06004AD6
    add #0xC, r15
.L_06004A90:
    mov.w .L_wpool_06004AE8, r9
    extu.b r11, r3
    mov.w .L_wpool_06004AEA, r8
    add r4, r9
    cmp/ge r5, r3
    bt/s .L_06004AC2
    add r6, r8
    mov r10, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .byte 0xBF, 0xA3  /* 06004AAA: bsr 0x060049F4 */
    mov r11, r4
    mov r10, r7
    mov.l r13, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r9, @-r15
    .byte 0xBF, 0x9B  /* 06004ABA: bsr 0x060049F4 */
    mov #0x0, r4
    bra .L_06004AD6
    add #0x18, r15
.L_06004AC2:
    mov r10, r7
    mov.w .L_wpool_06004AEA, r4
    mov r8, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r9, @-r15
    .byte 0xBF, 0x90  /* 06004AD0: bsr 0x060049F4 */
    add r11, r4
    add #0xC, r15
.L_06004AD6:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06004AE8:
    .byte 0x20, 0x00  /* 06004AE8: mov.b r0,@r0 */
.L_wpool_06004AEA:
    .byte 0x00, 0xC0  /* 06004AEA: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06004AEC: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06004AEE: .word 0x0080 */
    .byte 0x92, 0xA4  /* 06004AF0: mov.w @(0x148,PC),r2  {0x06004C3C} */
    .byte 0x46, 0x19  /* 06004AF2: shlr8 r6 */
    .byte 0xE3, 0x07  /* 06004AF4: mov #7,r3 */
    .byte 0x26, 0x39  /* 06004AF6: and r3,r6 */
    .byte 0x46, 0x18  /* 06004AF8: shll8 r6 */
    .byte 0x46, 0x08  /* 06004AFA: shll2 r6 */
    .byte 0x46, 0x08  /* 06004AFC: shll2 r6 */
    .byte 0x45, 0x09  /* 06004AFE: shlr2 r5 */
    .byte 0x45, 0x09  /* 06004B00: shlr2 r5 */
    .byte 0x45, 0x01  /* 06004B02: shlr r5 */
    .byte 0x25, 0x29  /* 06004B04: and r2,r5 */
    .byte 0x25, 0x6B  /* 06004B06: or r6,r5 */
    .byte 0x66, 0x43  /* 06004B08: mov r4,r6 */
    .byte 0x94, 0x98  /* 06004B0A: mov.w @(0x130,PC),r4  {0x06004C3E} */
    .byte 0x26, 0x51  /* 06004B0C: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 06004B0E: add #-2,r4 */
    .byte 0x76, 0x02  /* 06004B10: add #2,r6 */
    .byte 0x24, 0x48  /* 06004B12: tst r4,r4 */
    .byte 0x26, 0x51  /* 06004B14: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06004B16: bf/s 0x06004B0C */
    .byte 0x76, 0x02  /* 06004B18: add #2,r6 */
    .byte 0x00, 0x0B  /* 06004B1A: rts */
    .byte 0x00, 0x09  /* 06004B1C: nop */
    .byte 0x67, 0x43  /* 06004B1E: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06004B20: mov #0,r4 */
    .byte 0x63, 0x43  /* 06004B22: mov r4,r3 */
    .byte 0x33, 0x62  /* 06004B24: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06004B26: bt 0x06004B34 */
    .byte 0x63, 0x74  /* 06004B28: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06004B2A: add #1,r4 */
    .byte 0x25, 0x30  /* 06004B2C: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06004B2E: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06004B30: bf/s 0x06004B28 */
    .byte 0x75, 0x01  /* 06004B32: add #1,r5 */
    .byte 0x00, 0x0B  /* 06004B34: rts */
    .byte 0x00, 0x09  /* 06004B36: nop */
