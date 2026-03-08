/* FUN_06030DB0  0x06030DB0 */

    .section .text.FUN_06030DB0
    .global FUN_06030DB0
    .type FUN_06030DB0, @function
FUN_06030DB0:
    sts.l pr, @-r15
    .byte 0xD3, 0x3B  /* 06030DB2: mov.l @(0xEC,PC),r3  {[0x06030EA0] = 0x0603EA0A} */
    .byte 0xD1, 0x3B  /* 06030DB4: mov.l @(0xEC,PC),r1  {[0x06030EA4] = 0x060520B2} */
    mov.w @r3, r4
    mov.w @r1, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06030DE8
    mov #0xA, r5
    .byte 0xD2, 0x38  /* 06030DC4: mov.l @(0xE0,PC),r2  {[0x06030EA8] = 0x0602E888} */
    jsr @r2
    mov r5, r4
    .byte 0xD4, 0x38  /* 06030DCA: mov.l @(0xE0,PC),r4  {[0x06030EAC] = 0x0604F3D8} */
    .byte 0xD3, 0x38  /* 06030DCC: mov.l @(0xE0,PC),r3  {[0x06030EB0] = 0x0602E89E} */
    jsr @r3
    mov r0, r5
    mov #0xB, r5
    .byte 0xD2, 0x34  /* 06030DD4: mov.l @(0xD0,PC),r2  {[0x06030EA8] = 0x0602E888} */
    jsr @r2
    mov #0xA, r4
    mov r0, r5
    .byte 0xD3, 0x35  /* 06030DDC: mov.l @(0xD4,PC),r3  {[0x06030EB4] = 0x060520B4} */
    mov.w @r3, r4
    .byte 0xD2, 0x35  /* 06030DE0: mov.l @(0xD4,PC),r2  {[0x06030EB8] = 0x0602EE58} */
    extu.w r4, r4
    jmp @r2
    lds.l @r15+, pr
.L_06030DE8:
    lds.l @r15+, pr
    rts
    nop
