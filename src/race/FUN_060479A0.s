/* FUN_060479A0  0x060479A0 */

    .section .text.FUN_060479A0
    .global FUN_060479A0
    .type FUN_060479A0, @function
FUN_060479A0:
    mov r4, r6
    mov r5, r7
    add #-0x4, r4
.L_060479A6:
    mov.w @(0, r4), r0
    tst r0, r0
    bf .L_060479B8
    dt r5
    bf/s .L_060479A6
    add #-0x8, r4
    mov.w .L_wpool_060479D2, r0
    bra .L_060479B8
    nop
.L_060479B8:
    mov.l r0, @-r15
.L_060479BA:
    mov.w @(0, r6), r0
    tst r0, r0
    bf .L_060479CC
    dt r7
    bf/s .L_060479BA
    add #-0x8, r6
    mov.w .L_wpool_060479D4, r0
    bra .L_060479CC
    nop
.L_060479CC:
    mov r0, r1
    rts
    mov.l @r15+, r0
.L_wpool_060479D2:
    .byte 0x01, 0xAC
.L_wpool_060479D4:
    .byte 0x01, 0xCC
