/* FUN_0601273C  0x0601273C */

    .section .text.FUN_0601273C
    .global FUN_0601273C
    .type FUN_0601273C, @function
FUN_0601273C:
    mov r4, r6
    mov r5, r7
    add #-0x4, r4
.L_06012742:
    mov.w @(0, r4), r0
    tst r0, r0
    bf .L_06012754
    dt r5
    bf/s .L_06012742
    add #-0x8, r4
    mov.w .L_wpool_0601276E, r0
    bra .L_06012754
    nop
.L_06012754:
    mov.l r0, @-r15
.L_06012756:
    mov.w @(0, r6), r0
    tst r0, r0
    bf .L_06012768
    dt r7
    bf/s .L_06012756
    add #-0x8, r6
    mov.w .L_wpool_06012770, r0
    bra .L_06012768
    nop
.L_06012768:
    mov r0, r1
    rts
    mov.l @r15+, r0
.L_wpool_0601276E:
    .byte 0x01, 0xAC  /* 0601276E: mov.b @(r0,r10),r1 */
.L_wpool_06012770:
    .byte 0x01, 0xCC  /* 06012770: mov.b @(r0,r12),r1 */
