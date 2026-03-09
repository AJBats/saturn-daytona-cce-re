/* FUN_060400F8  0x060400F8 */

    .section .text.FUN_060400F8
    .global FUN_060400F8
    .type FUN_060400F8, @function
FUN_060400F8:
    sts.l pr, @-r15
    mov r4, r5
    clrmac
    mov.l r4, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov.l .L_pool_06040248, r2
    sts mach, r0
    cmp/ge r2, r0
    bt .L_0604011A
    sts macl, r4
    mov.l .L_pool_06040240, r1
    jsr @r1
    xtrct r0, r4
    bra .L_06040124
    nop
.L_0604011A:
    mov.l .L_pool_06040240, r1
    jsr @r1
    mov r0, r4
    shll8 r0
    add #0x7F, r0
.L_06040124:
    mov.l @r15+, r4
    cmp/eq #0x0, r0
    bt/s .L_06040162
    lds.l @r15+, pr
    mov.l @(4, r4), r7
    mov #-0x80, r5
    shll r5
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(8, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r1
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(0, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r2
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    rts
    mov.l @(20, r5), r0
.L_06040162:
    mov #0x0, r1
    mov #0x1, r2
    shll16 r2
    rts
    mov #0x0, r0
    mov r4, r0
    cmp/pl r0
    bt .L_06040176
    rts
    mov #0x0, r0
.L_06040176:
    mov.w .L_wpool_06040236, r1
.L_06040178:
    shll r0
    bf/s .L_06040178
    add #-0x1, r1
    rotcr r0
    tst #0x80, r0
    bt .L_06040198
    mov #0x1, r2
    mov #0x7F, r4
    shll8 r2
    or r2, r4
    tst r4, r0
    bt .L_06040198
    addc r2, r0
    bf .L_06040198
    rotcr r0
    add #0x1, r1
.L_06040198:
    shll r0
    shlr16 r0
    mov #0x1, r2
    shll16 r2
    add r2, r0
    shlr r0
    mov r0, r2
    .byte 0xD3, 0x29    /* mov.l @(0x0604024C), r3 */
    shll r2
    dmuls.l r2, r3
    mov r0, r7
    shlr16 r7
    mov r0, r6
    shll16 r6
    .byte 0xD2, 0x26    /* mov.l @(0x06040250), r2 */
    .byte 0xD5, 0x27    /* mov.l @(0x06040254), r5 */
    sts mach, r3
    add r2, r3
    mov.l r3, @(0, r5)
    mov.l r7, @(16, r5)
    mov.l r6, @(20, r5)
    mov.l @(28, r5), r2
    add r3, r2
    shlr r2
    mov.l r2, @(0, r5)
    mov.l r7, @(16, r5)
    mov.l r6, @(20, r5)
    add #-0x10, r1
    mov r1, r0
    .byte 0xD3, 0x21    /* mov.l @(0x06040258), r3 */
    tst #0x1, r0
    bt .L_06040208
    mov.l @(28, r5), r6
    add r6, r2
    shll8 r2
    dmuls.l r2, r3
    add #-0x7D, r0
    sts mach, r2
    shar r0
    cmp/pl r0
    bt .L_060401FC
    tst r0, r0
    bt .L_060401F6
    neg r0, r0
.L_060401F0:
    shlr r2
    dt r0
    bf .L_060401F0
.L_060401F6:
    shlr8 r2
    rts
    mov r2, r0
.L_060401FC:
    shll r2
    dt r0
    bf .L_060401FC
    shlr8 r2
    rts
    mov r2, r0
.L_06040208:
    add #-0x7E, r0
    shar r0
    cmp/pl r0
    bt .L_06040226
    tst r0, r0
    bt .L_06040222
    mov.l @(28, r5), r6
    add r6, r2
    neg r0, r0
.L_0604021A:
    shlr r2
    dt r0
    bf .L_0604021A
    shlr r2
.L_06040222:
    rts
    mov r2, r0
.L_06040226:
    mov.l @(28, r5), r6
    add r6, r2
.L_0604022A:
    shll r2
    dt r0
    bf .L_0604022A
    shlr r2
    rts
    mov r2, r0
.L_wpool_06040236:
    .byte 0x00, 0x9F
    .4byte 0x0003243F  /* 06018238 = 0x0003243F */
    .4byte 0x0001921F  /* 0601823C = 0x0001921F */
.L_pool_06040240:
    .4byte DAT_0604016C  /* 0604016C = FUN_060400F8 + 0x74 */
    .4byte DAT_06047DF0  /* 06047DF0 = FUN_06047DF0 */
.L_pool_06040248:
    .4byte 0x00008000  /* 06018248 = 0x00008000 */
    .4byte 0x4B8A5CE5  /* 0601824C = 0x4B8A5CE5 */
    .4byte 0x00006AD5  /* 06018250 = 0x00006AD5 */
    .4byte sym_FFFFFF00  /* 06018254 = 0xFFFFFF00 */
    .4byte 0x5A827999  /* 06018258 = 0x5A827999 */
