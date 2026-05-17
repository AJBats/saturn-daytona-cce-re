/* FUN_0600E51A  0x0600E51A */

    .section .text.FUN_0600E51A
    .global FUN_0600E51A
    .type FUN_0600E51A, @function
FUN_0600E51A:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    .byte 0xD4, 0x06  /* 0600E520: mov.l @(0x18,PC),r4  {[0x0600E53C] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_0600E52E, r14
    add r4, r14
    .byte 0xD4, 0x02  /* 0600E528: mov.l @(0x8,PC),r4  {[0x0600E534] = 0x060539D0} */
    bra .L_0600E5E8
    mov #0x12, r0
.L_wpool_0600E52E:
    .byte 0x01, 0x68  /* 0600E52E: .word 0x0168 */
    .4byte sym_002FC08C  /* 0600E530 = 0x002FC08C */
.L_pool_0600E534:
    .4byte sym_060539D0  /* 0600E534 = 0x060539D0 */
    .4byte sym_002FC0A0  /* 0600E538 = 0x002FC0A0 */
.L_pool_0600E53C:
    .4byte sym_002FD5C0  /* 0600E53C = 0x002FD5C0 */
.L_0600E540:
    mov r12, r6
    mov r7, r5
.L_0600E544:
    mov.l @r4, r2
    add #0x1, r2
    mov.b @r2, r3
    extu.b r3, r3
    mov.l @r4, r2
    shll16 r3
    add #0x2, r2
    mov.b @r2, r1
    mov.l @r4, r2
    extu.b r1, r1
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    add #0x3, r2
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @r5
    mov.l @r4, r2
    add #0x4, r5
    add #0x4, r2
    mov r2, r3
    mov.l r2, @r4
    add #0x1, r3
    mov.b @r3, r2
    extu.b r2, r2
    shll16 r2
    mov.l @r4, r3
    add #0x2, r3
    mov.b @r3, r1
    mov.l @r4, r3
    extu.b r1, r1
    shll8 r1
    or r1, r2
    mov.b @r3, r1
    add #0x3, r3
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r2
    mov.b @r3, r1
    extu.b r1, r1
    or r1, r2
    mov.l r2, @r5
    mov.l @r4, r3
    add #0x4, r5
    add #0x4, r3
    mov r3, r2
    mov.l r3, @r4
    add #0x1, r2
    mov.b @r2, r3
    extu.b r3, r3
    mov.l @r4, r2
    shll16 r3
    add #0x2, r2
    mov.b @r2, r1
    extu.b r1, r1
    shll8 r1
    or r1, r3
    add #0x3, r6
    mov.l @r4, r2
    cmp/ge r0, r6
    mov.b @r2, r1
    add #0x3, r2
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @r5
    mov.l @r4, r2
    add #0x4, r2
    mov.l r2, @r4
    bf/s .L_0600E544
    add #0x4, r5
    add #0x48, r7
.L_0600E5E8:
    cmp/hs r14, r7
    bf .L_0600E540
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
