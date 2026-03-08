/* FUN_0603BBCC  0x0603BBCC */

    .section .text.FUN_0603BBCC
    .global FUN_0603BBCC
    .type FUN_0603BBCC, @function
FUN_0603BBCC:
    .byte 0xD0, 0x4F  /* 06013BCC: mov.l @(0x13C,PC),r0  {[0x06013D0C] = 0x000927C0} */
    .byte 0xD3, 0x50  /* 06013BCE: mov.l @(0x140,PC),r3  {[0x06013D10] = 0x06030BB8} */
    jsr @r3
    nop
    .byte 0xD2, 0x50  /* 06013BD4: mov.l @(0x140,PC),r2  {[0x06013D18] = 0x06030B10} */
    mov r0, r1
    .byte 0xD0, 0x4E  /* 06013BD8: mov.l @(0x138,PC),r0  {[0x06013D14] = 0x0000EA60} */
    jsr @r2
    nop
    mov r0, r4
    .byte 0xD0, 0x4E  /* 06013BE0: mov.l @(0x138,PC),r0  {[0x06013D1C] = 0x002E0434} */
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    .byte 0x92, 0x87  /* 06013BE8: mov.w @(0x10E,PC),r2  {0x06013CFA} */
    mov #0x2, r7
    .byte 0xD5, 0x4C  /* 06013BEC: mov.l @(0x130,PC),r5  {[0x06013D20] = 0x25E6A020} */
    add r11, r2
    .byte 0xD0, 0x48  /* 06013BF0: mov.l @(0x120,PC),r0  {[0x06013D14] = 0x0000EA60} */
    mov r7, r6
    .byte 0xD3, 0x46  /* 06013BF4: mov.l @(0x118,PC),r3  {[0x06013D10] = 0x06030BB8} */
    add r12, r5
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov r0, r1
    .byte 0xD2, 0x44  /* 06013C04: mov.l @(0x110,PC),r2  {[0x06013D18] = 0x06030B10} */
    .byte 0x90, 0x79  /* 06013C06: mov.w @(0xF2,PC),r0  {0x06013CFC} */
    jsr @r2
    nop
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x42  /* 06013C10: mov.l @(0x108,PC),r0  {[0x06013D1C] = 0x002E0434} */
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x42  /* 06013C18: mov.l @(0x108,PC),r5  {[0x06013D24] = 0x25E6A024} */
    mov r7, r6
    .byte 0xD4, 0x42  /* 06013C1C: mov.l @(0x108,PC),r4  {[0x06013D28] = 0x002DF6D2} */
    .byte 0x92, 0x6E  /* 06013C1E: mov.w @(0xDC,PC),r2  {0x06013CFE} */
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    add r12, r5
    .byte 0x92, 0x68  /* 06013C2C: mov.w @(0xD0,PC),r2  {0x06013D00} */
    mov #0x2, r7
    .byte 0xD5, 0x3E  /* 06013C30: mov.l @(0xF8,PC),r5  {[0x06013D2C] = 0x25E6A030} */
    add #0x78, r15
    .byte 0xD4, 0x3E  /* 06013C34: mov.l @(0xF8,PC),r4  {[0x06013D30] = 0x002DF6DA} */
    add r2, r11
    mov.l r11, @-r15
    mov r7, r6
    mov.l r8, @-r15
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    add r12, r5
    .byte 0xD8, 0x3B  /* 06013C44: mov.l @(0xEC,PC),r8  {[0x06013D34] = 0x002DF60E} */
    add #0xC, r15
    .byte 0x9A, 0x5B  /* 06013C48: mov.w @(0xB6,PC),r10  {0x06013D02} */
    .byte 0x9B, 0x5B  /* 06013C4A: mov.w @(0xB6,PC),r11  {0x06013D04} */
    mov.l @(4, r15), r3
    mov.l @r15, r12
    mov.b @r9, r0
    add r3, r12
    extu.b r0, r0
    cmp/eq #0x2E, r0
    .byte 0x8B, 0x17  /* 06013C58: bf 0x06013C8A */
    mov r13, r2
    .byte 0x93, 0x53  /* 06013C5C: mov.w @(0xA6,PC),r3  {0x06013D06} */
    mov #0x2, r7
    .byte 0xD1, 0x35  /* 06013C60: mov.l @(0xD4,PC),r1  {[0x06013D38] = 0x25E6A00E} */
    mov r13, r5
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r2
    mov.l r11, @-r15
    shll r5
    add r2, r5
    add #0x5, r5
