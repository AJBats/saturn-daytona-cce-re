/* FUN_06009848  0x06009848 */

    .section .text.FUN_06009848
    .global FUN_06009848
    .type FUN_06009848, @function
FUN_06009848:
    .byte 0x2F, 0xE6  /* 06009848: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600984A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600984C: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600984E: mov #0,r13 */
    .byte 0xDE, 0x40  /* 06009850: mov.l @(0x100,PC),r14  {[0x06009954] = 0x060520C8} */
    .byte 0x2F, 0xB6  /* 06009852: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06009854: mov.l r10,@-r15 */
    .byte 0x6A, 0xD3  /* 06009856: mov r13,r10 */
    .byte 0xDC, 0x3D  /* 06009858: mov.l @(0xF4,PC),r12  {[0x06009950] = 0x060520CC} */
    .byte 0x2F, 0x96  /* 0600985A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600985C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600985E: sts.l pr,@-r15 */
    .byte 0xD8, 0x39  /* 06009860: mov.l @(0xE4,PC),r8  {[0x06009948] = 0x06052098} */
    .byte 0x7F, 0xFC  /* 06009862: add #-4,r15 */
    .byte 0xD9, 0x39  /* 06009864: mov.l @(0xE4,PC),r9  {[0x0600994C] = 0x060520CA} */
    .byte 0x2F, 0x40  /* 06009866: mov.b r4,@r15 */
    .byte 0x6B, 0xF0  /* 06009868: mov.b @r15,r11 */
    .byte 0x60, 0xC0  /* 0600986A: mov.b @r12,r0 */
    .byte 0x88, 0x00  /* 0600986C: cmp/eq #0,r0 */
    .byte 0x8D, 0x0C  /* 0600986E: bt/s 0x0600988A */
    .byte 0x6B, 0xBC  /* 06009870: extu.b r11,r11 */
    .byte 0x88, 0x01  /* 06009872: cmp/eq #1,r0 */
    .byte 0x89, 0x32  /* 06009874: bt 0x060098DC */
    .byte 0x88, 0x02  /* 06009876: cmp/eq #2,r0 */
    .byte 0x89, 0x44  /* 06009878: bt 0x06009904 */
    .byte 0x88, 0x03  /* 0600987A: cmp/eq #3,r0 */
    .byte 0x89, 0x53  /* 0600987C: bt 0x06009926 */
    .byte 0x88, 0x04  /* 0600987E: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06009880: bf 0x06009886 */
    .byte 0xA0, 0x83  /* 06009882: bra 0x0600998C */
    .byte 0x00, 0x09  /* 06009884: nop */
    .byte 0xA0, 0xB4  /* 06009886: bra 0x060099F2 */
    .byte 0x00, 0x09  /* 06009888: nop */
    .byte 0xD3, 0x33  /* 0600988A: mov.l @(0xCC,PC),r3  {[0x06009958] = 0x06030BA4} */
    .byte 0x43, 0x0B  /* 0600988C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600988E: nop */
    .byte 0xD2, 0x32  /* 06009890: mov.l @(0xC8,PC),r2  {[0x0600995C] = 0x06030C9E} */
    .byte 0x42, 0x0B  /* 06009892: jsr @r2 */
    .byte 0x00, 0x09  /* 06009894: nop */
    .byte 0xD3, 0x32  /* 06009896: mov.l @(0xC8,PC),r3  {[0x06009960] = 0x0602F168} */
    .byte 0x43, 0x0B  /* 06009898: jsr @r3 */
    .byte 0x00, 0x09  /* 0600989A: nop */
    .byte 0x2E, 0xD1  /* 0600989C: mov.w r13,@r14 */
    .byte 0xE1, 0x02  /* 0600989E: mov #2,r1 */
    .byte 0xD3, 0x30  /* 060098A0: mov.l @(0xC0,PC),r3  {[0x06009964] = 0x002FC233} */
    .byte 0x62, 0x30  /* 060098A2: mov.b @r3,r2 */
    .byte 0x32, 0x17  /* 060098A4: cmp/gt r1,r2 */
    .byte 0x89, 0x09  /* 060098A6: bt 0x060098BC */
    .byte 0xD2, 0x2F  /* 060098A8: mov.l @(0xBC,PC),r2  {[0x06009968] = 0x06054920} */
    .byte 0x60, 0x20  /* 060098AA: mov.b @r2,r0 */
    .byte 0xD3, 0x2F  /* 060098AC: mov.l @(0xBC,PC),r3  {[0x0600996C] = 0x002FC3A2} */
    .byte 0x60, 0x0C  /* 060098AE: extu.b r0,r0 */
    .byte 0x03, 0x3C  /* 060098B0: mov.b @(r0,r3),r3 */
    .byte 0x43, 0x00  /* 060098B2: shll r3 */
    .byte 0xD0, 0x2E  /* 060098B4: mov.l @(0xB8,PC),r0  {[0x06009970] = 0x0604F49C} */
    .byte 0x01, 0x3D  /* 060098B6: mov.w @(r0,r3),r1 */
    .byte 0xA0, 0x02  /* 060098B8: bra 0x060098C0 */
    .byte 0x29, 0x11  /* 060098BA: mov.w r1,@r9 */
    .byte 0x92, 0x42  /* 060098BC: mov.w @(0x84,PC),r2  {0x06009944} */
    .byte 0x29, 0x21  /* 060098BE: mov.w r2,@r9 */
    .byte 0x63, 0xF0  /* 060098C0: mov.b @r15,r3 */
    .byte 0x63, 0x3C  /* 060098C2: extu.b r3,r3 */
    .byte 0xD0, 0x2B  /* 060098C4: mov.l @(0xAC,PC),r0  {[0x06009974] = 0x06051F82} */
    .byte 0x03, 0xD4  /* 060098C6: mov.b r13,@(r0,r3) */
    .byte 0xD3, 0x2B  /* 060098C8: mov.l @(0xAC,PC),r3  {[0x06009978] = 0x0603252C} */
    .byte 0x43, 0x0B  /* 060098CA: jsr @r3 */
    .byte 0x00, 0x09  /* 060098CC: nop */
    .byte 0xE3, 0x06  /* 060098CE: mov #6,r3 */
    .byte 0x62, 0x82  /* 060098D0: mov.l @r8,r2 */
    .byte 0xE0, 0x5C  /* 060098D2: mov #92,r0 */
    .byte 0x02, 0x36  /* 060098D4: mov.l r3,@(r0,r2) */
    .byte 0x62, 0xC0  /* 060098D6: mov.b @r12,r2 */
    .byte 0x72, 0x01  /* 060098D8: add #1,r2 */
    .byte 0x2C, 0x20  /* 060098DA: mov.b r2,@r12 */
    .byte 0xD3, 0x27  /* 060098DC: mov.l @(0x9C,PC),r3  {[0x0600997C] = 0x0603004C} */
    .byte 0x43, 0x0B  /* 060098DE: jsr @r3 */
    .byte 0x64, 0xB3  /* 060098E0: mov r11,r4 */
    .byte 0x62, 0xE1  /* 060098E2: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 060098E4: add #1,r2 */
    .byte 0x2E, 0x21  /* 060098E6: mov.w r2,@r14 */
    .byte 0x63, 0xE1  /* 060098E8: mov.w @r14,r3 */
    .byte 0xE2, 0x12  /* 060098EA: mov #18,r2 */
    .byte 0x33, 0x27  /* 060098EC: cmp/gt r2,r3 */
    .byte 0x89, 0x01  /* 060098EE: bt 0x060098F4 */
    .byte 0xA0, 0x7F  /* 060098F0: bra 0x060099F2 */
    .byte 0x00, 0x09  /* 060098F2: nop */
    .byte 0x2E, 0xD1  /* 060098F4: mov.w r13,@r14 */
    .byte 0xD1, 0x22  /* 060098F6: mov.l @(0x88,PC),r1  {[0x06009980] = 0x06030A1C} */
    .byte 0x41, 0x0B  /* 060098F8: jsr @r1 */
    .byte 0xE4, 0x02  /* 060098FA: mov #2,r4 */
    .byte 0x63, 0xC0  /* 060098FC: mov.b @r12,r3 */
    .byte 0x73, 0x01  /* 060098FE: add #1,r3 */
    .byte 0xA0, 0x77  /* 06009900: bra 0x060099F2 */
    .byte 0x2C, 0x30  /* 06009902: mov.b r3,@r12 */
    .byte 0xD3, 0x1D  /* 06009904: mov.l @(0x74,PC),r3  {[0x0600997C] = 0x0603004C} */
    .byte 0x43, 0x0B  /* 06009906: jsr @r3 */
    .byte 0x64, 0xB3  /* 06009908: mov r11,r4 */
    .byte 0x62, 0xE1  /* 0600990A: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 0600990C: add #1,r2 */
    .byte 0x2E, 0x21  /* 0600990E: mov.w r2,@r14 */
    .byte 0x63, 0xE1  /* 06009910: mov.w @r14,r3 */
    .byte 0xE2, 0x12  /* 06009912: mov #18,r2 */
    .byte 0x33, 0x27  /* 06009914: cmp/gt r2,r3 */
    .byte 0x8B, 0x6C  /* 06009916: bf 0x060099F2 */
    .byte 0xD1, 0x1A  /* 06009918: mov.l @(0x68,PC),r1  {[0x06009984] = 0x06030824} */
    .byte 0x41, 0x0B  /* 0600991A: jsr @r1 */
    .byte 0x2E, 0xD1  /* 0600991C: mov.w r13,@r14 */
    .byte 0x63, 0xC0  /* 0600991E: mov.b @r12,r3 */
    .byte 0x73, 0x01  /* 06009920: add #1,r3 */
    .byte 0xA0, 0x66  /* 06009922: bra 0x060099F2 */
    .byte 0x2C, 0x30  /* 06009924: mov.b r3,@r12 */
    .byte 0xD1, 0x18  /* 06009926: mov.l @(0x60,PC),r1  {[0x06009988] = 0x0603083C} */
    .byte 0x41, 0x0B  /* 06009928: jsr @r1 */
    .byte 0x00, 0x09  /* 0600992A: nop */
    .byte 0x62, 0xE1  /* 0600992C: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 0600992E: add #1,r2 */
    .byte 0x2E, 0x21  /* 06009930: mov.w r2,@r14 */
    .byte 0xE2, 0x3C  /* 06009932: mov #60,r2 */
    .byte 0x63, 0xE1  /* 06009934: mov.w @r14,r3 */
    .byte 0x33, 0x27  /* 06009936: cmp/gt r2,r3 */
    .byte 0x8B, 0x5B  /* 06009938: bf 0x060099F2 */
    .byte 0x2E, 0xD1  /* 0600993A: mov.w r13,@r14 */
    .byte 0x61, 0xC0  /* 0600993C: mov.b @r12,r1 */
    .byte 0x71, 0x01  /* 0600993E: add #1,r1 */
    .byte 0xA0, 0x57  /* 06009940: bra 0x060099F2 */
    .byte 0x2C, 0x10  /* 06009942: mov.b r1,@r12 */
    .byte 0x00, 0xD2  /* 06009944: .word 0x00D2 */
    .byte 0xFF, 0xFF  /* 06009946: .word 0xFFFF */
    .4byte sym_06052098  /* 06009948 = 0x06052098 */
    .4byte sym_060520CA  /* 0600994C = 0x060520CA */
    .4byte sym_060520CC  /* 06009950 = 0x060520CC */
    .4byte sym_060520C8  /* 06009954 = 0x060520C8 */
    .4byte sym_06030BA4  /* 06009958 = 0x06030BA4 */
    .4byte sym_06030C9E  /* 0600995C = 0x06030C9E */
    .4byte sym_0602F168  /* 06009960 = 0x0602F168 */
    .4byte sym_002FC233  /* 06009964 = 0x002FC233 */
    .4byte sym_06054920  /* 06009968 = 0x06054920 */
    .4byte sym_002FC3A2  /* 0600996C = 0x002FC3A2 */
    .4byte sym_0604F49C  /* 06009970 = 0x0604F49C */
    .4byte sym_06051F82  /* 06009974 = 0x06051F82 */
    .4byte sym_0603252C  /* 06009978 = 0x0603252C */
    .4byte sym_0603004C  /* 0600997C = 0x0603004C */
    .4byte sym_06030A1C  /* 06009980 = 0x06030A1C */
    .4byte sym_06030824  /* 06009984 = 0x06030824 */
    .4byte sym_0603083C  /* 06009988 = 0x0603083C */
    .byte 0xD2, 0x2A  /* 0600998C: mov.l @(0xA8,PC),r2  {[0x06009A38] = 0x0603083C} */
    .byte 0x42, 0x0B  /* 0600998E: jsr @r2 */
    .byte 0x00, 0x09  /* 06009990: nop */
    .byte 0x63, 0xE1  /* 06009992: mov.w @r14,r3 */
    .byte 0x73, 0x01  /* 06009994: add #1,r3 */
    .byte 0x2E, 0x31  /* 06009996: mov.w r3,@r14 */
    .byte 0x60, 0xE1  /* 06009998: mov.w @r14,r0 */
    .byte 0x88, 0x5A  /* 0600999A: cmp/eq #90,r0 */
    .byte 0x8B, 0x0A  /* 0600999C: bf 0x060099B4 */
    .byte 0xE3, 0x0A  /* 0600999E: mov #10,r3 */
    .byte 0x62, 0x82  /* 060099A0: mov.l @r8,r2 */
    .byte 0xE0, 0x5C  /* 060099A2: mov #92,r0 */
    .byte 0x02, 0x36  /* 060099A4: mov.l r3,@(r0,r2) */
    .byte 0x62, 0x82  /* 060099A6: mov.l @r8,r2 */
    .byte 0xD3, 0x24  /* 060099A8: mov.l @(0x90,PC),r3  {[0x06009A3C] = 0x06013AF4} */
    .byte 0x43, 0x0B  /* 060099AA: jsr @r3 */
    .byte 0x12, 0xDD  /* 060099AC: mov.l r13,@(0x34,r2) */
    .byte 0xE2, 0x01  /* 060099AE: mov #1,r2 */
    .byte 0xD3, 0x23  /* 060099B0: mov.l @(0x8C,PC),r3  {[0x06009A40] = 0x0605161B} */
    .byte 0x23, 0x20  /* 060099B2: mov.b r2,@r3 */
    .byte 0x61, 0xE1  /* 060099B4: mov.w @r14,r1 */
    .byte 0xE3, 0x5A  /* 060099B6: mov #90,r3 */
    .byte 0x31, 0x33  /* 060099B8: cmp/ge r3,r1 */
    .byte 0x8B, 0x02  /* 060099BA: bf 0x060099C2 */
    .byte 0xD1, 0x21  /* 060099BC: mov.l @(0x84,PC),r1  {[0x06009A44] = 0x06051617} */
    .byte 0xA0, 0x08  /* 060099BE: bra 0x060099D2 */
    .byte 0x21, 0xD0  /* 060099C0: mov.b r13,@r1 */
    .byte 0xD2, 0x21  /* 060099C2: mov.l @(0x84,PC),r2  {[0x06009A48] = 0x002FC21C} */
    .byte 0x60, 0x20  /* 060099C4: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 060099C6: extu.b r0,r0 */
    .byte 0x3B, 0x00  /* 060099C8: cmp/eq r0,r11 */
    .byte 0x8B, 0x02  /* 060099CA: bf 0x060099D2 */
    .byte 0xD1, 0x1F  /* 060099CC: mov.l @(0x7C,PC),r1  {[0x06009A4C] = 0x06032674} */
    .byte 0x41, 0x0B  /* 060099CE: jsr @r1 */
    .byte 0x00, 0x09  /* 060099D0: nop */
    .byte 0x64, 0xE1  /* 060099D2: mov.w @r14,r4 */
    .byte 0x63, 0x91  /* 060099D4: mov.w @r9,r3 */
    .byte 0x34, 0x37  /* 060099D6: cmp/gt r3,r4 */
    .byte 0x89, 0x08  /* 060099D8: bt 0x060099EC */
    .byte 0xE3, 0x5A  /* 060099DA: mov #90,r3 */
    .byte 0x34, 0x37  /* 060099DC: cmp/gt r3,r4 */
    .byte 0x8B, 0x08  /* 060099DE: bf 0x060099F2 */
    .byte 0xD1, 0x1B  /* 060099E0: mov.l @(0x6C,PC),r1  {[0x06009A50] = 0x060072C4} */
    .byte 0x85, 0x11  /* 060099E2: mov.w @(0x2,r1),r0 */
    .byte 0x92, 0x26  /* 060099E4: mov.w @(0x4C,PC),r2  {0x06009A34} */
    .byte 0x60, 0x0D  /* 060099E6: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 060099E8: tst r2,r0 */
    .byte 0x89, 0x02  /* 060099EA: bt 0x060099F2 */
    .byte 0x2E, 0xD1  /* 060099EC: mov.w r13,@r14 */
    .byte 0xEA, 0x01  /* 060099EE: mov #1,r10 */
    .byte 0x2C, 0xD0  /* 060099F0: mov.b r13,@r12 */
    .byte 0x60, 0xA3  /* 060099F2: mov r10,r0 */
    .byte 0x7F, 0x04  /* 060099F4: add #4,r15 */
    .byte 0x4F, 0x26  /* 060099F6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060099F8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060099FA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060099FC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060099FE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009A00: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009A02: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009A04: rts */
    .byte 0x6E, 0xF6  /* 06009A06: mov.l @r15+,r14 */
