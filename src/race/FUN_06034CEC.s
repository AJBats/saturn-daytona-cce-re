/* FUN_06034CEC  0x06034CEC */

    .section .text.FUN_06034CEC
    .global FUN_06034CEC
    .type FUN_06034CEC, @function
FUN_06034CEC:
    sts.l pr, @-r15
    mov #0x0, r4
    .byte 0xD3, 0x1E  /* 06034CF0: mov.l @(0x78,PC),r3  {[0x06034D6C] = 0x060527CC} */
    mov r4, r0
    .byte 0xD5, 0x1E  /* 06034CF4: mov.l @(0x78,PC),r5  {[0x06034D70] = 0x060527D0} */
    mov.l r4, @r3
    mov.w r4, @r5
    .byte 0xD6, 0x1E  /* 06034CFA: mov.l @(0x78,PC),r6  {[0x06034D74] = 0x060527D4} */
    mov.w r4, @r6
    mov.w r0, @(2, r5)
    .reloc ., R_SH_IND12W, FUN_06034F3C - 4
    .2byte 0xB000    /* bsr FUN_06034F3C (linker-resolved) */
    mov.w r0, @(2, r6)
    .byte 0xD2, 0x1C  /* 06034D04: mov.l @(0x70,PC),r2  {[0x06034D78] = 0x002FC233} */
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_06034D16
    .byte 0xD3, 0x1B  /* 06034D0E: mov.l @(0x6C,PC),r3  {[0x06034D7C] = 0x060540B4} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D1A
.L_06034D16:
    .reloc ., R_SH_IND12W, FUN_06034F3C - 4
    .2byte 0xB000    /* bsr FUN_06034F3C (linker-resolved) */
    mov #0x1, r4
.L_06034D1A:
    .byte 0xD3, 0x17  /* 06034D1A: mov.l @(0x5C,PC),r3  {[0x06034D78] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06034D2A
    .byte 0x94, 0x21  /* 06034D22: mov.w @(0x42,PC),r4  {0x06034D68} */
    .byte 0xD1, 0x16  /* 06034D24: mov.l @(0x58,PC),r1  {[0x06034D80] = 0x060456A8} */
    jmp @r1
    lds.l @r15+, pr
.L_06034D2A:
    .byte 0x94, 0x1E  /* 06034D2A: mov.w @(0x3C,PC),r4  {0x06034D6A} */
    .byte 0xD2, 0x14  /* 06034D2C: mov.l @(0x50,PC),r2  {[0x06034D80] = 0x060456A8} */
    jmp @r2
    lds.l @r15+, pr
