/* FUN_0601F91A  0x0601F91A */

    .section .text.FUN_0601F91A
    .global FUN_0601F91A
    .type FUN_0601F91A, @function
FUN_0601F91A:
    sts.l pr, @-r15
    .byte 0xD1, 0x11  /* 0601F91C: mov.l @(0x44,PC),r1  {[0x0601F964] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x09  /* 0601F922: mov.l @(0x24,PC),r1  {[0x0601F948] = 0x26003F00} */
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    .byte 0xD4, 0x0F  /* 0601F928: mov.l @(0x3C,PC),r4  {[0x0601F968] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 0601F92A: mov.l @(0x2C,PC),r5  {[0x0601F958] = 0x00000500} */
    .byte 0xBF, 0x20  /* 0601F92C: bsr 0x0601F770 */
    nop
    .byte 0xD1, 0x05  /* 0601F930: mov.l @(0x14,PC),r1  {[0x0601F948] = 0x26003F00} */
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
    .byte 0x01, 0xA8  /* 0601F93A: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 0601F93C: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 0601F93E: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 0601F940: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 0601F942: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 0601F944: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 0601F946: .word 0x0000 */
.L_pool_0601F948:
    .4byte sym_26003F00  /* 0601F948 = 0x26003F00 */
    .4byte sym_0604791A  /* 0601F94C = 0x0604791A */
    .4byte FUN_06007500  /* 0601F950 = 0x06007500 */
    .4byte sym_260627FC  /* 0601F954 = 0x260627FC */
.L_pool_0601F958:
    .4byte 0x00000500  /* 0601F958 = 0x00000500 */
    .4byte DAT_0601B000  /* 0601F95C = 0x0601B000 (FUN_0601AF2C + 0xD4) */
    .4byte FUN_0600751C  /* 0601F960 = 0x0600751C */
.L_pool_0601F964:
    .4byte sym_FFFFFE92  /* 0601F964 = 0xFFFFFE92 */
.L_pool_0601F968:
    .4byte sym_26064FFC  /* 0601F968 = 0x26064FFC */
