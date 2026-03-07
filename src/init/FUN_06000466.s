/* FUN_06000466  0x06000466 */

    .section .text.FUN_06000466
    .global FUN_06000466
    .type FUN_06000466, @function
FUN_06000466:
    sts.l pr, @-r15
    mov.w .L_wpool_0600050E, r3
    or r14, r3
    ldc r3, sr
    .byte 0xD2, 0x2C  /* 0600046E: mov.l @(0xB0,PC),r2  {[0x06000520] = 0x06011F9D} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06000498
    cmp/eq #0x1, r0
    bt .L_06000498
    cmp/eq #0x2, r0
    bt .L_06000484
    bra .L_06000498
    nop
.L_06000484:
    .byte 0xD1, 0x27  /* 06000484: mov.l @(0x9C,PC),r1  {[0x06000524] = 0x06011F99} */
    mov.b @r1, r3
    tst r3, r3
    bt .L_06000498
    .byte 0xD3, 0x20  /* 0600048C: mov.l @(0x80,PC),r3  {[0x06000510] = 0x0600718E} */
    jsr @r3
    mov #0x0, r4
    .byte 0xD2, 0x25  /* 06000492: mov.l @(0x94,PC),r2  {[0x06000528] = 0x060071AE} */
    jsr @r2
    nop
.L_06000498:
    .byte 0xD3, 0x24  /* 06000498: mov.l @(0x90,PC),r3  {[0x0600052C] = 0x06011F9B} */
    mov #0x0, r2
    .byte 0xD4, 0x24  /* 0600049C: mov.l @(0x90,PC),r4  {[0x06000530] = 0x06011FA4} */
    mov.b r2, @r3
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    .byte 0xD1, 0x23  /* 060004A6: mov.l @(0x8C,PC),r1  {[0x06000534] = 0x06011F98} */
    mov.b @r1, r0
    extu.b r0, r0
    tst #0x1, r0
    bt .L_060004C6
    mov.w @r4, r2
    .byte 0xD3, 0x21  /* 060004B2: mov.l @(0x84,PC),r3  {[0x06000538] = 0x06011FA6} */
    mov.w @r3, r0
    cmp/hs r0, r2
    bf .L_060004C6
    .byte 0xD3, 0x20  /* 060004BA: mov.l @(0x80,PC),r3  {[0x0600053C] = 0x060063FC} */
    jsr @r3
    nop
    .byte 0xD2, 0x1F  /* 060004C0: mov.l @(0x7C,PC),r2  {[0x06000540] = 0x060053E6} */
    jsr @r2
    nop
.L_060004C6:
    .byte 0xD2, 0x13  /* 060004C6: mov.l @(0x4C,PC),r2  {[0x06000514] = 0x06000340} */
    mov.w .L_wpool_0600050C, r4
    mov.l @r2, r3
    jsr @r3
    nop
    ldc r14, sr
    .byte 0xD3, 0x1C  /* 060004D2: mov.l @(0x70,PC),r3  {[0x06000544] = 0x060133F7} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_060004E0
    .byte 0xD2, 0x1B  /* 060004DA: mov.l @(0x6C,PC),r2  {[0x06000548] = 0x06007FBA} */
    jsr @r2
    nop
.L_060004E0:
    lds.l @r15+, pr
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r14
    rte
    nop
    .byte 0xD4, 0x07  /* 060004F8: mov.l @(0x1C,PC),r4  {[0x06000518] = 0x06011F9A} */
    .byte 0xE3, 0x01  /* 060004FA: mov #1,r3 */
    .byte 0x24, 0x30  /* 060004FC: mov.b r3,@r4 */
    .byte 0xE2, 0x00  /* 060004FE: mov #0,r2 */
    .byte 0x42, 0x0E  /* 06000500: ldc r2,sr */
    .byte 0x60, 0x40  /* 06000502: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06000504: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 06000506: bf 0x06000502 */
    .byte 0x00, 0x0B  /* 06000508: rts */
    .byte 0x00, 0x09  /* 0600050A: nop */
.L_wpool_0600050C:
    .byte 0xFF, 0x7C  /* 0600050C: .word 0xFF7C */
.L_wpool_0600050E:
    .byte 0x00, 0xF0  /* 0600050E: .word 0x00F0 */
.L_pool_06000510:
    .4byte FUN_0600718E  /* 06000510 = 0x0600718E */
.L_pool_06000514:
    .4byte sym_06000340  /* 06000514 = 0x06000340 (FUN_06000334 + 0xC) */
    .4byte DAT_06011F9A  /* 06000518 = 0x06011F9A (FUN_0600EA84 + 0x3516) */
    .4byte FUN_0600605E  /* 0600051C = 0x0600605E */
.L_pool_06000520:
    .4byte DAT_06011F9D  /* 06000520 = 0x06011F9D (FUN_0600EA84 + 0x3519) */
.L_pool_06000524:
    .4byte DAT_06011F99  /* 06000524 = 0x06011F99 (FUN_0600EA84 + 0x3515) */
.L_pool_06000528:
    .4byte FUN_060071AE  /* 06000528 = 0x060071AE */
.L_pool_0600052C:
    .4byte DAT_06011F9B  /* 0600052C = 0x06011F9B (FUN_0600EA84 + 0x3517) */
.L_pool_06000530:
    .4byte DAT_06011FA4  /* 06000530 = 0x06011FA4 (FUN_0600EA84 + 0x3520) */
.L_pool_06000534:
    .4byte DAT_06011F98  /* 06000534 = 0x06011F98 (FUN_0600EA84 + 0x3514) */
.L_pool_06000538:
    .4byte DAT_06011FA6  /* 06000538 = 0x06011FA6 (FUN_0600EA84 + 0x3522) */
.L_pool_0600053C:
    .4byte FUN_060063FC  /* 0600053C = 0x060063FC */
.L_pool_06000540:
    .4byte FUN_060053E6  /* 06000540 = 0x060053E6 */
.L_pool_06000544:
    .4byte DAT_060133F7  /* 06000544 = 0x060133F7 (FUN_0600EA84 + 0x4973) */
.L_pool_06000548:
    .4byte FUN_06007FBA  /* 06000548 = 0x06007FBA */
    .byte 0xD4, 0x51  /* 0600054C: mov.l @(0x144,PC),r4  {[0x06000694] = 0x06011F9B} */
    .byte 0xE3, 0x01  /* 0600054E: mov #1,r3 */
    .byte 0x24, 0x30  /* 06000550: mov.b r3,@r4 */
    .byte 0xE2, 0x00  /* 06000552: mov #0,r2 */
    .byte 0x42, 0x0E  /* 06000554: ldc r2,sr */
    .byte 0x60, 0x40  /* 06000556: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06000558: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 0600055A: bf 0x06000556 */
    .byte 0x00, 0x0B  /* 0600055C: rts */
    .byte 0x00, 0x09  /* 0600055E: nop */
    .byte 0xD4, 0x4D  /* 06000560: mov.l @(0x134,PC),r4  {[0x06000698] = 0x06011F9A} */
    .byte 0xE3, 0x00  /* 06000562: mov #0,r3 */
    .byte 0xE5, 0x01  /* 06000564: mov #1,r5 */
    .byte 0x24, 0x50  /* 06000566: mov.b r5,@r4 */
    .byte 0x43, 0x0E  /* 06000568: ldc r3,sr */
    .byte 0x60, 0x40  /* 0600056A: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 0600056C: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 0600056E: bf 0x0600056A */
    .byte 0xD4, 0x48  /* 06000570: mov.l @(0x120,PC),r4  {[0x06000694] = 0x06011F9B} */
    .byte 0xE3, 0x00  /* 06000572: mov #0,r3 */
    .byte 0x24, 0x50  /* 06000574: mov.b r5,@r4 */
    .byte 0x43, 0x0E  /* 06000576: ldc r3,sr */
    .byte 0x60, 0x40  /* 06000578: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 0600057A: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 0600057C: bf 0x06000578 */
    .byte 0xD5, 0x47  /* 0600057E: mov.l @(0x11C,PC),r5  {[0x0600069C] = 0x06011FA6} */
    .byte 0xD4, 0x47  /* 06000580: mov.l @(0x11C,PC),r4  {[0x060006A0] = 0x06011FA4} */
    .byte 0x62, 0x41  /* 06000582: mov.w @r4,r2 */
    .byte 0x63, 0x51  /* 06000584: mov.w @r5,r3 */
    .byte 0x32, 0x32  /* 06000586: cmp/hs r3,r2 */
    .byte 0x8B, 0xFB  /* 06000588: bf 0x06000582 */
    .byte 0xE3, 0x00  /* 0600058A: mov #0,r3 */
    .byte 0x00, 0x0B  /* 0600058C: rts */
    .byte 0x24, 0x31  /* 0600058E: mov.w r3,@r4 */
