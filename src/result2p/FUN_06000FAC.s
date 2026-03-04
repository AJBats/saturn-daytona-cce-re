/* FUN_06000FAC  0x06000FAC */

    .section .text.FUN_06000FAC
    .global FUN_06000FAC
    .type FUN_06000FAC, @function
FUN_06000FAC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_060010B6, r1
    add #-0x8, r15
    mov.l .L_pool_060010D0, r0
    .byte 0xB1, 0xC0  /* 06000FC2: bsr 0x06001346 */
    mov.w r1, @r0
    mov #0x10, r13
    mov.l .L_pool_060010DC, r1
    mov #0x20, r5
    mov.l .L_pool_060010E4, r0
    mov.w .L_wpool_060010B8, r2
    mov.l .L_pool_060010D4, r3
    mov.w r2, @r3
    mov.w .L_wpool_060010BA, r10
    add #0xA, r3
    mov.l .L_pool_060010E8, r4
    mov.l .L_pool_060010D8, r2
    mov.w r10, @r2
    mov.w r13, @r1
    mov.w r5, @r3
    add #0xA, r3
    mov.l .L_pool_060010F0, r1
    mov.l .L_pool_060010E0, r2
    mov.w r2, @r0
    add #0x6, r0
    mov.l .L_pool_060010EC, r2
    mov.w r4, @r2
    mov.w r4, @r3
    mov.w r1, @r0
    mov.w .L_wpool_060010BC, r2
    mov.l .L_pool_060010F4, r1
    mov.w .L_wpool_060010BE, r3
    mov.w r2, @r1
    mov.l .L_pool_060010F8, r2
    mov.w r3, @r2
    mov.w .L_wpool_060010C0, r0
    mov.l .L_pool_060010FC, r3
    mov.w r0, @r3
    mov #0x0, r14
    mov.l .L_pool_06001104, r2
    mov.w .L_wpool_060010C2, r1
    mov.l .L_pool_06001100, r0
    mov.w r1, @r0
    mov.w r14, @r2
    mov #0xF, r1
    mov.l .L_pool_0600110C, r0
    add #0x28, r2
    mov.l .L_pool_06001108, r3
    mov.w r14, @r3
    mov.w r1, @r0
    add #0xE, r3
    mov.w r14, @r2
    mov.w r14, @r3
    mov.l .L_pool_06001110, r1
    mov #0x55, r3
    mov.l .L_pool_06001118, r0
    mov.w r14, @r1
    mov.l .L_pool_06001114, r2
    mov.w r14, @r2
    mov.w r3, @r0
    mov #0x22, r3
    mov.l .L_pool_06001120, r2
    add #0xA, r0
    mov.l .L_pool_0600111C, r1
    mov.w r14, @r1
    mov.w r3, @r2
    add #0xC, r1
    mov.w r13, @r0
    mov #0x12, r3
    mov.w r3, @r1
    add #0xC, r2
    mov.w .L_wpool_060010C4, r7
    mov.w r5, @r2
    mov.w .L_wpool_060010C6, r6
    mov.w .L_wpool_060010C8, r5
    mov.l .L_pool_06001124, r3
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06001128, r4
    mov.l .L_pool_0600112C, r2
    mov.l r14, @r4
    mov.l r2, @(4, r4)
    mov.l .L_pool_06001130, r3
    mov.l .L_pool_06001134, r5
    mov.w r10, @r3
    mov.l .L_pool_06001138, r2
    jsr @r2
    mov r14, r4
    mov.l .L_pool_0600113C, r11
    mov.l .L_pool_06001140, r3
    mov.l @r3, r6
    mov.l .L_pool_06001144, r4
    jsr @r11
    mov r14, r5
    mov r13, r6
    mov.l .L_pool_0600114C, r4
    mov.w .L_wpool_060010CA, r8
    mov.l .L_pool_06001148, r12
    jsr @r12
    mov r8, r5
    mov.l .L_pool_06001150, r2
    mov.l .L_pool_06001154, r5
    mov.l .L_pool_06001158, r4
    jsr @r11
    mov.l @r2, r6
    mov.w .L_wpool_060010CC, r5
    mov.l .L_pool_0600115C, r4
    jsr @r12
    mov r13, r6
    mov.l .L_pool_06001160, r3
    mov.l .L_pool_06001164, r5
    mov.l .L_pool_06001168, r4
    jsr @r11
    mov.l @r3, r6
    mov.w .L_wpool_060010CE, r5
    mov.l .L_pool_0600116C, r4
    jsr @r12
    mov r8, r6
    mov.l .L_pool_06001170, r9
    mov.l .L_pool_06001174, r6
    mov.b @r6, r6
    shll2 r6
    shll2 r6
    add r9, r6
    bra .L_06001178
    nop
.L_wpool_060010B6:
    .byte 0x00, 0xC3  /* 060010B6: .word 0x00C3 */
.L_wpool_060010B8:
    .byte 0x08, 0x0F  /* 060010B8: mac.l @r0+,@r8+ */
.L_wpool_060010BA:
    .byte 0x03, 0x00  /* 060010BA: .word 0x0300 */
.L_wpool_060010BC:
    .byte 0x56, 0x44  /* 060010BC: mov.l @(0x10,r4),r6 */
.L_wpool_060010BE:
    .byte 0x12, 0xEE  /* 060010BE: mov.l r14,@(0x38,r2) */
.L_wpool_060010C0:
    .byte 0x30, 0xEE  /* 060010C0: addc r14,r0 */
.L_wpool_060010C2:
    .byte 0x77, 0xEE  /* 060010C2: add #-18,r7 */
.L_wpool_060010C4:
    .byte 0x01, 0x48  /* 060010C4: .word 0x0148 */
.L_wpool_060010C6:
    .byte 0x02, 0xBF  /* 060010C6: mac.l @r11+,@r2+ */
.L_wpool_060010C8:
    .byte 0x00, 0x88  /* 060010C8: .word 0x0088 */
.L_wpool_060010CA:
    .byte 0x01, 0x00  /* 060010CA: .word 0x0100 */
.L_wpool_060010CC:
    .byte 0x01, 0x40  /* 060010CC: .word 0x0140 */
.L_wpool_060010CE:
    .byte 0x02, 0x00  /* 060010CE: .word 0x0200 */
.L_pool_060010D0:
    .4byte sym_25F80000  /* 060010D0 = 0x25F80000 */
.L_pool_060010D4:
    .4byte sym_25F80020  /* 060010D4 = 0x25F80020 */
.L_pool_060010D8:
    .4byte sym_25F8000E  /* 060010D8 = 0x25F8000E */
.L_pool_060010DC:
    .4byte sym_25F80028  /* 060010DC = 0x25F80028 */
.L_pool_060010E0:
    .4byte 0x0000C000  /* 060010E0 = 0x0000C000 */
.L_pool_060010E4:
    .4byte sym_25F80030  /* 060010E4 = 0x25F80030 */
.L_pool_060010E8:
    .4byte 0x0000C020  /* 060010E8 = 0x0000C020 */
.L_pool_060010EC:
    .4byte sym_25F80032  /* 060010EC = 0x25F80032 */
.L_pool_060010F0:
    .4byte 0x0000C00C  /* 060010F0 = 0x0000C00C */
.L_pool_060010F4:
    .4byte sym_25F80010  /* 060010F4 = 0x25F80010 */
.L_pool_060010F8:
    .4byte sym_25F80014  /* 060010F8 = 0x25F80014 */
.L_pool_060010FC:
    .4byte sym_25F80018  /* 060010FC = 0x25F80018 */
.L_pool_06001100:
    .4byte sym_25F8001C  /* 06001100 = 0x25F8001C */
.L_pool_06001104:
    .4byte sym_25F800EC  /* 06001104 = 0x25F800EC */
.L_pool_06001108:
    .4byte sym_25F80108  /* 06001108 = 0x25F80108 */
.L_pool_0600110C:
    .4byte sym_25F80110  /* 0600110C = 0x25F80110 */
.L_pool_06001110:
    .4byte sym_25F80118  /* 06001110 = 0x25F80118 */
.L_pool_06001114:
    .4byte sym_25E7FFFE  /* 06001114 = 0x25E7FFFE */
.L_pool_06001118:
    .4byte sym_25F8003A  /* 06001118 = 0x25F8003A */
.L_pool_0600111C:
    .4byte sym_25F8003C  /* 0600111C = 0x25F8003C */
.L_pool_06001120:
    .4byte sym_25F80040  /* 06001120 = 0x25F80040 */
.L_pool_06001124:
    .4byte DAT_06029B2C  /* 06001124 = 0x06029B2C (FUN_06009C40 + 0x1FEEC) */
.L_pool_06001128:
    .4byte sym_06099E98  /* 06001128 = 0x06099E98 */
.L_pool_0600112C:
    .4byte 0xFF780000  /* 0600112C = 0xFF780000 */
.L_pool_06001130:
    .4byte sym_25F800D0  /* 06001130 = 0x25F800D0 */
.L_pool_06001134:
    .4byte 0x0000FEA8  /* 06001134 = 0x0000FEA8 */
.L_pool_06001138:
    .4byte DAT_06029DE4  /* 06001138 = 0x06029DE4 (FUN_06009C40 + 0x201A4) */
.L_pool_0600113C:
    .4byte DAT_06029DC6  /* 0600113C = 0x06029DC6 (FUN_06009C40 + 0x20186) */
.L_pool_06001140:
    .4byte DAT_0603AC48  /* 06001140 = 0x0603AC48 (FUN_0602CDF2 + 0xDE56) */
.L_pool_06001144:
    .4byte DAT_06039048  /* 06001144 = 0x06039048 (FUN_0602CDF2 + 0xC256) */
.L_pool_06001148:
    .4byte DAT_06029B08  /* 06001148 = 0x06029B08 (FUN_06009C40 + 0x1FEC8) */
.L_pool_0600114C:
    .4byte DAT_0603AC28  /* 0600114C = 0x0603AC28 (FUN_0602CDF2 + 0xDE36) */
.L_pool_06001150:
    .4byte DAT_0603EC2C  /* 06001150 = 0x0603EC2C (FUN_0602CDF2 + 0x11E3A) */
.L_pool_06001154:
    .4byte 0x000141E0  /* 06001154 = 0x000141E0 */
.L_pool_06001158:
    .4byte DAT_0603ACAC  /* 06001158 = 0x0603ACAC (FUN_0602CDF2 + 0xDEBA) */
.L_pool_0600115C:
    .4byte DAT_0603EC0C  /* 0600115C = 0x0603EC0C (FUN_0602CDF2 + 0x11E1A) */
.L_pool_06001160:
    .4byte DAT_06049CB0  /* 06001160 = 0x06049CB0 (FUN_06045CCA + 0x3FE6) */
.L_pool_06001164:
    .4byte 0x00060000  /* 06001164 = 0x00060000 */
.L_pool_06001168:
    .4byte DAT_0603EC30  /* 06001168 = 0x0603EC30 (FUN_0602CDF2 + 0x11E3E) */
.L_pool_0600116C:
    .4byte DAT_06049CB4  /* 0600116C = 0x06049CB4 (FUN_06045CCA + 0x3FEA) */
.L_pool_06001170:
    .4byte sym_0608C344  /* 06001170 = 0x0608C344 */
.L_pool_06001174:
    .4byte sym_002FC230  /* 06001174 = 0x002FC230 */
.L_06001178:
    mov.l r6, @r15
    mov.l @(12, r6), r6
    .byte 0x95, 0x9B  /* 0600117C: mov.w @(0x136,PC),r5  {0x060012B6} */
    mov.l @r15, r4
    jsr @r11
    .byte 0x64, 0x42  /* 06001182: mov.l @r4,r4 */
    .byte 0xD6, 0x51  /* 06001184: mov.l @(0x144,PC),r6  {[0x060012CC] = 0x002FC231} */
    mov.b @r6, r6
    .byte 0xD5, 0x51  /* 06001188: mov.l @(0x144,PC),r5  {[0x060012D0] = 0x0000B080} */
    shll2 r6
    shll2 r6
    add r9, r6
    mov.l r6, @r15
    mov.l @(12, r6), r6
    mov.l @r15, r4
    jsr @r11
    mov.l @r4, r4
    mov r8, r6
    .byte 0xD4, 0x4D  /* 0600119C: mov.l @(0x134,PC),r4  {[0x060012D4] = 0x0608C3F4} */
    jsr @r12
    mov r10, r5
    .byte 0xD3, 0x4D  /* 060011A2: mov.l @(0x134,PC),r3  {[0x060012D8] = 0x06039044} */
    .byte 0xD5, 0x4D  /* 060011A4: mov.l @(0x134,PC),r5  {[0x060012DC] = 0x00013640} */
    .byte 0xD4, 0x4E  /* 060011A6: mov.l @(0x138,PC),r4  {[0x060012E0] = 0x06038484} */
    jsr @r11
    mov.l @r3, r6
    .byte 0xD8, 0x4D  /* 060011AC: mov.l @(0x134,PC),r8  {[0x060012E4] = 0x00011480} */
    .byte 0xD2, 0x4E  /* 060011AE: mov.l @(0x138,PC),r2  {[0x060012E8] = 0x06038480} */
    .byte 0xD4, 0x4E  /* 060011B0: mov.l @(0x138,PC),r4  {[0x060012EC] = 0x060362A0} */
    mov.l @r2, r6
    jsr @r11
    mov r8, r5
    .byte 0xD3, 0x4D  /* 060011B8: mov.l @(0x134,PC),r3  {[0x060012F0] = 0x0604CD54} */
    .byte 0x95, 0x7D  /* 060011BA: mov.w @(0xFA,PC),r5  {0x060012B8} */
    .byte 0xD4, 0x4D  /* 060011BC: mov.l @(0x134,PC),r4  {[0x060012F4] = 0x06049EB4} */
    jsr @r11
    mov.l @r3, r6
    .byte 0x95, 0x7A  /* 060011C2: mov.w @(0xF4,PC),r5  {0x060012BA} */
    .byte 0xD4, 0x4C  /* 060011C4: mov.l @(0x130,PC),r4  {[0x060012F8] = 0x06038460} */
    jsr @r12
    mov r13, r6
    .byte 0x95, 0x77  /* 060011CA: mov.w @(0xEE,PC),r5  {0x060012BC} */
    .byte 0xD4, 0x4B  /* 060011CC: mov.l @(0x12C,PC),r4  {[0x060012FC] = 0x06038440} */
    jsr @r12
    mov r13, r6
    .byte 0x95, 0x74  /* 060011D2: mov.w @(0xE8,PC),r5  {0x060012BE} */
    .byte 0xD4, 0x4A  /* 060011D4: mov.l @(0x128,PC),r4  {[0x06001300] = 0x06039024} */
    jsr @r12
    mov r13, r6
    .byte 0x95, 0x71  /* 060011DA: mov.w @(0xE2,PC),r5  {0x060012C0} */
    .byte 0xD4, 0x49  /* 060011DC: mov.l @(0x124,PC),r4  {[0x06001304] = 0x0604CD34} */
    .byte 0x4C, 0x0B  /* 060011DE: jsr @r12 */
    .byte 0x66, 0xD3  /* 060011E0: mov r13,r6 */
    .byte 0x95, 0x6E  /* 060011E2: mov.w @(0xDC,PC),r5  {0x060012C2} */
    .byte 0xD4, 0x48  /* 060011E4: mov.l @(0x120,PC),r4  {[0x06001308] = 0x0603AC4C} */
    .byte 0x4C, 0x0B  /* 060011E6: jsr @r12 */
    .byte 0xE6, 0x30  /* 060011E8: mov #48,r6 */
    .byte 0x92, 0x6B  /* 060011EA: mov.w @(0xD6,PC),r2  {0x060012C4} */
    .byte 0xD3, 0x47  /* 060011EC: mov.l @(0x11C,PC),r3  {[0x0600130C] = 0x000141E0} */
    .byte 0x2F, 0x26  /* 060011EE: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060011F0: mov.l r3,@-r15 */
    .byte 0xE2, 0x58  /* 060011F2: mov #88,r2 */
    .byte 0xD1, 0x46  /* 060011F4: mov.l @(0x118,PC),r1  {[0x06001310] = 0x002FC22F} */
    .byte 0x6D, 0x10  /* 060011F6: mov.b @r1,r13 */
    .byte 0xD3, 0x46  /* 060011F8: mov.l @(0x118,PC),r3  {[0x06001314] = 0x06033BF8} */
    .byte 0x61, 0xE3  /* 060011FA: mov r14,r1 */
    .byte 0x4D, 0x08  /* 060011FC: shll2 r13 */
    .byte 0x4D, 0x00  /* 060011FE: shll r13 */
    .byte 0x3D, 0x3C  /* 06001200: add r3,r13 */
    .byte 0xE3, 0x09  /* 06001202: mov #9,r3 */
    .byte 0x85, 0xD3  /* 06001204: mov.w @(0x6,r13),r0 */
    .byte 0x60, 0x0D  /* 06001206: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06001208: mov.l r0,@-r15 */
    .byte 0x85, 0xD2  /* 0600120A: mov.w @(0x4,r13),r0 */
    .byte 0x81, 0xF8  /* 0600120C: mov.w r0,@(0x10,r15) */
    .byte 0x60, 0x0D  /* 0600120E: extu.w r0,r0 */
    .byte 0x1F, 0x03  /* 06001210: mov.l r0,@(0xC,r15) */
    .byte 0x2F, 0x06  /* 06001212: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06001214: mov.l r3,@-r15 */
    .byte 0x85, 0xFC  /* 06001216: mov.w @(0x18,r15),r0 */
    .byte 0x60, 0x0D  /* 06001218: extu.w r0,r0 */
    .byte 0x32, 0x08  /* 0600121A: sub r0,r2 */
    .byte 0xD0, 0x3E  /* 0600121C: mov.l @(0xF8,PC),r0  {[0x06001318] = 0x25E24000} */
    .byte 0x31, 0x27  /* 0600121E: cmp/gt r2,r1 */
    .byte 0x32, 0x1E  /* 06001220: addc r1,r2 */
    .byte 0x42, 0x21  /* 06001222: shar r2 */
    .byte 0x2F, 0x26  /* 06001224: mov.l r2,@-r15 */
    .byte 0x2F, 0x06  /* 06001226: mov.l r0,@-r15 */
    .byte 0x57, 0xF7  /* 06001228: mov.l @(0x1C,r15),r7 */
    .byte 0x66, 0x13  /* 0600122A: mov r1,r6 */
    .byte 0xD2, 0x3B  /* 0600122C: mov.l @(0xEC,PC),r2  {[0x0600131C] = 0x060294F6} */
    .byte 0x65, 0x13  /* 0600122E: mov r1,r5 */
    .byte 0x42, 0x0B  /* 06001230: jsr @r2 */
    .byte 0x64, 0xD2  /* 06001232: mov.l @r13,r4 */
    .byte 0x93, 0x47  /* 06001234: mov.w @(0x8E,PC),r3  {0x060012C6} */
    .byte 0xE1, 0x38  /* 06001236: mov #56,r1 */
    .byte 0xD5, 0x3A  /* 06001238: mov.l @(0xE8,PC),r5  {[0x06001324] = 0x25E40000} */
    .byte 0x67, 0xE3  /* 0600123A: mov r14,r7 */
    .byte 0xD4, 0x3A  /* 0600123C: mov.l @(0xE8,PC),r4  {[0x06001328] = 0x06033C20} */
    .byte 0x2F, 0x36  /* 0600123E: mov.l r3,@-r15 */
    .byte 0xD2, 0x37  /* 06001240: mov.l @(0xDC,PC),r2  {[0x06001320] = 0x00060000} */
    .byte 0xE3, 0x58  /* 06001242: mov #88,r3 */
    .byte 0x2F, 0x26  /* 06001244: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06001246: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06001248: mov.l r3,@-r15 */
    .byte 0xD2, 0x38  /* 0600124A: mov.l @(0xE0,PC),r2  {[0x0600132C] = 0x060295D2} */
    .byte 0x42, 0x0B  /* 0600124C: jsr @r2 */
    .byte 0x66, 0xE3  /* 0600124E: mov r14,r6 */
    .byte 0x7F, 0x2C  /* 06001250: add #44,r15 */
    .byte 0x6D, 0xE3  /* 06001252: mov r14,r13 */
    .byte 0xEE, 0x02  /* 06001254: mov #2,r14 */
    .byte 0xE5, 0x00  /* 06001256: mov #0,r5 */
    .byte 0xBD, 0x5B  /* 06001258: bsr 0x06000D12 */
    .byte 0x64, 0xD3  /* 0600125A: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600125C: add #1,r13 */
    .byte 0xE5, 0x00  /* 0600125E: mov #0,r5 */
    .byte 0xBD, 0x57  /* 06001260: bsr 0x06000D12 */
    .byte 0x64, 0xD3  /* 06001262: mov r13,r4 */
    .byte 0x7D, 0x01  /* 06001264: add #1,r13 */
    .byte 0x3D, 0xE3  /* 06001266: cmp/ge r14,r13 */
    .byte 0x8B, 0xF5  /* 06001268: bf 0x06001256 */
    .byte 0xEC, 0x0A  /* 0600126A: mov #10,r12 */
    .byte 0xDD, 0x30  /* 0600126C: mov.l @(0xC0,PC),r13  {[0x06001330] = 0x002FC230} */
    .byte 0x9E, 0x22  /* 0600126E: mov.w @(0x44,PC),r14  {0x060012B6} */
    .byte 0x2F, 0xA6  /* 06001270: mov.l r10,@-r15 */
    .byte 0xE7, 0x00  /* 06001272: mov #0,r7 */
    .byte 0xD5, 0x2F  /* 06001274: mov.l @(0xBC,PC),r5  {[0x06001334] = 0x25E44000} */
    .byte 0x66, 0xC3  /* 06001276: mov r12,r6 */
    .byte 0xD3, 0x2C  /* 06001278: mov.l @(0xB0,PC),r3  {[0x0600132C] = 0x060295D2} */
