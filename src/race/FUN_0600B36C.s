/* FUN_0600B36C  0x0600B36C */

    .section .text.FUN_0600B36C
    .global FUN_0600B36C
    .type FUN_0600B36C, @function
FUN_0600B36C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600B3E8, r14
    mov.l .L_pool_0600B3EC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0600B388
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_0600B3FC
    bra .L_0600B406
    nop
.L_0600B388:
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.l .L_pool_0600B3F0, r1
    mov.w .L_wpool_0600B3B6, r2
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_0600B3A2
    mov.w @r14, r3
    mov.w .L_wpool_0600B3B8, r0
    cmp/gt r0, r3
    bf .L_0600B406
.L_0600B3A2:
    mov.l .L_pool_0600B3F4, r2
    jsr @r2
    nop
    mov.l .L_pool_0600B3F8, r3
    jsr @r3
    nop
    mov #0x1, r2
    mov.l .L_pool_0600B3EC, r3
    bra .L_0600B406
    mov.b r2, @r3
.L_wpool_0600B3B6:
    .byte 0x02, 0x00  /* 0600B3B6: .word 0x0200 */
.L_wpool_0600B3B8:
    .byte 0x01, 0x86  /* 0600B3B8: mov.l r8,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 0600B3BA: .word 0xFFFF */
    .4byte sym_002FC000  /* 0600B3BC = 0x002FC000 */
    .4byte sym_06051BA8  /* 0600B3C0 = 0x06051BA8 */
    .4byte sym_002FC008  /* 0600B3C4 = 0x002FC008 */
    .4byte sym_002FC080  /* 0600B3C8 = 0x002FC080 */
    .4byte sym_06051617  /* 0600B3CC = 0x06051617 */
    .4byte sym_06051CB4  /* 0600B3D0 = 0x06051CB4 */
    .4byte sym_002FC084  /* 0600B3D4 = 0x002FC084 */
    .4byte sym_060520CD  /* 0600B3D8 = 0x060520CD */
    .4byte sym_002FC086  /* 0600B3DC = 0x002FC086 */
    .4byte sym_06051BA5  /* 0600B3E0 = 0x06051BA5 */
    .4byte sym_002FD729  /* 0600B3E4 = 0x002FD729 */
.L_pool_0600B3E8:
    .4byte sym_060520C8  /* 0600B3E8 = 0x060520C8 */
.L_pool_0600B3EC:
    .4byte sym_06052238  /* 0600B3EC = 0x06052238 */
.L_pool_0600B3F0:
    .4byte DAT_060072C4  /* 0600B3F0 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_0600B3F4:
    .4byte sym_06032DC8  /* 0600B3F4 = 0x06032DC8 */
.L_pool_0600B3F8:
    .4byte sym_0602FACC  /* 0600B3F8 = 0x0602FACC */
.L_0600B3FC:
    .byte 0xD1, 0x60  /* 0600B3FC: mov.l @(0x180,PC),r1  {[0x0600B580] = 0x06051F55} */
    mov.b @r1, r0
    tst r0, r0
    bf .L_0600B406
    mov #0x1, r13
.L_0600B406:
    .byte 0xD2, 0x5F  /* 0600B406: mov.l @(0x17C,PC),r2  {[0x0600B584] = 0x002FC233} */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0600B422
    cmp/eq #0x1, r0
    bt .L_0600B43E
    cmp/eq #0x2, r0
    bt .L_0600B43E
    cmp/eq #0x3, r0
    bt .L_0600B43E
    cmp/eq #0x4, r0
    bt .L_0600B43E
    bra .L_0600B43E
    nop
.L_0600B422:
    .byte 0xD3, 0x59  /* 0600B422: mov.l @(0x164,PC),r3  {[0x0600B588] = 0x06032BAC} */
    jsr @r3
    nop
    mov.w @r14, r0
    cmp/eq #0x28, r0
    bf .L_0600B43E
    mov #0x0, r5
    .byte 0xD2, 0x57  /* 0600B430: mov.l @(0x15C,PC),r2  {[0x0600B590] = 0x06007900} */
    .byte 0xD3, 0x56  /* 0600B432: mov.l @(0x158,PC),r3  {[0x0600B58C] = 0x06051F54} */
    mov.b @r3, r6
    extu.b r6, r6
    add #0x4, r6
    jsr @r2
    mov r5, r4
.L_0600B43E:
    mov #0x0, r2
    .byte 0xD3, 0x54  /* 0600B440: mov.l @(0x150,PC),r3  {[0x0600B594] = 0x06051617} */
    mov r13, r0
    mov.b r2, @r3
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
