/* FUN_060087A0  0x060087A0 */

    .section .text.FUN_060087A0
    .global FUN_060087A0
    .type FUN_060087A0, @function
FUN_060087A0:
    sts.l pr, @-r15
    mov.l .L_pool_06008860, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060087C0
    cmp/eq #0x1, r0
    bt .L_060087C0
    cmp/eq #0x2, r0
    bt .L_060087C8
    cmp/eq #0x3, r0
    bt .L_060087C8
    cmp/eq #0x4, r0
    bt .L_060087C0
    bra .L_060087D0
    nop
.L_060087C0:
    mov.l .L_pool_06008864, r5
    mov.l .L_pool_06008868, r4
    bra .L_060087CC
    nop
.L_060087C8:
    mov.l .L_pool_0600886C, r5
    mov.l .L_pool_06008870, r4
.L_060087CC:
    .byte 0xB0, 0x78  /* 060087CC: bsr 0x060088C0 */
    nop
.L_060087D0:
    mov.l .L_pool_06008874, r5
    mov #0x3C, r0
    mov.l .L_pool_06008878, r3
    mov.l @r5, r4
    mov.w @r3, r1
    mov.w @(r0, r4), r2
    add #-0x2, r1
    cmp/ge r1, r2
    bt .L_06008802
    mov.l @(24, r4), r1
    tst r1, r1
    bt .L_0600881E
    mov.w .L_wpool_0600885A, r2
    mov.l @(24, r4), r1
    add r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/pl r1
    bf .L_0600881E
    mov.l @r5, r3
    mov #0x0, r1
    mov.l r1, @(24, r3)
    bra .L_0600881E
    nop
.L_06008802:
    mov.l .L_pool_0600887C, r6
    mov.l @(24, r4), r2
    cmp/eq r6, r2
    bt .L_0600881E
    mov.w .L_wpool_0600885C, r2
    mov.l @(24, r4), r1
    sub r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/ge r6, r1
    bt .L_0600881E
    mov.l @r5, r3
    mov.l r6, @(24, r3)
.L_0600881E:
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD5, 0x13  /* 06008824: mov.l @(0x4C,PC),r5  {[0x06008874] = 0x06052094} */
    .byte 0xE4, 0x00  /* 06008826: mov #0,r4 */
    .byte 0x63, 0x52  /* 06008828: mov.l @r5,r3 */
    .byte 0xE0, 0x3C  /* 0600882A: mov #60,r0 */
    .byte 0x03, 0x45  /* 0600882C: mov.w r4,@(r0,r3) */
    .byte 0xE0, 0x3E  /* 0600882E: mov #62,r0 */
    .byte 0x63, 0x52  /* 06008830: mov.l @r5,r3 */
    .byte 0x03, 0x45  /* 06008832: mov.w r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 06008834: mov.l @r5,r3 */
    .byte 0xE0, 0x40  /* 06008836: mov #64,r0 */
    .byte 0x00, 0x0B  /* 06008838: rts */
    .byte 0x03, 0x45  /* 0600883A: mov.w r4,@(r0,r3) */
    .byte 0xD5, 0x10  /* 0600883C: mov.l @(0x40,PC),r5  {[0x06008880] = 0x0604F370} */
    .byte 0xD4, 0x11  /* 0600883E: mov.l @(0x44,PC),r4  {[0x06008884] = 0x0604F348} */
    .byte 0xD3, 0x07  /* 06008840: mov.l @(0x1C,PC),r3  {[0x06008860] = 0x06054920} */
    .byte 0x60, 0x30  /* 06008842: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06008844: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06008846: cmp/eq #0,r0 */
    .byte 0x89, 0x22  /* 06008848: bt 0x06008890 */
    .byte 0x88, 0x03  /* 0600884A: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 0600884C: bt 0x06008852 */
    .byte 0xA0, 0x2B  /* 0600884E: bra 0x060088A8 */
    .byte 0x00, 0x09  /* 06008850: nop */
    .byte 0xD5, 0x0D  /* 06008852: mov.l @(0x34,PC),r5  {[0x06008888] = 0x0604F39C} */
    .byte 0xD4, 0x0D  /* 06008854: mov.l @(0x34,PC),r4  {[0x0600888C] = 0x0604F374} */
    .byte 0xA0, 0x33  /* 06008856: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 06008858: nop */
.L_wpool_0600885A:
    .byte 0x0C, 0xCC  /* 0600885A: mov.b @(r0,r12),r12 */
.L_wpool_0600885C:
    .byte 0x06, 0xE9  /* 0600885C: .word 0x06E9 */
    .byte 0xFF, 0xFF  /* 0600885E: .word 0xFFFF */
.L_pool_06008860:
    .4byte sym_06054920  /* 06008860 = 0x06054920 */
.L_pool_06008864:
    .4byte sym_0604F2AC  /* 06008864 = 0x0604F2AC */
.L_pool_06008868:
    .4byte sym_0604F23C  /* 06008868 = 0x0604F23C */
.L_pool_0600886C:
    .4byte sym_0604F344  /* 0600886C = 0x0604F344 */
.L_pool_06008870:
    .4byte sym_0604F2D4  /* 06008870 = 0x0604F2D4 */
.L_pool_06008874:
    .4byte sym_06052094  /* 06008874 = 0x06052094 */
.L_pool_06008878:
    .4byte sym_0604F2AE  /* 06008878 = 0x0604F2AE */
.L_pool_0600887C:
    .4byte 0xFFFE6667  /* 0600887C = 0xFFFE6667 */
    .4byte sym_0604F370  /* 06008880 = 0x0604F370 */
    .4byte sym_0604F348  /* 06008884 = 0x0604F348 */
    .4byte sym_0604F39C  /* 06008888 = 0x0604F39C */
    .4byte sym_0604F374  /* 0600888C = 0x0604F374 */
    .byte 0xD1, 0x07  /* 06008890: mov.l @(0x1C,PC),r1  {[0x060088B0] = 0x0605161C} */
    .byte 0x62, 0x10  /* 06008892: mov.b @r1,r2 */
    .byte 0xD0, 0x07  /* 06008894: mov.l @(0x1C,PC),r0  {[0x060088B4] = 0x060520B8} */
    .byte 0x62, 0x2C  /* 06008896: extu.b r2,r2 */
    .byte 0x03, 0x2C  /* 06008898: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 0600889A: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 0600889C: tst r3,r3 */
    .byte 0x89, 0x01  /* 0600889E: bt 0x060088A4 */
    .byte 0xD5, 0x05  /* 060088A0: mov.l @(0x14,PC),r5  {[0x060088B8] = 0x0604F3B8} */
    .byte 0xD4, 0x06  /* 060088A2: mov.l @(0x18,PC),r4  {[0x060088BC] = 0x0604F3A0} */
    .byte 0xA0, 0x0C  /* 060088A4: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060088A6: nop */
    .byte 0xA0, 0x0A  /* 060088A8: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060088AA: nop */
    .byte 0x00, 0x0B  /* 060088AC: rts */
    .byte 0x00, 0x09  /* 060088AE: nop */
    .4byte sym_0605161C  /* 060088B0 = 0x0605161C */
    .4byte sym_060520B8  /* 060088B4 = 0x060520B8 */
    .4byte sym_0604F3B8  /* 060088B8 = 0x0604F3B8 */
    .4byte sym_0604F3A0  /* 060088BC = 0x0604F3A0 */
