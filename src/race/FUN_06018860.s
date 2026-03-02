/* FUN_06018860  0x06018860 */

    .section .text.FUN_06018860
    .global FUN_06018860
    .type FUN_06018860, @function
FUN_06018860:
    .byte 0x4F, 0x22  /* 06018860: sts.l pr,@-r15 */
    .byte 0xC5, 0xCE  /* 06018862: mov.w @(0x19C,GBR),r0 */
    .byte 0x20, 0x08  /* 06018864: tst r0,r0 */
    .byte 0x89, 0x2E  /* 06018866: bt 0x060188C6 */
    .byte 0xD0, 0x09  /* 06018868: mov.l @(0x24,PC),r0  {[0x06018890] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601886A: jsr @r0 */
    .byte 0x65, 0x43  /* 0601886C: mov r4,r5 */
    .byte 0x4E, 0x15  /* 0601886E: cmp/pl r14 */
    .byte 0x89, 0x1A  /* 06018870: bt 0x060188A8 */
    .byte 0xD5, 0x08  /* 06018872: mov.l @(0x20,PC),r5  {[0x06018894] = 0x00014873} */
    .byte 0xD6, 0x08  /* 06018874: mov.l @(0x20,PC),r6  {[0x06018898] = 0x00008000} */
    .byte 0xD7, 0x09  /* 06018876: mov.l @(0x24,PC),r7  {[0x0601889C] = 0xFFFE4000} */
    .byte 0xD3, 0x09  /* 06018878: mov.l @(0x24,PC),r3  {[0x060188A0] = 0x06044E28} */
    .byte 0x43, 0x0B  /* 0601887A: jsr @r3 */
    .byte 0x00, 0x09  /* 0601887C: nop */
    .byte 0x95, 0x05  /* 0601887E: mov.w @(0xA,PC),r5  {0x0601888C} */
    .byte 0x66, 0x53  /* 06018880: mov r5,r6 */
    .byte 0xD3, 0x08  /* 06018882: mov.l @(0x20,PC),r3  {[0x060188A4] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 06018884: jsr @r3 */
    .byte 0x67, 0x53  /* 06018886: mov r5,r7 */
    .byte 0xA0, 0x14  /* 06018888: bra 0x060188B4 */
    .byte 0x00, 0x09  /* 0601888A: nop */
    .byte 0x66, 0x66  /* 0601888C: mov.l @r6+,r6 */
    .byte 0x00, 0x00  /* 0601888E: .word 0x0000 */
    .4byte sym_06044DBA  /* 06018890 = 0x06044DBA */
    .4byte 0x00014873  /* 06018894 = 0x00014873 */
    .4byte 0x00008000  /* 06018898 = 0x00008000 */
    .4byte 0xFFFE4000  /* 0601889C = 0xFFFE4000 */
    .4byte sym_06044E28  /* 060188A0 = 0x06044E28 */
    .4byte sym_06044F30  /* 060188A4 = 0x06044F30 */
    .byte 0xD5, 0x12  /* 060188A8: mov.l @(0x48,PC),r5  {[0x060188F4] = 0x00014873} */
    .byte 0xD6, 0x13  /* 060188AA: mov.l @(0x4C,PC),r6  {[0x060188F8] = 0x00008000} */
    .byte 0xD7, 0x13  /* 060188AC: mov.l @(0x4C,PC),r7  {[0x060188FC] = 0x0000228F} */
    .byte 0xD3, 0x14  /* 060188AE: mov.l @(0x50,PC),r3  {[0x06018900] = 0x06044E28} */
    .byte 0x43, 0x0B  /* 060188B0: jsr @r3 */
    .byte 0x00, 0x09  /* 060188B2: nop */
    .byte 0xE0, 0x10  /* 060188B4: mov #16,r0 */
    .byte 0xD3, 0x13  /* 060188B6: mov.l @(0x4C,PC),r3  {[0x06018904] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 060188B8: jsr @r3 */
    .byte 0x40, 0x18  /* 060188BA: shll8 r0 */
    .byte 0xD5, 0x12  /* 060188BC: mov.l @(0x48,PC),r5  {[0x06018908] = 0x060565F4} */
    .byte 0xD0, 0x13  /* 060188BE: mov.l @(0x4C,PC),r0  {[0x0601890C] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 060188C0: jsr @r0 */
    .byte 0x65, 0x52  /* 060188C2: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 060188C4: add #-48,r4 */
    .byte 0xC5, 0xCF  /* 060188C6: mov.w @(0x19E,GBR),r0 */
    .byte 0x20, 0x08  /* 060188C8: tst r0,r0 */
    .byte 0x89, 0x38  /* 060188CA: bt 0x0601893E */
    .byte 0xD0, 0x10  /* 060188CC: mov.l @(0x40,PC),r0  {[0x06018910] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 060188CE: jsr @r0 */
    .byte 0x65, 0x43  /* 060188D0: mov r4,r5 */
    .byte 0x4E, 0x15  /* 060188D2: cmp/pl r14 */
    .byte 0x89, 0x24  /* 060188D4: bt 0x06018920 */
    .byte 0xD5, 0x0F  /* 060188D6: mov.l @(0x3C,PC),r5  {[0x06018914] = 0xFFFEB78D} */
    .byte 0xD6, 0x07  /* 060188D8: mov.l @(0x1C,PC),r6  {[0x060188F8] = 0x00008000} */
    .byte 0xD7, 0x0F  /* 060188DA: mov.l @(0x3C,PC),r7  {[0x06018918] = 0xFFFE4000} */
    .byte 0xD3, 0x08  /* 060188DC: mov.l @(0x20,PC),r3  {[0x06018900] = 0x06044E28} */
    .byte 0x43, 0x0B  /* 060188DE: jsr @r3 */
    .byte 0x00, 0x09  /* 060188E0: nop */
    .byte 0x95, 0x05  /* 060188E2: mov.w @(0xA,PC),r5  {0x060188F0} */
    .byte 0x66, 0x53  /* 060188E4: mov r5,r6 */
    .byte 0xD3, 0x0D  /* 060188E6: mov.l @(0x34,PC),r3  {[0x0601891C] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 060188E8: jsr @r3 */
    .byte 0x67, 0x53  /* 060188EA: mov r5,r7 */
    .byte 0xA0, 0x1E  /* 060188EC: bra 0x0601892C */
    .byte 0x00, 0x09  /* 060188EE: nop */
    .byte 0x66, 0x66  /* 060188F0: mov.l @r6+,r6 */
    .byte 0x00, 0x00  /* 060188F2: .word 0x0000 */
    .4byte 0x00014873  /* 060188F4 = 0x00014873 */
    .4byte 0x00008000  /* 060188F8 = 0x00008000 */
    .4byte 0x0000228F  /* 060188FC = 0x0000228F */
    .4byte sym_06044E28  /* 06018900 = 0x06044E28 */
    .4byte sym_0604507E  /* 06018904 = 0x0604507E */
    .4byte sym_060565F4  /* 06018908 = 0x060565F4 */
    .4byte sym_060457DC  /* 0601890C = 0x060457DC */
    .4byte sym_06044DBA  /* 06018910 = 0x06044DBA */
    .4byte 0xFFFEB78D  /* 06018914 = 0xFFFEB78D */
    .4byte 0xFFFE4000  /* 06018918 = 0xFFFE4000 */
    .4byte sym_06044F30  /* 0601891C = 0x06044F30 */
    .byte 0xD5, 0x32  /* 06018920: mov.l @(0xC8,PC),r5  {[0x060189EC] = 0xFFFEB78D} */
    .byte 0xD6, 0x33  /* 06018922: mov.l @(0xCC,PC),r6  {[0x060189F0] = 0x00008000} */
    .byte 0xD7, 0x33  /* 06018924: mov.l @(0xCC,PC),r7  {[0x060189F4] = 0x0000228F} */
    .byte 0xD3, 0x34  /* 06018926: mov.l @(0xD0,PC),r3  {[0x060189F8] = 0x06044E28} */
    .byte 0x43, 0x0B  /* 06018928: jsr @r3 */
    .byte 0x00, 0x09  /* 0601892A: nop */
    .byte 0xE0, 0x70  /* 0601892C: mov #112,r0 */
    .byte 0xD3, 0x33  /* 0601892E: mov.l @(0xCC,PC),r3  {[0x060189FC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018930: jsr @r3 */
    .byte 0x40, 0x18  /* 06018932: shll8 r0 */
    .byte 0xD5, 0x32  /* 06018934: mov.l @(0xC8,PC),r5  {[0x06018A00] = 0x060565F4} */
    .byte 0xD0, 0x33  /* 06018936: mov.l @(0xCC,PC),r0  {[0x06018A04] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 06018938: jsr @r0 */
    .byte 0x65, 0x52  /* 0601893A: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601893C: add #-48,r4 */
    .byte 0xC5, 0xD0  /* 0601893E: mov.w @(0x1A0,GBR),r0 */
    .byte 0x20, 0x08  /* 06018940: tst r0,r0 */
    .byte 0x89, 0x16  /* 06018942: bt 0x06018972 */
    .byte 0xD0, 0x30  /* 06018944: mov.l @(0xC0,PC),r0  {[0x06018A08] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018946: jsr @r0 */
    .byte 0x65, 0x43  /* 06018948: mov r4,r5 */
    .byte 0xD5, 0x30  /* 0601894A: mov.l @(0xC0,PC),r5  {[0x06018A0C] = 0x00014873} */
    .byte 0xD6, 0x28  /* 0601894C: mov.l @(0xA0,PC),r6  {[0x060189F0] = 0x00008000} */
    .byte 0xD7, 0x30  /* 0601894E: mov.l @(0xC0,PC),r7  {[0x06018A10] = 0xFFFFDD71} */
    .byte 0xD3, 0x29  /* 06018950: mov.l @(0xA4,PC),r3  {[0x060189F8] = 0x06044E28} */
    .byte 0x43, 0x0B  /* 06018952: jsr @r3 */
    .byte 0x00, 0x09  /* 06018954: nop */
    .byte 0x95, 0x47  /* 06018956: mov.w @(0x8E,PC),r5  {0x060189E8} */
    .byte 0x66, 0x53  /* 06018958: mov r5,r6 */
    .byte 0xD3, 0x2E  /* 0601895A: mov.l @(0xB8,PC),r3  {[0x06018A14] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 0601895C: jsr @r3 */
    .byte 0x67, 0x63  /* 0601895E: mov r6,r7 */
    .byte 0xE0, 0x10  /* 06018960: mov #16,r0 */
    .byte 0xD3, 0x26  /* 06018962: mov.l @(0x98,PC),r3  {[0x060189FC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018964: jsr @r3 */
    .byte 0x40, 0x18  /* 06018966: shll8 r0 */
    .byte 0xD5, 0x25  /* 06018968: mov.l @(0x94,PC),r5  {[0x06018A00] = 0x060565F4} */
    .byte 0xD0, 0x26  /* 0601896A: mov.l @(0x98,PC),r0  {[0x06018A04] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 0601896C: jsr @r0 */
    .byte 0x65, 0x52  /* 0601896E: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018970: add #-48,r4 */
    .byte 0xC5, 0xD1  /* 06018972: mov.w @(0x1A2,GBR),r0 */
    .byte 0x20, 0x08  /* 06018974: tst r0,r0 */
    .byte 0x89, 0x16  /* 06018976: bt 0x060189A6 */
    .byte 0xD0, 0x23  /* 06018978: mov.l @(0x8C,PC),r0  {[0x06018A08] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601897A: jsr @r0 */
    .byte 0x65, 0x43  /* 0601897C: mov r4,r5 */
    .byte 0xD5, 0x1B  /* 0601897E: mov.l @(0x6C,PC),r5  {[0x060189EC] = 0xFFFEB78D} */
    .byte 0xD6, 0x1B  /* 06018980: mov.l @(0x6C,PC),r6  {[0x060189F0] = 0x00008000} */
    .byte 0xD7, 0x23  /* 06018982: mov.l @(0x8C,PC),r7  {[0x06018A10] = 0xFFFFDD71} */
    .byte 0xD3, 0x1C  /* 06018984: mov.l @(0x70,PC),r3  {[0x060189F8] = 0x06044E28} */
    .byte 0x43, 0x0B  /* 06018986: jsr @r3 */
    .byte 0x00, 0x09  /* 06018988: nop */
    .byte 0x95, 0x2D  /* 0601898A: mov.w @(0x5A,PC),r5  {0x060189E8} */
    .byte 0x66, 0x53  /* 0601898C: mov r5,r6 */
    .byte 0xD3, 0x21  /* 0601898E: mov.l @(0x84,PC),r3  {[0x06018A14] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 06018990: jsr @r3 */
    .byte 0x67, 0x63  /* 06018992: mov r6,r7 */
    .byte 0xE0, 0x70  /* 06018994: mov #112,r0 */
    .byte 0xD3, 0x19  /* 06018996: mov.l @(0x64,PC),r3  {[0x060189FC] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018998: jsr @r3 */
    .byte 0x40, 0x18  /* 0601899A: shll8 r0 */
    .byte 0xD5, 0x18  /* 0601899C: mov.l @(0x60,PC),r5  {[0x06018A00] = 0x060565F4} */
    .byte 0xD0, 0x19  /* 0601899E: mov.l @(0x64,PC),r0  {[0x06018A04] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 060189A0: jsr @r0 */
    .byte 0x65, 0x52  /* 060189A2: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 060189A4: add #-48,r4 */
    .byte 0xD0, 0x1C  /* 060189A6: mov.l @(0x70,PC),r0  {[0x06018A18] = 0x002FC21D} */
    .byte 0x4E, 0x15  /* 060189A8: cmp/pl r14 */
    .byte 0x8F, 0x1A  /* 060189AA: bf/s 0x060189E2 */
    .byte 0x60, 0x00  /* 060189AC: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 060189AE: tst r0,r0 */
    .byte 0x8F, 0x17  /* 060189B0: bf/s 0x060189E2 */
    .byte 0xC5, 0xBB  /* 060189B2: mov.w @(0x176,GBR),r0 */
    .byte 0x61, 0x03  /* 060189B4: mov r0,r1 */
    .byte 0xC5, 0xBC  /* 060189B6: mov.w @(0x178,GBR),r0 */
    .byte 0x21, 0x0B  /* 060189B8: or r0,r1 */
    .byte 0x21, 0x18  /* 060189BA: tst r1,r1 */
    .byte 0x89, 0x11  /* 060189BC: bt 0x060189E2 */
    .byte 0xD0, 0x12  /* 060189BE: mov.l @(0x48,PC),r0  {[0x06018A08] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 060189C0: jsr @r0 */
    .byte 0x65, 0x43  /* 060189C2: mov r4,r5 */
    .byte 0xC7, 0x17  /* 060189C4: mova @(0x5C,PC),r0  {0x06018A24} */
    .byte 0xD3, 0x15  /* 060189C6: mov.l @(0x54,PC),r3  {[0x06018A1C] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 060189C8: jsr @r3 */
    .byte 0x65, 0x03  /* 060189CA: mov r0,r5 */
    .byte 0xD1, 0x14  /* 060189CC: mov.l @(0x50,PC),r1  {[0x06018A20] = 0x06052E58} */
    .byte 0x61, 0x12  /* 060189CE: mov.l @r1,r1 */
    .byte 0xE0, 0x03  /* 060189D0: mov #3,r0 */
    .byte 0x21, 0x09  /* 060189D2: and r0,r1 */
    .byte 0xC7, 0x16  /* 060189D4: mova @(0x58,PC),r0  {0x06018A30} */
    .byte 0x41, 0x08  /* 060189D6: shll2 r1 */
    .byte 0x05, 0x1E  /* 060189D8: mov.l @(r0,r1),r5 */
    .byte 0xD3, 0x0A  /* 060189DA: mov.l @(0x28,PC),r3  {[0x06018A04] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 060189DC: jsr @r3 */
    .byte 0x65, 0x52  /* 060189DE: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 060189E0: add #-48,r4 */
    .byte 0x4F, 0x26  /* 060189E2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060189E4: rts */
    .byte 0x00, 0x09  /* 060189E6: nop */
    .byte 0x66, 0x66  /* 060189E8: mov.l @r6+,r6 */
    .byte 0x00, 0x00  /* 060189EA: .word 0x0000 */
    .4byte 0xFFFEB78D  /* 060189EC = 0xFFFEB78D */
    .4byte 0x00008000  /* 060189F0 = 0x00008000 */
    .4byte 0x0000228F  /* 060189F4 = 0x0000228F */
    .4byte sym_06044E28  /* 060189F8 = 0x06044E28 */
    .4byte sym_0604507E  /* 060189FC = 0x0604507E */
    .4byte sym_060565F4  /* 06018A00 = 0x060565F4 */
    .4byte sym_060457DC  /* 06018A04 = 0x060457DC */
    .4byte sym_06044DBA  /* 06018A08 = 0x06044DBA */
    .4byte 0x00014873  /* 06018A0C = 0x00014873 */
    .4byte 0xFFFFDD71  /* 06018A10 = 0xFFFFDD71 */
    .4byte sym_06044F30  /* 06018A14 = 0x06044F30 */
    .4byte sym_002FC21D  /* 06018A18 = 0x002FC21D */
    .4byte sym_06044E3C  /* 06018A1C = 0x06044E3C */
    .4byte sym_06052E58  /* 06018A20 = 0x06052E58 */
    .byte 0x00, 0x00  /* 06018A24: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A26: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A28: .word 0x0000 */
    .byte 0x26, 0x67  /* 06018A2A: div0s r6,r6 */
    .byte 0x00, 0x00  /* 06018A2C: .word 0x0000 */
    .byte 0xC6, 0x66  /* 06018A2E: mov.l @(0x198,GBR),r0 */
    .byte 0x06, 0x05  /* 06018A30: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x50  /* 06018A32: mov.b @r5,r6 */
    .byte 0x06, 0x05  /* 06018A34: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x58  /* 06018A36: swap.b r5,r6 */
    .byte 0x06, 0x05  /* 06018A38: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x5C  /* 06018A3A: extu.b r5,r6 */
    .byte 0x06, 0x05  /* 06018A3C: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x54  /* 06018A3E: mov.b @r5+,r6 */
    .byte 0x00, 0x00  /* 06018A40: .word 0x0000 */
    .byte 0x8C, 0xCC  /* 06018A42: .word 0x8CCC */
    .byte 0x00, 0x00  /* 06018A44: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018A46: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018A48: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018A4A: mov.w @(0x134,PC),r9  {0x06018B82} */
    .byte 0xFF, 0xFF  /* 06018A4C: .word 0xFFFF */
    .byte 0x73, 0x34  /* 06018A4E: add #52,r3 */
    .byte 0x00, 0x00  /* 06018A50: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018A52: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018A54: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018A56: mov.w @(0x134,PC),r9  {0x06018B8E} */
    .byte 0x00, 0x00  /* 06018A58: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A5A: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A5C: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018A5E: mov.l @(0x28,r9),r9 */
    .byte 0x00, 0x01  /* 06018A60: .word 0x0001 */
    .byte 0x66, 0x66  /* 06018A62: mov.l @r6+,r6 */
    .byte 0xC6, 0x0B  /* 06018A64: mov.l @(0x2C,GBR),r0 */
    .byte 0x40, 0x08  /* 06018A66: shll2 r0 */
    .byte 0x40, 0x00  /* 06018A68: shll r0 */
    .byte 0x61, 0x03  /* 06018A6A: mov r0,r1 */
    .byte 0x40, 0x00  /* 06018A6C: shll r0 */
    .byte 0x30, 0x1C  /* 06018A6E: add r1,r0 */
    .byte 0x60, 0x0D  /* 06018A70: extu.w r0,r0 */
    .byte 0x40, 0x00  /* 06018A72: shll r0 */
    .byte 0x61, 0x03  /* 06018A74: mov r0,r1 */
    .byte 0x40, 0x00  /* 06018A76: shll r0 */
    .byte 0x30, 0x1C  /* 06018A78: add r1,r0 */
    .byte 0x00, 0x0B  /* 06018A7A: rts */
    .byte 0x40, 0x29  /* 06018A7C: shlr16 r0 */
    .byte 0x48, 0x15  /* 06018A7E: cmp/pl r8 */
    .byte 0x8B, 0x3F  /* 06018A80: bf 0x06018B02 */
    .byte 0xD0, 0x28  /* 06018A82: mov.l @(0xA0,PC),r0  {[0x06018B24] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018A84: jsr @r0 */
    .byte 0x65, 0x43  /* 06018A86: mov r4,r5 */
    .byte 0xD3, 0x27  /* 06018A88: mov.l @(0x9C,PC),r3  {[0x06018B28] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018A8A: jsr @r3 */
    .byte 0x05, 0x12  /* 06018A8C: stc gbr,r5 */
    .byte 0xE5, 0x03  /* 06018A8E: mov #3,r5 */
    .byte 0xD3, 0x26  /* 06018A90: mov.l @(0x98,PC),r3  {[0x06018B2C] = 0x06047670} */
    .byte 0x43, 0x0B  /* 06018A92: jsr @r3 */
    .byte 0x45, 0x28  /* 06018A94: shll16 r5 */
    .byte 0x8B, 0x34  /* 06018A96: bf 0x06018B02 */
    .byte 0xC5, 0x07  /* 06018A98: mov.w @(0xE,GBR),r0 */
    .byte 0x91, 0x41  /* 06018A9A: mov.w @(0x82,PC),r1  {0x06018B20} */
    .byte 0xD3, 0x24  /* 06018A9C: mov.l @(0x90,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018A9E: jsr @r3 */
    .byte 0x30, 0x1C  /* 06018AA0: add r1,r0 */
    .byte 0xC5, 0x06  /* 06018AA2: mov.w @(0xC,GBR),r0 */
    .byte 0x61, 0x03  /* 06018AA4: mov r0,r1 */
    .byte 0xC5, 0xCD  /* 06018AA6: mov.w @(0x19A,GBR),r0 */
    .byte 0xD3, 0x22  /* 06018AA8: mov.l @(0x88,PC),r3  {[0x06018B34] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018AAA: jsr @r3 */
    .byte 0x30, 0x18  /* 06018AAC: sub r1,r0 */
    .byte 0xC5, 0x08  /* 06018AAE: mov.w @(0x10,GBR),r0 */
    .byte 0xD3, 0x21  /* 06018AB0: mov.l @(0x84,PC),r3  {[0x06018B38] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018AB2: jsr @r3 */
    .byte 0x60, 0x0B  /* 06018AB4: neg r0,r0 */
    .byte 0xD3, 0x1E  /* 06018AB6: mov.l @(0x78,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018AB8: jsr @r3 */
    .byte 0xC5, 0x0D  /* 06018ABA: mov.w @(0x1A,GBR),r0 */
    .byte 0xD0, 0x19  /* 06018ABC: mov.l @(0x64,PC),r0  {[0x06018B24] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018ABE: jsr @r0 */
    .byte 0x65, 0x43  /* 06018AC0: mov r4,r5 */
    .byte 0xD3, 0x1B  /* 06018AC2: mov.l @(0x6C,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018AC4: jsr @r3 */
    .byte 0xC5, 0x0F  /* 06018AC6: mov.w @(0x1E,GBR),r0 */
    .byte 0xD5, 0x1C  /* 06018AC8: mov.l @(0x70,PC),r5  {[0x06018B3C] = 0x060566B4} */
    .byte 0xD3, 0x1D  /* 06018ACA: mov.l @(0x74,PC),r3  {[0x06018B40] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018ACC: jsr @r3 */
    .byte 0x65, 0x52  /* 06018ACE: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018AD0: add #-48,r4 */
    .byte 0xC6, 0x0A  /* 06018AD2: mov.l @(0x28,GBR),r0 */
    .byte 0xD3, 0x1B  /* 06018AD4: mov.l @(0x6C,PC),r3  {[0x06018B44] = 0x06044EF4} */
    .byte 0x43, 0x0B  /* 06018AD6: jsr @r3 */
    .byte 0x66, 0x03  /* 06018AD8: mov r0,r6 */
    .byte 0xD3, 0x17  /* 06018ADA: mov.l @(0x5C,PC),r3  {[0x06018B38] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018ADC: jsr @r3 */
    .byte 0xC5, 0x10  /* 06018ADE: mov.w @(0x20,GBR),r0 */
    .byte 0xD3, 0x13  /* 06018AE0: mov.l @(0x4C,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018AE2: jsr @r3 */
    .byte 0xC5, 0x0F  /* 06018AE4: mov.w @(0x1E,GBR),r0 */
    .byte 0xD3, 0x13  /* 06018AE6: mov.l @(0x4C,PC),r3  {[0x06018B34] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018AE8: jsr @r3 */
    .byte 0xC5, 0x0E  /* 06018AEA: mov.w @(0x1C,GBR),r0 */
    .byte 0xD5, 0x16  /* 06018AEC: mov.l @(0x58,PC),r5  {[0x06018B48] = 0x06056578} */
    .byte 0xC4, 0x12  /* 06018AEE: mov.b @(0x12,GBR),r0 */
    .byte 0x40, 0x08  /* 06018AF0: shll2 r0 */
    .byte 0x40, 0x08  /* 06018AF2: shll2 r0 */
    .byte 0x40, 0x00  /* 06018AF4: shll r0 */
    .byte 0xBF, 0xB5  /* 06018AF6: bsr 0x06018A64 */
    .byte 0x35, 0x0C  /* 06018AF8: add r0,r5 */
    .byte 0x40, 0x08  /* 06018AFA: shll2 r0 */
    .byte 0x35, 0x0C  /* 06018AFC: add r0,r5 */
    .byte 0x4E, 0x0B  /* 06018AFE: jsr @r14 */
    .byte 0x65, 0x52  /* 06018B00: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018B02: add #-48,r4 */
    .byte 0xC4, 0x12  /* 06018B04: mov.b @(0x12,GBR),r0 */
    .byte 0xD3, 0x11  /* 06018B06: mov.l @(0x44,PC),r3  {[0x06018B4C] = 0x06040E1C} */
    .byte 0x43, 0x0B  /* 06018B08: jsr @r3 */
    .byte 0x65, 0x03  /* 06018B0A: mov r0,r5 */
    .byte 0x4F, 0x26  /* 06018B0C: lds.l @r15+,pr */
    .byte 0x4F, 0x17  /* 06018B0E: .word 0x4F17 */
    .byte 0x68, 0xF6  /* 06018B10: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06018B12: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06018B14: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06018B16: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06018B18: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018B1A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06018B1C: rts */
    .byte 0x6E, 0xF6  /* 06018B1E: mov.l @r15+,r14 */
    .byte 0x80, 0x00  /* 06018B20: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06018B22: .word 0x0000 */
    .4byte sym_06044DBA  /* 06018B24 = 0x06044DBA */
    .4byte sym_06044E3C  /* 06018B28 = 0x06044E3C */
    .4byte sym_06047670  /* 06018B2C = 0x06047670 */
    .4byte sym_0604507E  /* 06018B30 = 0x0604507E */
    .4byte sym_06045006  /* 06018B34 = 0x06045006 */
    .4byte sym_060450F2  /* 06018B38 = 0x060450F2 */
    .4byte sym_060566B4  /* 06018B3C = 0x060566B4 */
    .4byte sym_060457DC  /* 06018B40 = 0x060457DC */
    .4byte sym_06044EF4  /* 06018B44 = 0x06044EF4 */
    .4byte sym_06056578  /* 06018B48 = 0x06056578 */
    .4byte sym_06040E1C  /* 06018B4C = 0x06040E1C */
    .byte 0x06, 0x04  /* 06018B50: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 06018B52: mov.l @(0x30,r13),r7 */
    .byte 0x06, 0x04  /* 06018B54: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x60  /* 06018B56: .word 0x0B60 */
    .byte 0x06, 0x04  /* 06018B58: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x6C  /* 06018B5A: mov.b @(r0,r6),r11 */
    .byte 0x06, 0x04  /* 06018B5C: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x7C  /* 06018B5E: mov.b @(r0,r7),r11 */
    .byte 0xD0, 0x01  /* 06018B60: mov.l @(0x4,PC),r0  {[0x06018B68] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B62: jmp @r0 */
    .byte 0xE6, 0x02  /* 06018B64: mov #2,r6 */
    .byte 0x00, 0x00  /* 06018B66: .word 0x0000 */
    .4byte sym_060457A8  /* 06018B68 = 0x060457A8 */
    .byte 0x96, 0x02  /* 06018B6C: mov.w @(0x4,PC),r6  {0x06018B74} */
    .byte 0xD0, 0x02  /* 06018B6E: mov.l @(0x8,PC),r0  {[0x06018B78] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B70: jmp @r0 */
    .byte 0x00, 0x09  /* 06018B72: nop */
    .byte 0x01, 0x00  /* 06018B74: .word 0x0100 */
    .byte 0x00, 0x00  /* 06018B76: .word 0x0000 */
    .4byte sym_060457A8  /* 06018B78 = 0x060457A8 */
    .byte 0x96, 0x02  /* 06018B7C: mov.w @(0x4,PC),r6  {0x06018B84} */
    .byte 0xD0, 0x02  /* 06018B7E: mov.l @(0x8,PC),r0  {[0x06018B88] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B80: jmp @r0 */
    .byte 0x00, 0x09  /* 06018B82: nop */
    .byte 0x01, 0x02  /* 06018B84: stc sr,r1 */
    .byte 0x00, 0x00  /* 06018B86: .word 0x0000 */
    .4byte sym_060457A8  /* 06018B88 = 0x060457A8 */
