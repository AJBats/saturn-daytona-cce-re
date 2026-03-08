/* FUN_060335E4  0x060335E4 */

    .section .text.FUN_060335E4
    .global FUN_060335E4
    .type FUN_060335E4, @function
FUN_060335E4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_060336A8, r5
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l .L_pool_060336A0, r7
    mov.l .L_pool_060336A4, r2
    mov.b @r7, r12
    mov.l .L_pool_060336AC, r10
    extu.b r12, r12
    mov.l .L_pool_060336B0, r11
    mov r12, r3
    shll2 r12
    shll r12
    add r3, r12
    shll2 r12
    shll r12
    exts.w r12, r12
    add r2, r12
    bra .L_06033640
    mov r13, r6
.L_06033612:
    mov r13, r4
    bra .L_06033624
    mov r5, r14
.L_06033618:
    extu.w r4, r0
    shll2 r0
    mov.l @(r0, r14), r2
    add #0x1, r4
    mov.l r2, @r12
    add #0x4, r12
.L_06033624:
    mov.b @r7, r2
    extu.w r4, r3
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    shll r2
    sub r1, r2
    add r11, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/ge r0, r3
    bf .L_06033618
    add #0x1, r6
    add #0x10, r5
.L_06033640:
    mov.w @r10, r3
    extu.w r6, r2
    extu.w r3, r3
    cmp/gt r3, r2
    bf .L_06033612
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD2, 0x17  /* 06033656: mov.l @(0x5C,PC),r2  {[0x060336B4] = 0x002FC233} */
    .byte 0x63, 0x20  /* 06033658: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0603365A: tst r3,r3 */
    .byte 0x8B, 0x17  /* 0603365C: bf 0x0603368E */
    .byte 0xD1, 0x16  /* 0603365E: mov.l @(0x58,PC),r1  {[0x060336B8] = 0x06051F54} */
    .byte 0x60, 0x10  /* 06033660: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 06033662: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06033664: cmp/eq #1,r0 */
    .byte 0x8B, 0x12  /* 06033666: bf 0x0603368E */
    .byte 0xD3, 0x14  /* 06033668: mov.l @(0x50,PC),r3  {[0x060336BC] = 0x002FC39A} */
    .byte 0xE2, 0x01  /* 0603366A: mov #1,r2 */
    .byte 0x60, 0x30  /* 0603366C: mov.b @r3,r0 */
    .byte 0x30, 0x23  /* 0603366E: cmp/ge r2,r0 */
    .byte 0x8B, 0x0D  /* 06033670: bf 0x0603368E */
    .byte 0xD3, 0x13  /* 06033672: mov.l @(0x4C,PC),r3  {[0x060336C0] = 0x002FC208} */
    .byte 0x60, 0x30  /* 06033674: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06033676: tst r0,r0 */
    .byte 0x8B, 0x09  /* 06033678: bf 0x0603368E */
    .byte 0xD2, 0x12  /* 0603367A: mov.l @(0x48,PC),r2  {[0x060336C4] = 0x002FC087} */
    .byte 0x60, 0x20  /* 0603367C: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0603367E: extu.b r0,r0 */
    .byte 0x88, 0x1F  /* 06033680: cmp/eq #31,r0 */
    .byte 0x8B, 0x04  /* 06033682: bf 0x0603368E */
    .byte 0xD2, 0x0E  /* 06033684: mov.l @(0x38,PC),r2  {[0x060336C0] = 0x002FC208} */
    .byte 0xE4, 0x01  /* 06033686: mov #1,r4 */
    .byte 0x22, 0x40  /* 06033688: mov.b r4,@r2 */
    .byte 0x00, 0x0B  /* 0603368A: rts */
    .byte 0x60, 0x43  /* 0603368C: mov r4,r0 */
    .byte 0xE0, 0x00  /* 0603368E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06033690: rts */
    .byte 0x00, 0x09  /* 06033692: nop */
    .byte 0x07, 0x00  /* 06033694: .word 0x0700 */
    .byte 0x01, 0x2C  /* 06033696: mov.b @(r0,r2),r1 */
    .4byte sym_060520C8  /* 06033698 = 0x060520C8 */
    .4byte sym_060072C4  /* 0603369C = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060336A0:
    .4byte sym_06054920  /* 060336A0 = 0x06054920 */
.L_pool_060336A4:
    .4byte sym_002FD5C0  /* 060336A4 = 0x002FD5C0 */
.L_pool_060336A8:
    .4byte sym_06051E00  /* 060336A8 = 0x06051E00 */
.L_pool_060336AC:
    .4byte sym_06051CB4  /* 060336AC = 0x06051CB4 */
.L_pool_060336B0:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
    .4byte sym_002FC233  /* 060336B4 = 0x002FC233 */
    .4byte sym_06051F54  /* 060336B8 = 0x06051F54 */
    .4byte sym_002FC39A  /* 060336BC = 0x002FC39A */
    .4byte sym_002FC208  /* 060336C0 = 0x002FC208 */
    .4byte sym_002FC087  /* 060336C4 = 0x002FC087 */
