/* FUN_06034CEC  0x06034CEC */

    .section .text.FUN_06034CEC
    .global FUN_06034CEC
    .type FUN_06034CEC, @function
FUN_06034CEC:
    sts.l pr, @-r15
    mov #0x0, r4
    .byte 0xD3, 0x1E
    mov r4, r0
    .byte 0xD5, 0x1E
    mov.l r4, @r3
    mov.w r4, @r5
    .byte 0xD6, 0x1E
    mov.w r4, @r6
    mov.w r0, @(2, r5)
    .reloc ., R_SH_IND12W, FUN_06034F3C - 4
    .2byte 0xB000    /* bsr FUN_06034F3C (linker-resolved) */
    mov.w r0, @(2, r6)
    .byte 0xD2, 0x1C
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_06034D16
    .byte 0xD3, 0x1B
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D1A
.L_06034D16:
    .reloc ., R_SH_IND12W, FUN_06034F3C - 4
    .2byte 0xB000    /* bsr FUN_06034F3C (linker-resolved) */
    mov #0x1, r4
.L_06034D1A:
    .byte 0xD3, 0x17
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06034D2A
    .byte 0x94, 0x21
    .byte 0xD1, 0x16
    jmp @r1
    lds.l @r15+, pr
.L_06034D2A:
    .byte 0x94, 0x1E
    .byte 0xD2, 0x14
    jmp @r2
    lds.l @r15+, pr
