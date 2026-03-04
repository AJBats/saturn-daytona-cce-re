/* FUN_06007CFC  0x06007CFC */

    .section .text.FUN_06007CFC
    .global FUN_06007CFC
    .type FUN_06007CFC, @function
FUN_06007CFC:
    mov r4, r6
    mov r5, r7
    add #-0x4, r4
.L_06007D02:
    mov.w @(0, r4), r0
    tst r0, r0
    bf .L_06007D14
    dt r5
    bf/s .L_06007D02
    add #-0x8, r4
    mov.w .L_wpool_06007D2E, r0
    bra .L_06007D14
    nop
.L_06007D14:
    mov.l r0, @-r15
.L_06007D16:
    mov.w @(0, r6), r0
    tst r0, r0
    bf .L_06007D28
    dt r7
    bf/s .L_06007D16
    add #-0x8, r6
    mov.w .L_wpool_06007D30, r0
    bra .L_06007D28
    nop
.L_06007D28:
    mov r0, r1
    rts
    mov.l @r15+, r0
.L_wpool_06007D2E:
    .byte 0x01, 0xAC  /* 06007D2E: mov.b @(r0,r10),r1 */
.L_wpool_06007D30:
    .byte 0x01, 0xCC  /* 06007D30: mov.b @(r0,r12),r1 */
