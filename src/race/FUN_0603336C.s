/* FUN_0603336C  0x0603336C */

    .section .text.FUN_0603336C
    .global FUN_0603336C
    .type FUN_0603336C, @function
FUN_0603336C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060333E8, r14
    mov.l .L_pool_060333EC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06033388
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_060333FC
    bra .L_06033406
    nop
.L_06033388:
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.l .L_pool_060333F0, r1
    mov.w .L_wpool_060333B6, r2
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_060333A2
    mov.w @r14, r3
    mov.w .L_wpool_060333B8, r0
    cmp/gt r0, r3
    bf .L_06033406
.L_060333A2:
    mov.l .L_pool_060333F4, r2
    jsr @r2
    nop
    mov.l .L_pool_060333F8, r3
    jsr @r3
    nop
    mov #0x1, r2
    mov.l .L_pool_060333EC, r3
    bra .L_06033406
    mov.b r2, @r3
.L_wpool_060333B6:
    .byte 0x02, 0x00  /* 060333B6: .word 0x0200 */
.L_wpool_060333B8:
    .byte 0x01, 0x86  /* 060333B8: mov.l r8,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 060333BA: .word 0xFFFF */
    .4byte sym_002FC000  /* 060333BC = 0x002FC000 */
    .4byte sym_06051BA8  /* 060333C0 = 0x06051BA8 */
    .4byte sym_002FC008  /* 060333C4 = 0x002FC008 */
    .4byte sym_002FC080  /* 060333C8 = 0x002FC080 */
    .4byte sym_06051617  /* 060333CC = 0x06051617 */
    .4byte sym_06051CB4  /* 060333D0 = 0x06051CB4 */
    .4byte sym_002FC084  /* 060333D4 = 0x002FC084 */
    .4byte sym_060520CD  /* 060333D8 = 0x060520CD */
    .4byte sym_002FC086  /* 060333DC = 0x002FC086 */
    .4byte sym_06051BA5  /* 060333E0 = 0x06051BA5 */
    .4byte sym_002FD729  /* 060333E4 = 0x002FD729 */
.L_pool_060333E8:
    .4byte sym_060520C8  /* 060333E8 = 0x060520C8 */
.L_pool_060333EC:
    .4byte sym_06052238  /* 060333EC = 0x06052238 */
.L_pool_060333F0:
    .4byte sym_060072C4  /* 060333F0 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060333F4:
    .4byte DAT_06032DC8  /* 06032DC8 = FUN_06032DC8 */
.L_pool_060333F8:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_060333FC:
    .byte 0xD1, 0x60  /* 060333FC: mov.l @(0x180,PC),r1  {[0x06033580] = 0x06051F55} */
    mov.b @r1, r0
    tst r0, r0
    bf .L_06033406
    mov #0x1, r13
.L_06033406:
    .byte 0xD2, 0x5F  /* 06033406: mov.l @(0x17C,PC),r2  {[0x06033584] = 0x002FC233} */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_06033422
    cmp/eq #0x1, r0
    bt .L_0603343E
    cmp/eq #0x2, r0
    bt .L_0603343E
    cmp/eq #0x3, r0
    bt .L_0603343E
    cmp/eq #0x4, r0
    bt .L_0603343E
    bra .L_0603343E
    nop
.L_06033422:
    .byte 0xD3, 0x59  /* 06033422: mov.l @(0x164,PC),r3  {[0x06033588] = 0x06032BAC} */
    jsr @r3
    nop
    mov.w @r14, r0
    cmp/eq #0x28, r0
    bf .L_0603343E
    mov #0x0, r5
    .byte 0xD2, 0x57  /* 06033430: mov.l @(0x15C,PC),r2  {[0x06033590] = 0x0602F900} */
    .byte 0xD3, 0x56  /* 06033432: mov.l @(0x158,PC),r3  {[0x0603358C] = 0x06051F54} */
    mov.b @r3, r6
    extu.b r6, r6
    add #0x4, r6
    jsr @r2
    mov r5, r4
.L_0603343E:
    mov #0x0, r2
    .byte 0xD3, 0x54  /* 06033440: mov.l @(0x150,PC),r3  {[0x06033594] = 0x06051617} */
    mov r13, r0
    mov.b r2, @r3
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
