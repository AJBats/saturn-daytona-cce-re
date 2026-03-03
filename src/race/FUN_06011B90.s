/* FUN_06011B90  0x06011B90 */

    .section .text.FUN_06011B90
    .global FUN_06011B90
    .type FUN_06011B90, @function
FUN_06011B90:
    mov.l r14, @-r15
    mov #0x12, r0
    mov r4, r14
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_06011BA4
    mov.l .L_pool_06011BCC, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06011BC6
.L_06011BA4:
    mov.l .L_pool_06011BD0, r3
    mov #0x3, r2
    mov.b @r3, r0
    cmp/ge r2, r0
    bf .L_06011BBC
    mov #0x12, r0
    mov.l .L_pool_06011BD4, r1
    mov.b @(r0, r14), r0
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06011BC6
.L_06011BBC:
    mov.l .L_pool_06011BE0, r3
    mov #0x12, r0
    mov.b @(r0, r14), r4
    jmp @r3
    mov.l @r15+, r14
.L_06011BC6:
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06011BCA: .word 0xFFFF */
.L_pool_06011BCC:
    .4byte sym_060540B4  /* 06011BCC = 0x060540B4 */
.L_pool_06011BD0:
    .4byte sym_002FC233  /* 06011BD0 = 0x002FC233 */
.L_pool_06011BD4:
    .4byte sym_002FC21C  /* 06011BD4 = 0x002FC21C */
    .4byte sym_060527D8  /* 06011BD8 = 0x060527D8 */
    .4byte DAT_0600795A  /* 06011BDC = 0x0600795A (FUN_060078E8 + 0x72) */
.L_pool_06011BE0:
    .4byte DAT_060079E8  /* 06011BE0 = 0x060079E8 (FUN_060078E8 + 0x100) */
