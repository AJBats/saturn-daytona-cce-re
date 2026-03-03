/* FUN_060031C0  0x060031C0 */

    .section .text.FUN_060031C0
    .global FUN_060031C0
    .type FUN_060031C0, @function
FUN_060031C0:
    sts.l pr, @-r15
    mov r5, r1
    shll r5
    add r1, r5
    shll2 r5
    mov.l .L_pool_06003204, r1
    add r1, r5
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06003208, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l .L_pool_0600320C, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    shll2 r0
    mov.l .L_pool_06003210, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_060031F8
    nop
    mov.l .L_pool_06003214, r0
    jsr @r0
    nop
.L_060031F8:
    mov.l .L_pool_06003218, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_06003204:
    .4byte sym_0604EDC8  /* 06003204 = 0x0604EDC8 */
.L_pool_06003208:
    .4byte sym_06044DB8  /* 06003208 = 0x06044DB8 */
.L_pool_0600320C:
    .4byte sym_06044E3C  /* 0600320C = 0x06044E3C */
.L_pool_06003210:
    .4byte sym_06051738  /* 06003210 = 0x06051738 */
.L_pool_06003214:
    .4byte sym_06045958  /* 06003214 = 0x06045958 */
.L_pool_06003218:
    .4byte sym_06044DF0  /* 06003218 = 0x06044DF0 */
    .byte 0xD1, 0x02  /* 0600321C: mov.l @(0x8,PC),r1  {[0x06003228] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0600321E: mov #17,r0 */
    .byte 0x21, 0x00  /* 06003220: mov.b r0,@r1 */
    .byte 0x00, 0x0B  /* 06003222: rts */
    .byte 0x00, 0x09  /* 06003224: nop */
    .byte 0x00, 0x00  /* 06003226: .word 0x0000 */
    .4byte sym_FFFFFE92  /* 06003228 = 0xFFFFFE92 */
