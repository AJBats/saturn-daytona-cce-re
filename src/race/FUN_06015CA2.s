/* FUN_06015CA2  0x06015CA2 */

    .section .text.FUN_06015CA2
    .global FUN_06015CA2
    .type FUN_06015CA2, @function
FUN_06015CA2:
    sts.l pr, @-r15
    .byte 0x90, 0x4C  /* 06015CA4: mov.w @(0x98,PC),r0  {0x06015D40} */
    add #-0x4, r15
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_06015CC2
    .byte 0x90, 0x48  /* 06015CAE: mov.w @(0x90,PC),r0  {0x06015D42} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_06015CC2
    mov #0x1, r6
    .byte 0xB0, 0x78  /* 06015CBA: bsr 0x06015DAE */
    mov r14, r4
    bra .L_06015CDC
    nop
.L_06015CC2:
    .byte 0x90, 0x3D  /* 06015CC2: mov.w @(0x7A,PC),r0  {0x06015D40} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_06015CDC
    .byte 0x90, 0x39  /* 06015CCC: mov.w @(0x72,PC),r0  {0x06015D42} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_06015CDC
    mov #-0x1, r6
    .byte 0xB0, 0x69  /* 06015CD8: bsr 0x06015DAE */
    mov r14, r4
.L_06015CDC:
    .byte 0x90, 0x30  /* 06015CDC: mov.w @(0x60,PC),r0  {0x06015D40} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06015D10
    .byte 0x90, 0x2C  /* 06015CE6: mov.w @(0x58,PC),r0  {0x06015D42} */
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_06015D10
    .byte 0xD3, 0x17  /* 06015CF0: mov.l @(0x5C,PC),r3  {[0x06015D50] = 0x06052A04} */
    mov.b @r3, r2
    .byte 0xD1, 0x15  /* 06015CF4: mov.l @(0x54,PC),r1  {[0x06015D4C] = 0x0605224C} */
    .byte 0x90, 0x25  /* 06015CF6: mov.w @(0x4A,PC),r0  {0x06015D44} */
    mov.b @(r0, r1), r0
    cmp/eq r0, r2
    bt .L_06015D10
    .byte 0xD5, 0x13  /* 06015CFE: mov.l @(0x4C,PC),r5  {[0x06015D4C] = 0x0605224C} */
    mov.l r5, @r15
    .byte 0xB0, 0xDB  /* 06015D02: bsr 0x06015EBC */
    mov r14, r4
    mov.l @r15, r2
    .byte 0x90, 0x1C  /* 06015D08: mov.w @(0x38,PC),r0  {0x06015D44} */
    mov.b @(r0, r2), r3
    .byte 0xD1, 0x10  /* 06015D0C: mov.l @(0x40,PC),r1  {[0x06015D50] = 0x06052A04} */
    mov.b r3, @r1
.L_06015D10:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
