/* FUN_06003014  0x06003014 */

    .section .text.FUN_06003014
    .global FUN_06003014
    .type FUN_06003014, @function
FUN_06003014:
    sts.l pr, @-r15
    mov r10, r14
    mov.l @(0, r14), r5
    mov.l .L_pool_060030D4, r2
    add r5, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_060030D4, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_060030D8, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    add r1, r6
    mov.w @(14, r14), r0
    shlr8 r0
    add #0x10, r0
    and #0xE0, r0
    shlr2 r0
    shlr r0
    mov #0xD, r1
    mulu.w r0, r1
    sts macl, r1
    mov.l .L_pool_060030DC, r10
    add r1, r10
    mov #0x9, r7
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_060030E0, r0
    bt .L_06003066
    add #0x1, r0
.L_06003066:
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06003070
    nop
    mov #0x4, r7
.L_06003070:
    mov.l .L_pool_060030E4, r11
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0600307C
    mov.l .L_pool_060030E8, r11
.L_0600307C:
    mov r6, r0
.L_0600307E:
    mov.l @r10+, r2
    mov.l @(r0, r2), r2
    tst r2, r2
    bt/s .L_060030F4
    add r13, r2
.L_06003088:
    mov.w @r2+, r3
    mov #-0x1, r1
    cmp/eq r1, r3
    bt/s .L_060030F4
    nop
    mov r11, r6
    add r3, r6
    mov.b @r6, r1
    tst r1, r1
    bf/s .L_06003088
    mov #0x1, r1
    mov.b r1, @r6
    shll2 r3
    mov.l .L_pool_060030EC, r6
    mov.l @r6, r6
    add r3, r6
    mov.l @r6, r5
    tst r5, r5
    bt/s .L_06003088
    nop
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_060030F0, r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r7
    mov.l @r15+, r2
    mov.l @r15+, r0
    bra .L_06003088
    nop
    .byte 0x00, 0x00  /* 060030D2: .word 0x0000 */
.L_pool_060030D4:
    .4byte sym_04000000  /* 060030D4 = 0x04000000 */
.L_pool_060030D8:
    .4byte sym_06054934  /* 060030D8 = 0x06054934 */
.L_pool_060030DC:
    .4byte sym_0602A3A4  /* 060030DC = 0x0602A3A4 */
.L_pool_060030E0:
    .4byte sym_060520C6  /* 060030E0 = 0x060520C6 */
.L_pool_060030E4:
    .4byte sym_0605173C  /* 060030E4 = 0x0605173C */
.L_pool_060030E8:
    .4byte sym_0605193C  /* 060030E8 = 0x0605193C */
.L_pool_060030EC:
    .4byte sym_06051738  /* 060030EC = 0x06051738 */
.L_pool_060030F0:
    .4byte sym_06045958  /* 060030F0 = 0x06045958 */
.L_060030F4:
    dt r7
    bf .L_0600307E
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060030FE: nop */
