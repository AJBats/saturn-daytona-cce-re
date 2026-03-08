/* FUN_06029810  0x06029810 */

    .section .text.FUN_06029810
    .global FUN_06029810
    .type FUN_06029810, @function
FUN_06029810:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06029924, r3
    mov.l .L_pool_06029928, r2
    jsr @r2
    mov.l r5, @r3
    mov.l .L_pool_0602992C, r13
    mov.b @r13, r4
    mov.l .L_pool_06029930, r3
    extu.b r4, r4
    mov.l .L_pool_06029934, r1
    shll r4
    mov.l .L_pool_06029938, r6
    shll r4
    add r3, r4
    mov.w @r4, r2
    mov.w r2, @r1
    mov.w @(2, r4), r0
    mov.l .L_pool_0602993C, r4
    mov.w r0, @r6
    mov.b @r13, r2
    extu.b r2, r2
    mov.l .L_pool_06029940, r0
    shll r2
    mov.w @(r0, r2), r3
    mov.w r3, @r4
    mov.b @r13, r0
    extu.b r0, r0
    mov.l .L_pool_06029944, r2
    shll r0
    mov.l .L_pool_06029948, r3
    mov.w @(r0, r2), r0
    mov.w r0, @(2, r4)
    mov.b @r13, r14
    extu.b r14, r14
    shll2 r14
    shll r14
    add r3, r14
    mov.l .L_pool_0602994C, r2
    mov r2, r1
    mov.l @(8, r1), r4
    add r2, r4
    mov.w @r14, r0
    tst r0, r0
    bt/s .L_060298CA
    mov #0x0, r1
    mov.l .L_pool_06029950, r9
    mov #0x4, r10
    mov r1, r5
    mov r1, r7
.L_0602987C:
    extu.w r7, r0
    bra .L_06029892
    mov.b @(r0, r9), r11
.L_06029882:
    add #0x1, r5
    mov.b @r4, r1
    extu.b r1, r1
    shll2 r1
    shll2 r1
    or r11, r1
    mov.b r1, @r4
    add #0x2C, r4
.L_06029892:
    extu.w r5, r3
    mov.w @r14, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf .L_06029882
    add #0x1, r7
    extu.w r7, r2
    cmp/ge r10, r2
    bf/s .L_0602987C
    add #0x2, r14
    extu.w r7, r0
    bra .L_060298BC
    mov.b @(r0, r9), r14
.L_060298AC:
    mov.b @r4, r7
    add #0x1, r5
    extu.b r7, r7
    shll2 r7
    shll2 r7
    or r14, r7
    mov.b r7, @r4
    add #0x2C, r4
.L_060298BC:
    mov.w @r6, r2
    extu.w r5, r3
    extu.w r2, r2
    cmp/gt r2, r3
    bf .L_060298AC
    bra .L_060298E6
    nop
.L_060298CA:
    bra .L_060298DC
    mov r1, r5
.L_060298CE:
    add #0x1, r5
    mov.b @r4, r2
    extu.b r2, r2
    shll2 r2
    shll2 r2
    mov.b r2, @r4
    add #0x2C, r4
.L_060298DC:
    mov.w @r6, r2
    extu.w r5, r3
    extu.w r2, r2
    cmp/ge r2, r3
    bf .L_060298CE
.L_060298E6:
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06029914
    mov #0x1, r5
    mov.w .L_wpool_06029922, r0
    mov.l .L_pool_06029954, r3
    mov r3, r2
    add #-0x3, r2
    mov.l @r2, r4
    add r3, r4
    mov.b r5, @(r0, r4)
    add #0x30, r0
    mov.b r5, @(r0, r4)
    add #0x30, r0
    mov.b r5, @(r0, r4)
    mov #0x2, r5
    add #0x30, r0
    mov.b r5, @(r0, r4)
    add #0x30, r0
    mov.b r5, @(r0, r4)
    add #0x30, r0
    mov.b r5, @(r0, r4)
.L_06029914:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06029922:
    .byte 0x30, 0x00  /* 06029922: cmp/eq r0,r0 */
.L_pool_06029924:
    .4byte sym_06054934  /* 06029924 = 0x06054934 */
.L_pool_06029928:
    .4byte sym_060058B4  /* 06029928 = 0x0602D8B4 */
.L_pool_0602992C:
    .4byte sym_06054920  /* 0602992C = 0x06054920 */
.L_pool_06029930:
    .4byte DAT_0604ED20  /* 0604ED20 = FUN_0604E0F6 + 0xC2A */
.L_pool_06029934:
    .4byte sym_06054930  /* 06029934 = 0x06054930 */
.L_pool_06029938:
    .4byte sym_06054932  /* 06029938 = 0x06054932 */
.L_pool_0602993C:
    .4byte sym_06054938  /* 0602993C = 0x06054938 */
.L_pool_06029940:
    .4byte DAT_0604ED62  /* 0604ED62 = FUN_0604E0F6 + 0xC6C */
.L_pool_06029944:
    .4byte DAT_0604ED6C  /* 0604ED6C = FUN_0604E0F6 + 0xC76 */
.L_pool_06029948:
    .4byte DAT_0604ED34  /* 0604ED34 = FUN_0604E0F6 + 0xC3E */
.L_pool_0602994C:
    .4byte sym_060ED100  /* 0602994C = 0x060ED100 */
.L_pool_06029950:
    .4byte DAT_0604ED5C  /* 0604ED5C = FUN_0604E0F6 + 0xC66 */
.L_pool_06029954:
    .4byte sym_060ED103  /* 06029954 = 0x060ED103 */
    .byte 0x06, 0x05  /* 06029958: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0602995A: .word 0x4940 */
    .byte 0x06, 0x05  /* 0602995C: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 0602995E: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06029960: mov.w r0,@(r0,r6) */
    .byte 0x4F, 0x50  /* 06029962: .word 0x4F50 */
    .4byte sym_06055374  /* 06029964 = 0x06055374 */
    .byte 0x06, 0x05  /* 06029968: mov.w r0,@(r0,r6) */
    .byte 0x55, 0xE8  /* 0602996A: mov.l @(0x20,r14),r5 */
    .byte 0x06, 0x05  /* 0602996C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0602996E: .word 0x4940 */
    .byte 0x06, 0x05  /* 06029970: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06029972: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06029974: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06029976: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06029978: mov.w r0,@(r0,r6) */
    .byte 0x57, 0xF4  /* 0602997A: mov.l @(0x10,r15),r7 */
    .byte 0x06, 0x05  /* 0602997C: mov.w r0,@(r0,r6) */
    .byte 0x5A, 0xA4  /* 0602997E: mov.l @(0x10,r10),r10 */
    .byte 0x06, 0x05  /* 06029980: mov.w r0,@(r0,r6) */
    .byte 0x5C, 0xBC  /* 06029982: mov.l @(0x30,r11),r12 */
    .byte 0x06, 0x05  /* 06029984: mov.w r0,@(r0,r6) */
    .byte 0x60, 0xE0  /* 06029986: mov.b @r14,r0 */
    .byte 0x06, 0x05  /* 06029988: mov.w r0,@(r0,r6) */
    .byte 0x63, 0x54  /* 0602998A: mov.b @r5+,r3 */
    .byte 0x06, 0x05  /* 0602998C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0602998E: .word 0x4940 */
    .byte 0x06, 0x05  /* 06029990: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06029992: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06029994: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06029996: .word 0x4C44 */
