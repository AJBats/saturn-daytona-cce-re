/* FUN_06006266  0x06006266 */

    .section .text.FUN_06006266
    .global FUN_06006266
    .type FUN_06006266, @function
FUN_06006266:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x11  /* 06006270: mov.l @(0x44,PC),r2  {[0x060062B8] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_060062BC
    bra .L_060062C6
    mov #0xC, r6
    .byte 0x06, 0x06  /* 0600627C: mov.l r0,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0600627E: .word 0xFFFF */
    .4byte sym_25E6A018  /* 06006280 = 0x25E6A018 */
    .4byte sym_0602D102  /* 06006284 = 0x0602D102 */
    .4byte sym_25E6A01C  /* 06006288 = 0x25E6A01C */
    .4byte sym_25F800FA  /* 0600628C = 0x25F800FA */
    .4byte sym_25E6A020  /* 06006290 = 0x25E6A020 */
    .4byte sym_002E12E4  /* 06006294 = 0x002E12E4 */
    .4byte sym_0602D052  /* 06006298 = 0x0602D052 */
    .4byte sym_002E1310  /* 0600629C = 0x002E1310 */
    .4byte sym_002E133C  /* 060062A0 = 0x002E133C */
    .4byte sym_002E1368  /* 060062A4 = 0x002E1368 */
    .4byte sym_06051612  /* 060062A8 = 0x06051612 */
    .4byte sym_002E1394  /* 060062AC = 0x002E1394 */
    .4byte sym_002E13C0  /* 060062B0 = 0x002E13C0 */
    .4byte sym_002E13EC  /* 060062B4 = 0x002E13EC */
.L_pool_060062B8:
    .4byte sym_0605492A  /* 060062B8 = 0x0605492A */
.L_060062BC:
    extu.b r4, r6
    mov #0xE, r3
    muls.w r3, r6
    sts macl, r6
    add #0x5, r6
.L_060062C6:
    exts.w r6, r4
    .byte 0xD7, 0x3C  /* 060062C8: mov.l @(0xF0,PC),r7  {[0x060063BC] = 0x25E6A020} */
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
    bt/s .L_06006306
    add r7, r14
    cmp/eq #0x1, r0
    bt .L_06006310
    cmp/eq #0x2, r0
    bt .L_0600631A
    bra .L_06006328
    nop
.L_06006306:
    mov #0x2, r7
    .byte 0xD4, 0x2D  /* 06006308: mov.l @(0xB4,PC),r4  {[0x060063C0] = 0x002E1310} */
    mov #0xB, r6
    bra .L_06006322
    mov r13, r5
.L_06006310:
    .byte 0xD4, 0x2C  /* 06006310: mov.l @(0xB0,PC),r4  {[0x060063C4] = 0x002E133C} */
    mov #0x2, r7
    mov #0xB, r6
    bra .L_06006322
    mov r12, r5
.L_0600631A:
    mov #0x2, r7
    .byte 0xD4, 0x2A  /* 0600631C: mov.l @(0xA8,PC),r4  {[0x060063C8] = 0x002E1368} */
    mov #0xB, r6
    mov r14, r5
.L_06006322:
    .byte 0xD3, 0x2A  /* 06006322: mov.l @(0xA8,PC),r3  {[0x060063CC] = 0x0602D052} */
    jsr @r3
    nop
.L_06006328:
    .byte 0xD3, 0x29  /* 06006328: mov.l @(0xA4,PC),r3  {[0x060063D0] = 0x06051612} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0600633C
    cmp/eq #0x1, r0
    bt .L_06006346
    cmp/eq #0x2, r0
    bt .L_06006350
    bra .L_06006366
    nop
.L_0600633C:
    .byte 0xD4, 0x25  /* 0600633C: mov.l @(0x94,PC),r4  {[0x060063D4] = 0x002E1394} */
    mov #0x2, r7
    mov #0xB, r6
    bra .L_06006358
    mov r13, r5
.L_06006346:
    mov #0x2, r7
    .byte 0xD4, 0x23  /* 06006348: mov.l @(0x8C,PC),r4  {[0x060063D8] = 0x002E13C0} */
    mov #0xB, r6
    bra .L_06006358
    mov r12, r5
.L_06006350:
    .byte 0xD4, 0x22  /* 06006350: mov.l @(0x88,PC),r4  {[0x060063DC] = 0x002E13EC} */
    mov #0x2, r7
    mov #0xB, r6
    mov r14, r5
.L_06006358:
    lds.l @r15+, macl
    lds.l @r15+, pr
    .byte 0xD2, 0x1B  /* 0600635C: mov.l @(0x6C,PC),r2  {[0x060063CC] = 0x0602D052} */
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06006366:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
