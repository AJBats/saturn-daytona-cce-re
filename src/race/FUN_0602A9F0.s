/* FUN_0602A9F0  0x0602A9F0 */

    .section .text.FUN_0602A9F0
    .global FUN_0602A9F0
    .type FUN_0602A9F0, @function
FUN_0602A9F0:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    shlr2 r0
    mov.l .L_pool_0602AA60, r4
    mov #0x30, r3
    mulu.w r0, r3
    mov.l .L_pool_0602AA64, r1
    mov.l @r1, r1
    mov.l @r1, r11
    add r1, r11
    sts macl, r3
    add r3, r11
    add #0x4, r11
    mov.l .L_pool_0602AA68, r10
    mov r10, r1
    add #0x4, r1
    mov.l .L_pool_0602AA6C, r3
    mov.l @r3, r3
    mov.l @(4, r3), r2
    mov.l r2, @r1
    mov #0x0, r9
    mov #0x4, r8
.L_0602AA1E:
    mov.l @r11+, r3
    mov.l r3, @r10
    mov.l @r11+, r3
    mov.l r3, @(8, r10)
    mov.l .L_pool_0602AA70, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AA74, r0
    jsr @r0
    mov r10, r5
    mov.l @(44, r4), r5
    mov.l .L_pool_0602AA78, r7
    cmp/ge r7, r5
    bf/s .L_0602AA54
    mov #0x1, r5
    mov.l .L_pool_0602AA7C, r0
    jsr @r0
    shll16 r5
    bt .L_0602AA46
    add #0x1, r9
.L_0602AA46:
    mov.l .L_pool_0602AA80, r0
    jsr @r0
    nop
    dt r8
    bf .L_0602AA1E
    bra .L_0602AA56
    nop
.L_0602AA54:
    mov #0x5, r9
.L_0602AA56:
    mov.l @r15+, r5
    mov.l @r15+, r4
    lds.l @r15+, pr
    rts
    mov r9, r1
.L_pool_0602AA60:
    .4byte sym_060516D8  /* 0602AA60 = 0x060516D8 */
.L_pool_0602AA64:
    .4byte sym_06054934  /* 0602AA64 = 0x06054934 */
.L_pool_0602AA68:
    .4byte sym_0605166C  /* 0602AA68 = 0x0605166C */
.L_pool_0602AA6C:
    .4byte sym_06052094  /* 0602AA6C = 0x06052094 */
.L_pool_0602AA70:
    .4byte DAT_06044DB8  /* 06044DB8 = FUN_06044DB8 */
.L_pool_0602AA74:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602AA78:
    .4byte 0x00640000  /* 0602AA78 = 0x00640000 */
.L_pool_0602AA7C:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_0602AA80:
    .4byte DAT_06044DF0  /* 06044DF0 = FUN_06044DB8 + 0x38 */
    .byte 0x2F, 0x06  /* 0602AA84: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 0602AA86: mov.l r2,@-r15 */
    .byte 0xE0, 0x00  /* 0602AA88: mov #0,r0 */
    .byte 0xE2, 0x20  /* 0602AA8A: mov #32,r2 */
    .byte 0x21, 0x02  /* 0602AA8C: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 0602AA8E: add #4,r1 */
    .byte 0x21, 0x02  /* 0602AA90: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 0602AA92: add #4,r1 */
    .byte 0x21, 0x02  /* 0602AA94: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 0602AA96: add #4,r1 */
    .byte 0x21, 0x02  /* 0602AA98: mov.l r0,@r1 */
    .byte 0x42, 0x10  /* 0602AA9A: dt r2 */
    .byte 0x8F, 0xF6  /* 0602AA9C: bf/s 0x0602AA8C */
    .byte 0x71, 0x04  /* 0602AA9E: add #4,r1 */
    .byte 0x62, 0xF6  /* 0602AAA0: mov.l @r15+,r2 */
    .byte 0x60, 0xF6  /* 0602AAA2: mov.l @r15+,r0 */
    .byte 0x00, 0x0B  /* 0602AAA4: rts */
    .byte 0x00, 0x09  /* 0602AAA6: nop */
