/* TU: FUN_06045CCC + FUN_06045D04 + FUN_06045D3C + FUN_06045D6A + FUN_06045D80 + FUN_06045DAA + FUN_06045DCC */

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

    .global FUN_06045D3C
    .type FUN_06045D3C, @function
FUN_06045D3C:
    cmp/ge r7, r4
    bt .L_06045D42
    mov r7, r4
.L_06045D42:
    cmp/ge r6, r4
    bt .L_06045D48
    mov r6, r4
.L_06045D48:
    cmp/ge r5, r4
    .byte 0x89, 0xF5    /* bt 0x06045D38 */
    rts
    mov r5, r4
    cmp/ge r7, r4
    bt .L_06045D56
    mov r7, r4
.L_06045D56:
    cmp/ge r6, r4
    bt .L_06045D5C
    mov r6, r4
.L_06045D5C:
    cmp/ge r5, r4
    bt .L_06045D62
    mov r5, r4
.L_06045D62:
    mov #0x4, r1
    shll16 r1
    rts
    add r1, r4

    .global FUN_06045D6A
    .type FUN_06045D6A, @function
FUN_06045D6A:
    sts.l pr, @-r15
    bsr FUN_06045D3C
    nop
    .byte 0xD0, 0x1D    /* mov.l @(0x06045DE8), r0 */
    cmp/gt r4, r0
    bt .L_06045D78
    mov r0, r4
.L_06045D78:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
    .global FUN_06045D80
FUN_06045D80:
    mov.l @(4, r12), r6
    and #0xE, r0
    mov.l @(4, r11), r5
    mov r0, r1
    .byte 0xC7, 0x1C    /* mova @(0x06045DFC), r0 */
    mov.w @(r0, r1), r1
    braf r1
    mov.l @(4, r10), r4
    .byte 0xD0, 0x16    /* mov.l @(0x06045DEC), r0 */
    add r5, r4
    add r6, r4
    dmuls.l r0, r4
    rts
    sts mach, r4
    cmp/ge r6, r4
    bf .L_06045DA2
    mov r6, r4
.L_06045DA2:
    cmp/ge r5, r4
    .byte 0x8B, 0xC8    /* bf 0x06045D38 */
    rts
    mov r5, r4

    .global FUN_06045DAA
    .type FUN_06045DAA, @function
FUN_06045DAA:
    cmp/ge r6, r4
    bt .L_06045DB0
    mov r6, r4
.L_06045DB0:
    cmp/ge r5, r4
    .byte 0x89, 0xC1    /* bt 0x06045D38 */
    rts
    mov r5, r4
    cmp/ge r6, r4
    bt .L_06045DBE
    mov r6, r4
.L_06045DBE:
    cmp/ge r5, r4
    bt .L_06045DC4
    mov r5, r4
.L_06045DC4:
    mov #0x4, r1
    shll16 r1
    rts
    add r1, r4

    .global FUN_06045DCC
    .type FUN_06045DCC, @function
FUN_06045DCC:
    sts.l pr, @-r15
    bsr FUN_06045DAA
    nop
    mov.l .L_pool_06045DE8, r0
    cmp/gt r4, r0
    bt .L_06045DDA
    mov r0, r4
.L_06045DDA:
    lds.l @r15+, pr
    rts
    nop
    .4byte DAT_06045CC2  /* 06045CC2 = FUN_06045C9C + 0x26 */
    .4byte DAT_0604680E  /* 0604680E = FUN_0604680C + 0x2 */
.L_pool_06045DE8:
    .4byte 0x013FE000  /* 0601DDE8 = 0x013FE000 */
    .4byte 0x55555555  /* 0601DDEC = 0x55555555 */
    .byte 0x00, 0x02
    .byte 0x00, 0x0E
    .byte 0x00, 0x26
    .byte 0x00, 0x3A
    .byte 0x00, 0x54
    .byte 0x00, 0x09
    .byte 0x00, 0x00
    .byte 0x00, 0x0C
    .byte 0x00, 0x1A
    .byte 0x00, 0x28
    .byte 0x00, 0x3C
