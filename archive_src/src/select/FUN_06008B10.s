/* FUN_06008B10  0x06008B10 */

    .section .text.FUN_06008B10
    .global FUN_06008B10
    .type FUN_06008B10, @function
FUN_06008B10:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06008D10 - 4
    .2byte 0xA000    /* bra FUN_06008D10 (linker-resolved) */
    mov.l @r15+, r14
    .byte 0x85, 0x51  /* 06008B22: mov.w @(0x2,r5),r0 */
    .byte 0x92, 0x3B  /* 06008B24: mov.w @(0x76,PC),r2  {0x06008B9E} */
    .byte 0x66, 0x0D  /* 06008B26: extu.w r0,r6 */
    .byte 0x22, 0x68  /* 06008B28: tst r6,r2 */
    .byte 0x8B, 0x02  /* 06008B2A: bf 0x06008B32 */
    .byte 0x91, 0x38  /* 06008B2C: mov.w @(0x70,PC),r1  {0x06008BA0} */
    .byte 0x21, 0x68  /* 06008B2E: tst r6,r1 */
    .byte 0x89, 0x17  /* 06008B30: bt 0x06008B62 */
    .byte 0xE1, 0x13  /* 06008B32: mov #19,r1 */
    .byte 0xD2, 0x1D  /* 06008B34: mov.l @(0x74,PC),r2  {[0x06008BAC] = 0x060536A0} */
    .byte 0x63, 0x20  /* 06008B36: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 06008B38: cmp/ge r1,r3 */
    .byte 0x8B, 0x12  /* 06008B3A: bf 0x06008B62 */
    .byte 0x60, 0xE0  /* 06008B3C: mov.b @r14,r0 */
    .byte 0x88, 0x15  /* 06008B3E: cmp/eq #21,r0 */
    .byte 0x8B, 0x03  /* 06008B40: bf 0x06008B4A */
    .byte 0xE6, 0x00  /* 06008B42: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06008B44: mov #1,r5 */
    .byte 0xA0, 0x03  /* 06008B46: bra 0x06008B50 */
    .byte 0x64, 0x63  /* 06008B48: mov r6,r4 */
    .byte 0xE6, 0x03  /* 06008B4A: mov #3,r6 */
    .byte 0xE5, 0x01  /* 06008B4C: mov #1,r5 */
    .byte 0xE4, 0x00  /* 06008B4E: mov #0,r4 */
    .byte 0x4D, 0x0B  /* 06008B50: jsr @r13 */
    .byte 0x00, 0x09  /* 06008B52: nop */
    .byte 0x63, 0xE0  /* 06008B54: mov.b @r14,r3 */
    .byte 0xE1, 0x00  /* 06008B56: mov #0,r1 */
    .byte 0xD0, 0x16  /* 06008B58: mov.l @(0x58,PC),r0  {[0x06008BB4] = 0x06042554} */
    .byte 0xD2, 0x15  /* 06008B5A: mov.l @(0x54,PC),r2  {[0x06008BB0] = 0x0604236A} */
    .byte 0x22, 0x30  /* 06008B5C: mov.b r3,@r2 */
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */
    .byte 0x20, 0x10  /* 06008B60: mov.b r1,@r0 */
    .byte 0x85, 0x51  /* 06008B62: mov.w @(0x2,r5),r0 */
    .byte 0x93, 0x1D  /* 06008B64: mov.w @(0x3A,PC),r3  {0x06008BA2} */
    .byte 0x66, 0x0D  /* 06008B66: extu.w r0,r6 */
    .byte 0x23, 0x68  /* 06008B68: tst r6,r3 */
    .byte 0x8B, 0x02  /* 06008B6A: bf 0x06008B72 */
    .byte 0x92, 0x1A  /* 06008B6C: mov.w @(0x34,PC),r2  {0x06008BA4} */
    .byte 0x22, 0x68  /* 06008B6E: tst r6,r2 */
    .byte 0x89, 0x24  /* 06008B70: bt 0x06008BBC */
    .byte 0xE6, 0x00  /* 06008B72: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06008B74: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 06008B76: jsr @r13 */
    .byte 0x64, 0x63  /* 06008B78: mov r6,r4 */
    .byte 0xE3, 0x00  /* 06008B7A: mov #0,r3 */
    .byte 0xD1, 0x0C  /* 06008B7C: mov.l @(0x30,PC),r1  {[0x06008BB0] = 0x0604236A} */
    .byte 0xE2, 0x06  /* 06008B7E: mov #6,r2 */
    .byte 0x28, 0x30  /* 06008B80: mov.b r3,@r8 */
    .byte 0x21, 0x20  /* 06008B82: mov.b r2,@r1 */
    .byte 0xD3, 0x0C  /* 06008B84: mov.l @(0x30,PC),r3  {[0x06008BB8] = 0x06034B94} */
    .byte 0x7F, 0x14  /* 06008B86: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008B88: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008B8A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008B8C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008B8E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008B90: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008B92: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008B94: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06008B96: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06008B98: mov.l @r15+,r14 */
    .byte 0x10, 0x00  /* 06008B9A: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06008B9C: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06008B9E: .word 0x0400 */
    .byte 0x02, 0x00  /* 06008BA0: .word 0x0200 */
    .byte 0x01, 0x00  /* 06008BA2: .word 0x0100 */
    .byte 0x08, 0x00  /* 06008BA4: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06008BA6: .word 0xFFFF */
    .4byte sym_06053998  /* 06008BA8 = 0x06053998 */
    .4byte sym_060536A0  /* 06008BAC = 0x060536A0 */
    .4byte sym_0604236A  /* 06008BB0 = 0x0604236A */
    .4byte sym_06042554  /* 06008BB4 = 0x06042554 */
    .4byte sym_06034B94  /* 06008BB8 = 0x06034B94 */
    .byte 0x93, 0x91  /* 06008BBC: mov.w @(0x122,PC),r3  {0x06008CE2} */
    .byte 0x23, 0x48  /* 06008BBE: tst r4,r3 */
    .byte 0x8D, 0x1D  /* 06008BC0: bt/s 0x06008BFE */
    .byte 0xE5, 0x13  /* 06008BC2: mov #19,r5 */
    .byte 0x62, 0xE0  /* 06008BC4: mov.b @r14,r2 */
    .byte 0x32, 0x53  /* 06008BC6: cmp/ge r5,r2 */
    .byte 0x8B, 0x01  /* 06008BC8: bf 0x06008BCE */
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */
    .byte 0x00, 0x09  /* 06008BCC: nop */
    .byte 0xE6, 0x01  /* 06008BCE: mov #1,r6 */
    .byte 0x65, 0x63  /* 06008BD0: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06008BD2: jsr @r13 */
    .byte 0xE4, 0x00  /* 06008BD4: mov #0,r4 */
    .byte 0x62, 0xB0  /* 06008BD6: mov.b @r11,r2 */
    .byte 0x72, 0xFF  /* 06008BD8: add #-1,r2 */
    .byte 0x2B, 0x20  /* 06008BDA: mov.b r2,@r11 */
    .byte 0x63, 0xB0  /* 06008BDC: mov.b @r11,r3 */
    .byte 0x43, 0x11  /* 06008BDE: cmp/pz r3 */
    .byte 0x89, 0x04  /* 06008BE0: bt 0x06008BEC */
    .byte 0x63, 0xE0  /* 06008BE2: mov.b @r14,r3 */
    .byte 0xD0, 0x3F  /* 06008BE4: mov.l @(0xFC,PC),r0  {[0x06008CE4] = 0x06042556} */
    .byte 0x73, 0xF6  /* 06008BE6: add #-10,r3 */
    .byte 0x02, 0x3C  /* 06008BE8: mov.b @(r0,r3),r2 */
    .byte 0x2B, 0x20  /* 06008BEA: mov.b r2,@r11 */
    .byte 0x60, 0xE0  /* 06008BEC: mov.b @r14,r0 */
    .byte 0x70, 0xF6  /* 06008BEE: add #-10,r0 */
    .byte 0x63, 0xB0  /* 06008BF0: mov.b @r11,r3 */
    .reloc ., R_SH_IND12W, FUN_06008D10 - 4
    .2byte 0xB000    /* bsr FUN_06008D10 (linker-resolved) */
    .byte 0x0C, 0x34  /* 06008BF4: mov.b r3,@(r0,r12) */
    .byte 0x4A, 0x0B  /* 06008BF6: jsr @r10 */
    .byte 0x00, 0x09  /* 06008BF8: nop */
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */
    .byte 0x00, 0x09  /* 06008BFC: nop */
    .byte 0xD2, 0x3A  /* 06008BFE: mov.l @(0xE8,PC),r2  {[0x06008CE8] = 0x00008000} */
    .byte 0x24, 0x28  /* 06008C00: tst r2,r4 */
    .byte 0x89, 0x64  /* 06008C02: bt 0x06008CCE */
    .byte 0x63, 0xE0  /* 06008C04: mov.b @r14,r3 */
    .byte 0x33, 0x53  /* 06008C06: cmp/ge r5,r3 */
    .byte 0x89, 0x61  /* 06008C08: bt 0x06008CCE */
    .byte 0xE6, 0x01  /* 06008C0A: mov #1,r6 */
    .byte 0x65, 0x63  /* 06008C0C: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06008C0E: jsr @r13 */
    .byte 0xE4, 0x00  /* 06008C10: mov #0,r4 */
    .byte 0x63, 0xB0  /* 06008C12: mov.b @r11,r3 */
    .byte 0xD0, 0x33  /* 06008C14: mov.l @(0xCC,PC),r0  {[0x06008CE4] = 0x06042556} */
    .byte 0x73, 0x01  /* 06008C16: add #1,r3 */
    .byte 0x2B, 0x30  /* 06008C18: mov.b r3,@r11 */
    .byte 0x62, 0xB0  /* 06008C1A: mov.b @r11,r2 */
    .byte 0x63, 0xE0  /* 06008C1C: mov.b @r14,r3 */
    .byte 0x73, 0xF6  /* 06008C1E: add #-10,r3 */
    .byte 0x01, 0x3C  /* 06008C20: mov.b @(r0,r3),r1 */
    .byte 0x61, 0x1C  /* 06008C22: extu.b r1,r1 */
    .byte 0x32, 0x17  /* 06008C24: cmp/gt r1,r2 */
    .byte 0x8B, 0x01  /* 06008C26: bf 0x06008C2C */
    .byte 0xE2, 0x00  /* 06008C28: mov #0,r2 */
    .byte 0x2B, 0x20  /* 06008C2A: mov.b r2,@r11 */
    .4byte 0x60E070F6  /* 06008C2C = 0x60E070F6 */
    .byte 0x63, 0xB0  /* 06008C30: mov.b @r11,r3 */
    .reloc ., R_SH_IND12W, FUN_06008D10 - 4
    .2byte 0xB000    /* bsr FUN_06008D10 (linker-resolved) */
    .byte 0x0C, 0x34  /* 06008C34: mov.b r3,@(r0,r12) */
    .byte 0x4A, 0x0B  /* 06008C36: jsr @r10 */
    .byte 0x00, 0x09  /* 06008C38: nop */
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */
    .byte 0x00, 0x09  /* 06008C3C: nop */
