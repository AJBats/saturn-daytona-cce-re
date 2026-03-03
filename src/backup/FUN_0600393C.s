/* FUN_0600393C  0x0600393C */

    .section .text.FUN_0600393C
    .global FUN_0600393C
    .type FUN_0600393C, @function
FUN_0600393C:
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
    bt/s .L_06003970
    mov r7, r10
    mov r10, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r4, @-r15
    .byte 0xBF, 0xB4  /* 06003968: bsr 0x060038D4 */
    mov r11, r4
    bra .L_060039B6
    add #0xC, r15
.L_06003970:
    mov.w .L_wpool_060039C8, r9
    extu.b r11, r3
    mov.w .L_wpool_060039CA, r8
    add r4, r9
    cmp/ge r5, r3
    bt/s .L_060039A2
    add r6, r8
    mov r10, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .byte 0xBF, 0xA3  /* 0600398A: bsr 0x060038D4 */
    mov r11, r4
    mov r10, r7
    mov.l r13, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r9, @-r15
    .byte 0xBF, 0x9B  /* 0600399A: bsr 0x060038D4 */
    mov #0x0, r4
    bra .L_060039B6
    add #0x18, r15
.L_060039A2:
    mov r10, r7
    mov.w .L_wpool_060039CA, r4
    mov r8, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r9, @-r15
    .byte 0xBF, 0x90  /* 060039B0: bsr 0x060038D4 */
    add r11, r4
    add #0xC, r15
.L_060039B6:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060039C8:
    .byte 0x20, 0x00  /* 060039C8: mov.b r0,@r0 */
.L_wpool_060039CA:
    .byte 0x00, 0xC0  /* 060039CA: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 060039CC: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 060039CE: .word 0x0080 */
    .byte 0x92, 0xA4  /* 060039D0: mov.w @(0x148,PC),r2  {0x06003B1C} */
    .byte 0x46, 0x19  /* 060039D2: shlr8 r6 */
    .byte 0xE3, 0x07  /* 060039D4: mov #7,r3 */
    .byte 0x26, 0x39  /* 060039D6: and r3,r6 */
    .byte 0x46, 0x18  /* 060039D8: shll8 r6 */
    .byte 0x46, 0x08  /* 060039DA: shll2 r6 */
    .byte 0x46, 0x08  /* 060039DC: shll2 r6 */
    .byte 0x45, 0x09  /* 060039DE: shlr2 r5 */
    .byte 0x45, 0x09  /* 060039E0: shlr2 r5 */
    .byte 0x45, 0x01  /* 060039E2: shlr r5 */
    .byte 0x25, 0x29  /* 060039E4: and r2,r5 */
    .byte 0x25, 0x6B  /* 060039E6: or r6,r5 */
    .byte 0x66, 0x43  /* 060039E8: mov r4,r6 */
    .byte 0x94, 0x98  /* 060039EA: mov.w @(0x130,PC),r4  {0x06003B1E} */
    .byte 0x26, 0x51  /* 060039EC: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 060039EE: add #-2,r4 */
    .byte 0x76, 0x02  /* 060039F0: add #2,r6 */
    .byte 0x24, 0x48  /* 060039F2: tst r4,r4 */
    .byte 0x26, 0x51  /* 060039F4: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 060039F6: bf/s 0x060039EC */
    .byte 0x76, 0x02  /* 060039F8: add #2,r6 */
    .byte 0x00, 0x0B  /* 060039FA: rts */
    .byte 0x00, 0x09  /* 060039FC: nop */
    .byte 0x67, 0x43  /* 060039FE: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06003A00: mov #0,r4 */
    .byte 0x63, 0x43  /* 06003A02: mov r4,r3 */
    .byte 0x33, 0x62  /* 06003A04: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06003A06: bt 0x06003A14 */
    .byte 0x63, 0x74  /* 06003A08: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06003A0A: add #1,r4 */
    .byte 0x25, 0x30  /* 06003A0C: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06003A0E: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06003A10: bf/s 0x06003A08 */
    .byte 0x75, 0x01  /* 06003A12: add #1,r5 */
    .byte 0x00, 0x0B  /* 06003A14: rts */
    .byte 0x00, 0x09  /* 06003A16: nop */
