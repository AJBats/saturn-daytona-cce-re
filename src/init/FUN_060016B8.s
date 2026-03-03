/* FUN_060016B8  0x060016B8 */

    .section .text.FUN_060016B8
    .global FUN_060016B8
    .type FUN_060016B8, @function
FUN_060016B8:
    mov.l r14, @-r15
    mov #0x1C, r6
    mov.l r13, @-r15
    mov #0x9, r7
    mov.l .L_pool_06001774, r14
    mov #0x0, r13
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov #0x8, r11
.L_060016CC:
    mov.l .L_pool_0600177C, r3
    extu.b r6, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r12
    and r0, r12
    extu.b r12, r2
    cmp/gt r7, r2
    bt .L_060016E2
    bra .L_060016E4
    add #0x30, r12
.L_060016E2:
    add #0x37, r12
.L_060016E4:
    mov.w @r14, r2
    add #-0x4, r6
    mov.l .L_pool_0600177C, r3
    extu.b r12, r12
    add r2, r12
    add #0x1, r13
    mov.w r12, @r5
    extu.b r6, r1
    mov r4, r0
    jsr @r3
    add #0x2, r5
    mov #0xF, r12
    and r0, r12
    extu.b r12, r2
    cmp/gt r7, r2
    bt .L_06001708
    bra .L_0600170A
    add #0x30, r12
.L_06001708:
    add #0x37, r12
.L_0600170A:
    extu.b r12, r12
    mov.w @r14, r2
    add #-0x4, r6
    mov.l .L_pool_0600177C, r3
    add #0x1, r13
    add r2, r12
    extu.b r6, r1
    mov.w r12, @r5
    mov r4, r0
    jsr @r3
    add #0x2, r5
    mov #0xF, r12
    and r0, r12
    extu.b r12, r2
    cmp/gt r7, r2
    bt .L_0600172E
    bra .L_06001730
    add #0x30, r12
.L_0600172E:
    add #0x37, r12
.L_06001730:
    mov.w @r14, r2
    add #-0x4, r6
    mov.l .L_pool_0600177C, r3
    extu.b r12, r12
    add r2, r12
    add #0x1, r13
    mov.w r12, @r5
    extu.b r6, r1
    mov r4, r0
    jsr @r3
    add #0x2, r5
    mov #0xF, r12
    and r0, r12
    extu.b r12, r2
    cmp/gt r7, r2
    bt .L_06001780
    bra .L_06001782
    add #0x30, r12
    .byte 0x04, 0x00  /* 06001754: .word 0x0400 */
    .byte 0x0B, 0xE0  /* 06001756: .word 0x0BE0 */
    .4byte 0x00008000  /* 06001758 = 0x00008000 */
    .4byte sym_25F00002  /* 0600175C = 0x25F00002 */
    .4byte 0x0000E739  /* 06001760 = 0x0000E739 */
    .4byte sym_25F00004  /* 06001764 = 0x25F00004 */
    .4byte sym_25E5F000  /* 06001768 = 0x25E5F000 */
    .4byte DAT_06010DB4  /* 0600176C = 0x06010DB4 (FUN_0600EA84 + 0x2330) */
    .4byte 0x0001FFFF  /* 06001770 = 0x0001FFFF */
.L_pool_06001774:
    .4byte DAT_0601332C  /* 06001774 = 0x0601332C (FUN_0600EA84 + 0x48A8) */
    .4byte sym_25E6C000  /* 06001778 = 0x25E6C000 */
.L_pool_0600177C:
    .4byte DAT_06008DA8  /* 0600177C = 0x06008DA8 (FUN_06008C4A + 0x15E) */
.L_06001780:
    add #0x37, r12
.L_06001782:
    extu.b r12, r12
    mov.w @r14, r2
    add #-0x4, r6
    add r2, r12
    add #0x1, r13
    mov.w r12, @r5
    extu.w r13, r3
    cmp/ge r11, r3
    bf/s .L_060016CC
    add #0x2, r5
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x00  /* 060017A2: mov #0,r6 */
