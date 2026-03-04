/* FUN_06008910  0x06008910 */

    .section .text.FUN_06008910
    .global FUN_06008910
    .type FUN_06008910, @function
FUN_06008910:
    mov.l r14, @-r15
    mov.l @(56, r4), r14
    mov.l @(16, r4), r5
    mov r14, r0
    cmp/eq #0x0, r0
    bt/s .L_0600893A
    mov.l @r5, r5
    cmp/eq #0x4, r0
    bt .L_06008926
    bra .L_06008958
    nop
.L_06008926:
    mov.l @(16, r4), r0
    mov.l @(12, r0), r3
    cmp/pz r3
    bf .L_06008934
    mov #0x0, r0
    rts
    mov.l @r15+, r14
.L_06008934:
    mov #0x1, r0
    rts
    mov.l @r15+, r14
.L_0600893A:
    .byte 0xD4, 0x1B  /* 0600893A: mov.l @(0x6C,PC),r4  {[0x060089A8] = 0x0FFFFFFF} */
    .byte 0xD2, 0x1B  /* 0600893C: mov.l @(0x6C,PC),r2  {[0x060089AC] = 0x00200000} */
    and r5, r4
    cmp/hs r2, r4
    bf .L_0600894A
    .byte 0xD1, 0x1A  /* 06008944: mov.l @(0x68,PC),r1  {[0x060089B0] = 0x00300000} */
    cmp/hs r1, r4
    bf .L_06008956
.L_0600894A:
    .byte 0xD2, 0x1A  /* 0600894A: mov.l @(0x68,PC),r2  {[0x060089B4] = 0x02000000} */
    cmp/hs r2, r4
    bf .L_06008958
    .byte 0xD1, 0x19  /* 06008950: mov.l @(0x64,PC),r1  {[0x060089B8] = 0x05900000} */
    cmp/hs r1, r4
    bt .L_06008958
.L_06008956:
    mov #0x3, r14
.L_06008958:
    .byte 0xD1, 0x1B  /* 06008958: mov.l @(0x6C,PC),r1  {[0x060089C8] = 0x06011B5C} */
    mov r14, r0
    mov r14, r3
    shll r0
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r1), r0
    jmp @r0
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 0600896C: rts */
    .byte 0x6E, 0xF6  /* 0600896E: mov.l @r15+,r14 */
