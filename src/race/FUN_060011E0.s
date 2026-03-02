/* FUN_060011E0  0x060011E0 */

    .section .text.FUN_060011E0
    .global FUN_060011E0
    .type FUN_060011E0, @function
FUN_060011E0:
    .byte 0x2F, 0xE6  /* 060011E0: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 060011E2: mov #0,r14 */
    .byte 0xD2, 0x6D  /* 060011E4: mov.l @(0x1B4,PC),r2  {[0x0600139C] = 0x06051F92} */
    .byte 0x2F, 0xD6  /* 060011E6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060011E8: mov.l r12,@-r15 */
    .byte 0xEC, 0x01  /* 060011EA: mov #1,r12 */
    .byte 0xD3, 0x6A  /* 060011EC: mov.l @(0x1A8,PC),r3  {[0x06001398] = 0x0605223D} */
    .byte 0x2F, 0xB6  /* 060011EE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060011F0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060011F2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060011F4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060011F6: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060011F8: sts.l macl,@-r15 */
    .byte 0x7F, 0xF8  /* 060011FA: add #-8,r15 */
    .byte 0xD1, 0x68  /* 060011FC: mov.l @(0x1A0,PC),r1  {[0x060013A0] = 0x0602CC84} */
    .byte 0x23, 0xC0  /* 060011FE: mov.b r12,@r3 */
    .byte 0x41, 0x0B  /* 06001200: jsr @r1 */
    .byte 0x22, 0xE0  /* 06001202: mov.b r14,@r2 */
    .byte 0xD3, 0x67  /* 06001204: mov.l @(0x19C,PC),r3  {[0x060013A4] = 0x0602D046} */
    .byte 0x43, 0x0B  /* 06001206: jsr @r3 */
    .byte 0x00, 0x09  /* 06001208: nop */
    .byte 0xDD, 0x67  /* 0600120A: mov.l @(0x19C,PC),r13  {[0x060013A8] = 0x0605160A} */
    .byte 0xD2, 0x67  /* 0600120C: mov.l @(0x19C,PC),r2  {[0x060013AC] = 0x002FC233} */
    .byte 0x60, 0x20  /* 0600120E: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 06001210: cmp/eq #0,r0 */
    .byte 0x8D, 0x1A  /* 06001212: bt/s 0x0600124A */
    .byte 0x6B, 0xE3  /* 06001214: mov r14,r11 */
    .byte 0x88, 0x01  /* 06001216: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06001218: bt 0x0600122A */
    .byte 0x88, 0x02  /* 0600121A: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 0600121C: bt 0x0600122A */
    .byte 0x88, 0x03  /* 0600121E: cmp/eq #3,r0 */
    .byte 0x89, 0x07  /* 06001220: bt 0x06001232 */
    .byte 0x88, 0x04  /* 06001222: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 06001224: bt 0x0600122A */
    .byte 0xA0, 0x13  /* 06001226: bra 0x06001250 */
    .byte 0x00, 0x09  /* 06001228: nop */
    .byte 0xD1, 0x61  /* 0600122A: mov.l @(0x184,PC),r1  {[0x060013B0] = 0x002FC21C} */
    .byte 0x6B, 0x10  /* 0600122C: mov.b @r1,r11 */
    .byte 0xA0, 0x0F  /* 0600122E: bra 0x06001250 */
    .byte 0x2D, 0xE0  /* 06001230: mov.b r14,@r13 */
    .byte 0xD1, 0x60  /* 06001232: mov.l @(0x180,PC),r1  {[0x060013B4] = 0x0603468E} */
    .byte 0x41, 0x0B  /* 06001234: jsr @r1 */
    .byte 0x00, 0x09  /* 06001236: nop */
    .byte 0xD3, 0x5F  /* 06001238: mov.l @(0x17C,PC),r3  {[0x060013B8] = 0x002FC220} */
    .byte 0x62, 0x30  /* 0600123A: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600123C: tst r2,r2 */
    .byte 0x8D, 0x06  /* 0600123E: bt/s 0x0600124E */
    .byte 0x6B, 0x03  /* 06001240: mov r0,r11 */
    .byte 0xD0, 0x5E  /* 06001242: mov.l @(0x178,PC),r0  {[0x060013BC] = 0x002FC236} */
    .byte 0x60, 0x00  /* 06001244: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 06001246: cmp/eq #2,r0 */
    .byte 0x89, 0x01  /* 06001248: bt 0x0600124E */
    .byte 0xA0, 0x01  /* 0600124A: bra 0x06001250 */
    .byte 0x2D, 0xC0  /* 0600124C: mov.b r12,@r13 */
    .byte 0x2D, 0xE0  /* 0600124E: mov.b r14,@r13 */
    .byte 0xD3, 0x5B  /* 06001250: mov.l @(0x16C,PC),r3  {[0x060013C0] = 0x06029998} */
    .byte 0x43, 0x0B  /* 06001252: jsr @r3 */
    .byte 0x00, 0x09  /* 06001254: nop */
    .byte 0xD8, 0x5B  /* 06001256: mov.l @(0x16C,PC),r8  {[0x060013C4] = 0x0605492A} */
    .byte 0xD2, 0x5B  /* 06001258: mov.l @(0x16C,PC),r2  {[0x060013C8] = 0x06030AD8} */
    .byte 0x64, 0x80  /* 0600125A: mov.b @r8,r4 */
    .byte 0x42, 0x0B  /* 0600125C: jsr @r2 */
    .byte 0x64, 0x4C  /* 0600125E: extu.b r4,r4 */
    .byte 0xD9, 0x5A  /* 06001260: mov.l @(0x168,PC),r9  {[0x060013CC] = 0x06007D94} */
    .byte 0xDD, 0x5B  /* 06001262: mov.l @(0x16C,PC),r13  {[0x060013D0] = 0x00220000} */
    .byte 0xDA, 0x5B  /* 06001264: mov.l @(0x16C,PC),r10  {[0x060013D4] = 0x0601335C} */
    .byte 0x60, 0xA0  /* 06001266: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 06001268: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600126A: bt 0x06001278 */
    .byte 0xD4, 0x5A  /* 0600126C: mov.l @(0x168,PC),r4  {[0x060013D8] = 0x0604ECF0} */
    .byte 0x49, 0x0B  /* 0600126E: jsr @r9 */
    .byte 0x65, 0xD3  /* 06001270: mov r13,r5 */
    .byte 0xD4, 0x5A  /* 06001272: mov.l @(0x168,PC),r4  {[0x060013DC] = 0x0604ECFC} */
    .byte 0xA0, 0x02  /* 06001274: bra 0x0600127C */
    .byte 0x65, 0xD3  /* 06001276: mov r13,r5 */
    .byte 0xD4, 0x59  /* 06001278: mov.l @(0x164,PC),r4  {[0x060013E0] = 0x0604ED08} */
    .byte 0x65, 0xD3  /* 0600127A: mov r13,r5 */
    .byte 0x49, 0x0B  /* 0600127C: jsr @r9 */
    .byte 0x00, 0x09  /* 0600127E: nop */
    .byte 0xD2, 0x58  /* 06001280: mov.l @(0x160,PC),r2  {[0x060013E4] = 0x06054920} */
    .byte 0x64, 0x20  /* 06001282: mov.b @r2,r4 */
    .byte 0xD3, 0x58  /* 06001284: mov.l @(0x160,PC),r3  {[0x060013E8] = 0x06033AAC} */
    .byte 0x43, 0x0B  /* 06001286: jsr @r3 */
    .byte 0x64, 0x4C  /* 06001288: extu.b r4,r4 */
    .byte 0xD5, 0x58  /* 0600128A: mov.l @(0x160,PC),r5  {[0x060013EC] = 0x002DC000} */
    .byte 0xD4, 0x58  /* 0600128C: mov.l @(0x160,PC),r4  {[0x060013F0] = 0x0604ED14} */
    .byte 0xD2, 0x59  /* 0600128E: mov.l @(0x164,PC),r2  {[0x060013F4] = 0x060058B4} */
    .byte 0x42, 0x0B  /* 06001290: jsr @r2 */
    .byte 0x00, 0x09  /* 06001292: nop */
    .byte 0xD3, 0x58  /* 06001294: mov.l @(0x160,PC),r3  {[0x060013F8] = 0x06044138} */
    .byte 0x43, 0x0B  /* 06001296: jsr @r3 */
    .byte 0x00, 0x09  /* 06001298: nop */
    .byte 0xD2, 0x58  /* 0600129A: mov.l @(0x160,PC),r2  {[0x060013FC] = 0x06013AF4} */
    .byte 0x42, 0x0B  /* 0600129C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600129E: nop */
    .byte 0xD3, 0x57  /* 060012A0: mov.l @(0x15C,PC),r3  {[0x06001400] = 0x06054923} */
    .byte 0x60, 0x30  /* 060012A2: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060012A4: tst r0,r0 */
    .byte 0x89, 0x02  /* 060012A6: bt 0x060012AE */
    .byte 0xD2, 0x56  /* 060012A8: mov.l @(0x158,PC),r2  {[0x06001404] = 0x060336C8} */
    .byte 0x42, 0x0B  /* 060012AA: jsr @r2 */
    .byte 0x00, 0x09  /* 060012AC: nop */
    .byte 0xD3, 0x56  /* 060012AE: mov.l @(0x158,PC),r3  {[0x06001408] = 0x0602B22C} */
    .byte 0x43, 0x0B  /* 060012B0: jsr @r3 */
    .byte 0x00, 0x09  /* 060012B2: nop */
    .byte 0xD2, 0x55  /* 060012B4: mov.l @(0x154,PC),r2  {[0x0600140C] = 0x0602CD98} */
    .byte 0x42, 0x0B  /* 060012B6: jsr @r2 */
    .byte 0x00, 0x09  /* 060012B8: nop */
    .byte 0xE3, 0x74  /* 060012BA: mov #116,r3 */
    .byte 0xD2, 0x55  /* 060012BC: mov.l @(0x154,PC),r2  {[0x06001414] = 0x06051FAC} */
    .byte 0xE0, 0x6C  /* 060012BE: mov #108,r0 */
    .byte 0xD4, 0x53  /* 060012C0: mov.l @(0x14C,PC),r4  {[0x06001410] = 0x06052094} */
    .byte 0x2B, 0x3E  /* 060012C2: mulu.w r3,r11 */
    .byte 0x03, 0x1A  /* 060012C4: sts macl,r3 */
    .byte 0x63, 0x3C  /* 060012C6: extu.b r3,r3 */
    .byte 0x33, 0x2C  /* 060012C8: add r2,r3 */
    .byte 0x61, 0x33  /* 060012CA: mov r3,r1 */
    .byte 0x24, 0x32  /* 060012CC: mov.l r3,@r4 */
    .byte 0x01, 0xE5  /* 060012CE: mov.w r14,@(r0,r1) */
    .byte 0xD3, 0x51  /* 060012D0: mov.l @(0x144,PC),r3  {[0x06001418] = 0x06054921} */
    .byte 0x61, 0x30  /* 060012D2: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060012D4: tst r1,r1 */
    .byte 0x89, 0x02  /* 060012D6: bt 0x060012DE */
    .byte 0xD2, 0x50  /* 060012D8: mov.l @(0x140,PC),r2  {[0x0600141C] = 0x0604148C} */
    .byte 0x42, 0x0B  /* 060012DA: jsr @r2 */
    .byte 0x00, 0x09  /* 060012DC: nop */
    .byte 0xD3, 0x50  /* 060012DE: mov.l @(0x140,PC),r3  {[0x06001420] = 0x0603CE88} */
    .byte 0x43, 0x0B  /* 060012E0: jsr @r3 */
    .byte 0x00, 0x09  /* 060012E2: nop */
    .byte 0xD2, 0x4F  /* 060012E4: mov.l @(0x13C,PC),r2  {[0x06001424] = 0x06013C78} */
    .byte 0x42, 0x0B  /* 060012E6: jsr @r2 */
    .byte 0x00, 0x09  /* 060012E8: nop */
    .byte 0xD3, 0x4F  /* 060012EA: mov.l @(0x13C,PC),r3  {[0x06001428] = 0x06034CEC} */
    .byte 0x43, 0x0B  /* 060012EC: jsr @r3 */
    .byte 0x00, 0x09  /* 060012EE: nop */
    .byte 0xD2, 0x4E  /* 060012F0: mov.l @(0x138,PC),r2  {[0x0600142C] = 0x06034D32} */
    .byte 0x42, 0x0B  /* 060012F2: jsr @r2 */
    .byte 0x00, 0x09  /* 060012F4: nop */
    .byte 0xD3, 0x4E  /* 060012F6: mov.l @(0x138,PC),r3  {[0x06001430] = 0x06051614} */
    .byte 0x23, 0xE0  /* 060012F8: mov.b r14,@r3 */
    .byte 0x62, 0x80  /* 060012FA: mov.b @r8,r2 */
    .byte 0x22, 0x28  /* 060012FC: tst r2,r2 */
    .byte 0x8F, 0x02  /* 060012FE: bf/s 0x06001306 */
    .byte 0xE5, 0x02  /* 06001300: mov #2,r5 */
    .byte 0xA0, 0x01  /* 06001302: bra 0x06001308 */
    .byte 0x64, 0xC3  /* 06001304: mov r12,r4 */
    .byte 0x64, 0x53  /* 06001306: mov r5,r4 */
    .byte 0xD3, 0x4A  /* 06001308: mov.l @(0x128,PC),r3  {[0x06001434] = 0x060540B4} */
    .byte 0x60, 0x30  /* 0600130A: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600130C: tst r0,r0 */
    .byte 0x89, 0x00  /* 0600130E: bt 0x06001312 */
    .byte 0x64, 0x53  /* 06001310: mov r5,r4 */
    .byte 0xE1, 0x03  /* 06001312: mov #3,r1 */
    .byte 0xD3, 0x25  /* 06001314: mov.l @(0x94,PC),r3  {[0x060013AC] = 0x002FC233} */
    .byte 0x62, 0x30  /* 06001316: mov.b @r3,r2 */
    .byte 0x32, 0x13  /* 06001318: cmp/ge r1,r2 */
    .byte 0x8F, 0x01  /* 0600131A: bf/s 0x06001320 */
    .byte 0x6D, 0xE3  /* 0600131C: mov r14,r13 */
    .byte 0x64, 0x53  /* 0600131E: mov r5,r4 */
    .byte 0xD5, 0x45  /* 06001320: mov.l @(0x114,PC),r5  {[0x06001438] = 0x06054926} */
    .byte 0x64, 0x4C  /* 06001322: extu.b r4,r4 */
    .byte 0x69, 0x53  /* 06001324: mov r5,r9 */
    .byte 0x75, 0x01  /* 06001326: add #1,r5 */
    .byte 0x2F, 0x52  /* 06001328: mov.l r5,@r15 */
    .byte 0x63, 0x43  /* 0600132A: mov r4,r3 */
    .byte 0x1F, 0x41  /* 0600132C: mov.l r4,@(0x4,r15) */
    .byte 0x43, 0x15  /* 0600132E: cmp/pl r3 */
    .byte 0x89, 0x01  /* 06001330: bt 0x06001336 */
    .byte 0xA0, 0xA7  /* 06001332: bra 0x06001484 */
    .byte 0x00, 0x09  /* 06001334: nop */
    .byte 0xD1, 0x41  /* 06001336: mov.l @(0x104,PC),r1  {[0x0600143C] = 0x0605161C} */
    .byte 0xD3, 0x41  /* 06001338: mov.l @(0x104,PC),r3  {[0x06001440] = 0x0602FB94} */
    .byte 0x21, 0xD0  /* 0600133A: mov.b r13,@r1 */
    .byte 0x43, 0x0B  /* 0600133C: jsr @r3 */
    .byte 0x64, 0xD3  /* 0600133E: mov r13,r4 */
    .byte 0xD2, 0x40  /* 06001340: mov.l @(0x100,PC),r2  {[0x06001444] = 0x0602FFC0} */
    .byte 0x42, 0x0B  /* 06001342: jsr @r2 */
    .byte 0x00, 0x09  /* 06001344: nop */
    .byte 0x60, 0x80  /* 06001346: mov.b @r8,r0 */
    .byte 0x20, 0x08  /* 06001348: tst r0,r0 */
    .byte 0x8B, 0x03  /* 0600134A: bf 0x06001354 */
    .byte 0x63, 0xDC  /* 0600134C: extu.b r13,r3 */
    .byte 0x62, 0xBC  /* 0600134E: extu.b r11,r2 */
    .byte 0x33, 0x20  /* 06001350: cmp/eq r2,r3 */
    .byte 0x8B, 0x02  /* 06001352: bf 0x0600135A */
    .byte 0xD2, 0x3C  /* 06001354: mov.l @(0xF0,PC),r2  {[0x06001448] = 0x0602CF10} */
    .byte 0x42, 0x0B  /* 06001356: jsr @r2 */
    .byte 0x64, 0xDC  /* 06001358: extu.b r13,r4 */
    .byte 0xD3, 0x3C  /* 0600135A: mov.l @(0xF0,PC),r3  {[0x0600144C] = 0x0602C020} */
    .byte 0x43, 0x0B  /* 0600135C: jsr @r3 */
    .byte 0x64, 0xDC  /* 0600135E: extu.b r13,r4 */
    .byte 0x60, 0xA0  /* 06001360: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 06001362: tst r0,r0 */
    .byte 0x89, 0x0C  /* 06001364: bt 0x06001380 */
    .byte 0xE3, 0x05  /* 06001366: mov #5,r3 */
    .byte 0xD2, 0x39  /* 06001368: mov.l @(0xE4,PC),r2  {[0x06001450] = 0x0603D980} */
    .byte 0x29, 0x30  /* 0600136A: mov.b r3,@r9 */
    .byte 0x42, 0x0B  /* 0600136C: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600136E: mov #0,r4 */
    .byte 0xD3, 0x38  /* 06001370: mov.l @(0xE0,PC),r3  {[0x06001454] = 0x06031CC2} */
    .byte 0x43, 0x0B  /* 06001372: jsr @r3 */
    .byte 0x00, 0x09  /* 06001374: nop */
    .byte 0xD2, 0x38  /* 06001376: mov.l @(0xE0,PC),r2  {[0x06001458] = 0x0603B940} */
    .byte 0x42, 0x0B  /* 06001378: jsr @r2 */
    .byte 0x00, 0x09  /* 0600137A: nop */
    .byte 0xA0, 0x7B  /* 0600137C: bra 0x06001476 */
    .byte 0x00, 0x09  /* 0600137E: nop */
    .byte 0xD3, 0x36  /* 06001380: mov.l @(0xD8,PC),r3  {[0x0600145C] = 0x0605492E} */
    .byte 0x60, 0x30  /* 06001382: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06001384: tst r0,r0 */
    .byte 0x89, 0x6D  /* 06001386: bt 0x06001464 */
    .byte 0x29, 0xE0  /* 06001388: mov.b r14,@r9 */
    .byte 0x62, 0xF2  /* 0600138A: mov.l @r15,r2 */
    .byte 0x22, 0xE0  /* 0600138C: mov.b r14,@r2 */
    .byte 0xD2, 0x34  /* 0600138E: mov.l @(0xD0,PC),r2  {[0x06001460] = 0x06030EC8} */
    .byte 0x42, 0x0B  /* 06001390: jsr @r2 */
    .byte 0x00, 0x09  /* 06001392: nop */
    .byte 0xA0, 0x69  /* 06001394: bra 0x0600146A */
    .byte 0x00, 0x09  /* 06001396: nop */
    .4byte sym_0605223D  /* 06001398 = 0x0605223D */
    .4byte sym_06051F92  /* 0600139C = 0x06051F92 */
    .4byte sym_0602CC84  /* 060013A0 = 0x0602CC84 */
    .4byte sym_0602D046  /* 060013A4 = 0x0602D046 */
    .4byte sym_0605160A  /* 060013A8 = 0x0605160A */
    .4byte sym_002FC233  /* 060013AC = 0x002FC233 */
    .4byte sym_002FC21C  /* 060013B0 = 0x002FC21C */
    .4byte sym_0603468E  /* 060013B4 = 0x0603468E */
    .4byte sym_002FC220  /* 060013B8 = 0x002FC220 */
    .4byte sym_002FC236  /* 060013BC = 0x002FC236 */
    .4byte sym_06029998  /* 060013C0 = 0x06029998 */
    .4byte sym_0605492A  /* 060013C4 = 0x0605492A */
    .4byte sym_06030AD8  /* 060013C8 = 0x06030AD8 */
    .4byte DAT_06007D94  /* 060013CC = 0x06007D94 (FUN_06007D44 + 0x50) */
    .4byte sym_00220000  /* 060013D0 = 0x00220000 */
    .4byte DAT_0601335C  /* 060013D4 = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_0604ECF0  /* 060013D8 = 0x0604ECF0 */
    .4byte sym_0604ECFC  /* 060013DC = 0x0604ECFC */
    .4byte sym_0604ED08  /* 060013E0 = 0x0604ED08 */
    .4byte sym_06054920  /* 060013E4 = 0x06054920 */
    .4byte sym_06033AAC  /* 060013E8 = 0x06033AAC */
    .4byte sym_002DC000  /* 060013EC = 0x002DC000 */
    .4byte sym_0604ED14  /* 060013F0 = 0x0604ED14 */
    .4byte DAT_060058B4  /* 060013F4 = 0x060058B4 (FUN_0600578C + 0x128) */
    .4byte sym_06044138  /* 060013F8 = 0x06044138 */
    .4byte DAT_06013AF4  /* 060013FC = 0x06013AF4 (FUN_0601397A + 0x17A) */
    .4byte sym_06054923  /* 06001400 = 0x06054923 */
    .4byte sym_060336C8  /* 06001404 = 0x060336C8 */
    .4byte sym_0602B22C  /* 06001408 = 0x0602B22C */
    .4byte sym_0602CD98  /* 0600140C = 0x0602CD98 */
    .4byte sym_06052094  /* 06001410 = 0x06052094 */
    .4byte sym_06051FAC  /* 06001414 = 0x06051FAC */
    .4byte sym_06054921  /* 06001418 = 0x06054921 */
    .4byte sym_0604148C  /* 0600141C = 0x0604148C */
    .4byte sym_0603CE88  /* 06001420 = 0x0603CE88 */
    .4byte DAT_06013C78  /* 06001424 = 0x06013C78 (FUN_0601397A + 0x2FE) */
    .4byte sym_06034CEC  /* 06001428 = 0x06034CEC */
    .4byte sym_06034D32  /* 0600142C = 0x06034D32 */
    .4byte sym_06051614  /* 06001430 = 0x06051614 */
    .4byte sym_060540B4  /* 06001434 = 0x060540B4 */
    .4byte sym_06054926  /* 06001438 = 0x06054926 */
    .4byte sym_0605161C  /* 0600143C = 0x0605161C */
    .4byte sym_0602FB94  /* 06001440 = 0x0602FB94 */
    .4byte sym_0602FFC0  /* 06001444 = 0x0602FFC0 */
    .4byte sym_0602CF10  /* 06001448 = 0x0602CF10 */
    .4byte sym_0602C020  /* 0600144C = 0x0602C020 */
    .4byte sym_0603D980  /* 06001450 = 0x0603D980 */
    .4byte sym_06031CC2  /* 06001454 = 0x06031CC2 */
    .4byte sym_0603B940  /* 06001458 = 0x0603B940 */
    .4byte sym_0605492E  /* 0600145C = 0x0605492E */
    .4byte sym_06030EC8  /* 06001460 = 0x06030EC8 */
    .byte 0x29, 0xC0  /* 06001464: mov.b r12,@r9 */
    .byte 0x62, 0xF2  /* 06001466: mov.l @r15,r2 */
    .byte 0x22, 0xC0  /* 06001468: mov.b r12,@r2 */
    .byte 0xD2, 0x35  /* 0600146A: mov.l @(0xD4,PC),r2  {[0x06001540] = 0x002FC22F} */
    .byte 0xD0, 0x35  /* 0600146C: mov.l @(0xD4,PC),r0  {[0x06001544] = 0x0604ECEA} */
    .byte 0x63, 0x20  /* 0600146E: mov.b @r2,r3 */
    .byte 0xD1, 0x35  /* 06001470: mov.l @(0xD4,PC),r1  {[0x06001548] = 0x06013361} */
    .byte 0x03, 0x3C  /* 06001472: mov.b @(r0,r3),r3 */
    .byte 0x21, 0x30  /* 06001474: mov.b r3,@r1 */
    .byte 0x7D, 0x01  /* 06001476: add #1,r13 */
    .byte 0x52, 0xF1  /* 06001478: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0xDC  /* 0600147A: extu.b r13,r3 */
    .byte 0x33, 0x23  /* 0600147C: cmp/ge r2,r3 */
    .byte 0x89, 0x01  /* 0600147E: bt 0x06001484 */
    .byte 0xAF, 0x59  /* 06001480: bra 0x06001336 */
    .byte 0x00, 0x09  /* 06001482: nop */
    .byte 0xD3, 0x31  /* 06001484: mov.l @(0xC4,PC),r3  {[0x0600154C] = 0x06054923} */
    .byte 0x61, 0x30  /* 06001486: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06001488: tst r1,r1 */
    .byte 0x89, 0x02  /* 0600148A: bt 0x06001492 */
    .byte 0xD1, 0x30  /* 0600148C: mov.l @(0xC0,PC),r1  {[0x06001550] = 0x060336FA} */
    .byte 0x41, 0x0B  /* 0600148E: jsr @r1 */
    .byte 0x00, 0x09  /* 06001490: nop */
    .byte 0xD4, 0x30  /* 06001492: mov.l @(0xC0,PC),r4  {[0x06001554] = 0x06013366} */
    .byte 0xD3, 0x2D  /* 06001494: mov.l @(0xB4,PC),r3  {[0x0600154C] = 0x06054923} */
    .byte 0x60, 0x30  /* 06001496: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06001498: tst r0,r0 */
    .byte 0x8B, 0x03  /* 0600149A: bf 0x060014A4 */
    .byte 0xD2, 0x2E  /* 0600149C: mov.l @(0xB8,PC),r2  {[0x06001558] = 0x0601335C} */
    .byte 0x60, 0x20  /* 0600149E: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 060014A0: tst r0,r0 */
    .byte 0x89, 0x01  /* 060014A2: bt 0x060014A8 */
    .byte 0xA0, 0x01  /* 060014A4: bra 0x060014AA */
    .byte 0x24, 0xE0  /* 060014A6: mov.b r14,@r4 */
    .byte 0x24, 0xC0  /* 060014A8: mov.b r12,@r4 */
    .byte 0xE2, 0x08  /* 060014AA: mov #8,r2 */
    .byte 0xD3, 0x2B  /* 060014AC: mov.l @(0xAC,PC),r3  {[0x0600155C] = 0x06051610} */
    .byte 0x23, 0x21  /* 060014AE: mov.w r2,@r3 */
    .byte 0xD1, 0x2B  /* 060014B0: mov.l @(0xAC,PC),r1  {[0x06001560] = 0x06051608} */
    .byte 0x21, 0xE0  /* 060014B2: mov.b r14,@r1 */
    .byte 0xD2, 0x2B  /* 060014B4: mov.l @(0xAC,PC),r2  {[0x06001564] = 0x06051609} */
    .byte 0x22, 0xE0  /* 060014B6: mov.b r14,@r2 */
    .byte 0xD4, 0x2B  /* 060014B8: mov.l @(0xAC,PC),r4  {[0x06001568] = 0x06051616} */
    .byte 0xD3, 0x2C  /* 060014BA: mov.l @(0xB0,PC),r3  {[0x0600156C] = 0x0601336C} */
    .byte 0x60, 0x30  /* 060014BC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060014BE: tst r0,r0 */
    .4byte 0x8901A001  /* 060014C0 = 0x8901A001 */
    .byte 0x24, 0xE0  /* 060014C4: mov.b r14,@r4 */
    .byte 0x24, 0xC0  /* 060014C6: mov.b r12,@r4 */
    .byte 0x60, 0xA0  /* 060014C8: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 060014CA: tst r0,r0 */
    .byte 0x89, 0x03  /* 060014CC: bt 0x060014D6 */
    .byte 0x94, 0x35  /* 060014CE: mov.w @(0x6A,PC),r4  {0x0600153C} */
    .byte 0xD3, 0x27  /* 060014D0: mov.l @(0x9C,PC),r3  {[0x06001570] = 0x0602F34A} */
    .byte 0x43, 0x0B  /* 060014D2: jsr @r3 */
    .byte 0x00, 0x09  /* 060014D4: nop */
    .byte 0xD2, 0x27  /* 060014D6: mov.l @(0x9C,PC),r2  {[0x06001574] = 0x0602D03A} */
    .4byte 0x420B0009  /* 060014D8 = 0x420B0009 */
    .byte 0xD3, 0x26  /* 060014DC: mov.l @(0x98,PC),r3  {[0x06001578] = 0x060078BC} */
    .byte 0x43, 0x0B  /* 060014DE: jsr @r3 */
    .byte 0x00, 0x09  /* 060014E0: nop */
    .byte 0x60, 0xA0  /* 060014E2: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 060014E4: tst r0,r0 */
    .byte 0x89, 0x0C  /* 060014E6: bt 0x06001502 */
    .byte 0xD3, 0x24  /* 060014E8: mov.l @(0x90,PC),r3  {[0x0600157C] = 0x06030C7C} */
    .byte 0xE4, 0x12  /* 060014EA: mov #18,r4 */
    .byte 0x7F, 0x08  /* 060014EC: add #8,r15 */
    .byte 0x4F, 0x16  /* 060014EE: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060014F0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060014F2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060014F4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060014F6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060014F8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060014FA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060014FC: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 060014FE: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06001500: mov.l @r15+,r14 */
    .byte 0xD3, 0x12  /* 06001502: mov.l @(0x48,PC),r3  {[0x0600154C] = 0x06054923} */
    .byte 0x60, 0x30  /* 06001504: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06001506: tst r0,r0 */
    .byte 0x89, 0x0C  /* 06001508: bt 0x06001524 */
    .byte 0xE4, 0x13  /* 0600150A: mov #19,r4 */
    .byte 0xD2, 0x1C  /* 0600150C: mov.l @(0x70,PC),r2  {[0x06001580] = 0x06030C5A} */
    .byte 0x7F, 0x08  /* 0600150E: add #8,r15 */
    .byte 0x4F, 0x16  /* 06001510: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06001512: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001514: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001516: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001518: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600151A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600151C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600151E: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06001520: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06001522: mov.l @r15+,r14 */
    .byte 0xD2, 0x17  /* 06001524: mov.l @(0x5C,PC),r2  {[0x06001584] = 0x06030B7C} */
    .byte 0x7F, 0x08  /* 06001526: add #8,r15 */
    .byte 0x4F, 0x16  /* 06001528: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600152A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600152C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600152E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001530: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001532: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001534: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001536: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06001538: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600153A: mov.l @r15+,r14 */
    .byte 0xFF, 0x01  /* 0600153C: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 0600153E: .word 0xFFFF */
    .4byte sym_002FC22F  /* 06001540 = 0x002FC22F */
    .4byte sym_0604ECEA  /* 06001544 = 0x0604ECEA */
    .4byte DAT_06013361  /* 06001548 = 0x06013361 (FUN_06013284 + 0xDD) */
    .4byte sym_06054923  /* 0600154C = 0x06054923 */
    .4byte sym_060336FA  /* 06001550 = 0x060336FA */
    .4byte DAT_06013366  /* 06001554 = 0x06013366 (FUN_06013284 + 0xE2) */
    .4byte DAT_0601335C  /* 06001558 = 0x0601335C (FUN_06013284 + 0xD8) */
    .4byte sym_06051610  /* 0600155C = 0x06051610 */
    .4byte sym_06051608  /* 06001560 = 0x06051608 */
    .4byte sym_06051609  /* 06001564 = 0x06051609 */
    .4byte sym_06051616  /* 06001568 = 0x06051616 */
    .4byte DAT_0601336C  /* 0600156C = 0x0601336C (FUN_06013284 + 0xE8) */
    .4byte sym_0602F34A  /* 06001570 = 0x0602F34A */
    .4byte sym_0602D03A  /* 06001574 = 0x0602D03A */
    .4byte DAT_060078BC  /* 06001578 = 0x060078BC (FUN_060077C0 + 0xFC) */
    .4byte sym_06030C7C  /* 0600157C = 0x06030C7C */
    .4byte sym_06030C5A  /* 06001580 = 0x06030C5A */
    .4byte sym_06030B7C  /* 06001584 = 0x06030B7C */
