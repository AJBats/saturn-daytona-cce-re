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
    .byte 0x06, 0x05  /* 06001398: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x3D  /* 0600139A: xtrct r3,r2 */
    .byte 0x06, 0x05  /* 0600139C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x92  /* 0600139E: mov.l r9,@(0x8,r15) */
    .byte 0x06, 0x02  /* 060013A0: stc sr,r6 */
    .byte 0xCC, 0x84  /* 060013A2: tst.b #0x84,@(r0,GBR) */
    .byte 0x06, 0x02  /* 060013A4: stc sr,r6 */
    .byte 0xD0, 0x46  /* 060013A6: mov.l @(0x118,PC),r0  {[0x060014C0] = 0x8901A001} */
    .byte 0x06, 0x05  /* 060013A8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x0A  /* 060013AA: mov.l r0,@(0x28,r6) */
    .byte 0x00, 0x2F  /* 060013AC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060013AE: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 060013B0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 060013B2: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x03  /* 060013B4: bsrf r6 */
    .byte 0x46, 0x8E  /* 060013B6: .word 0x468E */
    .byte 0x00, 0x2F  /* 060013B8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x20  /* 060013BA: mov.l r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 060013BC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x36  /* 060013BE: mov.l r0,@(0xD8,GBR) */
    .byte 0x06, 0x02  /* 060013C0: stc sr,r6 */
    .byte 0x99, 0x98  /* 060013C2: mov.w @(0x130,PC),r9  {0x060014F6} */
    .byte 0x06, 0x05  /* 060013C4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 060013C6: lds r9,pr */
    .byte 0x06, 0x03  /* 060013C8: bsrf r6 */
    .byte 0x0A, 0xD8  /* 060013CA: .word 0x0AD8 */
    .byte 0x06, 0x00  /* 060013CC: .word 0x0600 */
    .byte 0x7D, 0x94  /* 060013CE: add #-108,r13 */
    .byte 0x00, 0x22  /* 060013D0: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060013D2: .word 0x0000 */
    .byte 0x06, 0x01  /* 060013D4: .word 0x0601 */
    .byte 0x33, 0x5C  /* 060013D6: add r5,r3 */
    .byte 0x06, 0x04  /* 060013D8: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0xF0  /* 060013DA: mov #-16,r12 */
    .byte 0x06, 0x04  /* 060013DC: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0xFC  /* 060013DE: mov #-4,r12 */
    .byte 0x06, 0x04  /* 060013E0: mov.b r0,@(r0,r6) */
    .byte 0xED, 0x08  /* 060013E2: mov #8,r13 */
    .byte 0x06, 0x05  /* 060013E4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 060013E6: shal r9 */
    .byte 0x06, 0x03  /* 060013E8: bsrf r6 */
    .byte 0x3A, 0xAC  /* 060013EA: add r10,r10 */
    .byte 0x00, 0x2D  /* 060013EC: mov.w @(r0,r2),r0 */
    .byte 0xC0, 0x00  /* 060013EE: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x04  /* 060013F0: mov.b r0,@(r0,r6) */
    .byte 0xED, 0x14  /* 060013F2: mov #20,r13 */
    .byte 0x06, 0x00  /* 060013F4: .word 0x0600 */
    .byte 0x58, 0xB4  /* 060013F6: mov.l @(0x10,r11),r8 */
    .byte 0x06, 0x04  /* 060013F8: mov.b r0,@(r0,r6) */
    .byte 0x41, 0x38  /* 060013FA: .word 0x4138 */
    .byte 0x06, 0x01  /* 060013FC: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 060013FE: div1 r15,r10 */
    .byte 0x06, 0x05  /* 06001400: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x23  /* 06001402: .word 0x4923 */
    .byte 0x06, 0x03  /* 06001404: bsrf r6 */
    .byte 0x36, 0xC8  /* 06001406: sub r12,r6 */
    .byte 0x06, 0x02  /* 06001408: stc sr,r6 */
    .byte 0xB2, 0x2C  /* 0600140A: bsr 0x06001866 */
    .byte 0x06, 0x02  /* 0600140C: stc sr,r6 */
    .byte 0xCD, 0x98  /* 0600140E: and.b #0x98,@(r0,GBR) */
    .byte 0x06, 0x05  /* 06001410: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06001412: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 06001414: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 06001416: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x05  /* 06001418: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x21  /* 0600141A: shar r9 */
    .byte 0x06, 0x04  /* 0600141C: mov.b r0,@(r0,r6) */
    .byte 0x14, 0x8C  /* 0600141E: mov.l r8,@(0x30,r4) */
    .byte 0x06, 0x03  /* 06001420: bsrf r6 */
    .byte 0xCE, 0x88  /* 06001422: xor.b #0x88,@(r0,GBR) */
    .byte 0x06, 0x01  /* 06001424: .word 0x0601 */
    .byte 0x3C, 0x78  /* 06001426: sub r7,r12 */
    .byte 0x06, 0x03  /* 06001428: bsrf r6 */
    .byte 0x4C, 0xEC  /* 0600142A: shad r14,r12 */
    .byte 0x06, 0x03  /* 0600142C: bsrf r6 */
    .byte 0x4D, 0x32  /* 0600142E: .word 0x4D32 */
    .byte 0x06, 0x05  /* 06001430: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x14  /* 06001432: mov.l r1,@(0x10,r6) */
    .byte 0x06, 0x05  /* 06001434: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 06001436: .word 0x40B4 */
    .byte 0x06, 0x05  /* 06001438: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x26  /* 0600143A: lds.l @r9+,pr */
    .byte 0x06, 0x05  /* 0600143C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 0600143E: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x02  /* 06001440: stc sr,r6 */
    .byte 0xFB, 0x94  /* 06001442: .word 0xFB94 */
    .byte 0x06, 0x02  /* 06001444: stc sr,r6 */
    .byte 0xFF, 0xC0  /* 06001446: .word 0xFFC0 */
    .byte 0x06, 0x02  /* 06001448: stc sr,r6 */
    .byte 0xCF, 0x10  /* 0600144A: or.b #0x10,@(r0,GBR) */
    .byte 0x06, 0x02  /* 0600144C: stc sr,r6 */
    .byte 0xC0, 0x20  /* 0600144E: mov.b r0,@(0x20,GBR) */
    .byte 0x06, 0x03  /* 06001450: bsrf r6 */
    .byte 0xD9, 0x80  /* 06001452: mov.l @(0x200,PC),r9  {[0x06001654] = 0x06051612} */
    .byte 0x06, 0x03  /* 06001454: bsrf r6 */
    .byte 0x1C, 0xC2  /* 06001456: mov.l r12,@(0x8,r12) */
    .byte 0x06, 0x03  /* 06001458: bsrf r6 */
    .byte 0xB9, 0x40  /* 0600145A: bsr 0x060006DE */
    .byte 0x06, 0x05  /* 0600145C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2E  /* 0600145E: ldc r9,vbr */
    .byte 0x06, 0x03  /* 06001460: bsrf r6 */
    .byte 0x0E, 0xC8  /* 06001462: .word 0x0EC8 */
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
    .byte 0x89, 0x01  /* 060014C0: bt 0x060014C6 */
    .byte 0xA0, 0x01  /* 060014C2: bra 0x060014C8 */
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
    .byte 0x42, 0x0B  /* 060014D8: jsr @r2 */
    .byte 0x00, 0x09  /* 060014DA: nop */
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
    .byte 0x00, 0x2F  /* 06001540: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06001542: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x04  /* 06001544: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0xEA  /* 06001546: mov #-22,r12 */
    .byte 0x06, 0x01  /* 06001548: .word 0x0601 */
    .byte 0x33, 0x61  /* 0600154A: .word 0x3361 */
    .byte 0x06, 0x05  /* 0600154C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x23  /* 0600154E: .word 0x4923 */
    .byte 0x06, 0x03  /* 06001550: bsrf r6 */
    .byte 0x36, 0xFA  /* 06001552: subc r15,r6 */
    .byte 0x06, 0x01  /* 06001554: .word 0x0601 */
    .byte 0x33, 0x66  /* 06001556: cmp/hi r6,r3 */
    .byte 0x06, 0x01  /* 06001558: .word 0x0601 */
    .byte 0x33, 0x5C  /* 0600155A: add r5,r3 */
    .byte 0x06, 0x05  /* 0600155C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x10  /* 0600155E: mov.l r1,@(0x0,r6) */
    .byte 0x06, 0x05  /* 06001560: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 06001562: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 06001564: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x09  /* 06001566: mov.l r0,@(0x24,r6) */
    .byte 0x06, 0x05  /* 06001568: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 0600156A: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x01  /* 0600156C: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600156E: add r6,r3 */
    .byte 0x06, 0x02  /* 06001570: stc sr,r6 */
    .byte 0xF3, 0x4A  /* 06001572: .word 0xF34A */
    .byte 0x06, 0x02  /* 06001574: stc sr,r6 */
    .byte 0xD0, 0x3A  /* 06001576: mov.l @(0xE8,PC),r0  {[0x06001660] = 0x85A1600D} */
    .byte 0x06, 0x00  /* 06001578: .word 0x0600 */
    .byte 0x78, 0xBC  /* 0600157A: add #-68,r8 */
    .byte 0x06, 0x03  /* 0600157C: bsrf r6 */
    .byte 0x0C, 0x7C  /* 0600157E: mov.b @(r0,r7),r12 */
    .byte 0x06, 0x03  /* 06001580: bsrf r6 */
    .byte 0x0C, 0x5A  /* 06001582: .word 0x0C5A */
    .byte 0x06, 0x03  /* 06001584: bsrf r6 */
    .byte 0x0B, 0x7C  /* 06001586: mov.b @(r0,r7),r11 */
