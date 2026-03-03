/* FUN_0600CCEC  0x0600CCEC */

    .section .text.FUN_0600CCEC
    .global FUN_0600CCEC
    .type FUN_0600CCEC, @function
FUN_0600CCEC:
    sts.l pr, @-r15
    mov #0x0, r4
    .byte 0xD3, 0x1E  /* 0600CCF0: mov.l @(0x78,PC),r3  {[0x0600CD6C] = 0x060527CC} */
    mov r4, r0
    .byte 0xD5, 0x1E  /* 0600CCF4: mov.l @(0x78,PC),r5  {[0x0600CD70] = 0x060527D0} */
    mov.l r4, @r3
    mov.w r4, @r5
    .byte 0xD6, 0x1E  /* 0600CCFA: mov.l @(0x78,PC),r6  {[0x0600CD74] = 0x060527D4} */
    mov.w r4, @r6
    mov.w r0, @(2, r5)
    .byte 0xB1, 0x1C  /* 0600CD00: bsr 0x0600CF3C */
    mov.w r0, @(2, r6)
    .byte 0xD2, 0x1C  /* 0600CD04: mov.l @(0x70,PC),r2  {[0x0600CD78] = 0x002FC233} */
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_0600CD16
    .byte 0xD3, 0x1B  /* 0600CD0E: mov.l @(0x6C,PC),r3  {[0x0600CD7C] = 0x060540B4} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0600CD1A
.L_0600CD16:
    .byte 0xB1, 0x11  /* 0600CD16: bsr 0x0600CF3C */
    mov #0x1, r4
.L_0600CD1A:
    .byte 0xD3, 0x17  /* 0600CD1A: mov.l @(0x5C,PC),r3  {[0x0600CD78] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0600CD2A
    .byte 0x94, 0x21  /* 0600CD22: mov.w @(0x42,PC),r4  {0x0600CD68} */
    .byte 0xD1, 0x16  /* 0600CD24: mov.l @(0x58,PC),r1  {[0x0600CD80] = 0x060456A8} */
    jmp @r1
    lds.l @r15+, pr
.L_0600CD2A:
    .byte 0x94, 0x1E  /* 0600CD2A: mov.w @(0x3C,PC),r4  {0x0600CD6A} */
    .byte 0xD2, 0x14  /* 0600CD2C: mov.l @(0x50,PC),r2  {[0x0600CD80] = 0x060456A8} */
    jmp @r2
    lds.l @r15+, pr
