/* FUN_060016B4  0x060016B4 */

    .section .text.FUN_060016B4
    .global FUN_060016B4
    .type FUN_060016B4, @function
FUN_060016B4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x7, r13
    mov.l r11, @-r15
    mov #0xA, r11
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l r9, @-r15
    mov r10, r12
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r8
    add #0x4, r8
    add r8, r13
    mov.l r13, @r15
    mov r13, r14
.L_060016D8:
    mov.l .L_pool_06001794, r3
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060016F2
    add #0x1, r10
    add #0x30, r9
    bra .L_060016F6
    mov.b r9, @r14
.L_060016F2:
    add #0x37, r9
    mov.b r9, @r13
.L_060016F6:
    add #-0x1, r13
    mov.l .L_pool_06001794, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_06001716
    add #0x1, r10
    add #0x30, r9
    bra .L_0600171A
    mov.b r9, @r14
.L_06001716:
    add #0x37, r9
    mov.b r9, @r13
.L_0600171A:
    add #-0x1, r13
    mov.l .L_pool_06001794, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_0600173A
    add #0x1, r10
    add #0x30, r9
    bra .L_0600173E
    mov.b r9, @r14
.L_0600173A:
    add #0x37, r9
    mov.b r9, @r13
.L_0600173E:
    add #-0x1, r13
    mov.l .L_pool_06001794, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_0600175E
    add #0x1, r10
    add #0x30, r9
    bra .L_06001762
    mov.b r9, @r14
.L_0600175E:
    add #0x37, r9
    mov.b r9, @r13
.L_06001762:
    add #-0x1, r13
    add #-0x1, r14
    extu.w r10, r3
    mov #0x8, r2
    cmp/ge r2, r3
    bf/s .L_060016D8
    add #0x4, r12
    mov #0x0, r0
    mov.b r0, @(8, r8)
    mov.l @(48, r15), r3
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_060012F6 - 4
    .2byte 0xB000    /* bsr FUN_060012F6 (linker-resolved) */
    mov r8, r4
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte FUN_06008C90  /* 06001790 = 0x06008C90 */
.L_pool_06001794:
    .4byte FUN_06008DA8  /* 06001794 = 0x06008DA8 */
