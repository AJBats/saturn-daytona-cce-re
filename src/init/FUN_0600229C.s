/* FUN_0600229C  0x0600229C */

    .section .text.FUN_0600229C
    .global FUN_0600229C
    .type FUN_0600229C, @function
FUN_0600229C:
    sts.l pr, @-r15
    mov.l .L_pool_060022DC, r1
    mov #0x0, r0
    mov.w r0, @r1
    mov.l .L_pool_060022E0, r1
    mov #0x0, r0
    mov.w r0, @r1
    mov.l .L_pool_060022E4, r1
    mov #0x1, r0
    mov.b r0, @r1
    mov.l .L_pool_060022E8, r1
    mov.l .L_pool_060022EC, r0
    mov.l r0, @r1
    mov.l .L_pool_060022F0, r1
    mov #0x0, r0
    mov.l r0, @r1
    mov.l .L_pool_060022F4, r0
    jsr @r0
    nop
    mov.l .L_pool_060022F0, r1
    mov.l .L_pool_060022F8, r2
.L_060022C6:
    mov.l @r1, r0
    cmp/eq r0, r2
    bf .L_060022C6
    mov.l .L_pool_060022FC, r0
    mov.l r0, @r1
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060022D6: .word 0x0000 */
    .4byte 0x000000F0  /* 060022D8 = 0x000000F0 */
.L_pool_060022DC:
    .4byte sym_FFFFFEE2  /* 060022DC = 0xFFFFFEE2 */
.L_pool_060022E0:
    .4byte sym_FFFFFE60  /* 060022E0 = 0xFFFFFE60 */
.L_pool_060022E4:
    .4byte sym_FFFFFE10  /* 060022E4 = 0xFFFFFE10 */
.L_pool_060022E8:
    .4byte DAT_06000250  /* 060022E8 = 0x06000250 (FUN_0600019A + 0xB6) */
.L_pool_060022EC:
    .4byte DAT_06007430  /* 060022EC = 0x06007430 (FUN_0600742E + 0x2) */
.L_pool_060022F0:
    .4byte sym_26005100  /* 060022F0 = 0x26005100 */
.L_pool_060022F4:
    .4byte DAT_060073F4  /* 060022F4 = 0x060073F4 (FUN_060073E8 + 0xC) */
.L_pool_060022F8:
    .4byte 0x534C4156  /* 060022F8 = 0x534C4156 */
.L_pool_060022FC:
    .4byte 0x00000000  /* 060022FC = 0x00000000 */
    .byte 0xD1, 0x0C  /* 06002300: mov.l @(0x30,PC),r1  {[0x06002334] = 0x26005100} */
    .byte 0xE2, 0x00  /* 06002302: mov #0,r2 */
    .byte 0x50, 0x10  /* 06002304: mov.l @(0x0,r1),r0 */
    .byte 0x20, 0x08  /* 06002306: tst r0,r0 */
    .byte 0x8B, 0x03  /* 06002308: bf 0x06002312 */
    .byte 0x11, 0x40  /* 0600230A: mov.l r4,@(0x0,r1) */
    .byte 0xD1, 0x0A  /* 0600230C: mov.l @(0x28,PC),r1  {[0x06002338] = 0x21000000} */
    .byte 0x00, 0x0B  /* 0600230E: rts */
    .byte 0x21, 0x01  /* 06002310: mov.w r0,@r1 */
    .byte 0xE0, 0x14  /* 06002312: mov #20,r0 */
    .byte 0x40, 0x10  /* 06002314: dt r0 */
    .byte 0x8B, 0xFD  /* 06002316: bf 0x06002314 */
    .byte 0xAF, 0xF4  /* 06002318: bra 0x06002304 */
    .byte 0x72, 0x01  /* 0600231A: add #1,r2 */
    .byte 0xD1, 0x05  /* 0600231C: mov.l @(0x14,PC),r1  {[0x06002334] = 0x26005100} */
    .byte 0xE2, 0x00  /* 0600231E: mov #0,r2 */
    .byte 0x50, 0x10  /* 06002320: mov.l @(0x0,r1),r0 */
    .byte 0x20, 0x08  /* 06002322: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06002324: bf 0x0600232A */
    .byte 0x00, 0x0B  /* 06002326: rts */
    .byte 0x00, 0x09  /* 06002328: nop */
    .byte 0xE0, 0x14  /* 0600232A: mov #20,r0 */
    .byte 0x40, 0x10  /* 0600232C: dt r0 */
    .byte 0x8B, 0xFD  /* 0600232E: bf 0x0600232C */
    .byte 0xAF, 0xF6  /* 06002330: bra 0x06002320 */
    .byte 0x72, 0x01  /* 06002332: add #1,r2 */
    .4byte sym_26005100  /* 06002334 = 0x26005100 */
    .4byte sym_21000000  /* 06002338 = 0x21000000 */
