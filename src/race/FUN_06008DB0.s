/* FUN_06008DB0  0x06008DB0 */

    .section .text.FUN_06008DB0
    .global FUN_06008DB0
    .type FUN_06008DB0, @function
FUN_06008DB0:
    sts.l pr, @-r15
    .byte 0xD3, 0x3B  /* 06008DB2: mov.l @(0xEC,PC),r3  {[0x06008EA0] = 0x0603EA0A} */
    .byte 0xD1, 0x3B  /* 06008DB4: mov.l @(0xEC,PC),r1  {[0x06008EA4] = 0x060520B2} */
    mov.w @r3, r4
    mov.w @r1, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06008DE8
    mov #0xA, r5
    .byte 0xD2, 0x38  /* 06008DC4: mov.l @(0xE0,PC),r2  {[0x06008EA8] = 0x06006888} */
    jsr @r2
    mov r5, r4
    .byte 0xD4, 0x38  /* 06008DCA: mov.l @(0xE0,PC),r4  {[0x06008EAC] = 0x0604F3D8} */
    .byte 0xD3, 0x38  /* 06008DCC: mov.l @(0xE0,PC),r3  {[0x06008EB0] = 0x0600689E} */
    jsr @r3
    mov r0, r5
    mov #0xB, r5
    .byte 0xD2, 0x34  /* 06008DD4: mov.l @(0xD0,PC),r2  {[0x06008EA8] = 0x06006888} */
    jsr @r2
    mov #0xA, r4
    mov r0, r5
    .byte 0xD3, 0x35  /* 06008DDC: mov.l @(0xD4,PC),r3  {[0x06008EB4] = 0x060520B4} */
    mov.w @r3, r4
    .byte 0xD2, 0x35  /* 06008DE0: mov.l @(0xD4,PC),r2  {[0x06008EB8] = 0x06006E58} */
    extu.w r4, r4
    jmp @r2
    lds.l @r15+, pr
.L_06008DE8:
    lds.l @r15+, pr
    rts
    nop
