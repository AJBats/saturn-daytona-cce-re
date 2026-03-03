/* FUN_060029F0  0x060029F0 */

    .section .text.FUN_060029F0
    .global FUN_060029F0
    .type FUN_060029F0, @function
FUN_060029F0:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    shlr2 r0
    mov.l .L_pool_06002A60, r4
    mov #0x30, r3
    mulu.w r0, r3
    mov.l .L_pool_06002A64, r1
    mov.l @r1, r1
    mov.l @r1, r11
    add r1, r11
    sts macl, r3
    add r3, r11
    add #0x4, r11
    mov.l .L_pool_06002A68, r10
    mov r10, r1
    add #0x4, r1
    mov.l .L_pool_06002A6C, r3
    mov.l @r3, r3
    mov.l @(4, r3), r2
    mov.l r2, @r1
    mov #0x0, r9
    mov #0x4, r8
.L_06002A1E:
    mov.l @r11+, r3
    mov.l r3, @r10
    mov.l @r11+, r3
    mov.l r3, @(8, r10)
    mov.l .L_pool_06002A70, r0
    jsr @r0
    nop
    mov.l .L_pool_06002A74, r0
    jsr @r0
    mov r10, r5
    mov.l @(44, r4), r5
    mov.l .L_pool_06002A78, r7
    cmp/ge r7, r5
    bf/s .L_06002A54
    mov #0x1, r5
    mov.l .L_pool_06002A7C, r0
    jsr @r0
    shll16 r5
    bt .L_06002A46
    add #0x1, r9
.L_06002A46:
    mov.l .L_pool_06002A80, r0
    jsr @r0
    nop
    dt r8
    bf .L_06002A1E
    bra .L_06002A56
    nop
.L_06002A54:
    mov #0x5, r9
.L_06002A56:
    mov.l @r15+, r5
    mov.l @r15+, r4
    lds.l @r15+, pr
    rts
    mov r9, r1
.L_pool_06002A60:
    .4byte sym_060516D8  /* 06002A60 = 0x060516D8 */
.L_pool_06002A64:
    .4byte sym_06054934  /* 06002A64 = 0x06054934 */
.L_pool_06002A68:
    .4byte sym_0605166C  /* 06002A68 = 0x0605166C */
.L_pool_06002A6C:
    .4byte sym_06052094  /* 06002A6C = 0x06052094 */
.L_pool_06002A70:
    .4byte sym_06044DB8  /* 06002A70 = 0x06044DB8 */
.L_pool_06002A74:
    .4byte sym_06044E3C  /* 06002A74 = 0x06044E3C */
.L_pool_06002A78:
    .4byte 0x00640000  /* 06002A78 = 0x00640000 */
.L_pool_06002A7C:
    .4byte sym_06047670  /* 06002A7C = 0x06047670 */
.L_pool_06002A80:
    .4byte sym_06044DF0  /* 06002A80 = 0x06044DF0 */
    .byte 0x2F, 0x06  /* 06002A84: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06002A86: mov.l r2,@-r15 */
    .byte 0xE0, 0x00  /* 06002A88: mov #0,r0 */
    .byte 0xE2, 0x20  /* 06002A8A: mov #32,r2 */
    .byte 0x21, 0x02  /* 06002A8C: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 06002A8E: add #4,r1 */
    .byte 0x21, 0x02  /* 06002A90: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 06002A92: add #4,r1 */
    .byte 0x21, 0x02  /* 06002A94: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 06002A96: add #4,r1 */
    .byte 0x21, 0x02  /* 06002A98: mov.l r0,@r1 */
    .byte 0x42, 0x10  /* 06002A9A: dt r2 */
    .byte 0x8F, 0xF6  /* 06002A9C: bf/s 0x06002A8C */
    .byte 0x71, 0x04  /* 06002A9E: add #4,r1 */
    .byte 0x62, 0xF6  /* 06002AA0: mov.l @r15+,r2 */
    .byte 0x60, 0xF6  /* 06002AA2: mov.l @r15+,r0 */
    .byte 0x00, 0x0B  /* 06002AA4: rts */
    .byte 0x00, 0x09  /* 06002AA6: nop */
