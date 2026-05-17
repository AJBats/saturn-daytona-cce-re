/* FUN_06004DBC  0x06004DBC */

    .section .text.FUN_06004DBC
    .global FUN_06004DBC
    .type FUN_06004DBC, @function
FUN_06004DBC:
    mov r4, r6
    mov r5, r7
    add #-0x4, r4
.L_06004DC2:
    mov.w @(0, r4), r0
    tst r0, r0
    bf .L_06004DD4
    dt r5
    bf/s .L_06004DC2
    add #-0x8, r4
    mov.w .L_wpool_06004DEE, r0
    bra .L_06004DD4
    nop
.L_06004DD4:
    mov.l r0, @-r15
.L_06004DD6:
    mov.w @(0, r6), r0
    tst r0, r0
    bf .L_06004DE8
    dt r7
    bf/s .L_06004DD6
    add #-0x8, r6
    mov.w .L_wpool_06004DF0, r0
    bra .L_06004DE8
    nop
.L_06004DE8:
    mov r0, r1
    rts
    mov.l @r15+, r0
.L_wpool_06004DEE:
    .byte 0x01, 0xAC  /* 06004DEE: mov.b @(r0,r10),r1 */
.L_wpool_06004DF0:
    .byte 0x01, 0xCC  /* 06004DF0: mov.b @(r0,r12),r1 */
