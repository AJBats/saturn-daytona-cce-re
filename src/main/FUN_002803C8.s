/* FUN_002803C8  0x002803C8 */

    .section .text.FUN_002803C8
    .global FUN_002803C8
    .type FUN_002803C8, @function
FUN_002803C8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x40, r15
    mov r15, r14
    mov.l .L_pool_00280504, r4
    mov.l .L_pool_00280508, r0
    jsr @r0
    mov #0x0, r10
    cmp/pz r0
    bt .L_002803E0
    bra .L_002804E6
    or r0, r0
.L_002803E0:
    mov.l .L_pool_0028050C, r4
    mov.l .L_pool_00280510, r0
    jsr @r0
    nop
    mov r0, r1
    cmp/pz r0
    bf/s .L_002804E6
    mov #-0x1, r7
    mov.l .L_pool_00280514, r6
    mov.l .L_pool_00280518, r0
    mov #0x0, r5
    jsr @r0
    mov r1, r4
    mov r14, r3
    mov #0xF, r0
    mov.l .L_pool_0028051C, r2
.L_00280400:
    mov.b @r2+, r1
    mov.b r1, @r3
    add #-0x1, r0
    cmp/eq #-0x1, r0
    bf/s .L_00280400
    add #0x1, r3
    mov r14, r3
    add #0x10, r3
    mov #0xF, r0
    mov.l .L_pool_00280520, r2
.L_00280414:
    mov.b @r2+, r1
    mov.b r1, @r3
    add #-0x1, r0
    cmp/eq #-0x1, r0
    bf/s .L_00280414
    add #0x1, r3
    mov r14, r3
    add #0x20, r3
    mov #0xF, r0
    mov.l .L_pool_00280524, r2
.L_00280428:
    mov.b @r2+, r1
    mov.b r1, @r3
    add #-0x1, r0
    cmp/eq #-0x1, r0
    bf/s .L_00280428
    add #0x1, r3
    mov r14, r4
    mov.l .L_pool_00280510, r9
    jsr @r9
    add #0x20, r4
    mov r0, r1
    cmp/pz r1
    bf/s .L_002804E6
    .word 0x0B29 /* UNKNOWN */
    mov.l .L_pool_00280528, r8
    mov.l r11, @r8
    mov #0x50, r11
    mov.l r11, @(4, r8)
    mov.l .L_pool_0028052C, r11
    mov.l r11, @(8, r8)
    mov.l .L_pool_00280530, r0
    mov r8, r5
    jsr @r0
    mov r1, r4
    cmp/pl r0
    bf .L_002804E6
    mov.l .L_pool_00280508, r0
    jsr @r0
    mov r8, r4
    cmp/pz r0
    bf .L_002804E6
    jsr @r9
    mov r14, r4
    mov r0, r1
    cmp/pz r1
    bf/s .L_002804E6
    mov #-0x1, r7
    mov.l .L_pool_00280534, r8
    mov.l .L_pool_00280518, r0
    mov r8, r6
    mov #0x0, r5
    jsr @r0
    mov r1, r4
    mov.l @(4, r8), r0
    and #0x8, r0
    tst r0, r0
    bt .L_0028048A
    bra .L_002804E6
    mov #0x1, r10
.L_0028048A:
    mov.l .L_pool_00280538, r4
    mov.l .L_pool_00280510, r0
    jsr @r0
    nop
    mov r0, r1
    cmp/pz r0
    bf/s .L_002804E6
    mov #-0x1, r7
    mov.l .L_pool_0028053C, r8
    mov.l .L_pool_00280518, r0
    mov r8, r6
    mov #0x0, r5
    jsr @r0
    mov r1, r4
    mov #0x0, r1
    mov #0x7F, r2
    mov #0x0, r3
.L_002804AC:
    mov.b r3, @r8
    add #0x1, r1
    cmp/hi r2, r1
    bf/s .L_002804AC
    add #0x1, r8
    bra .L_002804BE
    mov.l @r8+, r2
.L_002804BA:
    mov.l r2, @r8
    add #0x4, r8
.L_002804BE:
    mov.l @r8, r1
    tst r1, r1
    bf/s .L_002804BA
    mov #0x0, r1
    mov.l .L_pool_00280540, r2
    mov.b r1, @r2
    mov.l .L_pool_00280504, r4
    mov.l .L_pool_00280508, r0
    jsr @r0
    nop
    cmp/pz r0
    bf/s .L_002804E6
    mov r14, r5
    mov.l .L_pool_00280544, r1
    mov.b @r1, r6
    extu.b r6, r6
    mov.l .L_pool_00280548, r4
    mov.l .L_pool_0028054C, r0
    jsr @r0
    add #0x10, r5
.L_002804E6:
    mov.l .L_pool_00280504, r4
    mov.l .L_pool_00280508, r0
    jsr @r0
    nop
    extu.b r10, r0
    add #0x40, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00280502: .word 0x0000 */
.L_pool_00280504:
    .4byte DAT_00289768  /* 00280504 = 0x00289768 (FUN_00288764 + 0x1004) */
.L_pool_00280508:
    .4byte DAT_00280C14  /* 00280508 = 0x00280C14 (FUN_00280B70 + 0xA4) */
.L_pool_0028050C:
    .4byte DAT_002807B0  /* 0028050C = 0x002807B0 (FUN_0028079C + 0x14) */
.L_pool_00280510:
    .4byte DAT_00280C7C  /* 00280510 = 0x00280C7C (FUN_00280C16 + 0x66) */
.L_pool_00280514:
    .4byte sym_002F0120  /* 00280514 = 0x002F0120 */
.L_pool_00280518:
    .4byte DAT_002811D4  /* 00280518 = 0x002811D4 (FUN_002811AC + 0x28) */
.L_pool_0028051C:
    .4byte sym_002F0144  /* 0028051C = 0x002F0144 */
.L_pool_00280520:
    .4byte sym_002F0124  /* 00280520 = 0x002F0124 */
.L_pool_00280524:
    .4byte sym_002F0134  /* 00280524 = 0x002F0134 */
.L_pool_00280528:
    .4byte DAT_00289EF4  /* 00280528 = 0x00289EF4 (FUN_00288764 + 0x1790) */
.L_pool_0028052C:
    .4byte DAT_00289F00  /* 0028052C = 0x00289F00 (FUN_00288764 + 0x179C) */
.L_pool_00280530:
    .4byte DAT_00280B6C  /* 00280530 = 0x00280B6C (FUN_00280A8C + 0xE0) */
.L_pool_00280534:
    .4byte sym_002F0000  /* 00280534 = 0x002F0000 */
.L_pool_00280538:
    .4byte sym_002F00E8  /* 00280538 = 0x002F00E8 */
.L_pool_0028053C:
    .4byte sym_06002F00  /* 0028053C = 0x06002F00 */
.L_pool_00280540:
    .4byte sym_06002F28  /* 00280540 = 0x06002F28 */
.L_pool_00280544:
    .4byte sym_002F0154  /* 00280544 = 0x002F0154 */
.L_pool_00280548:
    .4byte sym_002F00C8  /* 00280548 = 0x002F00C8 */
.L_pool_0028054C:
    .4byte DAT_0028090C  /* 0028054C = 0x0028090C (FUN_00280876 + 0x96) */
    .byte 0x58, 0x42  /* 00280550: mov.l @(0x8,r4),r8 */
    .byte 0x41, 0x4E  /* 00280552: .word 0x414E */
    .byte 0x44, 0x2E  /* 00280554: ldc r4,vbr */
    .byte 0x42, 0x49  /* 00280556: .word 0x4249 */
    .byte 0x4E, 0x00  /* 00280558: shll r14 */
    .byte 0x00, 0x00  /* 0028055A: .word 0x0000 */
    .byte 0x2F, 0x86  /* 0028055C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028055E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280560: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280562: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00280564: mov.l r12,@-r15 */
