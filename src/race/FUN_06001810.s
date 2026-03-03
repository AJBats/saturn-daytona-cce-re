/* FUN_06001810  0x06001810 */

    .section .text.FUN_06001810
    .global FUN_06001810
    .type FUN_06001810, @function
FUN_06001810:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06001924, r3
    mov.l .L_pool_06001928, r2
    jsr @r2
    mov.l r5, @r3
    mov.l .L_pool_0600192C, r13
    mov.b @r13, r4
    mov.l .L_pool_06001930, r3
    extu.b r4, r4
    mov.l .L_pool_06001934, r1
    shll r4
    mov.l .L_pool_06001938, r6
    shll r4
    add r3, r4
    mov.w @r4, r2
    mov.w r2, @r1
    mov.w @(2, r4), r0
    mov.l .L_pool_0600193C, r4
    mov.w r0, @r6
    mov.b @r13, r2
    extu.b r2, r2
    mov.l .L_pool_06001940, r0
    shll r2
    mov.w @(r0, r2), r3
    mov.w r3, @r4
    mov.b @r13, r0
    extu.b r0, r0
    mov.l .L_pool_06001944, r2
    shll r0
    mov.l .L_pool_06001948, r3
    mov.w @(r0, r2), r0
    mov.w r0, @(2, r4)
    mov.b @r13, r14
    extu.b r14, r14
    shll2 r14
    shll r14
    add r3, r14
    mov.l .L_pool_0600194C, r2
    mov r2, r1
    mov.l @(8, r1), r4
    add r2, r4
    mov.w @r14, r0
    tst r0, r0
    bt/s .L_060018CA
    mov #0x0, r1
    mov.l .L_pool_06001950, r9
    mov #0x4, r10
    mov r1, r5
    mov r1, r7
.L_0600187C:
    extu.w r7, r0
    bra .L_06001892
    mov.b @(r0, r9), r11
.L_06001882:
    add #0x1, r5
    mov.b @r4, r1
    extu.b r1, r1
    shll2 r1
    shll2 r1
    or r11, r1
    mov.b r1, @r4
    add #0x2C, r4
.L_06001892:
    extu.w r5, r3
    mov.w @r14, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf .L_06001882
    add #0x1, r7
    extu.w r7, r2
    cmp/ge r10, r2
    bf/s .L_0600187C
    add #0x2, r14
    extu.w r7, r0
    bra .L_060018BC
    mov.b @(r0, r9), r14
.L_060018AC:
    mov.b @r4, r7
    add #0x1, r5
    extu.b r7, r7
    shll2 r7
    shll2 r7
    or r14, r7
    mov.b r7, @r4
    add #0x2C, r4
.L_060018BC:
    mov.w @r6, r2
    extu.w r5, r3
    extu.w r2, r2
    cmp/gt r2, r3
    bf .L_060018AC
    bra .L_060018E6
    nop
.L_060018CA:
    bra .L_060018DC
    mov r1, r5
.L_060018CE:
    add #0x1, r5
    mov.b @r4, r2
    extu.b r2, r2
    shll2 r2
    shll2 r2
    mov.b r2, @r4
    add #0x2C, r4
.L_060018DC:
    mov.w @r6, r2
    extu.w r5, r3
    extu.w r2, r2
    cmp/ge r2, r3
    bf .L_060018CE
.L_060018E6:
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06001914
    mov #0x1, r5
    mov.w .L_wpool_06001922, r0
    mov.l .L_pool_06001954, r3
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
.L_06001914:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06001922:
    .byte 0x30, 0x00  /* 06001922: cmp/eq r0,r0 */
.L_pool_06001924:
    .4byte sym_06054934  /* 06001924 = 0x06054934 */
.L_pool_06001928:
    .4byte DAT_060058B4  /* 06001928 = 0x060058B4 (FUN_0600578C + 0x128) */
.L_pool_0600192C:
    .4byte sym_06054920  /* 0600192C = 0x06054920 */
.L_pool_06001930:
    .4byte sym_0604ED20  /* 06001930 = 0x0604ED20 */
.L_pool_06001934:
    .4byte sym_06054930  /* 06001934 = 0x06054930 */
.L_pool_06001938:
    .4byte sym_06054932  /* 06001938 = 0x06054932 */
.L_pool_0600193C:
    .4byte sym_06054938  /* 0600193C = 0x06054938 */
.L_pool_06001940:
    .4byte sym_0604ED62  /* 06001940 = 0x0604ED62 */
.L_pool_06001944:
    .4byte sym_0604ED6C  /* 06001944 = 0x0604ED6C */
.L_pool_06001948:
    .4byte sym_0604ED34  /* 06001948 = 0x0604ED34 */
.L_pool_0600194C:
    .4byte sym_060ED100  /* 0600194C = 0x060ED100 */
.L_pool_06001950:
    .4byte sym_0604ED5C  /* 06001950 = 0x0604ED5C */
.L_pool_06001954:
    .4byte sym_060ED103  /* 06001954 = 0x060ED103 */
    .byte 0x06, 0x05  /* 06001958: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0600195A: .word 0x4940 */
    .byte 0x06, 0x05  /* 0600195C: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 0600195E: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001960: mov.w r0,@(r0,r6) */
    .byte 0x4F, 0x50  /* 06001962: .word 0x4F50 */
    .4byte sym_06055374  /* 06001964 = 0x06055374 */
    .byte 0x06, 0x05  /* 06001968: mov.w r0,@(r0,r6) */
    .byte 0x55, 0xE8  /* 0600196A: mov.l @(0x20,r14),r5 */
    .byte 0x06, 0x05  /* 0600196C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0600196E: .word 0x4940 */
    .byte 0x06, 0x05  /* 06001970: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001972: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001974: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001976: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001978: mov.w r0,@(r0,r6) */
    .byte 0x57, 0xF4  /* 0600197A: mov.l @(0x10,r15),r7 */
    .byte 0x06, 0x05  /* 0600197C: mov.w r0,@(r0,r6) */
    .byte 0x5A, 0xA4  /* 0600197E: mov.l @(0x10,r10),r10 */
    .byte 0x06, 0x05  /* 06001980: mov.w r0,@(r0,r6) */
    .byte 0x5C, 0xBC  /* 06001982: mov.l @(0x30,r11),r12 */
    .byte 0x06, 0x05  /* 06001984: mov.w r0,@(r0,r6) */
    .byte 0x60, 0xE0  /* 06001986: mov.b @r14,r0 */
    .byte 0x06, 0x05  /* 06001988: mov.w r0,@(r0,r6) */
    .byte 0x63, 0x54  /* 0600198A: mov.b @r5+,r3 */
    .byte 0x06, 0x05  /* 0600198C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0600198E: .word 0x4940 */
    .byte 0x06, 0x05  /* 06001990: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001992: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001994: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001996: .word 0x4C44 */
