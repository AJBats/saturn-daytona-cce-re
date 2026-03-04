/* FUN_060196F2  0x060196F2 */

    .section .text.FUN_060196F2
    .global FUN_060196F2
    .type FUN_060196F2, @function
FUN_060196F2:
    mov #0x1, r2
    .byte 0xD3, 0x1A  /* 060196F4: mov.l @(0x68,PC),r3  {[0x06019760] = 0x06052E68} */
    mov.b @r3, r4
    extu.b r4, r4
    tst r4, r2
    bt .L_06019728
    mov r4, r5
    .byte 0xD1, 0x18  /* 06019700: mov.l @(0x60,PC),r1  {[0x06019764] = 0x06054E8C} */
    shar r5
    .byte 0xD0, 0x18  /* 06019704: mov.l @(0x60,PC),r0  {[0x06019768] = 0x0605696A} */
    mov r5, r4
    mov.l @r1, r2
    shll r4
    .byte 0xD1, 0x18  /* 0601970C: mov.l @(0x60,PC),r1  {[0x06019770] = 0x06051BA4} */
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r2)
    .byte 0xD2, 0x16  /* 06019712: mov.l @(0x58,PC),r2  {[0x0601976C] = 0x06054EB8} */
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt/s .L_06019722
    mov.l @r2, r3
    .byte 0xD0, 0x15  /* 0601971C: mov.l @(0x54,PC),r0  {[0x06019774] = 0x06056976} */
    bra .L_06019724
    nop
.L_06019722:
    .byte 0xD0, 0x15  /* 06019722: mov.l @(0x54,PC),r0  {[0x06019778] = 0x06056982} */
.L_06019724:
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r3)
.L_06019728:
    rts
    nop
    .byte 0x02, 0xD0  /* 0601972C: .word 0x02D0 */
    .byte 0x01, 0xC0  /* 0601972E: .word 0x01C0 */
    .byte 0x01, 0x68  /* 06019730: .word 0x0168 */
    .byte 0xFF, 0xFF  /* 06019732: .word 0xFFFF */
    .4byte sym_06042998  /* 06019734 = 0x06042998 */
    .4byte sym_06052E78  /* 06019738 = 0x06052E78 */
    .4byte sym_06050C54  /* 0601973C = 0x06050C54 */
    .4byte sym_06056A14  /* 06019740 = 0x06056A14 */
    .4byte sym_06052EA8  /* 06019744 = 0x06052EA8 */
    .4byte sym_06050C6C  /* 06019748 = 0x06050C6C */
    .4byte sym_06052E94  /* 0601974C = 0x06052E94 */
    .4byte sym_06050C60  /* 06019750 = 0x06050C60 */
    .4byte sym_06056A4C  /* 06019754 = 0x06056A4C */
    .4byte sym_0604256C  /* 06019758 = 0x0604256C */
    .4byte sym_06053068  /* 0601975C = 0x06053068 */
.L_pool_06019760:
    .4byte sym_06052E68  /* 06019760 = 0x06052E68 */
.L_pool_06019764:
    .4byte sym_06054E8C  /* 06019764 = 0x06054E8C */
.L_pool_06019768:
    .4byte sym_0605696A  /* 06019768 = 0x0605696A */
.L_pool_0601976C:
    .4byte sym_06054EB8  /* 0601976C = 0x06054EB8 */
.L_pool_06019770:
    .4byte sym_06051BA4  /* 06019770 = 0x06051BA4 */
.L_pool_06019774:
    .4byte sym_06056976  /* 06019774 = 0x06056976 */
.L_pool_06019778:
    .4byte sym_06056982  /* 06019778 = 0x06056982 */
