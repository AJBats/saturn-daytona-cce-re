/* FUN_0600F92E  0x0600F92E */

    .section .text.FUN_0600F92E
    .global FUN_0600F92E
    .type FUN_0600F92E, @function
FUN_0600F92E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    mov r13, r14
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x13  /* 0600F940: mov.l @(0x4C,PC),r10  {[0x0600F990] = 0x06035998} */
    .byte 0xDB, 0x15  /* 0600F942: mov.l @(0x54,PC),r11  {[0x0600F998] = 0x06035854} */
.L_0600F944:
    jsr @r11
    nop
    mov r0, r4
    extu.b r4, r3
    tst r3, r3
    bf .L_0600F960
    jsr @r10
    nop
    tst r0, r0
    bt/s .L_0600F95E
    add #0x1, r14
    bra .L_0600F960
    mov r13, r4
.L_0600F95E:
    mov r12, r4
.L_0600F960:
    extu.b r4, r2
    tst r2, r2
    bt .L_0600F96E
    extu.b r14, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_0600F944
.L_0600F96E:
    mov r4, r0
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0x68  /* 0600F97E: .word 0xFF68 */
    .byte 0x00, 0x98  /* 0600F980: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600F982: .word 0xFFFF */
    .4byte sym_060410EC  /* 0600F984 = 0x060410EC */
    .4byte sym_06056A20  /* 0600F988 = 0x06056A20 */
    .4byte sym_06057BD0  /* 0600F98C = 0x06057BD0 */
.L_pool_0600F990:
    .4byte sym_06035998  /* 0600F990 = 0x06035998 */
    .4byte sym_06035876  /* 0600F994 = 0x06035876 */
.L_pool_0600F998:
    .4byte sym_06035854  /* 0600F998 = 0x06035854 */
