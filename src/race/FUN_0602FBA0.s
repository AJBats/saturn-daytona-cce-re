/* FUN_0602FBA0  0x0602FBA0 */

    .section .text.FUN_0602FBA0
    .global FUN_0602FBA0
    .type FUN_0602FBA0, @function
FUN_0602FBA0:
    .byte 0xDE, 0x3D  /* 0602FBA0: mov.l @(0xF4,PC),r14  {[0x0602FC98] = 0x06052094} */
    extu.b r13, r1
    .byte 0xD0, 0x3E  /* 0602FBA4: mov.l @(0xF8,PC),r0  {[0x0602FCA0] = 0x0605224C} */
    sts.l macl, @-r15
    mulu.w r3, r13
    add #-0x8, r15
    sts macl, r3
    extu.b r3, r3
    mov.l r3, @(4, r15)
    add r2, r3
    mov.l r3, @r14
    .byte 0x93, 0x6D  /* 0602FBB6: mov.w @(0xDA,PC),r3  {0x0602FC94} */
    muls.w r3, r1
    .byte 0xD3, 0x3A  /* 0602FBBA: mov.l @(0xE8,PC),r3  {[0x0602FCA4] = 0x06052098} */
    sts macl, r1
    exts.w r1, r1
    add r0, r1
    .reloc ., R_SH_IND12W, FUN_0602FCD4 - 4
    .2byte 0xB000    /* bsr FUN_0602FCD4 (linker-resolved) */
    mov.l r1, @r3
    mov r15, r5
    .byte 0xD3, 0x37  /* 0602FBC8: mov.l @(0xDC,PC),r3  {[0x0602FCA8] = 0x0602AAA8} */
    jsr @r3
    mov.l @r14, r4
    mov #0x0, r7
    .byte 0xD2, 0x36  /* 0602FBD0: mov.l @(0xD8,PC),r2  {[0x0602FCAC] = 0x06051664} */
    mov.w r0, @r2
    .byte 0xD4, 0x36  /* 0602FBD4: mov.l @(0xD8,PC),r4  {[0x0602FCB0] = 0x06051666} */
    mov.l @r15, r3
    mov.w @(2, r3), r0
    mov.w r0, @r4
    mov.l @r14, r3
    mov #0x52, r0
    mov.w @r2, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x54, r0
    mov.w @r4, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x42, r0
    mov.w r7, @(r0, r3)
    mov #0x6C, r0
    mov.l @r14, r3
    mov.w r7, @(r0, r3)
    .byte 0xD3, 0x2E  /* 0602FBF8: mov.l @(0xB8,PC),r3  {[0x0602FCB4] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt/s .L_0602FC0A
    extu.b r13, r4
    cmp/eq #0x4, r0
    bt .L_0602FC1C
    bra .L_0602FC22
    nop
.L_0602FC0A:
    mov r13, r5
    .byte 0xD0, 0x2A  /* 0602FC0C: mov.l @(0xA8,PC),r0  {[0x0602FCB8] = 0x060540B5} */
    mov r13, r1
    shll r5
    shll2 r1
    add r1, r5
    exts.b r5, r5
    bra .L_0602FC26
    mov.b @(r0, r5), r5
.L_0602FC1C:
    .byte 0xD0, 0x27  /* 0602FC1C: mov.l @(0x9C,PC),r0  {[0x0602FCBC] = 0x0605493E} */
    bra .L_0602FC24
    nop
.L_0602FC22:
    .byte 0xD0, 0x27  /* 0602FC22: mov.l @(0x9C,PC),r0  {[0x0602FCC0] = 0x002FC237} */
.L_0602FC24:
    mov.b @(r0, r4), r5
.L_0602FC26:
    extu.b r5, r6
    .byte 0xDE, 0x26  /* 0602FC28: mov.l @(0x98,PC),r14  {[0x0602FCC4] = 0x0604F028} */
    shll2 r6
    .byte 0xD0, 0x26  /* 0602FC2C: mov.l @(0x98,PC),r0  {[0x0602FCC8] = 0x060131C4} */
    shll r6
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0602FC44
    cmp/eq #0x13, r0
    bt .L_0602FC48
    cmp/eq #0x16, r0
    bt .L_0602FC4E
    bra .L_0602FC54
    nop
.L_0602FC44:
    bra .L_0602FC50
    mov r14, r5
.L_0602FC48:
    .byte 0xD5, 0x20  /* 0602FC48: mov.l @(0x80,PC),r5  {[0x0602FCCC] = 0x0604F050} */
    bra .L_0602FC50
    nop
.L_0602FC4E:
    .byte 0xD5, 0x20  /* 0602FC4E: mov.l @(0x80,PC),r5  {[0x0602FCD0] = 0x0604F078} */
.L_0602FC50:
    bra .L_0602FC56
    add r6, r5
.L_0602FC54:
    mov r14, r5
.L_0602FC56:
    mov r7, r6
    .byte 0xD3, 0x10  /* 0602FC58: mov.l @(0x40,PC),r3  {[0x0602FC9C] = 0x06051FAC} */
    mov #0x4, r14
    mov r7, r4
    mov.l @(4, r15), r7
    add r3, r7
.L_0602FC62:
    mov r4, r13
    mov r7, r3
    add #0x4A, r3
    add r4, r3
    mov r5, r0
    mov.w @(r0, r13), r2
    add #0x2, r4
    mov.w r2, @r3
    add #0x2, r6
    mov r4, r13
    mov r7, r3
    mov.w @(r0, r13), r2
    add #0x4A, r3
    add r4, r3
    mov.w r2, @r3
    extu.w r6, r3
    cmp/ge r14, r3
    bf/s .L_0602FC62
    add #0x2, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
