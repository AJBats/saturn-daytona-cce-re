/* FUN_0601864E  0x0601864E */

    .section .text.FUN_0601864E
    .global FUN_0601864E
    .type FUN_0601864E, @function
FUN_0601864E:
    sts.l pr, @-r15
    ldc r5, gbr
    mov r6, r8
    .byte 0xDE, 0x0F  /* 06018654: mov.l @(0x3C,PC),r14  {[0x06018694] = 0x06040B50} */
    mov #0x3, r0
    cmp/eq r0, r8
    bf .L_0601865E
    add #0x8, r14
.L_0601865E:
    mov #0x0, r1
    mov #0x0, r2
    mov.l @(76, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(80, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(84, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(88, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov #0x2, r0
    cmp/ge r0, r1
    bf .L_06018682
    add #0x4, r14
.L_06018682:
    mov.l @r14, r14
    mov.w .L_wpool_06018692, r0
    mov.w @(r0, r5), r0
    mov #0x9, r1
    cmp/hs r1, r0
    bf .L_06018698
    .byte 0xA1, 0xF6  /* 0601868E: bra 0x06018A7E */
    nop
.L_wpool_06018692:
    .byte 0x01, 0x68  /* 06018692: .word 0x0168 */
.L_pool_06018694:
    .4byte sym_06040B50  /* 06018694 = 0x06040B50 */
.L_06018698:
    .byte 0xD0, 0x06  /* 06018698: mov.l @(0x18,PC),r0  {[0x060186B4] = 0x06044DBA} */
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x06  /* 0601869E: mov.l @(0x18,PC),r3  {[0x060186B8] = 0x06044E3C} */
    jsr @r3
    stc gbr, r5
    mov.w .L_wpool_060186B2, r5
    .byte 0xD3, 0x05  /* 060186A6: mov.l @(0x14,PC),r3  {[0x060186BC] = 0x06047670} */
    jsr @r3
    shll8 r5
    bt .L_060186C0
    bra .L_060187B8
    nop
.L_wpool_060186B2:
    .byte 0x05, 0x75  /* 060186B2: mov.w r7,@(r0,r5) */
.L_pool_060186B4:
    .4byte sym_06044DBA  /* 060186B4 = 0x06044DBA */
.L_pool_060186B8:
    .4byte sym_06044E3C  /* 060186B8 = 0x06044E3C */
.L_pool_060186BC:
    .4byte sym_06047670  /* 060186BC = 0x06047670 */
.L_060186C0:
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06018764, r1
    .byte 0xD3, 0x28  /* 060186C4: mov.l @(0xA0,PC),r3  {[0x06018768] = 0x0604507E} */
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    .byte 0xD3, 0x26  /* 060186D0: mov.l @(0x98,PC),r3  {[0x0601876C] = 0x06045006} */
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    .byte 0xD3, 0x25  /* 060186D8: mov.l @(0x94,PC),r3  {[0x06018770] = 0x060450F2} */
    jsr @r3
    neg r0, r0
    .byte 0xD3, 0x22  /* 060186DE: mov.l @(0x88,PC),r3  {[0x06018768] = 0x0604507E} */
    jsr @r3
    mov.w @(26, gbr), r0
    cmp/pl r8
    bf/s .L_060187B2
    mov.l r8, @-r15
    mov #0x1, r0
    cmp/eq r0, r8
    bf .L_06018706
    .byte 0xD0, 0x20  /* 060186F0: mov.l @(0x80,PC),r0  {[0x06018774] = 0x06044DBA} */
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x1C  /* 060186F6: mov.l @(0x70,PC),r3  {[0x06018768] = 0x0604507E} */
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD5, 0x1E  /* 060186FC: mov.l @(0x78,PC),r5  {[0x06018778] = 0x060565E4} */
    .byte 0xD3, 0x1F  /* 060186FE: mov.l @(0x7C,PC),r3  {[0x0601877C] = 0x060457DC} */
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
.L_06018706:
    mov.l @(40, gbr), r0
    .byte 0xD3, 0x1D  /* 06018708: mov.l @(0x74,PC),r3  {[0x06018780] = 0x06044EF4} */
    jsr @r3
    mov r0, r6
    .byte 0xD3, 0x18  /* 0601870E: mov.l @(0x60,PC),r3  {[0x06018770] = 0x060450F2} */
    jsr @r3
    mov.w @(32, gbr), r0
    .byte 0xD3, 0x14  /* 06018714: mov.l @(0x50,PC),r3  {[0x06018768] = 0x0604507E} */
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD3, 0x14  /* 0601871A: mov.l @(0x50,PC),r3  {[0x0601876C] = 0x06045006} */
    jsr @r3
    mov.w @(28, gbr), r0
    mov.w .L_wpool_06018766, r0
    tst.b #0x2, @(r0, gbr)
    bf .L_0601872A
    .byte 0xB0, 0x55  /* 06018726: bsr 0x060187D4 */
    nop
.L_0601872A:
    mov.b @(18, gbr), r0
    shll2 r0
    .byte 0xD1, 0x15  /* 0601872E: mov.l @(0x54,PC),r1  {[0x06018784] = 0x060565BC} */
    mov.l @(r0, r1), r1
    shll2 r0
    shll r0
    .byte 0xD5, 0x14  /* 06018736: mov.l @(0x50,PC),r5  {[0x06018788] = 0x06056578} */
    add r0, r5
    mov.l @(44, gbr), r0
    .byte 0xD2, 0x13  /* 0601873C: mov.l @(0x4C,PC),r2  {[0x0601878C] = 0x06052E58} */
    mov.l @r2, r2
    shll2 r2
    shll r2
    sub r2, r0
    .byte 0xD2, 0x12  /* 06018746: mov.l @(0x48,PC),r2  {[0x06018790] = 0x060565C8} */
    mov.w @r2, r2
    shlr8 r0
    and #0xF, r0
    shll2 r0
    extu.w r2, r2
    add r2, r0
    mov.w r0, @(4, r1)
    mov.l @(296, gbr), r0
    shlr2 r0
    not r0, r0
    tst #0xF0, r0
    bf .L_06018794
    bra .L_060187A2
    add #0xC, r5
.L_wpool_06018764:
    .byte 0x80, 0x00  /* 06018764: mov.b r0,@(0x0,r0) */
.L_wpool_06018766:
    .byte 0x01, 0xD1  /* 06018766: .word 0x01D1 */
.L_pool_06018768:
    .4byte sym_0604507E  /* 06018768 = 0x0604507E */
.L_pool_0601876C:
    .4byte sym_06045006  /* 0601876C = 0x06045006 */
.L_pool_06018770:
    .4byte sym_060450F2  /* 06018770 = 0x060450F2 */
.L_pool_06018774:
    .4byte sym_06044DBA  /* 06018774 = 0x06044DBA */
.L_pool_06018778:
    .4byte sym_060565E4  /* 06018778 = 0x060565E4 */
.L_pool_0601877C:
    .4byte sym_060457DC  /* 0601877C = 0x060457DC */
.L_pool_06018780:
    .4byte sym_06044EF4  /* 06018780 = 0x06044EF4 */
.L_pool_06018784:
    .4byte sym_060565BC  /* 06018784 = 0x060565BC */
.L_pool_06018788:
    .4byte sym_06056578  /* 06018788 = 0x06056578 */
.L_pool_0601878C:
    .4byte sym_06052E58  /* 0601878C = 0x06052E58 */
.L_pool_06018790:
    .4byte sym_060565C8  /* 06018790 = 0x060565C8 */
.L_06018794:
    tst #0x10, r0
    bf .L_0601879C
    bra .L_060187A2
    add #0x4, r5
.L_0601879C:
    tst #0x20, r0
    bf .L_060187A2
    add #0x8, r5
.L_060187A2:
    mov.l @(44, r4), r6
    mov #0x32, r0
    swap.w r0, r0
    cmp/gt r6, r0
    bt .L_060187AE
    add #0x10, r5
.L_060187AE:
    jsr @r14
    mov.l @r5, r5
.L_060187B2:
    .byte 0xD0, 0x07  /* 060187B2: mov.l @(0x1C,PC),r0  {[0x060187D0] = 0x06040860} */
    jsr @r0
    mov.l @r15+, r14
.L_060187B8:
    add #-0x30, r4
    lds.l @r15+, pr
    ldc.l @r15+, gbr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 060187CE: .word 0x0000 */
.L_pool_060187D0:
    .4byte sym_06040860  /* 060187D0 = 0x06040860 */
