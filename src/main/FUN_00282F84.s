/* FUN_00282F84  0x00282F84 */

    .section .text.FUN_00282F84
    .global FUN_00282F84
    .type FUN_00282F84, @function
FUN_00282F84:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r4, r8
    mov.l .L_pool_00282FE0, r4
    mov.l .L_pool_00282FE4, r1
    jsr @r1
    mov r15, r14
    mov.l .L_pool_00282FE8, r9
    mov r14, r6
.L_00282F98:
    mov #0x17, r5
    jsr @r9
    mov r8, r4
    cmp/eq #-0x5, r0
    bt/s .L_00282FD2
    mov #-0x7, r0
    mov.l .L_pool_00282FEC, r0
    jsr @r0
    nop
    cmp/eq #-0xC, r0
    bt/s .L_00282FD0
    cmp/eq #-0x10, r0
    bt/s .L_00282FC4
    tst r0, r0
    bf/s .L_00282F98
    mov r14, r6
    mov.l .L_pool_00282FF0, r0
    jsr @r0
    nop
    cmp/eq #-0x10, r0
    bf/s .L_00282FC8
    tst r0, r0
.L_00282FC4:
    bra .L_00282FD2
    mov #-0x19, r0
.L_00282FC8:
    bf/s .L_00282FD2
    mov #-0x1, r0
    bra .L_00282FD2
    mov.l @r14, r0
.L_00282FD0:
    mov #-0x16, r0
.L_00282FD2:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00282FE0:
    .4byte 0x00030000  /* 00282FE0 = 0x00030000 */
.L_pool_00282FE4:
    .4byte FUN_00285688  /* 00282FE4 = 0x00285688 */
.L_pool_00282FE8:
    .4byte FUN_00285218  /* 00282FE8 = 0x00285218 */
.L_pool_00282FEC:
    .4byte FUN_00285488  /* 00282FEC = 0x00285488 */
.L_pool_00282FF0:
    .4byte FUN_0028569C  /* 00282FF0 = 0x0028569C */
