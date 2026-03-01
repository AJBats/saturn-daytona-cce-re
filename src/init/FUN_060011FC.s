/* FUN_060011FC  0x060011FC */

    .section .text.FUN_060011FC
    .global FUN_060011FC
    .type FUN_060011FC, @function
FUN_060011FC:
    .byte 0x2F, 0xE6  /* 060011FC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060011FE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001200: mov.l r12,@-r15 */
    .byte 0x2F, 0xA6  /* 06001202: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001204: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001206: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001208: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600120A: sts.l macl,@-r15 */
    .byte 0xD5, 0x44  /* 0600120C: mov.l @(0x110,PC),r5  {[0x06001320] = 0x06013200} */
    .byte 0x7F, 0xD8  /* 0600120E: add #-40,r15 */
    .byte 0xD4, 0x44  /* 06001210: mov.l @(0x110,PC),r4  {[0x06001324] = 0x060131D0} */
    .byte 0xD3, 0x45  /* 06001212: mov.l @(0x114,PC),r3  {[0x06001328] = 0x0600BBC4} */
    .byte 0x43, 0x0B  /* 06001214: jsr @r3 */
    .byte 0x00, 0x09  /* 06001216: nop */
    .byte 0xDA, 0x44  /* 06001218: mov.l @(0x110,PC),r10  {[0x0600132C] = 0x060072C4} */
    .byte 0xE7, 0x00  /* 0600121A: mov #0,r7 */
    .byte 0xD6, 0x44  /* 0600121C: mov.l @(0x110,PC),r6  {[0x06001330] = 0x060131C4} */
    .byte 0xE9, 0x02  /* 0600121E: mov #2,r9 */
    .byte 0x94, 0x7C  /* 06001220: mov.w @(0xF8,PC),r4  {0x0600131C} */
    .byte 0xEE, 0x00  /* 06001222: mov #0,r14 */
    .byte 0x9D, 0x79  /* 06001224: mov.w @(0xF2,PC),r13  {0x0600131A} */
    .byte 0x37, 0xAC  /* 06001226: add r10,r7 */
    .byte 0x6C, 0xE3  /* 06001228: mov r14,r12 */
    .byte 0x65, 0x73  /* 0600122A: mov r7,r5 */
    .byte 0x26, 0xD0  /* 0600122C: mov.b r13,@r6 */
    .byte 0x60, 0xE3  /* 0600122E: mov r14,r0 */
    .byte 0x27, 0xE1  /* 06001230: mov.w r14,@r7 */
    .byte 0x76, 0x01  /* 06001232: add #1,r6 */
    .byte 0x81, 0x51  /* 06001234: mov.w r0,@(0x2,r5) */
    .byte 0x77, 0x0C  /* 06001236: add #12,r7 */
    .byte 0x81, 0x52  /* 06001238: mov.w r0,@(0x4,r5) */
    .byte 0x7C, 0x02  /* 0600123A: add #2,r12 */
    .byte 0x60, 0x43  /* 0600123C: mov r4,r0 */
    .byte 0x63, 0xCC  /* 0600123E: extu.b r12,r3 */
    .byte 0x80, 0x58  /* 06001240: mov.b r0,@(0x8,r5) */
    .byte 0x33, 0x93  /* 06001242: cmp/ge r9,r3 */
    .byte 0x80, 0x59  /* 06001244: mov.b r0,@(0x9,r5) */
    .byte 0x60, 0xE3  /* 06001246: mov r14,r0 */
    .byte 0x80, 0x5A  /* 06001248: mov.b r0,@(0xA,r5) */
    .byte 0x80, 0x5B  /* 0600124A: mov.b r0,@(0xB,r5) */
    .byte 0x26, 0xD0  /* 0600124C: mov.b r13,@r6 */
    .byte 0x65, 0x73  /* 0600124E: mov r7,r5 */
    .byte 0x27, 0x01  /* 06001250: mov.w r0,@r7 */
    .byte 0x77, 0x0C  /* 06001252: add #12,r7 */
    .byte 0x81, 0x51  /* 06001254: mov.w r0,@(0x2,r5) */
    .byte 0x81, 0x52  /* 06001256: mov.w r0,@(0x4,r5) */
    .byte 0x60, 0x43  /* 06001258: mov r4,r0 */
    .byte 0x80, 0x58  /* 0600125A: mov.b r0,@(0x8,r5) */
    .byte 0x80, 0x59  /* 0600125C: mov.b r0,@(0x9,r5) */
    .byte 0x60, 0xE3  /* 0600125E: mov r14,r0 */
    .byte 0x80, 0x5A  /* 06001260: mov.b r0,@(0xA,r5) */
    .byte 0x80, 0x5B  /* 06001262: mov.b r0,@(0xB,r5) */
    .byte 0x8F, 0xE1  /* 06001264: bf/s 0x0600122A */
    .byte 0x76, 0x01  /* 06001266: add #1,r6 */
    .byte 0xD5, 0x32  /* 06001268: mov.l @(0xC8,PC),r5  {[0x06001334] = 0x06013328} */
    .byte 0xD3, 0x2D  /* 0600126A: mov.l @(0xB4,PC),r3  {[0x06001320] = 0x06013200} */
    .byte 0x62, 0x32  /* 0600126C: mov.l @r3,r2 */
    .byte 0x84, 0x21  /* 0600126E: mov.b @(0x1,r2),r0 */
    .byte 0x20, 0x08  /* 06001270: tst r0,r0 */
    .byte 0x8B, 0x0B  /* 06001272: bf 0x0600128C */
    .byte 0x62, 0x50  /* 06001274: mov.b @r5,r2 */
    .byte 0x22, 0x28  /* 06001276: tst r2,r2 */
    .byte 0x8B, 0x09  /* 06001278: bf 0x0600128E */
    .byte 0xE1, 0x02  /* 0600127A: mov #2,r1 */
    .byte 0xD4, 0x2E  /* 0600127C: mov.l @(0xB8,PC),r4  {[0x06001338] = 0x06013644} */
    .byte 0xE3, 0x01  /* 0600127E: mov #1,r3 */
    .byte 0xD2, 0x2D  /* 06001280: mov.l @(0xB4,PC),r2  {[0x06001338] = 0x06013644} */
    .byte 0x64, 0x40  /* 06001282: mov.b @r4,r4 */
    .byte 0x24, 0x1B  /* 06001284: or r1,r4 */
    .byte 0x22, 0x40  /* 06001286: mov.b r4,@r2 */
    .byte 0xA0, 0xD5  /* 06001288: bra 0x06001436 */
    .byte 0x25, 0x30  /* 0600128A: mov.b r3,@r5 */
    .byte 0x25, 0xE0  /* 0600128C: mov.b r14,@r5 */
    .byte 0xE0, 0x18  /* 0600128E: mov #24,r0 */
    .byte 0xD3, 0x24  /* 06001290: mov.l @(0x90,PC),r3  {[0x06001324] = 0x060131D0} */
    .byte 0x62, 0x32  /* 06001292: mov.l @r3,r2 */
    .byte 0x1F, 0x21  /* 06001294: mov.l r2,@(0x4,r15) */
    .byte 0x0F, 0xE4  /* 06001296: mov.b r14,@(r0,r15) */
    .byte 0x1F, 0xE8  /* 06001298: mov.l r14,@(0x20,r15) */
    .byte 0x1F, 0xE7  /* 0600129A: mov.l r14,@(0x1C,r15) */
    .byte 0x1F, 0xE5  /* 0600129C: mov.l r14,@(0x14,r15) */
    .byte 0xA0, 0xC3  /* 0600129E: bra 0x06001428 */
    .byte 0x6C, 0xE3  /* 060012A0: mov r14,r12 */
    .byte 0x60, 0xE3  /* 060012A2: mov r14,r0 */
    .byte 0x80, 0xF8  /* 060012A4: mov.b r0,@(0x8,r15) */
    .byte 0x5D, 0xF1  /* 060012A6: mov.l @(0x4,r15),r13 */
    .byte 0xA0, 0x88  /* 060012A8: bra 0x060013BC */
    .byte 0x00, 0x09  /* 060012AA: nop */
    .byte 0x62, 0xD0  /* 060012AC: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 060012AE: extu.b r2,r2 */
    .byte 0x93, 0x35  /* 060012B0: mov.w @(0x6A,PC),r3  {0x0600131E} */
    .byte 0x32, 0x30  /* 060012B2: cmp/eq r3,r2 */
    .byte 0x8B, 0x01  /* 060012B4: bf 0x060012BA */
    .byte 0xA0, 0x7D  /* 060012B6: bra 0x060013B4 */
    .byte 0x00, 0x09  /* 060012B8: nop */
    .byte 0x64, 0xCC  /* 060012BA: extu.b r12,r4 */
    .byte 0xD2, 0x1C  /* 060012BC: mov.l @(0x70,PC),r2  {[0x06001330] = 0x060131C4} */
    .byte 0x65, 0xD3  /* 060012BE: mov r13,r5 */
    .byte 0x1F, 0x49  /* 060012C0: mov.l r4,@(0x24,r15) */
    .byte 0x66, 0xD3  /* 060012C2: mov r13,r6 */
    .byte 0x63, 0xD0  /* 060012C4: mov.b @r13,r3 */
    .byte 0x75, 0x02  /* 060012C6: add #2,r5 */
    .byte 0x84, 0xD1  /* 060012C8: mov.b @(0x1,r13),r0 */
    .byte 0x68, 0xC3  /* 060012CA: mov r12,r8 */
    .byte 0x34, 0x2C  /* 060012CC: add r2,r4 */
    .byte 0x20, 0x3B  /* 060012CE: or r3,r0 */
    .byte 0x24, 0x00  /* 060012D0: mov.b r0,@r4 */
    .byte 0x76, 0x03  /* 060012D2: add #3,r6 */
    .byte 0x63, 0xC3  /* 060012D4: mov r12,r3 */
    .byte 0x48, 0x00  /* 060012D6: shll r8 */
    .byte 0x38, 0x3C  /* 060012D8: add r3,r8 */
    .byte 0x48, 0x08  /* 060012DA: shll2 r8 */
    .byte 0x68, 0x8E  /* 060012DC: exts.b r8,r8 */
    .byte 0x62, 0x83  /* 060012DE: mov r8,r2 */
    .byte 0x60, 0xD3  /* 060012E0: mov r13,r0 */
    .byte 0x70, 0x04  /* 060012E2: add #4,r0 */
    .byte 0x2F, 0x02  /* 060012E4: mov.l r0,@r15 */
    .byte 0x60, 0xD3  /* 060012E6: mov r13,r0 */
    .byte 0x70, 0x05  /* 060012E8: add #5,r0 */
    .byte 0x1F, 0x04  /* 060012EA: mov.l r0,@(0x10,r15) */
    .byte 0x60, 0xD3  /* 060012EC: mov r13,r0 */
    .byte 0x70, 0x06  /* 060012EE: add #6,r0 */
    .byte 0x1F, 0x03  /* 060012F0: mov.l r0,@(0xC,r15) */
    .byte 0x60, 0x40  /* 060012F2: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060012F4: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 060012F6: cmp/eq #2,r0 */
    .byte 0x8D, 0x08  /* 060012F8: bt/s 0x0600130C */
    .byte 0x32, 0xAC  /* 060012FA: add r10,r2 */
    .byte 0x88, 0x13  /* 060012FC: cmp/eq #19,r0 */
    .byte 0x89, 0x1D  /* 060012FE: bt 0x0600133C */
    .byte 0x88, 0x15  /* 06001300: cmp/eq #21,r0 */
    .byte 0x89, 0x25  /* 06001302: bt 0x06001350 */
    .byte 0x88, 0x16  /* 06001304: cmp/eq #22,r0 */
    .byte 0x89, 0x33  /* 06001306: bt 0x06001370 */
    .byte 0xA0, 0x43  /* 06001308: bra 0x06001392 */
    .byte 0x00, 0x09  /* 0600130A: nop */
    .byte 0x64, 0x50  /* 0600130C: mov.b @r5,r4 */
    .byte 0x64, 0x4C  /* 0600130E: extu.b r4,r4 */
    .byte 0x63, 0x60  /* 06001310: mov.b @r6,r3 */
    .byte 0x44, 0x18  /* 06001312: shll8 r4 */
    .byte 0x63, 0x3C  /* 06001314: extu.b r3,r3 */
    .byte 0xA0, 0x3D  /* 06001316: bra 0x06001394 */
    .byte 0x34, 0x3C  /* 06001318: add r3,r4 */
    .byte 0x00, 0xFF  /* 0600131A: mac.l @r15+,@r0+ */
    .byte 0x00, 0x80  /* 0600131C: .word 0x0080 */
    .byte 0x00, 0xF0  /* 0600131E: .word 0x00F0 */
    .byte 0x06, 0x01  /* 06001320: .word 0x0601 */
    .byte 0x32, 0x00  /* 06001322: cmp/eq r0,r2 */
    .byte 0x06, 0x01  /* 06001324: .word 0x0601 */
    .byte 0x31, 0xD0  /* 06001326: cmp/eq r13,r1 */
    .byte 0x06, 0x00  /* 06001328: .word 0x0600 */
    .byte 0xBB, 0xC4  /* 0600132A: bsr 0x06000AB6 */
    .byte 0x06, 0x00  /* 0600132C: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600132E: add #-60,r2 */
    .byte 0x06, 0x01  /* 06001330: .word 0x0601 */
    .byte 0x31, 0xC4  /* 06001332: div1 r12,r1 */
    .byte 0x06, 0x01  /* 06001334: .word 0x0601 */
    .byte 0x33, 0x28  /* 06001336: sub r2,r3 */
    .byte 0x06, 0x01  /* 06001338: .word 0x0601 */
    .byte 0x36, 0x44  /* 0600133A: div1 r4,r6 */
    .byte 0x64, 0x50  /* 0600133C: mov.b @r5,r4 */
    .byte 0x64, 0x4C  /* 0600133E: extu.b r4,r4 */
    .byte 0x63, 0x60  /* 06001340: mov.b @r6,r3 */
    .byte 0x44, 0x18  /* 06001342: shll8 r4 */
    .byte 0x60, 0xF2  /* 06001344: mov.l @r15,r0 */
    .byte 0x63, 0x3C  /* 06001346: extu.b r3,r3 */
    .byte 0x60, 0x00  /* 06001348: mov.b @r0,r0 */
    .byte 0x34, 0x3C  /* 0600134A: add r3,r4 */
    .byte 0xA0, 0x22  /* 0600134C: bra 0x06001394 */
    .byte 0x80, 0x28  /* 0600134E: mov.b r0,@(0x8,r2) */
    .byte 0x64, 0x50  /* 06001350: mov.b @r5,r4 */
    .byte 0x64, 0x4C  /* 06001352: extu.b r4,r4 */
    .byte 0x63, 0x60  /* 06001354: mov.b @r6,r3 */
    .byte 0x44, 0x18  /* 06001356: shll8 r4 */
    .byte 0x60, 0xF2  /* 06001358: mov.l @r15,r0 */
    .byte 0x63, 0x3C  /* 0600135A: extu.b r3,r3 */
    .byte 0x60, 0x00  /* 0600135C: mov.b @r0,r0 */
    .byte 0x34, 0x3C  /* 0600135E: add r3,r4 */
    .byte 0x80, 0x28  /* 06001360: mov.b r0,@(0x8,r2) */
    .byte 0x50, 0xF4  /* 06001362: mov.l @(0x10,r15),r0 */
    .byte 0x60, 0x00  /* 06001364: mov.b @r0,r0 */
    .byte 0x80, 0x29  /* 06001366: mov.b r0,@(0x9,r2) */
    .byte 0x50, 0xF3  /* 06001368: mov.l @(0xC,r15),r0 */
    .byte 0x60, 0x00  /* 0600136A: mov.b @r0,r0 */
    .byte 0xA0, 0x12  /* 0600136C: bra 0x06001394 */
    .byte 0x80, 0x2A  /* 0600136E: mov.b r0,@(0xA,r2) */
    .byte 0xB1, 0x38  /* 06001370: bsr 0x060015E4 */
    .byte 0x64, 0xD3  /* 06001372: mov r13,r4 */
    .byte 0x64, 0x03  /* 06001374: mov r0,r4 */
    .byte 0x65, 0x83  /* 06001376: mov r8,r5 */
    .byte 0x60, 0xF2  /* 06001378: mov.l @r15,r0 */
    .byte 0x35, 0xAC  /* 0600137A: add r10,r5 */
    .byte 0x60, 0x00  /* 0600137C: mov.b @r0,r0 */
    .byte 0x80, 0x58  /* 0600137E: mov.b r0,@(0x8,r5) */
    .byte 0x50, 0xF4  /* 06001380: mov.l @(0x10,r15),r0 */
    .byte 0x60, 0x00  /* 06001382: mov.b @r0,r0 */
    .byte 0x80, 0x59  /* 06001384: mov.b r0,@(0x9,r5) */
    .byte 0x50, 0xF3  /* 06001386: mov.l @(0xC,r15),r0 */
    .byte 0x60, 0x00  /* 06001388: mov.b @r0,r0 */
    .byte 0x80, 0x5A  /* 0600138A: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0xD7  /* 0600138C: mov.b @(0x7,r13),r0 */
    .byte 0xA0, 0x01  /* 0600138E: bra 0x06001394 */
    .byte 0x80, 0x5B  /* 06001390: mov.b r0,@(0xB,r5) */
    .byte 0xD4, 0x8F  /* 06001392: mov.l @(0x23C,PC),r4  {[0x060015D0] = 0x0000FFFF} */
    .byte 0xD3, 0x8F  /* 06001394: mov.l @(0x23C,PC),r3  {[0x060015D4] = 0x06013326} */
    .byte 0x65, 0x47  /* 06001396: not r4,r5 */
    .byte 0xD2, 0x8F  /* 06001398: mov.l @(0x23C,PC),r2  {[0x060015D8] = 0x0601330C} */
    .byte 0x64, 0x83  /* 0600139A: mov r8,r4 */
    .byte 0x34, 0xAC  /* 0600139C: add r10,r4 */
    .byte 0x24, 0x51  /* 0600139E: mov.w r5,@r4 */
    .byte 0x56, 0xF9  /* 060013A0: mov.l @(0x24,r15),r6 */
    .byte 0xE5, 0x0D  /* 060013A2: mov #13,r5 */
    .byte 0x2C, 0x5F  /* 060013A4: muls.w r5,r12 */
    .byte 0x36, 0x3C  /* 060013A6: add r3,r6 */
    .byte 0x66, 0x60  /* 060013A8: mov.b @r6,r6 */
    .byte 0x05, 0x1A  /* 060013AA: sts macl,r5 */
    .byte 0x65, 0x5E  /* 060013AC: exts.b r5,r5 */
    .byte 0xB0, 0x4C  /* 060013AE: bsr 0x0600144A */
    .byte 0x35, 0x2C  /* 060013B0: add r2,r5 */
    .byte 0x7C, 0x01  /* 060013B2: add #1,r12 */
    .byte 0x84, 0xF8  /* 060013B4: mov.b @(0x8,r15),r0 */
    .byte 0x7D, 0x08  /* 060013B6: add #8,r13 */
    .byte 0x70, 0x01  /* 060013B8: add #1,r0 */
    .byte 0x80, 0xF8  /* 060013BA: mov.b r0,@(0x8,r15) */
    .byte 0x63, 0xCC  /* 060013BC: extu.b r12,r3 */
    .byte 0x33, 0x93  /* 060013BE: cmp/ge r9,r3 */
    .byte 0x89, 0x0B  /* 060013C0: bt 0x060013DA */
    .byte 0x84, 0xF8  /* 060013C2: mov.b @(0x8,r15),r0 */
    .byte 0xD3, 0x85  /* 060013C4: mov.l @(0x214,PC),r3  {[0x060015DC] = 0x06013200} */
    .byte 0x2F, 0x06  /* 060013C6: mov.l r0,@-r15 */
    .byte 0x52, 0xF6  /* 060013C8: mov.l @(0x18,r15),r2 */
    .byte 0x61, 0x32  /* 060013CA: mov.l @r3,r1 */
    .byte 0x31, 0x2C  /* 060013CC: add r2,r1 */
    .byte 0x84, 0x11  /* 060013CE: mov.b @(0x1,r1),r0 */
    .byte 0x62, 0xF6  /* 060013D0: mov.l @r15+,r2 */
    .byte 0x32, 0x02  /* 060013D2: cmp/hs r0,r2 */
    .byte 0x89, 0x01  /* 060013D4: bt 0x060013DA */
    .byte 0xAF, 0x69  /* 060013D6: bra 0x060012AC */
    .byte 0x00, 0x09  /* 060013D8: nop */
    .byte 0xD3, 0x80  /* 060013DA: mov.l @(0x200,PC),r3  {[0x060015DC] = 0x06013200} */
    .byte 0x52, 0xF7  /* 060013DC: mov.l @(0x1C,r15),r2 */
    .byte 0x61, 0x32  /* 060013DE: mov.l @r3,r1 */
    .byte 0x31, 0x2C  /* 060013E0: add r2,r1 */
    .byte 0x84, 0x11  /* 060013E2: mov.b @(0x1,r1),r0 */
    .byte 0x20, 0x08  /* 060013E4: tst r0,r0 */
    .byte 0x89, 0x02  /* 060013E6: bt 0x060013EE */
    .byte 0x62, 0xCC  /* 060013E8: extu.b r12,r2 */
    .byte 0x22, 0x28  /* 060013EA: tst r2,r2 */
    .byte 0x8B, 0x03  /* 060013EC: bf 0x060013F6 */
    .byte 0x7C, 0x01  /* 060013EE: add #1,r12 */
    .byte 0x53, 0xF1  /* 060013F0: mov.l @(0x4,r15),r3 */
    .byte 0xA0, 0x0A  /* 060013F2: bra 0x0600140A */
    .byte 0x73, 0x08  /* 060013F4: add #8,r3 */
    .byte 0xD1, 0x79  /* 060013F6: mov.l @(0x1E4,PC),r1  {[0x060015DC] = 0x06013200} */
    .byte 0x53, 0xF8  /* 060013F8: mov.l @(0x20,r15),r3 */
    .byte 0x62, 0x12  /* 060013FA: mov.l @r1,r2 */
    .byte 0x32, 0x3C  /* 060013FC: add r3,r2 */
    .byte 0x84, 0x21  /* 060013FE: mov.b @(0x1,r2),r0 */
    .byte 0x53, 0xF1  /* 06001400: mov.l @(0x4,r15),r3 */
    .byte 0x60, 0x0C  /* 06001402: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 06001404: shll2 r0 */
    .byte 0x40, 0x00  /* 06001406: shll r0 */
    .byte 0x33, 0x0C  /* 06001408: add r0,r3 */
    .byte 0xE0, 0x18  /* 0600140A: mov #24,r0 */
    .byte 0x1F, 0x31  /* 0600140C: mov.l r3,@(0x4,r15) */
    .byte 0x01, 0xFC  /* 0600140E: mov.b @(r0,r15),r1 */
    .byte 0x71, 0x01  /* 06001410: add #1,r1 */
    .byte 0xE0, 0x18  /* 06001412: mov #24,r0 */
    .byte 0x0F, 0x14  /* 06001414: mov.b r1,@(r0,r15) */
    .byte 0x53, 0xF8  /* 06001416: mov.l @(0x20,r15),r3 */
    .byte 0x73, 0x02  /* 06001418: add #2,r3 */
    .byte 0x1F, 0x38  /* 0600141A: mov.l r3,@(0x20,r15) */
    .byte 0x52, 0xF7  /* 0600141C: mov.l @(0x1C,r15),r2 */
    .byte 0x72, 0x02  /* 0600141E: add #2,r2 */
    .byte 0x1F, 0x27  /* 06001420: mov.l r2,@(0x1C,r15) */
    .byte 0x53, 0xF5  /* 06001422: mov.l @(0x14,r15),r3 */
    .byte 0x73, 0x02  /* 06001424: add #2,r3 */
    .byte 0x1F, 0x35  /* 06001426: mov.l r3,@(0x14,r15) */
    .byte 0xE0, 0x18  /* 06001428: mov #24,r0 */
    .byte 0x02, 0xFC  /* 0600142A: mov.b @(r0,r15),r2 */
    .byte 0x62, 0x2C  /* 0600142C: extu.b r2,r2 */
    .byte 0x32, 0x93  /* 0600142E: cmp/ge r9,r2 */
    .byte 0x89, 0x01  /* 06001430: bt 0x06001436 */
    .byte 0xAF, 0x36  /* 06001432: bra 0x060012A2 */
    .byte 0x00, 0x09  /* 06001434: nop */
    .byte 0x7F, 0x28  /* 06001436: add #40,r15 */
    .byte 0x4F, 0x16  /* 06001438: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600143A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600143C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600143E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001440: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 06001442: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001444: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001446: rts */
    .byte 0x6E, 0xF6  /* 06001448: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600144A: mov #0,r7 */
