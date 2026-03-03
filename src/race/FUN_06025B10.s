/* FUN_06025B10  0x06025B10 */

    .section .text.FUN_06025B10
    .global FUN_06025B10
    .type FUN_06025B10, @function
FUN_06025B10:
    sts.l pr, @-r15
    mov r0, r14
    mov.w .L_wpool_06025B44, r1
    mov.l @(r0, r1), r2
    mov.l .L_pool_06025B4C, r3
    dmulu.l r3, r2
    mov.l .L_pool_06025B50, r4
    sts macl, r5
    dmuls.l r4, r5
    mov.l .L_pool_06025B54, r1
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    sub r1, r5
    mov r5, r1
    mov.w .L_wpool_06025B46, r11
    mov.l @(r0, r11), r5
    mov.l .L_pool_06025B58, r3
    mov.l .L_pool_06025B5C, r4
    cmp/gt r3, r5
    bt .L_06025B60
    mov r3, r5
    bra .L_06025B66
    nop
    .byte 0x01, 0x7E  /* 06025B40: mov.l @(r0,r7),r1 */
    .byte 0x00, 0xBC  /* 06025B42: mov.b @(r0,r11),r0 */
.L_wpool_06025B44:
    .byte 0x00, 0x80  /* 06025B44: .word 0x0080 */
.L_wpool_06025B46:
    .byte 0x00, 0xD0  /* 06025B46: .word 0x00D0 */
    .4byte sym_002DD65C  /* 06025B48 = 0x002DD65C */
.L_pool_06025B4C:
    .4byte 0x00000101  /* 06025B4C = 0x00000101 */
.L_pool_06025B50:
    .4byte 0x00016666  /* 06025B50 = 0x00016666 */
.L_pool_06025B54:
    .4byte 0x00006666  /* 06025B54 = 0x00006666 */
.L_pool_06025B58:
    .4byte 0x00000000  /* 06025B58 = 0x00000000 */
.L_pool_06025B5C:
    .4byte 0x00002134  /* 06025B5C = 0x00002134 */
.L_06025B60:
    cmp/gt r5, r4
    bt .L_06025B66
    mov r4, r5
.L_06025B66:
    shlr2 r5
    shlr2 r5
    shlr2 r5
    shlr r5
    mov.w .L_wpool_06025C92, r2
    mov.w @(r0, r2), r4
    mov.w .L_wpool_06025C94, r2
    mov.l @(r0, r2), r6
    shll2 r5
    mov.l .L_pool_06025CB0, r7
    shll2 r4
    add r5, r6
    add r4, r7
    mov.l @r6, r5
    mov.l @r7, r4
    dmuls.l r4, r5
    sts mach, r4
    .4byte sym_001A204D  /* 06025B88 = 0x001A204D */
    .byte 0x31, 0x0D  /* 06025B8C: dmuls.l r0,r1 */
    .byte 0x04, 0x0A  /* 06025B8E: sts mach,r4 */
    .byte 0x02, 0x1A  /* 06025B90: sts macl,r2 */
    .byte 0x22, 0x4D  /* 06025B92: xtrct r4,r2 */
    .byte 0x60, 0xE3  /* 06025B94: mov r14,r0 */
    .byte 0x91, 0x7E  /* 06025B96: mov.w @(0xFC,PC),r1  {0x06025C96} */
    .byte 0xD5, 0x46  /* 06025B98: mov.l @(0x118,PC),r5  {[0x06025CB4] = 0x00019999} */
    .byte 0x04, 0x1E  /* 06025B9A: mov.l @(r0,r1),r4 */
    .byte 0x44, 0x28  /* 06025B9C: shll16 r4 */
    .byte 0xD0, 0x46  /* 06025B9E: mov.l @(0x118,PC),r0  {[0x06025CB8] = 0x0604818C} */
    .byte 0x40, 0x0B  /* 06025BA0: jsr @r0 */
    .byte 0x2F, 0x26  /* 06025BA2: mov.l r2,@-r15 */
    .byte 0x64, 0x03  /* 06025BA4: mov r0,r4 */
    .byte 0x62, 0xF6  /* 06025BA6: mov.l @r15+,r2 */
    .byte 0x60, 0xE3  /* 06025BA8: mov r14,r0 */
    .byte 0x91, 0x75  /* 06025BAA: mov.w @(0xEA,PC),r1  {0x06025C98} */
    .byte 0x32, 0x48  /* 06025BAC: sub r4,r2 */
    .byte 0x01, 0x26  /* 06025BAE: mov.l r2,@(r0,r1) */
    .byte 0x91, 0x73  /* 06025BB0: mov.w @(0xE6,PC),r1  {0x06025C9A} */
    .byte 0x02, 0x1E  /* 06025BB2: mov.l @(r0,r1),r2 */
    .byte 0xD3, 0x41  /* 06025BB4: mov.l @(0x104,PC),r3  {[0x06025CBC] = 0x00000101} */
    .byte 0x32, 0x35  /* 06025BB6: dmulu.l r3,r2 */
    .byte 0x04, 0x1A  /* 06025BB8: sts macl,r4 */
    .byte 0xD7, 0x41  /* 06025BBA: mov.l @(0x104,PC),r7  {[0x06025CC0] = 0x0B400000} */
    .byte 0xD8, 0x41  /* 06025BBC: mov.l @(0x104,PC),r8  {[0x06025CC4] = 0x07800000} */
    .byte 0x65, 0x43  /* 06025BBE: mov r4,r5 */
    .byte 0x35, 0x4D  /* 06025BC0: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 06025BC2: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06025BC4: sts macl,r0 */
    .byte 0x20, 0x4D  /* 06025BC6: xtrct r4,r0 */
    .byte 0x6A, 0x03  /* 06025BC8: mov r0,r10 */
    .byte 0x64, 0x03  /* 06025BCA: mov r0,r4 */
    .byte 0x65, 0x73  /* 06025BCC: mov r7,r5 */
    .byte 0x35, 0x4D  /* 06025BCE: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 06025BD0: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06025BD2: sts macl,r0 */
    .byte 0x20, 0x4D  /* 06025BD4: xtrct r4,r0 */
    .byte 0x64, 0xA3  /* 06025BD6: mov r10,r4 */
    .byte 0x6A, 0x03  /* 06025BD8: mov r0,r10 */
    .byte 0x38, 0x4D  /* 06025BDA: dmuls.l r4,r8 */
    .byte 0x08, 0x0A  /* 06025BDC: sts mach,r8 */
    .byte 0x04, 0x1A  /* 06025BDE: sts macl,r4 */
    .byte 0x24, 0x8D  /* 06025BE0: xtrct r8,r4 */
    .byte 0x60, 0xE3  /* 06025BE2: mov r14,r0 */
    .byte 0x91, 0x5A  /* 06025BE4: mov.w @(0xB4,PC),r1  {0x06025C9C} */
    .byte 0x01, 0xA6  /* 06025BE6: mov.l r10,@(r0,r1) */
    .byte 0x92, 0x59  /* 06025BE8: mov.w @(0xB2,PC),r2  {0x06025C9E} */
    .byte 0x02, 0x46  /* 06025BEA: mov.l r4,@(r0,r2) */
    .byte 0xEA, 0x00  /* 06025BEC: mov #0,r10 */
    .byte 0x91, 0x57  /* 06025BEE: mov.w @(0xAE,PC),r1  {0x06025CA0} */
    .byte 0xE4, 0x00  /* 06025BF0: mov #0,r4 */
    .byte 0x04, 0x1D  /* 06025BF2: mov.w @(r0,r1),r4 */
    .byte 0x3A, 0x43  /* 06025BF4: cmp/ge r4,r10 */
    .byte 0x89, 0x00  /* 06025BF6: bt 0x06025BFA */
    .byte 0x44, 0x21  /* 06025BF8: shar r4 */
    .byte 0xD5, 0x33  /* 06025BFA: mov.l @(0xCC,PC),r5  {[0x06025CC8] = 0x06400000} */
    .byte 0xD0, 0x33  /* 06025BFC: mov.l @(0xCC,PC),r0  {[0x06025CCC] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06025BFE: jsr @r0 */
    .4byte 0x0009350D  /* 06025C00 = 0x0009350D */
    .byte 0x04, 0x0A  /* 06025C04: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06025C06: sts macl,r0 */
    .byte 0x20, 0x4D  /* 06025C08: xtrct r4,r0 */
    .byte 0x40, 0x21  /* 06025C0A: shar r0 */
    .byte 0x68, 0x03  /* 06025C0C: mov r0,r8 */
    .byte 0x91, 0x48  /* 06025C0E: mov.w @(0x90,PC),r1  {0x06025CA2} */
    .byte 0x60, 0xE3  /* 06025C10: mov r14,r0 */
    .byte 0x01, 0x86  /* 06025C12: mov.l r8,@(r0,r1) */
    .byte 0x53, 0x0D  /* 06025C14: mov.l @(0x34,r0),r3 */
    .byte 0xD1, 0x2E  /* 06025C16: mov.l @(0xB8,PC),r1  {[0x06025CD0] = 0x002DC000} */
    .byte 0x43, 0x08  /* 06025C18: shll2 r3 */
    .byte 0x31, 0x3C  /* 06025C1A: add r3,r1 */
    .byte 0x65, 0x12  /* 06025C1C: mov.l @r1,r5 */
    .byte 0x92, 0x41  /* 06025C1E: mov.w @(0x82,PC),r2  {0x06025CA4} */
    .byte 0x03, 0x2D  /* 06025C20: mov.w @(r0,r2),r3 */
    .byte 0x43, 0x15  /* 06025C22: cmp/pl r3 */
    .byte 0x8B, 0x04  /* 06025C24: bf 0x06025C30 */
    .byte 0x94, 0x3E  /* 06025C26: mov.w @(0x7C,PC),r4  {0x06025CA6} */
    .byte 0x35, 0x4D  /* 06025C28: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 06025C2A: sts mach,r4 */
    .byte 0x05, 0x1A  /* 06025C2C: sts macl,r5 */
    .byte 0x25, 0x4D  /* 06025C2E: xtrct r4,r5 */
    .byte 0xB0, 0x06  /* 06025C30: bsr 0x06025C40 */
    .byte 0x00, 0x09  /* 06025C32: nop */
    .byte 0x35, 0x4C  /* 06025C34: add r4,r5 */
    .byte 0x45, 0x21  /* 06025C36: shar r5 */
    .byte 0x91, 0x36  /* 06025C38: mov.w @(0x6C,PC),r1  {0x06025CA8} */
    .byte 0x4F, 0x26  /* 06025C3A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06025C3C: rts */
    .byte 0x01, 0x56  /* 06025C3E: mov.l r5,@(r0,r1) */
    .byte 0xE4, 0x00  /* 06025C40: mov #0,r4 */
    .byte 0x93, 0x32  /* 06025C42: mov.w @(0x64,PC),r3  {0x06025CAA} */
    .byte 0x91, 0x32  /* 06025C44: mov.w @(0x64,PC),r1  {0x06025CAC} */
    .byte 0x31, 0x0C  /* 06025C46: add r0,r1 */
    .byte 0x62, 0x12  /* 06025C48: mov.l @r1,r2 */
    .byte 0x22, 0x38  /* 06025C4A: tst r3,r2 */
    .byte 0x6C, 0x23  /* 06025C4C: mov r2,r12 */
    .byte 0x89, 0x00  /* 06025C4E: bt 0x06025C52 */
    .byte 0x74, 0x01  /* 06025C50: add #1,r4 */
    .byte 0x52, 0x11  /* 06025C52: mov.l @(0x4,r1),r2 */
    .byte 0x22, 0x38  /* 06025C54: tst r3,r2 */
    .byte 0x2C, 0x2B  /* 06025C56: or r2,r12 */
    .byte 0x89, 0x00  /* 06025C58: bt 0x06025C5C */
    .byte 0x74, 0x01  /* 06025C5A: add #1,r4 */
    .byte 0x24, 0x48  /* 06025C5C: tst r4,r4 */
    .byte 0x89, 0x42  /* 06025C5E: bt 0x06025CE6 */
    .byte 0xE1, 0x01  /* 06025C60: mov #1,r1 */
    .byte 0x2C, 0x18  /* 06025C62: tst r1,r12 */
    .byte 0x8B, 0x44  /* 06025C64: bf 0x06025CF0 */
    .byte 0xD1, 0x1B  /* 06025C66: mov.l @(0x6C,PC),r1  {[0x06025CD4] = 0x002FC21D} */
    .byte 0x61, 0x10  /* 06025C68: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06025C6A: tst r1,r1 */
    .byte 0x8B, 0x40  /* 06025C6C: bf 0x06025CF0 */
    .byte 0x91, 0x1E  /* 06025C6E: mov.w @(0x3C,PC),r1  {0x06025CAE} */
    .byte 0x02, 0x1C  /* 06025C70: mov.b @(r0,r1),r2 */
    .byte 0xE1, 0x01  /* 06025C72: mov #1,r1 */
    .byte 0x32, 0x10  /* 06025C74: cmp/eq r1,r2 */
    .byte 0x89, 0x3D  /* 06025C76: bt 0x06025CF4 */
    .byte 0xE1, 0x02  /* 06025C78: mov #2,r1 */
    .byte 0x32, 0x10  /* 06025C7A: cmp/eq r1,r2 */
    .byte 0x89, 0x38  /* 06025C7C: bt 0x06025CF0 */
    .byte 0xE7, 0x02  /* 06025C7E: mov #2,r7 */
    .byte 0x37, 0x43  /* 06025C80: cmp/ge r4,r7 */
    .byte 0x89, 0x2B  /* 06025C82: bt 0x06025CDC */
    .byte 0x52, 0x0D  /* 06025C84: mov.l @(0x34,r0),r2 */
    .byte 0xD3, 0x14  /* 06025C86: mov.l @(0x50,PC),r3  {[0x06025CD8] = 0x002DC620} */
    .byte 0x42, 0x08  /* 06025C88: shll2 r2 */
    .byte 0x33, 0x2C  /* 06025C8A: add r2,r3 */
    .byte 0x64, 0x32  /* 06025C8C: mov.l @r3,r4 */
    .byte 0x00, 0x0B  /* 06025C8E: rts */
    .byte 0x44, 0x21  /* 06025C90: shar r4 */
.L_wpool_06025C92:
    .byte 0x01, 0x7A  /* 06025C92: .word 0x017A */
.L_wpool_06025C94:
    .byte 0x00, 0x74  /* 06025C94: mov.b r7,@(r0,r0) */
    .byte 0x00, 0xC0  /* 06025C96: .word 0x00C0 */
    .byte 0x00, 0xC4  /* 06025C98: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x90  /* 06025C9A: .word 0x0090 */
    .byte 0x00, 0xC8  /* 06025C9C: .word 0x00C8 */
    .byte 0x00, 0xCC  /* 06025C9E: mov.b @(r0,r12),r0 */
    .byte 0x00, 0x0C  /* 06025CA0: mov.b @(r0,r0),r0 */
    .byte 0x00, 0xD8  /* 06025CA2: .word 0x00D8 */
    .byte 0x01, 0x80  /* 06025CA4: .word 0x0180 */
    .byte 0x4C, 0xCC  /* 06025CA6: shad r12,r12 */
    .byte 0x00, 0xDC  /* 06025CA8: mov.b @(r0,r13),r0 */
    .byte 0x00, 0x04  /* 06025CAA: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x4C  /* 06025CAC: mov.b @(r0,r4),r0 */
    .byte 0x01, 0xC6  /* 06025CAE: mov.l r12,@(r0,r1) */
.L_pool_06025CB0:
    .4byte sym_002DD640  /* 06025CB0 = 0x002DD640 */
    .4byte 0x00019999  /* 06025CB4 = 0x00019999 */
    .4byte sym_0604818C  /* 06025CB8 = 0x0604818C */
    .4byte 0x00000101  /* 06025CBC = 0x00000101 */
    .4byte 0x0B400000  /* 06025CC0 = 0x0B400000 */
    .4byte 0x07800000  /* 06025CC4 = 0x07800000 */
    .4byte 0x06400000  /* 06025CC8 = 0x06400000 */
    .4byte sym_06047D20  /* 06025CCC = 0x06047D20 */
    .4byte sym_002DC000  /* 06025CD0 = 0x002DC000 */
    .4byte sym_002FC21D  /* 06025CD4 = 0x002FC21D */
    .4byte sym_002DC620  /* 06025CD8 = 0x002DC620 */
    .byte 0x52, 0x0D  /* 06025CDC: mov.l @(0x34,r0),r2 */
    .byte 0xD3, 0x03  /* 06025CDE: mov.l @(0xC,PC),r3  {[0x06025CEC] = 0x002DCE20} */
    .byte 0x42, 0x08  /* 06025CE0: shll2 r2 */
    .byte 0x33, 0x2C  /* 06025CE2: add r2,r3 */
    .byte 0x64, 0x32  /* 06025CE4: mov.l @r3,r4 */
    .byte 0x00, 0x0B  /* 06025CE6: rts */
    .byte 0x44, 0x21  /* 06025CE8: shar r4 */
    .byte 0x00, 0x00  /* 06025CEA: .word 0x0000 */
    .4byte sym_002DCE20  /* 06025CEC = 0x002DCE20 */
    .byte 0x00, 0x0B  /* 06025CF0: rts */
    .byte 0xE4, 0x00  /* 06025CF2: mov #0,r4 */
    .byte 0x52, 0x0D  /* 06025CF4: mov.l @(0x34,r0),r2 */
    .byte 0xD3, 0x1E  /* 06025CF6: mov.l @(0x78,PC),r3  {[0x06025D70] = 0x002DC620} */
    .byte 0x42, 0x08  /* 06025CF8: shll2 r2 */
    .byte 0x33, 0x2C  /* 06025CFA: add r2,r3 */
    .byte 0x64, 0x32  /* 06025CFC: mov.l @r3,r4 */
    .byte 0x00, 0x0B  /* 06025CFE: rts */
    .byte 0x44, 0x00  /* 06025D00: shll r4 */
    .byte 0xFF, 0xFF  /* 06025D02: .word 0xFFFF */
