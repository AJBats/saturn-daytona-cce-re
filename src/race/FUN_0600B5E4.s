/* FUN_0600B5E4  0x0600B5E4 */

    .section .text.FUN_0600B5E4
    .global FUN_0600B5E4
    .type FUN_0600B5E4, @function
FUN_0600B5E4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_0600B6A8, r5
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l .L_pool_0600B6A0, r7
    mov.l .L_pool_0600B6A4, r2
    mov.b @r7, r12
    mov.l .L_pool_0600B6AC, r10
    extu.b r12, r12
    mov.l .L_pool_0600B6B0, r11
    mov r12, r3
    shll2 r12
    shll r12
    add r3, r12
    shll2 r12
    shll r12
    exts.w r12, r12
    add r2, r12
    bra .L_0600B640
    mov r13, r6
.L_0600B612:
    mov r13, r4
    bra .L_0600B624
    mov r5, r14
.L_0600B618:
    extu.w r4, r0
    shll2 r0
    mov.l @(r0, r14), r2
    add #0x1, r4
    mov.l r2, @r12
    add #0x4, r12
.L_0600B624:
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
    bf .L_0600B618
    add #0x1, r6
    add #0x10, r5
.L_0600B640:
    mov.w @r10, r3
    extu.w r6, r2
    extu.w r3, r3
    cmp/gt r3, r2
    bf .L_0600B612
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD2, 0x17  /* 0600B656: mov.l @(0x5C,PC),r2  {[0x0600B6B4] = 0x002FC233} */
    .byte 0x63, 0x20  /* 0600B658: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600B65A: tst r3,r3 */
    .byte 0x8B, 0x17  /* 0600B65C: bf 0x0600B68E */
    .byte 0xD1, 0x16  /* 0600B65E: mov.l @(0x58,PC),r1  {[0x0600B6B8] = 0x06051F54} */
    .byte 0x60, 0x10  /* 0600B660: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 0600B662: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B664: cmp/eq #1,r0 */
    .byte 0x8B, 0x12  /* 0600B666: bf 0x0600B68E */
    .byte 0xD3, 0x14  /* 0600B668: mov.l @(0x50,PC),r3  {[0x0600B6BC] = 0x002FC39A} */
    .byte 0xE2, 0x01  /* 0600B66A: mov #1,r2 */
    .byte 0x60, 0x30  /* 0600B66C: mov.b @r3,r0 */
    .byte 0x30, 0x23  /* 0600B66E: cmp/ge r2,r0 */
    .byte 0x8B, 0x0D  /* 0600B670: bf 0x0600B68E */
    .byte 0xD3, 0x13  /* 0600B672: mov.l @(0x4C,PC),r3  {[0x0600B6C0] = 0x002FC208} */
    .byte 0x60, 0x30  /* 0600B674: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600B676: tst r0,r0 */
    .byte 0x8B, 0x09  /* 0600B678: bf 0x0600B68E */
    .byte 0xD2, 0x12  /* 0600B67A: mov.l @(0x48,PC),r2  {[0x0600B6C4] = 0x002FC087} */
    .byte 0x60, 0x20  /* 0600B67C: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0600B67E: extu.b r0,r0 */
    .byte 0x88, 0x1F  /* 0600B680: cmp/eq #31,r0 */
    .byte 0x8B, 0x04  /* 0600B682: bf 0x0600B68E */
    .byte 0xD2, 0x0E  /* 0600B684: mov.l @(0x38,PC),r2  {[0x0600B6C0] = 0x002FC208} */
    .byte 0xE4, 0x01  /* 0600B686: mov #1,r4 */
    .byte 0x22, 0x40  /* 0600B688: mov.b r4,@r2 */
    .byte 0x00, 0x0B  /* 0600B68A: rts */
    .byte 0x60, 0x43  /* 0600B68C: mov r4,r0 */
    .byte 0xE0, 0x00  /* 0600B68E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600B690: rts */
    .byte 0x00, 0x09  /* 0600B692: nop */
    .byte 0x07, 0x00  /* 0600B694: .word 0x0700 */
    .byte 0x01, 0x2C  /* 0600B696: mov.b @(r0,r2),r1 */
    .4byte sym_060520C8  /* 0600B698 = 0x060520C8 */
    .4byte DAT_060072C4  /* 0600B69C = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_0600B6A0:
    .4byte sym_06054920  /* 0600B6A0 = 0x06054920 */
.L_pool_0600B6A4:
    .4byte sym_002FD5C0  /* 0600B6A4 = 0x002FD5C0 */
.L_pool_0600B6A8:
    .4byte sym_06051E00  /* 0600B6A8 = 0x06051E00 */
.L_pool_0600B6AC:
    .4byte sym_06051CB4  /* 0600B6AC = 0x06051CB4 */
.L_pool_0600B6B0:
    .4byte sym_0604EF08  /* 0600B6B0 = 0x0604EF08 */
    .4byte sym_002FC233  /* 0600B6B4 = 0x002FC233 */
    .4byte sym_06051F54  /* 0600B6B8 = 0x06051F54 */
    .4byte sym_002FC39A  /* 0600B6BC = 0x002FC39A */
    .4byte sym_002FC208  /* 0600B6C0 = 0x002FC208 */
    .4byte sym_002FC087  /* 0600B6C4 = 0x002FC087 */
