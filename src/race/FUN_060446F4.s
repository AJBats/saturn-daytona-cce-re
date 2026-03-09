/* FUN_060446F4  0x060446F4 */

    .section .text.FUN_060446F4
    .global FUN_060446F4
    .type FUN_060446F4, @function
FUN_060446F4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov.l .L_pool_06044768, r8
    mov.l @r8, r9
    mov.w .L_wpool_06044762, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044780, r0
    mov.l .L_pool_06044784, r1
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    mov r14, r4
    mov r0, r13
    mov.l .L_pool_0604476C, r12
    mov.l @r12, r12
    mov.l .L_pool_06044770, r11
    mov.b @r11, r11
    tst r11, r11
    bt .L_06044736
.L_0604472A:
    .reloc ., R_SH_IND12W, FUN_06044788 - 4
    .2byte 0xB000    /* bsr FUN_0601C788 (linker-resolved) */
    mov r12, r4
    mov.w .L_wpool_06044764, r0
    dt r11
    bf/s .L_0604472A
    mov.l @(r0, r12), r12
.L_06044736:
    mov.l .L_pool_06044774, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt/s .L_0604474E
    mov #0x12, r0
    mov.b @(r0, r14), r0
    mov.l .L_pool_06044778, r4
    tst r0, r0
    bf .L_0604474A
    mov.l .L_pool_0604477C, r4
.L_0604474A:
    .reloc ., R_SH_IND12W, FUN_06044788 - 4
    .2byte 0xB000    /* bsr FUN_0601C788 (linker-resolved) */
    nop
.L_0604474E:
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06044762:
    .byte 0x00, 0x08
.L_wpool_06044764:
    .byte 0x00, 0x84
    .byte 0x00, 0x00
.L_pool_06044768:
    .4byte sym_06054910  /* 0601C768 = 0x06054910 */
.L_pool_0604476C:
    .4byte sym_060529A8  /* 0601C76C = 0x060529A8 */
.L_pool_06044770:
    .4byte sym_060529AC  /* 0601C770 = 0x060529AC */
.L_pool_06044774:
    .4byte sym_06054922  /* 0601C774 = 0x06054922 */
.L_pool_06044778:
    .4byte sym_0605224C  /* 0601C778 = 0x0605224C */
.L_pool_0604477C:
    .4byte sym_06052424  /* 0601C77C = 0x06052424 */
.L_pool_06044780:
    .4byte 0x0117003B  /* 0601C780 = 0x0117003B */
.L_pool_06044784:
    .4byte 0x0150006C  /* 0601C784 = 0x0150006C */
