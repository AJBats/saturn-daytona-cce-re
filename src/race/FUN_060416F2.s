/* FUN_060416F2  0x060416F2 */

    .section .text.FUN_060416F2
    .global FUN_060416F2
    .type FUN_060416F2, @function
FUN_060416F2:
    mov #0x1, r2
    .byte 0xD3, 0x1A
    mov.b @r3, r4
    extu.b r4, r4
    tst r4, r2
    bt .L_06041728
    mov r4, r5
    .byte 0xD1, 0x18
    shar r5
    .byte 0xD0, 0x18
    mov r5, r4
    mov.l @r1, r2
    shll r4
    .byte 0xD1, 0x18
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r2)
    .byte 0xD2, 0x16
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt/s .L_06041722
    mov.l @r2, r3
    .byte 0xD0, 0x15
    bra .L_06041724
    nop
.L_06041722:
    .byte 0xD0, 0x15
.L_06041724:
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r3)
.L_06041728:
    rts
    nop
    .byte 0x02, 0xD0
    .byte 0x01, 0xC0
    .byte 0x01, 0x68
    .byte 0xFF, 0xFF
    .4byte DAT_06042998  /* 06042998 = FUN_06042998 */
    .4byte sym_06052E78  /* 06019738 = 0x06052E78 */
    .4byte DAT_06050C54  /* 06050C54 = FUN_0604E0F6 + 0x2B5E */
    .4byte sym_06056A14  /* 06019740 = 0x06056A14 */
    .4byte sym_06052EA8  /* 06019744 = 0x06052EA8 */
    .4byte DAT_06050C6C  /* 06050C6C = FUN_0604E0F6 + 0x2B76 */
    .4byte sym_06052E94  /* 0601974C = 0x06052E94 */
    .4byte DAT_06050C60  /* 06050C60 = FUN_0604E0F6 + 0x2B6A */
    .4byte sym_06056A4C  /* 06019754 = 0x06056A4C */
    .4byte DAT_0604256C  /* 0604256C = FUN_0604256C */
    .4byte sym_06053068  /* 0601975C = 0x06053068 */
.L_pool_06041760:
    .4byte sym_06052E68  /* 06019760 = 0x06052E68 */
.L_pool_06041764:
    .4byte sym_06054E8C  /* 06019764 = 0x06054E8C */
.L_pool_06041768:
    .4byte sym_0605696A  /* 06019768 = 0x0605696A */
.L_pool_0604176C:
    .4byte sym_06054EB8  /* 0601976C = 0x06054EB8 */
.L_pool_06041770:
    .4byte sym_06051BA4  /* 06019770 = 0x06051BA4 */
.L_pool_06041774:
    .4byte sym_06056976  /* 06019774 = 0x06056976 */
.L_pool_06041778:
    .4byte sym_06056982  /* 06019778 = 0x06056982 */
