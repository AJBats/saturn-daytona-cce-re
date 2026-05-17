/* FUN_06008C3E  0x06008C3E */

    .section .text.FUN_06008C3E
    .global FUN_06008C3E
    .type FUN_06008C3E, @function
FUN_06008C3E:
    mov.b @r8, r2
    add #0x1, r2
    mov.b r2, @r8
    mov.b @r8, r0
    extu.b r0, r0
    cmp/eq #0x55, r0
    .byte 0x8B, 0x40  /* 06008C4A: bf 0x06008CCE */
    .byte 0xD2, 0x27  /* 06008C4C: mov.l @(0x9C,PC),r2  {[0x06008CEC] = 0x0604236A} */
    mov #0x16, r1
    mov.b r1, @r2
    .byte 0xD1, 0x27  /* 06008C52: mov.l @(0x9C,PC),r1  {[0x06008CF0] = 0x060356A6} */
    jsr @r1
    nop
    .byte 0xD0, 0x26  /* 06008C58: mov.l @(0x98,PC),r0  {[0x06008CF4] = 0x06053950} */
    mov #0x1, r3
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */
    mov.l r3, @r0
