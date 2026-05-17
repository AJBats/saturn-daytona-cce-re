/* FUN_06005A2C  0x06005A2C */

    .section .text.FUN_06005A2C
    .global FUN_06005A2C
    .type FUN_06005A2C, @function
FUN_06005A2C:
    mov #-0x1, r1
    shll8 r1
    mov.l @(0, gbr), r0
    mov.l r0, @(0, r1)
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r1)
    mov #0x0, r0
    mov.l r0, @(20, r1)
    mov.l @(28, r1), r0
    rts
    mov.l r0, @(12, gbr)
    .byte 0x00, 0x00  /* 06005A42: .word 0x0000 */
    .4byte sym_06057800  /* 06005A44 = 0x06057800 */
    .4byte sym_06057C00  /* 06005A48 = 0x06057C00 */
    .byte 0x90, 0x04  /* 06005A4C: mov.w @(0x8,PC),r0  {0x06005A58} */
    .byte 0x00, 0x0B  /* 06005A4E: rts */
    .byte 0xC1, 0x49  /* 06005A50: mov.w r0,@(0x92,GBR) */
    .byte 0x90, 0x02  /* 06005A52: mov.w @(0x4,PC),r0  {0x06005A5A} */
    .byte 0x00, 0x0B  /* 06005A54: rts */
    .byte 0xC1, 0x49  /* 06005A56: mov.w r0,@(0x92,GBR) */
    .byte 0x10, 0x05  /* 06005A58: mov.l r0,@(0x14,r0) */
    .byte 0x10, 0x04  /* 06005A5A: mov.l r0,@(0x10,r0) */
    .byte 0xE1, 0xE0  /* 06005A5C: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06005A5E: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06005A60: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 06005A62: mov.l @(0x8,PC),r1  {[0x06005A6C] = 0x060578A0} */
    .byte 0x89, 0x00  /* 06005A64: bt 0x06005A68 */
    .byte 0xD1, 0x02  /* 06005A66: mov.l @(0x8,PC),r1  {[0x06005A70] = 0x06057CA0} */
    .byte 0x00, 0x0B  /* 06005A68: rts */
    .byte 0x21, 0x42  /* 06005A6A: mov.l r4,@r1 */
    .4byte sym_060578A0  /* 06005A6C = 0x060578A0 */
    .4byte sym_06057CA0  /* 06005A70 = 0x06057CA0 */
    .byte 0x2F, 0xD6  /* 06005A74: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005A76: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005A78: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005A7A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005A7C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005A7E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005A80: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005A82: bsr 0x06005A98 */
    .byte 0x00, 0x09  /* 06005A84: nop */
    .byte 0x4F, 0x26  /* 06005A86: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005A88: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005A8A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005A8C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005A8E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005A90: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005A92: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005A94: rts */
    .byte 0x00, 0x09  /* 06005A96: nop */
    .byte 0xD3, 0x0D  /* 06005A98: mov.l @(0x34,PC),r3  {[0x06005AD0] = 0x26003F00} */
    .byte 0x50, 0x30  /* 06005A9A: mov.l @(0x0,r3),r0 */
    .byte 0x20, 0x08  /* 06005A9C: tst r0,r0 */
    .byte 0x8B, 0x4D  /* 06005A9E: bf 0x06005B3C */
    .byte 0xD2, 0x0C  /* 06005AA0: mov.l @(0x30,PC),r2  {[0x06005AD4] = 0x0603EAF4} */
    .byte 0x61, 0x43  /* 06005AA2: mov r4,r1 */
    .byte 0xE7, 0x0C  /* 06005AA4: mov #12,r7 */
    .byte 0x60, 0x16  /* 06005AA6: mov.l @r1+,r0 */
    .byte 0x22, 0x02  /* 06005AA8: mov.l r0,@r2 */
    .byte 0x47, 0x10  /* 06005AAA: dt r7 */
    .byte 0x8F, 0xFB  /* 06005AAC: bf/s 0x06005AA6 */
    .byte 0x72, 0x04  /* 06005AAE: add #4,r2 */
    .byte 0xD1, 0x08  /* 06005AB0: mov.l @(0x20,PC),r1  {[0x06005AD4] = 0x0603EAF4} */
    .byte 0x13, 0x11  /* 06005AB2: mov.l r1,@(0x4,r3) */
    .byte 0x13, 0x52  /* 06005AB4: mov.l r5,@(0x8,r3) */
    .byte 0xC7, 0x02  /* 06005AB6: mova @(0x8,PC),r0  {0x06005AC0} */
    .byte 0x13, 0x00  /* 06005AB8: mov.l r0,@(0x0,r3) */
    .byte 0xD1, 0x07  /* 06005ABA: mov.l @(0x1C,PC),r1  {[0x06005AD8] = 0x21000000} */
    .byte 0x00, 0x0B  /* 06005ABC: rts */
    .byte 0x21, 0x01  /* 06005ABE: mov.w r0,@r1 */
    .byte 0xD1, 0x06  /* 06005AC0: mov.l @(0x18,PC),r1  {[0x06005ADC] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06005AC2: mov #17,r0 */
    .byte 0x21, 0x00  /* 06005AC4: mov.b r0,@r1 */
    .byte 0xD1, 0x06  /* 06005AC6: mov.l @(0x18,PC),r1  {[0x06005AE0] = 0x06003F00} */
    .byte 0x54, 0x11  /* 06005AC8: mov.l @(0x4,r1),r4 */
    .reloc ., R_SH_IND12W, FUN_06005B3C - 4
    .2byte 0xA000    /* bra FUN_06005B3C (linker-resolved) */
    .byte 0x55, 0x12  /* 06005ACC: mov.l @(0x8,r1),r5 */
    .byte 0x00, 0x00  /* 06005ACE: .word 0x0000 */
    .4byte sym_26003F00  /* 06005AD0 = 0x26003F00 */
    .4byte sym_0603EAF4  /* 06005AD4 = 0x0603EAF4 */
    .4byte sym_21000000  /* 06005AD8 = 0x21000000 */
    .4byte sym_FFFFFE92  /* 06005ADC = 0xFFFFFE92 */
    .4byte DAT_06003F00  /* 06005AE0 = 0x06003F00 (FUN_06003EE4 + 0x1C) */
    .byte 0x2F, 0xD6  /* 06005AE4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005AE6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005AE8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005AEA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005AEC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005AEE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005AF0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005AF2: bsr 0x06005B08 */
    .byte 0x00, 0x09  /* 06005AF4: nop */
    .byte 0x4F, 0x26  /* 06005AF6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005AF8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005AFA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005AFC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005AFE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005B00: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005B02: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005B04: rts */
    .byte 0x00, 0x09  /* 06005B06: nop */
    .byte 0x4F, 0x13  /* 06005B08: .word 0x4F13 */
