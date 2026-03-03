/* FUN_06000C84  0x06000C84 */

    .section .text.FUN_06000C84
    .global FUN_06000C84
    .type FUN_06000C84, @function
FUN_06000C84:
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
    bt/s .L_06000CB8
    mov r7, r10
    mov r10, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r4, @-r15
    .byte 0xBF, 0xB4  /* 06000CB0: bsr 0x06000C1C */
    mov r11, r4
    bra .L_06000CFE
    add #0xC, r15
.L_06000CB8:
    mov.w .L_wpool_06000D10, r9
    extu.b r11, r3
    mov.w .L_wpool_06000D12, r8
    add r4, r9
    cmp/ge r5, r3
    bt/s .L_06000CEA
    add r6, r8
    mov r10, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .byte 0xBF, 0xA3  /* 06000CD2: bsr 0x06000C1C */
    mov r11, r4
    mov r10, r7
    mov.l r13, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r9, @-r15
    .byte 0xBF, 0x9B  /* 06000CE2: bsr 0x06000C1C */
    mov #0x0, r4
    bra .L_06000CFE
    add #0x18, r15
.L_06000CEA:
    mov r10, r7
    mov.w .L_wpool_06000D12, r4
    mov r8, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r9, @-r15
    .byte 0xBF, 0x90  /* 06000CF8: bsr 0x06000C1C */
    add r11, r4
    add #0xC, r15
.L_06000CFE:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06000D10:
    .byte 0x20, 0x00  /* 06000D10: mov.b r0,@r0 */
.L_wpool_06000D12:
    .byte 0x00, 0xC0  /* 06000D12: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06000D14: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06000D16: .word 0x0080 */
    .byte 0x92, 0xA4  /* 06000D18: mov.w @(0x148,PC),r2  {0x06000E64} */
    .byte 0x46, 0x19  /* 06000D1A: shlr8 r6 */
    .byte 0xE3, 0x07  /* 06000D1C: mov #7,r3 */
    .byte 0x26, 0x39  /* 06000D1E: and r3,r6 */
    .byte 0x46, 0x18  /* 06000D20: shll8 r6 */
    .byte 0x46, 0x08  /* 06000D22: shll2 r6 */
    .byte 0x46, 0x08  /* 06000D24: shll2 r6 */
    .byte 0x45, 0x09  /* 06000D26: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000D28: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000D2A: shlr r5 */
    .byte 0x25, 0x29  /* 06000D2C: and r2,r5 */
    .byte 0x25, 0x6B  /* 06000D2E: or r6,r5 */
    .byte 0x66, 0x43  /* 06000D30: mov r4,r6 */
    .byte 0x94, 0x98  /* 06000D32: mov.w @(0x130,PC),r4  {0x06000E66} */
    .byte 0x26, 0x51  /* 06000D34: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 06000D36: add #-2,r4 */
    .byte 0x76, 0x02  /* 06000D38: add #2,r6 */
    .byte 0x24, 0x48  /* 06000D3A: tst r4,r4 */
    .byte 0x26, 0x51  /* 06000D3C: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06000D3E: bf/s 0x06000D34 */
    .byte 0x76, 0x02  /* 06000D40: add #2,r6 */
    .byte 0x00, 0x0B  /* 06000D42: rts */
    .byte 0x00, 0x09  /* 06000D44: nop */
    .byte 0x67, 0x43  /* 06000D46: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06000D48: mov #0,r4 */
    .byte 0x63, 0x43  /* 06000D4A: mov r4,r3 */
    .byte 0x33, 0x62  /* 06000D4C: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06000D4E: bt 0x06000D5C */
    .byte 0x63, 0x74  /* 06000D50: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06000D52: add #1,r4 */
    .byte 0x25, 0x30  /* 06000D54: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06000D56: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06000D58: bf/s 0x06000D50 */
    .byte 0x75, 0x01  /* 06000D5A: add #1,r5 */
    .byte 0x00, 0x0B  /* 06000D5C: rts */
    .byte 0x00, 0x09  /* 06000D5E: nop */
