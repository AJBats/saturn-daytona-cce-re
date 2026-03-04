/* FUN_0601F9A0  0x0601F9A0 */

    .section .text.FUN_0601F9A0
    .global FUN_0601F9A0
    .type FUN_0601F9A0, @function
FUN_0601F9A0:
    mov r4, r6
    mov r5, r7
    add #-0x4, r4
.L_0601F9A6:
    mov.w @(0, r4), r0
    tst r0, r0
    bf .L_0601F9B8
    dt r5
    bf/s .L_0601F9A6
    add #-0x8, r4
    mov.w .L_wpool_0601F9D2, r0
    bra .L_0601F9B8
    nop
.L_0601F9B8:
    mov.l r0, @-r15
.L_0601F9BA:
    mov.w @(0, r6), r0
    tst r0, r0
    bf .L_0601F9CC
    dt r7
    bf/s .L_0601F9BA
    add #-0x8, r6
    mov.w .L_wpool_0601F9D4, r0
    bra .L_0601F9CC
    nop
.L_0601F9CC:
    mov r0, r1
    rts
    mov.l @r15+, r0
.L_wpool_0601F9D2:
    .byte 0x01, 0xAC  /* 0601F9D2: mov.b @(r0,r10),r1 */
.L_wpool_0601F9D4:
    .byte 0x01, 0xCC  /* 0601F9D4: mov.b @(r0,r12),r1 */
