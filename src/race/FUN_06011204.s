/* FUN_06011204  0x06011204 */

    .section .text.FUN_06011204
    .global FUN_06011204
    .type FUN_06011204, @function
FUN_06011204:
    .byte 0x2F, 0xE6  /* 06011204: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06011206: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06011208: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601120A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601120C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601120E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06011210: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06011212: sts.l pr,@-r15 */
    .byte 0xDD, 0x22  /* 06011214: mov.l @(0x88,PC),r13  {[0x060112A0] = 0x06052804} */
    .byte 0x03, 0xEC  /* 06011216: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06011218: mov r3,r2 */
    .byte 0x43, 0x00  /* 0601121A: shll r3 */
    .byte 0x33, 0x2C  /* 0601121C: add r2,r3 */
    .byte 0x43, 0x08  /* 0601121E: shll2 r3 */
    .byte 0x62, 0xE2  /* 06011220: mov.l @r14,r2 */
    .byte 0x43, 0x00  /* 06011222: shll r3 */
    .byte 0x63, 0x3E  /* 06011224: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06011226: add r13,r3 */
    .byte 0x23, 0x22  /* 06011228: mov.l r2,@r3 */
    .byte 0x03, 0xEC  /* 0601122A: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 0601122C: mov r3,r2 */
    .byte 0x43, 0x00  /* 0601122E: shll r3 */
    .byte 0x33, 0x2C  /* 06011230: add r2,r3 */
    .byte 0x43, 0x08  /* 06011232: shll2 r3 */
    .byte 0x52, 0xE1  /* 06011234: mov.l @(0x4,r14),r2 */
    .byte 0x43, 0x00  /* 06011236: shll r3 */
    .byte 0x63, 0x3E  /* 06011238: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 0601123A: add r13,r3 */
    .byte 0x13, 0x21  /* 0601123C: mov.l r2,@(0x4,r3) */
    .byte 0x03, 0xEC  /* 0601123E: mov.b @(r0,r14),r3 */
    .byte 0xD9, 0x18  /* 06011240: mov.l @(0x60,PC),r9  {[0x060112A4] = 0x06050160} */
    .byte 0x62, 0x33  /* 06011242: mov r3,r2 */
    .byte 0xDA, 0x18  /* 06011244: mov.l @(0x60,PC),r10  {[0x060112A8] = 0x060529E4} */
    .byte 0x43, 0x00  /* 06011246: shll r3 */
    .byte 0xD7, 0x18  /* 06011248: mov.l @(0x60,PC),r7  {[0x060112AC] = 0x0604F9D0} */
    .byte 0x33, 0x2C  /* 0601124A: add r2,r3 */
    .byte 0xD6, 0x18  /* 0601124C: mov.l @(0x60,PC),r6  {[0x060112B0] = 0x06054920} */
    .byte 0x43, 0x08  /* 0601124E: shll2 r3 */
    .byte 0x52, 0xE2  /* 06011250: mov.l @(0x8,r14),r2 */
    .byte 0x43, 0x00  /* 06011252: shll r3 */
    .byte 0xDB, 0x17  /* 06011254: mov.l @(0x5C,PC),r11  {[0x060112B4] = 0x0603DB9C} */
    .byte 0x63, 0x3E  /* 06011256: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06011258: add r13,r3 */
    .byte 0x13, 0x22  /* 0601125A: mov.l r2,@(0x8,r3) */
    .byte 0xA0, 0x54  /* 0601125C: bra 0x06011308 */
    .byte 0xEC, 0x00  /* 0601125E: mov #0,r12 */
    .byte 0x64, 0x60  /* 06011260: mov.b @r6,r4 */
    .byte 0x64, 0x4C  /* 06011262: extu.b r4,r4 */
    .byte 0x65, 0xA2  /* 06011264: mov.l @r10,r5 */
    .byte 0x44, 0x08  /* 06011266: shll2 r4 */
    .byte 0x90, 0x18  /* 06011268: mov.w @(0x30,PC),r0  {0x0601129C} */
    .byte 0x44, 0x00  /* 0601126A: shll r4 */
    .byte 0x02, 0xED  /* 0601126C: mov.w @(r0,r14),r2 */
    .byte 0x34, 0x7C  /* 0601126E: add r7,r4 */
    .byte 0x63, 0x41  /* 06011270: mov.w @r4,r3 */
    .byte 0x62, 0x2D  /* 06011272: extu.w r2,r2 */
    .byte 0x33, 0x20  /* 06011274: cmp/eq r2,r3 */
    .byte 0x8F, 0x1F  /* 06011276: bf/s 0x060112B8 */
    .byte 0x35, 0xCC  /* 06011278: add r12,r5 */
    .byte 0x85, 0x41  /* 0601127A: mov.w @(0x2,r4),r0 */
    .byte 0x63, 0x50  /* 0601127C: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0601127E: extu.b r3,r3 */
    .byte 0x30, 0x30  /* 06011280: cmp/eq r3,r0 */
    .byte 0x8B, 0x40  /* 06011282: bf 0x06011306 */
    .byte 0xE0, 0x12  /* 06011284: mov #18,r0 */
    .byte 0x05, 0xEC  /* 06011286: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 06011288: mov r5,r3 */
    .byte 0x45, 0x00  /* 0601128A: shll r5 */
    .byte 0x35, 0x3C  /* 0601128C: add r3,r5 */
    .byte 0xA0, 0x32  /* 0601128E: bra 0x060112F6 */
    .byte 0x00, 0x09  /* 06011290: nop */
    .byte 0x01, 0xB0  /* 06011292: .word 0x01B0 */
    .byte 0x00, 0xF0  /* 06011294: .word 0x00F0 */
    .byte 0x01, 0xAE  /* 06011296: mov.l @(r0,r10),r1 */
    .byte 0x01, 0xF4  /* 06011298: mov.b r15,@(r0,r1) */
    .byte 0x00, 0xD0  /* 0601129A: .word 0x00D0 */
    .byte 0x01, 0xA4  /* 0601129C: mov.b r10,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 0601129E: .word 0xFFFF */
    .byte 0x06, 0x05  /* 060112A0: mov.w r0,@(r0,r6) */
    .byte 0x28, 0x04  /* 060112A2: mov.b r0,@-r8 */
    .byte 0x06, 0x05  /* 060112A4: mov.w r0,@(r0,r6) */
    .byte 0x01, 0x60  /* 060112A6: .word 0x0160 */
    .byte 0x06, 0x05  /* 060112A8: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE4  /* 060112AA: mov.b r14,@-r9 */
    .byte 0x06, 0x04  /* 060112AC: mov.b r0,@(r0,r6) */
    .byte 0xF9, 0xD0  /* 060112AE: .word 0xF9D0 */
    .byte 0x06, 0x05  /* 060112B0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 060112B2: shal r9 */
    .byte 0x06, 0x03  /* 060112B4: bsrf r6 */
    .byte 0xDB, 0x9C  /* 060112B6: mov.l @(0x270,PC),r11  {[0x06011528] = 0x34DC6342} */
    .byte 0x85, 0x42  /* 060112B8: mov.w @(0x4,r4),r0 */
    .byte 0x93, 0x7D  /* 060112BA: mov.w @(0xFA,PC),r3  {0x060113B8} */
    .byte 0x33, 0xEC  /* 060112BC: add r14,r3 */
    .byte 0x63, 0x31  /* 060112BE: mov.w @r3,r3 */
    .byte 0x63, 0x3D  /* 060112C0: extu.w r3,r3 */
    .byte 0x30, 0x30  /* 060112C2: cmp/eq r3,r0 */
    .byte 0x8B, 0x0B  /* 060112C4: bf 0x060112DE */
    .byte 0x85, 0x43  /* 060112C6: mov.w @(0x6,r4),r0 */
    .byte 0x63, 0x50  /* 060112C8: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060112CA: extu.b r3,r3 */
    .byte 0x30, 0x30  /* 060112CC: cmp/eq r3,r0 */
    .byte 0x8B, 0x1A  /* 060112CE: bf 0x06011306 */
    .byte 0xE0, 0x12  /* 060112D0: mov #18,r0 */
    .byte 0x05, 0xEC  /* 060112D2: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 060112D4: mov r5,r3 */
    .byte 0x45, 0x00  /* 060112D6: shll r5 */
    .byte 0x35, 0x3C  /* 060112D8: add r3,r5 */
    .byte 0xA0, 0x0C  /* 060112DA: bra 0x060112F6 */
    .byte 0x00, 0x09  /* 060112DC: nop */
    .byte 0x90, 0x6B  /* 060112DE: mov.w @(0xD6,PC),r0  {0x060113B8} */
    .byte 0x62, 0x50  /* 060112E0: mov.b @r5,r2 */
    .byte 0x03, 0xED  /* 060112E2: mov.w @(r0,r14),r3 */
    .byte 0x63, 0x3D  /* 060112E4: extu.w r3,r3 */
    .byte 0x62, 0x2C  /* 060112E6: extu.b r2,r2 */
    .byte 0x33, 0x20  /* 060112E8: cmp/eq r2,r3 */
    .byte 0x8B, 0x0C  /* 060112EA: bf 0x06011306 */
    .byte 0xE0, 0x12  /* 060112EC: mov #18,r0 */
    .byte 0x05, 0xEC  /* 060112EE: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 060112F0: mov r5,r3 */
    .byte 0x45, 0x00  /* 060112F2: shll r5 */
    .byte 0x35, 0x3C  /* 060112F4: add r3,r5 */
    .byte 0x45, 0x08  /* 060112F6: shll2 r5 */
    .byte 0x45, 0x00  /* 060112F8: shll r5 */
    .byte 0x65, 0x5E  /* 060112FA: exts.b r5,r5 */
    .byte 0x35, 0xDC  /* 060112FC: add r13,r5 */
    .byte 0x4B, 0x0B  /* 060112FE: jsr @r11 */
    .byte 0x64, 0xC3  /* 06011300: mov r12,r4 */
    .byte 0xA0, 0x0C  /* 06011302: bra 0x0601131E */
    .byte 0x00, 0x09  /* 06011304: nop */
    .byte 0x7C, 0x01  /* 06011306: add #1,r12 */
    .byte 0x62, 0x60  /* 06011308: mov.b @r6,r2 */
    .byte 0x62, 0x2C  /* 0601130A: extu.b r2,r2 */
    .byte 0x63, 0x23  /* 0601130C: mov r2,r3 */
    .byte 0x42, 0x08  /* 0601130E: shll2 r2 */
    .byte 0x32, 0x3C  /* 06011310: add r3,r2 */
    .byte 0x42, 0x08  /* 06011312: shll2 r2 */
    .byte 0x42, 0x00  /* 06011314: shll r2 */
    .byte 0x32, 0x9C  /* 06011316: add r9,r2 */
    .byte 0x61, 0x21  /* 06011318: mov.w @r2,r1 */
    .byte 0x3C, 0x13  /* 0601131A: cmp/ge r1,r12 */
    .byte 0x8B, 0xA0  /* 0601131C: bf 0x06011260 */
    .byte 0xE4, 0x20  /* 0601131E: mov #32,r4 */
    .byte 0xD2, 0x27  /* 06011320: mov.l @(0x9C,PC),r2  {[0x060113C0] = 0x06008A5C} */
    .byte 0xE0, 0x12  /* 06011322: mov #18,r0 */
    .byte 0x01, 0xEC  /* 06011324: mov.b @(r0,r14),r1 */
    .byte 0x63, 0x13  /* 06011326: mov r1,r3 */
    .byte 0x41, 0x00  /* 06011328: shll r1 */
    .byte 0x31, 0x3C  /* 0601132A: add r3,r1 */
    .byte 0x63, 0xE2  /* 0601132C: mov.l @r14,r3 */
    .byte 0x41, 0x08  /* 0601132E: shll2 r1 */
    .byte 0x41, 0x00  /* 06011330: shll r1 */
    .byte 0x61, 0x1E  /* 06011332: exts.b r1,r1 */
    .byte 0x31, 0xDC  /* 06011334: add r13,r1 */
    .byte 0x61, 0x12  /* 06011336: mov.l @r1,r1 */
    .byte 0x31, 0x38  /* 06011338: sub r3,r1 */
    .byte 0x42, 0x0B  /* 0601133A: jsr @r2 */
    .byte 0x60, 0x43  /* 0601133C: mov r4,r0 */
    .byte 0x91, 0x3C  /* 0601133E: mov.w @(0x78,PC),r1  {0x060113BA} */
    .byte 0xD2, 0x1F  /* 06011340: mov.l @(0x7C,PC),r2  {[0x060113C0] = 0x06008A5C} */
    .byte 0x31, 0xEC  /* 06011342: add r14,r1 */
    .byte 0x21, 0x02  /* 06011344: mov.l r0,@r1 */
    .byte 0xE0, 0x12  /* 06011346: mov #18,r0 */
    .byte 0x01, 0xEC  /* 06011348: mov.b @(r0,r14),r1 */
    .byte 0x63, 0x13  /* 0601134A: mov r1,r3 */
    .byte 0x41, 0x00  /* 0601134C: shll r1 */
    .byte 0x31, 0x3C  /* 0601134E: add r3,r1 */
    .byte 0x53, 0xE2  /* 06011350: mov.l @(0x8,r14),r3 */
    .byte 0x41, 0x08  /* 06011352: shll2 r1 */
    .byte 0x41, 0x00  /* 06011354: shll r1 */
    .byte 0x61, 0x1E  /* 06011356: exts.b r1,r1 */
    .byte 0x31, 0xDC  /* 06011358: add r13,r1 */
    .byte 0x51, 0x12  /* 0601135A: mov.l @(0x8,r1),r1 */
    .byte 0x31, 0x38  /* 0601135C: sub r3,r1 */
    .byte 0x42, 0x0B  /* 0601135E: jsr @r2 */
    .byte 0x60, 0x43  /* 06011360: mov r4,r0 */
    .byte 0x91, 0x2B  /* 06011362: mov.w @(0x56,PC),r1  {0x060113BC} */
    .byte 0x31, 0xEC  /* 06011364: add r14,r1 */
    .byte 0x21, 0x02  /* 06011366: mov.l r0,@r1 */
    .byte 0x90, 0x29  /* 06011368: mov.w @(0x52,PC),r0  {0x060113BE} */
    .byte 0x03, 0xED  /* 0601136A: mov.w @(r0,r14),r3 */
    .byte 0x52, 0xEF  /* 0601136C: mov.l @(0x3C,r14),r2 */
    .byte 0x70, 0x12  /* 0601136E: add #18,r0 */
    .byte 0x33, 0x28  /* 06011370: sub r2,r3 */
    .byte 0x43, 0x09  /* 06011372: shlr2 r3 */
    .byte 0x43, 0x09  /* 06011374: shlr2 r3 */
    .byte 0x43, 0x01  /* 06011376: shlr r3 */
    .byte 0x0E, 0x35  /* 06011378: mov.w r3,@(r0,r14) */
    .byte 0x4F, 0x26  /* 0601137A: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0601137C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601137E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06011380: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06011382: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06011384: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06011386: rts */
    .byte 0x6E, 0xF6  /* 06011388: mov.l @r15+,r14 */
    .byte 0xE0, 0x5C  /* 0601138A: mov #92,r0 */
