/* FUN_0600BB2E  0x0600BB2E */

    .section .text.FUN_0600BB2E
    .global FUN_0600BB2E
    .type FUN_0600BB2E, @function
FUN_0600BB2E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    .byte 0xD5, 0x47  /* 0600BB34: mov.l @(0x11C,PC),r5  {[0x0600BC54] = 0x0604F57C} */
    mov r15, r14
    bra .L_0600BB42
    mov r14, r6
.L_0600BB3C:
    .4byte 0x63542630  /* 0600BB3C = 0x63542630 */
    .byte 0x76, 0x01  /* 0600BB40: add #1,r6 */
.L_0600BB42:
    mov.b @r5, r2
    tst r2, r2
    bf .L_0600BB3C
    .byte 0xD5, 0x43  /* 0600BB48: mov.l @(0x10C,PC),r5  {[0x0600BC58] = 0x0020DF00} */
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    .byte 0xD3, 0x39  /* 0600BB50: mov.l @(0xE4,PC),r3  {[0x0600BC38] = 0x060058B4} */
    add #0x30, r0
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x4C  /* 0600BB62: extu.b r4,r0 */
