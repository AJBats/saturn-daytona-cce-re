/* FUN_0600A88C  0x0600A88C */

    .section .text.FUN_0600A88C
    .global FUN_0600A88C
    .type FUN_0600A88C, @function
FUN_0600A88C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x3D  /* 0600A898: mov.l @(0xF4,PC),r14  {[0x0600A990] = 0x060136EC} */
    mov.l r4, @r15
    mov.l @r14, r13
    mov #0x1, r4
    .byte 0x90, 0x70  /* 0600A8A0: mov.w @(0xE0,PC),r0  {0x0600A984} */
    mov r4, r12
    mov.l @(r0, r13), r3
    cmp/eq r4, r3
    bf/s .L_0600A8FA
    mov #0x0, r11
    .byte 0x90, 0x6B  /* 0600A8AC: mov.w @(0xD6,PC),r0  {0x0600A986} */
    mov.l @(r0, r13), r1
    tst r1, r1
    bf .L_0600A8E8
    .byte 0x90, 0x68  /* 0600A8B4: mov.w @(0xD0,PC),r0  {0x0600A988} */
    mov.l @(r0, r13), r0
    cmp/eq #-0x1, r0
    bf .L_0600A8E8
    .byte 0x90, 0x65  /* 0600A8BC: mov.w @(0xCA,PC),r0  {0x0600A98A} */
    mov.l @(r0, r13), r5
    .byte 0xD3, 0x34  /* 0600A8C0: mov.l @(0xD0,PC),r3  {[0x0600A994] = 0x06010616} */
    jsr @r3
    mov #0x0, r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A8D0
    .byte 0xA0, 0x53  /* 0600A8CC: bra 0x0600A976 */
    mov #0x1, r0
.L_0600A8D0:
    .byte 0xB2, 0xF2  /* 0600A8D0: bsr 0x0600AEB8 */
    nop
    mov.l @r15, r2
    mov.l @r2, r3
    .byte 0x90, 0x54  /* 0600A8D8: mov.w @(0xA8,PC),r0  {0x0600A984} */
    add #0x1, r3
    mov.l r3, @r2
    mov #0x4, r3
    mov.l @r14, r2
    mov.l r3, @(r0, r2)
    bra .L_0600A8FA
    nop
.L_0600A8E8:
    .byte 0x90, 0x4E  /* 0600A8E8: mov.w @(0x9C,PC),r0  {0x0600A988} */
    mov.l @(r0, r13), r4
    tst r4, r4
    bf .L_0600A8F4
    bra .L_0600A8FA
    mov r11, r12
.L_0600A8F4:
    .byte 0x90, 0x46  /* 0600A8F4: mov.w @(0x8C,PC),r0  {0x0600A984} */
    mov #0x2, r2
    mov.l r2, @(r0, r13)
.L_0600A8FA:
    mov.l @r14, r0
    .byte 0x91, 0x42  /* 0600A8FC: mov.w @(0x84,PC),r1  {0x0600A984} */
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600A934
    mov.l @r14, r6
    .byte 0x90, 0x3F  /* 0600A906: mov.w @(0x7E,PC),r0  {0x0600A988} */
    mov.l @r14, r5
    mov.l @(r0, r6), r6
    mov.l @r14, r4
    add #-0x4, r0
    .byte 0xD3, 0x21  /* 0600A910: mov.l @(0x84,PC),r3  {[0x0600A998] = 0x060108A8} */
    mov.l @(r0, r5), r5
    add #-0x4, r0
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    mov.l @r15, r2
    tst r4, r4
    mov.l @r2, r3
    add #0x1, r3
    bf/s .L_0600A934
    mov.l r3, @r2
    mov.l @r14, r2
    mov #0x3, r3
    .byte 0x90, 0x2A  /* 0600A92C: mov.w @(0x54,PC),r0  {0x0600A984} */
    mov.l r3, @(r0, r2)
    .byte 0xB2, 0xC2  /* 0600A930: bsr 0x0600AEB8 */
    nop
.L_0600A934:
    mov.l @r14, r0
    .byte 0x91, 0x25  /* 0600A936: mov.w @(0x4A,PC),r1  {0x0600A984} */
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    bf .L_0600A94A
    .byte 0x94, 0x25  /* 0600A93E: mov.w @(0x4A,PC),r4  {0x0600A98C} */
    .byte 0xB2, 0x6B  /* 0600A940: bsr 0x0600AE1A */
    nop
    tst r0, r0
    bt .L_0600A94A
    mov r11, r12
.L_0600A94A:
    mov.l @r14, r0
    .byte 0x91, 0x1A  /* 0600A94C: mov.w @(0x34,PC),r1  {0x0600A984} */
    mov.l @(r0, r1), r0
    cmp/eq #0x4, r0
    .byte 0x8B, 0x04  /* 0600A952: bf 0x0600A95E */
    .byte 0xB2, 0x61  /* 0600A954: bsr 0x0600AE1A */
    mov #0x40, r4
    tst r0, r0
    .byte 0x89, 0x00  /* 0600A95A: bt 0x0600A95E */
