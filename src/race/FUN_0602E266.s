/* FUN_0602E266  0x0602E266 */

    .section .text.FUN_0602E266
    .global FUN_0602E266
    .type FUN_0602E266, @function
FUN_0602E266:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x11    /* mov.l @(disp,PC), r2 -> .L_pool_0602E2B8 */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E2BC
    bra .L_0602E2C6
    mov #0xC, r6
    .byte 0x06, 0x06
    .byte 0xFF, 0xFF
    .4byte sym_25E6A018  /* 0602E280 = 0x25E6A018 */
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
    .4byte sym_25E6A01C  /* 0602E288 = 0x25E6A01C */
    .4byte sym_25F800FA  /* 0602E28C = 0x25F800FA */
    .4byte sym_25E6A020  /* 0602E290 = 0x25E6A020 */
    .4byte sym_002E12E4  /* 0602E294 = 0x002E12E4 */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
    .4byte sym_002E1310  /* 0602E29C = 0x002E1310 */
    .4byte sym_002E133C  /* 0602E2A0 = 0x002E133C */
    .4byte sym_002E1368  /* 0602E2A4 = 0x002E1368 */
    .4byte sym_06051612  /* 0602E2A8 = 0x06051612 */
    .4byte sym_002E1394  /* 0602E2AC = 0x002E1394 */
    .4byte sym_002E13C0  /* 0602E2B0 = 0x002E13C0 */
    .4byte sym_002E13EC  /* 0602E2B4 = 0x002E13EC */
.L_pool_0602E2B8:
    .4byte sym_0605492A  /* 0602E2B8 = 0x0605492A */
.L_0602E2BC:
    extu.b r4, r6
    mov #0xE, r3
    muls.w r3, r6
    sts macl, r6
    add #0x5, r6
.L_0602E2C6:
    exts.w r6, r4
    .byte 0xD7, 0x3C    /* mov.l @(0x0602E3BC), r7 */
    extu.b r5, r0
    mov r4, r13
    add #0x2, r13
    shll2 r13
    shll2 r13
    shll2 r13
    shll r13
    add r7, r13
    mov r4, r12
    add #0x4, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    add r7, r12
    mov r4, r14
    add #0x6, r14
    shll2 r14
    shll2 r14
    shll2 r14
    shll r14
    cmp/eq #0x0, r0
    bt/s .L_0602E306
    add r7, r14
    cmp/eq #0x1, r0
    bt .L_0602E310
    cmp/eq #0x2, r0
    bt .L_0602E31A
    bra .L_0602E328
    nop
.L_0602E306:
    mov #0x2, r7
    .byte 0xD4, 0x2D    /* mov.l @(0x0602E3C0), r4 */
    mov #0xB, r6
    bra .L_0602E322
    mov r13, r5
.L_0602E310:
    .byte 0xD4, 0x2C    /* mov.l @(0x0602E3C4), r4 */
    mov #0x2, r7
    mov #0xB, r6
    bra .L_0602E322
    mov r12, r5
.L_0602E31A:
    mov #0x2, r7
    .byte 0xD4, 0x2A    /* mov.l @(0x0602E3C8), r4 */
    mov #0xB, r6
    mov r14, r5
.L_0602E322:
    .byte 0xD3, 0x2A    /* mov.l @(0x0602E3CC), r3 */
    jsr @r3
    nop
.L_0602E328:
    .byte 0xD3, 0x29    /* mov.l @(0x0602E3D0), r3 */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0602E33C
    cmp/eq #0x1, r0
    bt .L_0602E346
    cmp/eq #0x2, r0
    bt .L_0602E350
    bra .L_0602E366
    nop
.L_0602E33C:
    .byte 0xD4, 0x25    /* mov.l @(0x0602E3D4), r4 */
    mov #0x2, r7
    mov #0xB, r6
    bra .L_0602E358
    mov r13, r5
.L_0602E346:
    mov #0x2, r7
    .byte 0xD4, 0x23    /* mov.l @(0x0602E3D8), r4 */
    mov #0xB, r6
    bra .L_0602E358
    mov r12, r5
.L_0602E350:
    .byte 0xD4, 0x22    /* mov.l @(0x0602E3DC), r4 */
    mov #0x2, r7
    mov #0xB, r6
    mov r14, r5
.L_0602E358:
    lds.l @r15+, macl
    lds.l @r15+, pr
    .byte 0xD2, 0x1B    /* mov.l @(0x0602E3CC), r2 */
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0602E366:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
