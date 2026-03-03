/* FUN_0601397A  0x0601397A */

    .section .text.FUN_0601397A
    .global FUN_0601397A
    .type FUN_0601397A, @function
FUN_0601397A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD3, 0x21  /* 06013980: mov.l @(0x84,PC),r3  {[0x06013A08] = 0x002FC23C} */
    add #0x10, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r3, @(4, r15)
    mov.w @r14, r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060139B6
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_06013A18
    cmp/eq #0x2, r0
    bf .L_060139AA
    bra .L_06013F0C
    nop
.L_060139AA:
    cmp/eq #0x3, r0
    bf .L_060139B2
    bra .L_06013F20
    nop
.L_060139B2:
    bra .L_06013F5A
    nop
.L_060139B6:
    mov.l @(8, r14), r1
    tst r1, r1
    bf .L_060139D8
    .byte 0xD4, 0x13  /* 060139BC: mov.l @(0x4C,PC),r4  {[0x06013A0C] = 0x25E6A200} */
    mov #0x12, r6
    .byte 0xB4, 0x7C  /* 060139C0: bsr 0x060142BC */
    mov #0x2C, r5
    mov.w .L_wpool_060139F0, r2
    mov #0x10, r7
    .byte 0xD5, 0x11  /* 060139C8: mov.l @(0x44,PC),r5  {[0x06013A10] = 0x25E6A204} */
    mov.l r2, @-r15
    mov.l r13, @-r15
    mov.l r13, @-r15
    .byte 0xD4, 0x10  /* 060139D0: mov.l @(0x40,PC),r4  {[0x06013A14] = 0x002DF29C} */
    .byte 0xB3, 0x5F  /* 060139D2: bsr 0x06014094 */
    mov #0xC, r6
    add #0xC, r15
.L_060139D8:
    mov.l @(8, r14), r2
    add #0x1, r2
    mov r2, r0
    cmp/eq #0x8, r0
    bt/s .L_060139E8
    mov.l r2, @(8, r14)
    bra .L_06013F5A
    nop
.L_060139E8:
    mov #0x1, r2
    mov.w r2, @r14
    bra .L_06013F5A
    mov.l r13, @(8, r14)
.L_wpool_060139F0:
    .byte 0x03, 0x1D  /* 060139F0: mov.w @(r0,r1),r3 */
    .byte 0xFF, 0xFF  /* 060139F2: .word 0xFFFF */
    .4byte sym_06044BCC  /* 060139F4 = 0x06044BCC */
    .4byte sym_0603B97A  /* 060139F8 = 0x0603B97A */
    .4byte DAT_06013B78  /* 060139FC = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_0603BFA0  /* 06013A00 = 0x0603BFA0 */
    .4byte sym_06052940  /* 06013A04 = 0x06052940 */
.L_pool_06013A08:
    .4byte sym_002FC23C  /* 06013A08 = 0x002FC23C */
.L_pool_06013A0C:
    .4byte sym_25E6A200  /* 06013A0C = 0x25E6A200 */
.L_pool_06013A10:
    .4byte sym_25E6A204  /* 06013A10 = 0x25E6A204 */
.L_pool_06013A14:
    .4byte sym_002DF29C  /* 06013A14 = 0x002DF29C */
.L_06013A18:
    mov.l @(4, r14), r1
    mov #0x18, r4
    .byte 0xD2, 0x5D  /* 06013A1C: mov.l @(0x174,PC),r2  {[0x06013B94] = 0x0604C88C} */
    jsr @r2
    mov r4, r0
    tst r0, r0
    bt .L_06013A2A
    bra .L_06013EF4
    nop
.L_06013A2A:
    mov.l @(4, r14), r1
    .byte 0xD3, 0x5A  /* 06013A2C: mov.l @(0x168,PC),r3  {[0x06013B98] = 0x06008A5C} */
    jsr @r3
    mov r4, r0
    mov r0, r11
    mov.w .L_wpool_06013B7A, r8
    mov #0x62, r10
    .byte 0xD2, 0x56  /* 06013A38: mov.l @(0x158,PC),r2  {[0x06013B94] = 0x0604C88C} */
    mov r0, r1
    jsr @r2
    mov #0x5, r0
    mov.w .L_wpool_06013B7C, r3
    mov #0x2, r7
    .byte 0xD5, 0x55  /* 06013A44: mov.l @(0x154,PC),r5  {[0x06013B9C] = 0x25E6A006} */
    mov r11, r9
    mov r0, r13
    shll r0
    mov.l r0, @(8, r15)
    mov #0x1, r6
    add r3, r0
    mov r13, r12
    mov.l r0, @-r15
    mov r13, r2
    mov.l r10, @-r15
    shll r12
    mov.l r8, @-r15
    add r2, r12
    add #0x5, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    add r12, r5
    mov r11, r2
    shll r9
    add r2, r9
    shll2 r9
    .byte 0xD2, 0x4A  /* 06013A74: mov.l @(0x128,PC),r2  {[0x06013BA0] = 0x002E0344} */
    mov.l r9, @(12, r15)
    add r2, r9
    .byte 0xB3, 0x0B  /* 06013A7A: bsr 0x06014094 */
    mov.l @r9, r4
    mov #0x2, r7
    .byte 0xD5, 0x48  /* 06013A80: mov.l @(0x120,PC),r5  {[0x06013BA4] = 0x25E6A008} */
    mov #0x1, r6
    mov.l @(20, r15), r3
    add r12, r5
    mov.w .L_wpool_06013B7E, r2
    add r2, r3
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r8, @-r15
    .byte 0xB2, 0xFF  /* 06013A92: bsr 0x06014094 */
    mov.l @(4, r9), r4
    mov r13, r11
    mov.w .L_wpool_06013B80, r2
    mov #0x2, r7
    .byte 0xD5, 0x42  /* 06013A9C: mov.l @(0x108,PC),r5  {[0x06013BA8] = 0x25E6A00A} */
    shll2 r11
    add r11, r2
    mov r7, r6
    mov.l r2, @-r15
    add r12, r5
    mov.l r10, @-r15
    mov.l r8, @-r15
    .byte 0xB2, 0xF2  /* 06013AAC: bsr 0x06014094 */
    mov.l @(8, r9), r4
    mov.w .L_wpool_06013B82, r8
    mov #0x2, r7
    .byte 0xD5, 0x3D  /* 06013AB4: mov.l @(0xF4,PC),r5  {[0x06013BAC] = 0x25E6A034} */
    mov r7, r6
    mov.w .L_wpool_06013B84, r10
    add r12, r5
    mov.w .L_wpool_06013B86, r2
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l @(52, r15), r3
    mov.l @(48, r15), r9
    add r3, r9
    mov.l @(8, r9), r1
    .byte 0xD2, 0x38  /* 06013ACE: mov.l @(0xE0,PC),r2  {[0x06013BB0] = 0x06008BB8} */
    jsr @r2
    mov #0x64, r0
    .byte 0xD3, 0x37  /* 06013AD4: mov.l @(0xDC,PC),r3  {[0x06013BB4] = 0x06008B10} */
    mov r0, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x35  /* 06013AE0: mov.l @(0xD4,PC),r0  {[0x06013BB8] = 0x002E0434} */
    .byte 0xB2, 0xD7  /* 06013AE2: bsr 0x06014094 */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x34  /* 06013AE8: mov.l @(0xD0,PC),r5  {[0x06013BBC] = 0x25E6A038} */
    mov r7, r6
    .byte 0xD3, 0x30  /* 06013AEC: mov.l @(0xC0,PC),r3  {[0x06013BB0] = 0x06008BB8} */
    add r12, r5
    mov.w .L_wpool_06013B88, r2
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l @(8, r9), r1
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x2C  /* 06013B04: mov.l @(0xB0,PC),r0  {[0x06013BB8] = 0x002E0434} */
    .byte 0xB2, 0xC5  /* 06013B06: bsr 0x06014094 */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x2C  /* 06013B0C: mov.l @(0xB0,PC),r5  {[0x06013BC0] = 0x25E6A028} */
    mov r7, r6
    mov.w .L_wpool_06013B8C, r0
    add r12, r5
    .byte 0xD3, 0x26  /* 06013B14: mov.l @(0x98,PC),r3  {[0x06013BB0] = 0x06008BB8} */
    mov.w .L_wpool_06013B8A, r2
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    .byte 0xD2, 0x23  /* 06013B24: mov.l @(0x8C,PC),r2  {[0x06013BB4] = 0x06008B10} */
    mov r0, r1
    mov.w .L_wpool_06013B8E, r0
    jsr @r2
    nop
    mov r0, r4
    .byte 0xD0, 0x21  /* 06013B30: mov.l @(0x84,PC),r0  {[0x06013BB8] = 0x002E0434} */
    shll2 r4
    .byte 0xB2, 0xAE  /* 06013B34: bsr 0x06014094 */
    mov.l @(r0, r4), r4
    mov.w .L_wpool_06013B90, r2
    mov #0x2, r7
    .byte 0xD5, 0x21  /* 06013B3C: mov.l @(0x84,PC),r5  {[0x06013BC4] = 0x25E6A02C} */
    add r11, r2
    mov.w .L_wpool_06013B8E, r0
    mov r7, r6
    .byte 0xD3, 0x1A  /* 06013B44: mov.l @(0x68,PC),r3  {[0x06013BB0] = 0x06008BB8} */
    add r12, r5
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov r0, r1
    .byte 0xD2, 0x17  /* 06013B54: mov.l @(0x5C,PC),r2  {[0x06013BB4] = 0x06008B10} */
    jsr @r2
    mov #0x64, r0
    mov r0, r4
    .byte 0xD0, 0x16  /* 06013B5C: mov.l @(0x58,PC),r0  {[0x06013BB8] = 0x002E0434} */
    shll2 r4
    .byte 0xB2, 0x98  /* 06013B60: bsr 0x06014094 */
    mov.l @(r0, r4), r4
    mov.w .L_wpool_06013B92, r2
    mov #0x2, r7
    .byte 0xD5, 0x17  /* 06013B68: mov.l @(0x5C,PC),r5  {[0x06013BC8] = 0x25E6A01C} */
    add r11, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r8, @-r15
    add r12, r5
    mov.l r10, @-r15
    bra .L_06013BCC
    mov.l @(8, r9), r1
.L_wpool_06013B7A:
    .byte 0x20, 0x00  /* 06013B7A: mov.b r0,@r0 */
.L_wpool_06013B7C:
    .byte 0x01, 0xC9  /* 06013B7C: .word 0x01C9 */
.L_wpool_06013B7E:
    .byte 0x01, 0xD3  /* 06013B7E: .word 0x01D3 */
.L_wpool_06013B80:
    .byte 0x01, 0xDD  /* 06013B80: mov.w @(r0,r13),r1 */
.L_wpool_06013B82:
    .byte 0x00, 0x87  /* 06013B82: mul.l r8,r0 */
.L_wpool_06013B84:
    .byte 0x30, 0x00  /* 06013B84: cmp/eq r0,r0 */
.L_wpool_06013B86:
    .byte 0x01, 0xF1  /* 06013B86: .word 0x01F1 */
.L_wpool_06013B88:
    .byte 0x02, 0x05  /* 06013B88: mov.w r0,@(r0,r2) */
.L_wpool_06013B8A:
    .byte 0x02, 0x19  /* 06013B8A: .word 0x0219 */
.L_wpool_06013B8C:
    .byte 0x17, 0x70  /* 06013B8C: mov.l r7,@(0x0,r7) */
.L_wpool_06013B8E:
    .byte 0x03, 0xE8  /* 06013B8E: .word 0x03E8 */
.L_wpool_06013B90:
    .byte 0x02, 0x2D  /* 06013B90: mov.w @(r0,r2),r2 */
.L_wpool_06013B92:
    .byte 0x02, 0x41  /* 06013B92: .word 0x0241 */
.L_pool_06013B94:
    .4byte sym_0604C88C  /* 06013B94 = 0x0604C88C */
.L_pool_06013B98:
    .4byte DAT_06008A5C  /* 06013B98 = 0x06008A5C (FUN_06008A48 + 0x14) */
.L_pool_06013B9C:
    .4byte sym_25E6A006  /* 06013B9C = 0x25E6A006 */
.L_pool_06013BA0:
    .4byte sym_002E0344  /* 06013BA0 = 0x002E0344 */
.L_pool_06013BA4:
    .4byte sym_25E6A008  /* 06013BA4 = 0x25E6A008 */
.L_pool_06013BA8:
    .4byte sym_25E6A00A  /* 06013BA8 = 0x25E6A00A */
.L_pool_06013BAC:
    .4byte sym_25E6A034  /* 06013BAC = 0x25E6A034 */
.L_pool_06013BB0:
    .4byte DAT_06008BB8  /* 06013BB0 = 0x06008BB8 (FUN_06008BA4 + 0x14) */
.L_pool_06013BB4:
    .4byte DAT_06008B10  /* 06013BB4 = 0x06008B10 (FUN_06008AFA + 0x16) */
.L_pool_06013BB8:
    .4byte sym_002E0434  /* 06013BB8 = 0x002E0434 */
.L_pool_06013BBC:
    .4byte sym_25E6A038  /* 06013BBC = 0x25E6A038 */
.L_pool_06013BC0:
    .4byte sym_25E6A028  /* 06013BC0 = 0x25E6A028 */
.L_pool_06013BC4:
    .4byte sym_25E6A02C  /* 06013BC4 = 0x25E6A02C */
.L_pool_06013BC8:
    .4byte sym_25E6A01C  /* 06013BC8 = 0x25E6A01C */
.L_06013BCC:
    .byte 0xD0, 0x4F  /* 06013BCC: mov.l @(0x13C,PC),r0  {[0x06013D0C] = 0x000927C0} */
    .byte 0xD3, 0x50  /* 06013BCE: mov.l @(0x140,PC),r3  {[0x06013D10] = 0x06008BB8} */
    jsr @r3
    nop
    .byte 0xD2, 0x50  /* 06013BD4: mov.l @(0x140,PC),r2  {[0x06013D18] = 0x06008B10} */
    mov r0, r1
    .byte 0xD0, 0x4E  /* 06013BD8: mov.l @(0x138,PC),r0  {[0x06013D14] = 0x0000EA60} */
    jsr @r2
    nop
    mov r0, r4
    .byte 0xD0, 0x4E  /* 06013BE0: mov.l @(0x138,PC),r0  {[0x06013D1C] = 0x002E0434} */
    shll2 r4
    .byte 0xB2, 0x56  /* 06013BE4: bsr 0x06014094 */
    mov.l @(r0, r4), r4
    mov.w .L_wpool_06013CFA, r2
    mov #0x2, r7
    .byte 0xD5, 0x4C  /* 06013BEC: mov.l @(0x130,PC),r5  {[0x06013D20] = 0x25E6A020} */
    add r11, r2
    .byte 0xD0, 0x48  /* 06013BF0: mov.l @(0x120,PC),r0  {[0x06013D14] = 0x0000EA60} */
    mov r7, r6
    .byte 0xD3, 0x46  /* 06013BF4: mov.l @(0x118,PC),r3  {[0x06013D10] = 0x06008BB8} */
    add r12, r5
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov r0, r1
    .byte 0xD2, 0x44  /* 06013C04: mov.l @(0x110,PC),r2  {[0x06013D18] = 0x06008B10} */
    mov.w .L_wpool_06013CFC, r0
    jsr @r2
    nop
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x42  /* 06013C10: mov.l @(0x108,PC),r0  {[0x06013D1C] = 0x002E0434} */
    .byte 0xB2, 0x3F  /* 06013C12: bsr 0x06014094 */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x42  /* 06013C18: mov.l @(0x108,PC),r5  {[0x06013D24] = 0x25E6A024} */
    mov r7, r6
    .byte 0xD4, 0x42  /* 06013C1C: mov.l @(0x108,PC),r4  {[0x06013D28] = 0x002DF6D2} */
    mov.w .L_wpool_06013CFE, r2
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    .byte 0xB2, 0x34  /* 06013C28: bsr 0x06014094 */
    add r12, r5
    mov.w .L_wpool_06013D00, r2
    mov #0x2, r7
    .byte 0xD5, 0x3E  /* 06013C30: mov.l @(0xF8,PC),r5  {[0x06013D2C] = 0x25E6A030} */
    add #0x78, r15
    .byte 0xD4, 0x3E  /* 06013C34: mov.l @(0xF8,PC),r4  {[0x06013D30] = 0x002DF6DA} */
    add r2, r11
    mov.l r11, @-r15
    mov r7, r6
    mov.l r8, @-r15
    mov.l r10, @-r15
    .byte 0xB2, 0x28  /* 06013C40: bsr 0x06014094 */
    add r12, r5
    .byte 0xD8, 0x3B  /* 06013C44: mov.l @(0xEC,PC),r8  {[0x06013D34] = 0x002DF60E} */
    add #0xC, r15
    mov.w .L_wpool_06013D02, r10
    mov.w .L_wpool_06013D04, r11
    mov.l @(4, r15), r3
    mov.l @r15, r12
    mov.b @r9, r0
    add r3, r12
    extu.b r0, r0
    cmp/eq #0x2E, r0
    bf .L_06013C8A
    mov r13, r2
    mov.w .L_wpool_06013D06, r3
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
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    .byte 0xB2, 0x07  /* 06013C82: bsr 0x06014094 */
    mov r8, r4
    bra .L_06013CC0
    nop
.L_06013C8A:
    mov r13, r2
    mov.w .L_wpool_06013D06, r3
    mov #0x2, r7
    .byte 0xD1, 0x29  /* 06013C90: mov.l @(0xA4,PC),r1  {[0x06013D38] = 0x25E6A00E} */
    mov r13, r5
    .byte 0xD0, 0x29  /* 06013C94: mov.l @(0xA4,PC),r0  {[0x06013D3C] = 0x002E045C} */
    shll2 r2
    add r3, r2
    mov r7, r6
    mov.l r2, @-r15
    shll r5
    mov.l r10, @-r15
    mov r13, r2
    mov.l r11, @-r15
    add r2, r5
    mov.b @r12, r4
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    extu.b r4, r4
    add #-0x41, r4
    shll2 r4
    .byte 0xB1, 0xEA  /* 06013CBC: bsr 0x06014094 */
    mov.l @(r0, r4), r4
.L_06013CC0:
    mov.b @(1, r12), r0
    extu.b r0, r0
    cmp/eq #0x2E, r0
    bf/s .L_06013D44
    add #0xC, r15
    mov r13, r2
    mov.w .L_wpool_06013D08, r3
    mov #0x2, r7
    .byte 0xD1, 0x1B  /* 06013CD0: mov.l @(0x6C,PC),r1  {[0x06013D40] = 0x25E6A012} */
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
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    .byte 0xB1, 0xCF  /* 06013CF2: bsr 0x06014094 */
    mov r8, r4
    bra .L_06013D7A
    nop
.L_wpool_06013CFA:
    .byte 0x02, 0x55  /* 06013CFA: mov.w r5,@(r0,r2) */
.L_wpool_06013CFC:
    .byte 0x17, 0x70  /* 06013CFC: mov.l r7,@(0x0,r7) */
.L_wpool_06013CFE:
    .byte 0x02, 0x69  /* 06013CFE: .word 0x0269 */
.L_wpool_06013D00:
    .byte 0x02, 0x7D  /* 06013D00: mov.w @(r0,r7),r2 */
.L_wpool_06013D02:
    .byte 0x00, 0xC4  /* 06013D02: mov.b r12,@(r0,r0) */
.L_wpool_06013D04:
    .byte 0x70, 0x00  /* 06013D04: add #0,r0 */
.L_wpool_06013D06:
    .byte 0x02, 0x91  /* 06013D06: .word 0x0291 */
.L_wpool_06013D08:
    .byte 0x02, 0xA5  /* 06013D08: mov.w r10,@(r0,r2) */
    .byte 0xFF, 0xFF  /* 06013D0A: .word 0xFFFF */
.L_pool_06013D0C:
    .4byte 0x000927C0  /* 06013D0C = 0x000927C0 */
.L_pool_06013D10:
    .4byte DAT_06008BB8  /* 06013D10 = 0x06008BB8 (FUN_06008BA4 + 0x14) */
.L_pool_06013D14:
    .4byte 0x0000EA60  /* 06013D14 = 0x0000EA60 */
.L_pool_06013D18:
    .4byte DAT_06008B10  /* 06013D18 = 0x06008B10 (FUN_06008AFA + 0x16) */
.L_pool_06013D1C:
    .4byte sym_002E0434  /* 06013D1C = 0x002E0434 */
.L_pool_06013D20:
    .4byte sym_25E6A020  /* 06013D20 = 0x25E6A020 */
.L_pool_06013D24:
    .4byte sym_25E6A024  /* 06013D24 = 0x25E6A024 */
.L_pool_06013D28:
    .4byte sym_002DF6D2  /* 06013D28 = 0x002DF6D2 */
.L_pool_06013D2C:
    .4byte sym_25E6A030  /* 06013D2C = 0x25E6A030 */
.L_pool_06013D30:
    .4byte sym_002DF6DA  /* 06013D30 = 0x002DF6DA */
.L_pool_06013D34:
    .4byte sym_002DF60E  /* 06013D34 = 0x002DF60E */
.L_pool_06013D38:
    .4byte sym_25E6A00E  /* 06013D38 = 0x25E6A00E */
.L_pool_06013D3C:
    .4byte sym_002E045C  /* 06013D3C = 0x002E045C */
.L_pool_06013D40:
    .4byte sym_25E6A012  /* 06013D40 = 0x25E6A012 */
.L_06013D44:
    mov.w .L_wpool_06013E28, r3
    mov #0x2, r7
    .byte 0xD1, 0x3A  /* 06013D48: mov.l @(0xE8,PC),r1  {[0x06013E34] = 0x25E6A012} */
    mov r13, r2
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r5
    mov.l r11, @-r15
    mov r13, r2
    mov.b @(1, r12), r0
    shll r5
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    extu.b r0, r4
    .byte 0xD0, 0x31  /* 06013D70: mov.l @(0xC4,PC),r0  {[0x06013E38] = 0x002E045C} */
    add #-0x41, r4
    shll2 r4
    .byte 0xB1, 0x8D  /* 06013D76: bsr 0x06014094 */
    mov.l @(r0, r4), r4
.L_06013D7A:
    mov.b @(2, r12), r0
    extu.b r0, r0
    cmp/eq #0x2E, r0
    bf/s .L_06013DB4
    add #0xC, r15
    mov.w .L_wpool_06013E2A, r3
    mov #0x2, r7
    .byte 0xD1, 0x2C  /* 06013D88: mov.l @(0xB0,PC),r1  {[0x06013E3C] = 0x25E6A016} */
    mov r13, r2
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r5
    mov.l r11, @-r15
    mov r13, r2
    shll r5
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    .byte 0xB1, 0x72  /* 06013DAC: bsr 0x06014094 */
    mov r8, r4
    bra .L_06013DEA
    nop
.L_06013DB4:
    mov.w .L_wpool_06013E2A, r3
    mov #0x2, r7
    .byte 0xD1, 0x20  /* 06013DB8: mov.l @(0x80,PC),r1  {[0x06013E3C] = 0x25E6A016} */
    mov r13, r2
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r5
    mov.l r11, @-r15
    mov r13, r2
    mov.b @(2, r12), r0
    shll r5
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    extu.b r0, r4
    .byte 0xD0, 0x15  /* 06013DE0: mov.l @(0x54,PC),r0  {[0x06013E38] = 0x002E045C} */
    add #-0x41, r4
    shll2 r4
    .byte 0xB1, 0x55  /* 06013DE6: bsr 0x06014094 */
    mov.l @(r0, r4), r4
.L_06013DEA:
    mov.w .L_wpool_06013E2C, r10
    mov.w .L_wpool_06013E2E, r11
    mov.b @(5, r12), r0
    tst r0, r0
    bf/s .L_06013E48
    add #0xC, r15
    mov r13, r3
    mov.w .L_wpool_06013E30, r1
    mov #0x2, r7
    .byte 0xD4, 0x11  /* 06013DFC: mov.l @(0x44,PC),r4  {[0x06013E44] = 0x002DF616} */
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    add r1, r3
    .byte 0xD2, 0x0D  /* 06013E08: mov.l @(0x34,PC),r2  {[0x06013E40] = 0x25E6A03E} */
    mov r13, r5
    mov.l r3, @-r15
    shll r5
    mov.l r11, @-r15
    mov r13, r3
    mov.l r10, @-r15
    add r3, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r2, r5
    bra .L_06013E78
    mov #0x3, r6
.L_wpool_06013E28:
    .byte 0x02, 0xA5  /* 06013E28: mov.w r10,@(r0,r2) */
.L_wpool_06013E2A:
    .byte 0x02, 0xB9  /* 06013E2A: .word 0x02B9 */
.L_wpool_06013E2C:
    .byte 0x40, 0x00  /* 06013E2C: shll r0 */
.L_wpool_06013E2E:
    .byte 0x00, 0xB4  /* 06013E2E: mov.b r11,@(r0,r0) */
.L_wpool_06013E30:
    .byte 0x02, 0xCD  /* 06013E30: mov.w @(r0,r12),r2 */
    .byte 0xFF, 0xFF  /* 06013E32: .word 0xFFFF */
.L_pool_06013E34:
    .4byte sym_25E6A012  /* 06013E34 = 0x25E6A012 */
.L_pool_06013E38:
    .4byte sym_002E045C  /* 06013E38 = 0x002E045C */
.L_pool_06013E3C:
    .4byte sym_25E6A016  /* 06013E3C = 0x25E6A016 */
.L_pool_06013E40:
    .4byte sym_25E6A03E  /* 06013E40 = 0x25E6A03E */
.L_pool_06013E44:
    .4byte sym_002DF616  /* 06013E44 = 0x002DF616 */
.L_06013E48:
    mov.w .L_wpool_06013F6E, r1
    mov #0x2, r7
    .byte 0xD4, 0x4C  /* 06013E4C: mov.l @(0x130,PC),r4  {[0x06013F80] = 0x002DF622} */
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    .byte 0xD2, 0x48  /* 06013E58: mov.l @(0x120,PC),r2  {[0x06013F7C] = 0x25E6A03E} */
    add r1, r3
    mov.l r3, @-r15
    mov #0x3, r6
    mov.l r11, @-r15
    mov r13, r5
    mov.l r10, @-r15
    mov r13, r3
    shll r5
    add r3, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r2, r5
.L_06013E78:
    .byte 0xB1, 0x0C  /* 06013E78: bsr 0x06014094 */
    nop
    mov.b @(6, r12), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_06013EB4
    add #0xC, r15
    mov r13, r2
    mov.w .L_wpool_06013F70, r3
    mov #0x2, r7
    .byte 0xD1, 0x3D  /* 06013E8C: mov.l @(0xF4,PC),r1  {[0x06013F84] = 0x25E6A04E} */
    mov r13, r5
    .byte 0xD4, 0x3D  /* 06013E90: mov.l @(0xF4,PC),r4  {[0x06013F88] = 0x002DF62E} */
    shll2 r2
    add r3, r2
    mov r7, r6
    mov.l r2, @-r15
    shll r5
    mov.l r11, @-r15
    mov r13, r2
    mov.l r10, @-r15
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xB0, 0xF1  /* 06013EAE: bsr 0x06014094 */
    add r1, r5
    add #0xC, r15
.L_06013EB4:
    mov.w .L_wpool_06013F72, r1
    mov #0x2, r7
    .byte 0xD0, 0x34  /* 06013EB8: mov.l @(0xD0,PC),r0  {[0x06013F8C] = 0x25E6A046} */
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    mov.w .L_wpool_06013F74, r2
    mov #0x3, r6
    add r1, r3
    mov r13, r5
    mov.l r3, @-r15
    shll r5
    mov.l r2, @-r15
    mov r13, r2
    mov.w .L_wpool_06013F76, r3
    add r2, r5
    mov.l r3, @-r15
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r0, r5
    mov.b @(4, r12), r0
    extu.b r0, r4
    shll2 r4
    .byte 0xD0, 0x28  /* 06013EEC: mov.l @(0xA0,PC),r0  {[0x06013F90] = 0x002E04C8} */
    .byte 0xB0, 0xD1  /* 06013EEE: bsr 0x06014094 */
    mov.l @(r0, r4), r4
    add #0xC, r15
.L_06013EF4:
    mov.l @(4, r14), r2
    add #0x1, r2
    mov.l r2, @(4, r14)
    mov r2, r1
    .byte 0xD3, 0x25  /* 06013EFC: mov.l @(0x94,PC),r3  {[0x06013F94] = 0x0604C88C} */
    jsr @r3
    mov #0x78, r0
    tst r0, r0
    bf .L_06013F5A
    mov #0x2, r2
    bra .L_06013F5A
    mov.w r2, @r14
.L_06013F0C:
    mov.l @(8, r14), r1
    add #0x1, r1
    mov r1, r0
    cmp/eq #0x8, r0
    bf/s .L_06013F5A
    mov.l r1, @(8, r14)
    mov #0x3, r2
    mov.w r2, @r14
    bra .L_06013F5A
    mov.l r13, @(8, r14)
.L_06013F20:
    mov.l @(8, r14), r2
    add #0x1, r2
    mov.l r2, @(8, r14)
    mov r2, r1
    mov.w .L_wpool_06013F78, r3
    cmp/eq r3, r1
    bf .L_06013F5A
    mov.w r13, @r14
    mov.l r13, @(8, r14)
    mov.w .L_wpool_06013F7A, r1
    mov.l @(4, r14), r2
    cmp/ge r1, r2
    bf .L_06013F5A
    .byte 0xD2, 0x17  /* 06013F3A: mov.l @(0x5C,PC),r2  {[0x06013F98] = 0x06013BB4} */
    jsr @r2
    nop
    .byte 0xD4, 0x16  /* 06013F40: mov.l @(0x58,PC),r4  {[0x06013F9C] = 0x25E6A100} */
    add #0xC, r15
    lds.l @r15+, pr
    mov #0x14, r6
    mov.l @r15+, r8
    mov #0x2C, r5
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0xB1  /* 06013F56: bra 0x060142BC */
    mov.l @r15+, r14
.L_06013F5A:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06013F6E:
    .byte 0x02, 0xCD  /* 06013F6E: mov.w @(r0,r12),r2 */
.L_wpool_06013F70:
    .byte 0x02, 0xEB  /* 06013F70: .word 0x02EB */
.L_wpool_06013F72:
    .byte 0x02, 0xFF  /* 06013F72: mac.l @r15+,@r2+ */
.L_wpool_06013F74:
    .byte 0x01, 0x2E  /* 06013F74: mov.l @(r0,r2),r1 */
.L_wpool_06013F76:
    .byte 0x80, 0x00  /* 06013F76: mov.b r0,@(0x0,r0) */
.L_wpool_06013F78:
    .byte 0x00, 0x96  /* 06013F78: mov.l r9,@(r0,r0) */
.L_wpool_06013F7A:
    .byte 0x01, 0xE0  /* 06013F7A: .word 0x01E0 */
.L_pool_06013F7C:
    .4byte sym_25E6A03E  /* 06013F7C = 0x25E6A03E */
.L_pool_06013F80:
    .4byte sym_002DF622  /* 06013F80 = 0x002DF622 */
.L_pool_06013F84:
    .4byte sym_25E6A04E  /* 06013F84 = 0x25E6A04E */
.L_pool_06013F88:
    .4byte sym_002DF62E  /* 06013F88 = 0x002DF62E */
.L_pool_06013F8C:
    .4byte sym_25E6A046  /* 06013F8C = 0x25E6A046 */
.L_pool_06013F90:
    .4byte sym_002E04C8  /* 06013F90 = 0x002E04C8 */
.L_pool_06013F94:
    .4byte sym_0604C88C  /* 06013F94 = 0x0604C88C */
.L_pool_06013F98:
    .4byte DAT_06013BB4  /* 06013F98 = 0x06013BB4 (FUN_0601397A + 0x23A) */
.L_pool_06013F9C:
    .4byte sym_25E6A100  /* 06013F9C = 0x25E6A100 */
