/* FUN_06001A30  0x06001A30 */

    .section .text.FUN_06001A30
    .global FUN_06001A30
    .type FUN_06001A30, @function
FUN_06001A30:
    mov.l r14, @-r15
    mov r6, r7
    mov.l r13, @-r15
    mov #0x4, r14
    mov.l r12, @-r15
    mov r6, r13
    mov.l r11, @-r15
    mov #0x9, r11
    mov.l r10, @-r15
    mov #0x2, r10
    mov.l r9, @-r15
    mov #0x1, r9
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06001AAC, r8
.L_06001A4E:
    extu.b r4, r0
    mov.l .L_pool_06001AA8, r3
    jsr @r3
    extu.b r14, r1
    mov #0xF, r6
    and r0, r6
    extu.b r13, r0
    tst r0, r0
    bf/s .L_06001A6E
    mov.w @r8, r12
    extu.b r6, r1
    tst r1, r1
    bf .L_06001A6E
    extu.w r7, r0
    cmp/eq #0x1, r0
    bf .L_06001A84
.L_06001A6E:
    extu.b r6, r2
    cmp/gt r11, r2
    bt/s .L_06001A7A
    mov r9, r13
    bra .L_06001A7C
    add #0x30, r6
.L_06001A7A:
    add #0x37, r6
.L_06001A7C:
    extu.b r6, r6
    add r12, r6
    bra .L_06001A88
    mov.w r6, @r5
.L_06001A84:
    add #0x20, r12
    mov.w r12, @r5
.L_06001A88:
    add #0x2, r5
    add #0x1, r7
    extu.w r7, r2
    cmp/ge r10, r2
    bf/s .L_06001A4E
    add #-0x4, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06001AA6: .word 0xFFFF */
.L_pool_06001AA8:
    .4byte DAT_06008C90  /* 06001AA8 = 0x06008C90 (FUN_06008C4A + 0x46) */
.L_pool_06001AAC:
    .4byte DAT_0601332C  /* 06001AAC = 0x0601332C (FUN_0600EA84 + 0x48A8) */
    .byte 0x2F, 0xC6  /* 06001AB0: mov.l r12,@-r15 */
    .byte 0xE7, 0x00  /* 06001AB2: mov #0,r7 */
    .byte 0x2F, 0xB6  /* 06001AB4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001AB6: mov.l r10,@-r15 */
    .byte 0x9A, 0x16  /* 06001AB8: mov.w @(0x2C,PC),r10  {0x06001AE8} */
    .byte 0xA0, 0x0D  /* 06001ABA: bra 0x06001AD8 */
    .byte 0x6C, 0x73  /* 06001ABC: mov r7,r12 */
    .byte 0x6B, 0x63  /* 06001ABE: mov r6,r11 */
    .byte 0x60, 0x4D  /* 06001AC0: extu.w r4,r0 */
    .byte 0x40, 0x15  /* 06001AC2: cmp/pl r0 */
    .byte 0x8F, 0x06  /* 06001AC4: bf/s 0x06001AD4 */
    .byte 0x61, 0x73  /* 06001AC6: mov r7,r1 */
    .byte 0x2B, 0x71  /* 06001AC8: mov.w r7,@r11 */
    .byte 0x71, 0x01  /* 06001ACA: add #1,r1 */
    .byte 0x62, 0x1D  /* 06001ACC: extu.w r1,r2 */
    .byte 0x32, 0x03  /* 06001ACE: cmp/ge r0,r2 */
    .byte 0x8F, 0xFA  /* 06001AD0: bf/s 0x06001AC8 */
    .byte 0x7B, 0x02  /* 06001AD2: add #2,r11 */
    .byte 0x36, 0xAC  /* 06001AD4: add r10,r6 */
    .byte 0x7C, 0x01  /* 06001AD6: add #1,r12 */
    .byte 0x62, 0xCD  /* 06001AD8: extu.w r12,r2 */
    .byte 0x63, 0x5D  /* 06001ADA: extu.w r5,r3 */
    .byte 0x32, 0x33  /* 06001ADC: cmp/ge r3,r2 */
    .byte 0x8B, 0xEE  /* 06001ADE: bf 0x06001ABE */
    .byte 0x6A, 0xF6  /* 06001AE0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001AE2: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 06001AE4: rts */
    .byte 0x6C, 0xF6  /* 06001AE6: mov.l @r15+,r12 */
    .byte 0x00, 0x80  /* 06001AE8: .word 0x0080 */
    .byte 0x44, 0x11  /* 06001AEA: cmp/pz r4 */
