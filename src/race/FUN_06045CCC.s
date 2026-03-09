/* FUN_06045CCC  0x06045CCC */

    .section .text.FUN_06045CCC
    .global FUN_06045CCC
    .type FUN_06045CCC, @function
FUN_06045CCC:
    mova .L_pool_06045CEC, r0
    tst r4, r4
    bt .L_06045CD4
    mova .L_pool_06045CF8, r0
.L_06045CD4:
    .byte 0xD2, 0x42    /* mov.l @(0x06045DE0), r2 */
    mov #0x5, r3
.L_06045CD8:
    mov.w @r0+, r1
    mov.w r1, @r2
    dt r3
    bf/s .L_06045CD8
    add #0x2, r2
    .byte 0xD2, 0x40    /* mov.l @(0x06045DE4), r2 */
    mov.w @r0+, r1
    rts
    mov.w r1, @r2
    .byte 0x00, 0x09
.L_pool_06045CEC:
    .byte 0x40, 0x11
    .byte 0x8B, 0x00
    lds.l @r15+, pr
    rts
    nop
    .byte 0x68, 0x63
.L_pool_06045CF8:
    .byte 0x40, 0x15
    .byte 0x89, 0x00
    .byte 0x4F, 0x26
    rts
    nop
    .byte 0x68, 0x6B
    .global FUN_06045D04
FUN_06045D04:
    mov.l @(4, r13), r7
    and #0xE, r0
    mov.l @(4, r12), r6
    mov r0, r1
    mov.l @(4, r11), r5
    .byte 0xC7, 0x38    /* mova @(0x06045DF0), r0 */
    mov.w @(r0, r1), r1
    braf r1
    mov.l @(4, r10), r4
    nop
    add r5, r4
    add r6, r4
    add r7, r4
    rts
    shlr2 r4
    nop
    cmp/ge r7, r4
    bf .L_06045D2A
    mov r7, r4
.L_06045D2A:
    cmp/ge r6, r4
    bf .L_06045D30
    mov r6, r4
.L_06045D30:
    cmp/ge r5, r4
    bf .L_06045D38
    rts
    mov r5, r4
.L_06045D38:
    rts
    nop
