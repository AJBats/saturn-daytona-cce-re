/* FUN_0600BF34  0x0600BF34 */

    .section .text.FUN_0600BF34
    .global FUN_0600BF34
    .type FUN_0600BF34, @function
FUN_0600BF34:
    .byte 0x4F, 0x22  /* 0600BF34: sts.l pr,@-r15 */
    .byte 0x65, 0x63  /* 0600BF36: mov r6,r5 */
    .byte 0x6E, 0xF3  /* 0600BF38: mov r15,r14 */
    .byte 0x7E, 0x20  /* 0600BF3A: add #32,r14 */
    .byte 0x66, 0xE3  /* 0600BF3C: mov r14,r6 */
    .byte 0x76, 0x08  /* 0600BF3E: add #8,r6 */
    .byte 0x60, 0x53  /* 0600BF40: mov r5,r0 */
    .byte 0x75, 0x04  /* 0600BF42: add #4,r5 */
    .byte 0x03, 0x6E  /* 0600BF44: mov.l @(r0,r6),r3 */
    .byte 0x36, 0x5C  /* 0600BF46: add r5,r6 */
    .byte 0x62, 0x62  /* 0600BF48: mov.l @r6,r2 */
    .byte 0x75, 0x04  /* 0600BF4A: add #4,r5 */
    .byte 0x34, 0x3C  /* 0600BF4C: add r3,r4 */
    .byte 0x35, 0x72  /* 0600BF4E: cmp/hs r7,r5 */
    .byte 0x8F, 0xF4  /* 0600BF50: bf/s 0x0600BF3C */
    .byte 0x34, 0x2C  /* 0600BF52: add r2,r4 */
    .byte 0xDD, 0x2B  /* 0600BF54: mov.l @(0xAC,PC),r13  {[0x0600C004] = 0x25E60000} */
    .byte 0xE2, 0x60  /* 0600BF56: mov #96,r2 */
    .byte 0xD3, 0x2B  /* 0600BF58: mov.l @(0xAC,PC),r3  {[0x0600C008] = 0x06029798} */
    .byte 0x66, 0x83  /* 0600BF5A: mov r8,r6 */
    .byte 0x2F, 0x26  /* 0600BF5C: mov.l r2,@-r15 */
    .byte 0x67, 0xD3  /* 0600BF5E: mov r13,r7 */
    .byte 0x65, 0xB3  /* 0600BF60: mov r11,r5 */
    .byte 0x43, 0x0B  /* 0600BF62: jsr @r3 */
    .byte 0x75, 0x05  /* 0600BF64: add #5,r5 */
    .byte 0xE2, 0x60  /* 0600BF66: mov #96,r2 */
    .byte 0xD3, 0x28  /* 0600BF68: mov.l @(0xA0,PC),r3  {[0x0600C00C] = 0x060292F6} */
    .byte 0x67, 0xD3  /* 0600BF6A: mov r13,r7 */
    .byte 0x2F, 0x26  /* 0600BF6C: mov.l r2,@-r15 */
    .byte 0x66, 0x83  /* 0600BF6E: mov r8,r6 */
    .byte 0x65, 0xB3  /* 0600BF70: mov r11,r5 */
    .byte 0x43, 0x0B  /* 0600BF72: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600BF74: mov r14,r4 */
    .byte 0x7F, 0x08  /* 0600BF76: add #8,r15 */
    .byte 0xD3, 0x25  /* 0600BF78: mov.l @(0x94,PC),r3  {[0x0600C010] = 0x06034948} */
    .byte 0x67, 0x8C  /* 0600BF7A: extu.b r8,r7 */
    .byte 0x84, 0xE4  /* 0600BF7C: mov.b @(0x4,r14),r0 */
    .byte 0x66, 0xBC  /* 0600BF7E: extu.b r11,r6 */
    .byte 0x76, 0x16  /* 0600BF80: add #22,r6 */
    .byte 0x65, 0xD3  /* 0600BF82: mov r13,r5 */
    .byte 0x43, 0x0B  /* 0600BF84: jsr @r3 */
    .byte 0x64, 0x03  /* 0600BF86: mov r0,r4 */
    .byte 0x84, 0xE5  /* 0600BF88: mov.b @(0x5,r14),r0 */
    .byte 0xEC, 0x03  /* 0600BF8A: mov #3,r12 */
    .byte 0x69, 0x8C  /* 0600BF8C: extu.b r8,r9 */
    .byte 0x20, 0x08  /* 0600BF8E: tst r0,r0 */
    .byte 0x8F, 0x0C  /* 0600BF90: bf/s 0x0600BFAC */
    .byte 0x6A, 0xBC  /* 0600BF92: extu.b r11,r10 */
    .byte 0x93, 0x34  /* 0600BF94: mov.w @(0x68,PC),r3  {0x0600C000} */
    .byte 0x67, 0x93  /* 0600BF96: mov r9,r7 */
    .byte 0xD4, 0x1F  /* 0600BF98: mov.l @(0x7C,PC),r4  {[0x0600C018] = 0x00270224} */
    .byte 0x66, 0xA3  /* 0600BF9A: mov r10,r6 */
    .byte 0xD2, 0x1D  /* 0600BF9C: mov.l @(0x74,PC),r2  {[0x0600C014] = 0x25E00000} */
    .byte 0x76, 0x1C  /* 0600BF9E: add #28,r6 */
    .byte 0x2F, 0x36  /* 0600BFA0: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600BFA2: mov.l r2,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BFA4: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BFA6: mov.l r12,@-r15 */
    .byte 0xA0, 0x0B  /* 0600BFA8: bra 0x0600BFC2 */
    .byte 0x65, 0xD3  /* 0600BFAA: mov r13,r5 */
    .byte 0x92, 0x28  /* 0600BFAC: mov.w @(0x50,PC),r2  {0x0600C000} */
    .byte 0x67, 0x93  /* 0600BFAE: mov r9,r7 */
    .byte 0xD4, 0x1A  /* 0600BFB0: mov.l @(0x68,PC),r4  {[0x0600C01C] = 0x00270236} */
    .byte 0x66, 0xA3  /* 0600BFB2: mov r10,r6 */
    .byte 0xD3, 0x17  /* 0600BFB4: mov.l @(0x5C,PC),r3  {[0x0600C014] = 0x25E00000} */
    .byte 0x65, 0xD3  /* 0600BFB6: mov r13,r5 */
    .byte 0x2F, 0x26  /* 0600BFB8: mov.l r2,@-r15 */
    .byte 0x76, 0x1C  /* 0600BFBA: add #28,r6 */
    .byte 0x2F, 0x36  /* 0600BFBC: mov.l r3,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BFBE: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BFC0: mov.l r12,@-r15 */
    .byte 0xD1, 0x17  /* 0600BFC2: mov.l @(0x5C,PC),r1  {[0x0600C020] = 0x0602991C} */
    .byte 0x41, 0x0B  /* 0600BFC4: jsr @r1 */
    .byte 0x00, 0x09  /* 0600BFC6: nop */
    .byte 0x84, 0xE6  /* 0600BFC8: mov.b @(0x6,r14),r0 */
    .byte 0x20, 0x08  /* 0600BFCA: tst r0,r0 */
    .byte 0x8D, 0x0F  /* 0600BFCC: bt/s 0x0600BFEE */
    .byte 0x7F, 0x10  /* 0600BFCE: add #16,r15 */
    .byte 0x93, 0x16  /* 0600BFD0: mov.w @(0x2C,PC),r3  {0x0600C000} */
    .byte 0xE1, 0x02  /* 0600BFD2: mov #2,r1 */
    .byte 0xD4, 0x13  /* 0600BFD4: mov.l @(0x4C,PC),r4  {[0x0600C024] = 0x00270248} */
    .byte 0x67, 0x93  /* 0600BFD6: mov r9,r7 */
    .byte 0xD2, 0x0E  /* 0600BFD8: mov.l @(0x38,PC),r2  {[0x0600C014] = 0x25E00000} */
    .byte 0x66, 0xA3  /* 0600BFDA: mov r10,r6 */
    .byte 0x2F, 0x36  /* 0600BFDC: mov.l r3,@-r15 */
    .byte 0x76, 0x20  /* 0600BFDE: add #32,r6 */
    .byte 0x2F, 0x26  /* 0600BFE0: mov.l r2,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BFE2: mov.l r12,@-r15 */
    .byte 0x2F, 0x16  /* 0600BFE4: mov.l r1,@-r15 */
    .byte 0xD3, 0x0E  /* 0600BFE6: mov.l @(0x38,PC),r3  {[0x0600C020] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 0600BFE8: jsr @r3 */
    .byte 0x65, 0xD3  /* 0600BFEA: mov r13,r5 */
    .byte 0x7F, 0x10  /* 0600BFEC: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600BFEE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600BFF0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600BFF2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600BFF4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600BFF6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BFF8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BFFA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BFFC: rts */
    .byte 0x6E, 0xF6  /* 0600BFFE: mov.l @r15+,r14 */
    .byte 0x00, 0x90  /* 0600C000: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600C002: .word 0xFFFF */
    .4byte sym_25E60000  /* 0600C004 = 0x25E60000 */
    .4byte DAT_06029798  /* 0600C008 = 0x06029798 (FUN_060175D0 + 0x121C8) */
    .4byte DAT_060292F6  /* 0600C00C = 0x060292F6 (FUN_060175D0 + 0x11D26) */
    .4byte sym_06034948  /* 0600C010 = 0x06034948 */
    .4byte sym_25E00000  /* 0600C014 = 0x25E00000 */
    .4byte sym_00270224  /* 0600C018 = 0x00270224 */
    .4byte sym_00270236  /* 0600C01C = 0x00270236 */
    .4byte DAT_0602991C  /* 0600C020 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_00270248  /* 0600C024 = 0x00270248 */
