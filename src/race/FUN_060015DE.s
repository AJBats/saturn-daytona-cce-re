/* FUN_060015DE  0x060015DE */

    .section .text.FUN_060015DE
    .global FUN_060015DE
    .type FUN_060015DE, @function
FUN_060015DE:
    .byte 0x2F, 0xE6  /* 060015DE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060015E0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060015E2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060015E4: mov.l r11,@-r15 */
    .byte 0xEC, 0x00  /* 060015E6: mov #0,r12 */
    .byte 0xDD, 0x19  /* 060015E8: mov.l @(0x64,PC),r13  {[0x06001650] = 0x06051608} */
    .byte 0x2F, 0xA6  /* 060015EA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060015EC: mov.l r9,@-r15 */
    .byte 0x6A, 0x43  /* 060015EE: mov r4,r10 */
    .byte 0xD3, 0x16  /* 060015F0: mov.l @(0x58,PC),r3  {[0x0600164C] = 0x06051613} */
    .byte 0xE9, 0x01  /* 060015F2: mov #1,r9 */
    .byte 0xDE, 0x17  /* 060015F4: mov.l @(0x5C,PC),r14  {[0x06001654] = 0x06051612} */
    .byte 0x2F, 0x86  /* 060015F6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060015F8: sts.l pr,@-r15 */
    .byte 0xE8, 0x08  /* 060015FA: mov #8,r8 */
    .byte 0x7F, 0xFC  /* 060015FC: add #-4,r15 */
    .byte 0x64, 0x30  /* 060015FE: mov.b @r3,r4 */
    .byte 0x60, 0xD0  /* 06001600: mov.b @r13,r0 */
    .byte 0x88, 0x01  /* 06001602: cmp/eq #1,r0 */
    .byte 0x8D, 0x12  /* 06001604: bt/s 0x0600162C */
    .byte 0x6B, 0x4E  /* 06001606: exts.b r4,r11 */
    .byte 0x88, 0x02  /* 06001608: cmp/eq #2,r0 */
    .byte 0x89, 0x27  /* 0600160A: bt 0x0600165C */
    .byte 0x88, 0x03  /* 0600160C: cmp/eq #3,r0 */
    .byte 0x89, 0x76  /* 0600160E: bt 0x060016FE */
    .byte 0x88, 0x04  /* 06001610: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06001612: bf 0x06001618 */
    .byte 0xA0, 0xA4  /* 06001614: bra 0x06001760 */
    .byte 0x00, 0x09  /* 06001616: nop */
    .byte 0x88, 0x05  /* 06001618: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 0600161A: bf 0x06001620 */
    .byte 0xA0, 0xB2  /* 0600161C: bra 0x06001784 */
    .byte 0x00, 0x09  /* 0600161E: nop */
    .byte 0x88, 0x06  /* 06001620: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 06001622: bf 0x06001628 */
    .byte 0xA0, 0xC1  /* 06001624: bra 0x060017AA */
    .byte 0x00, 0x09  /* 06001626: nop */
    .byte 0xA0, 0xD0  /* 06001628: bra 0x060017CC */
    .byte 0x00, 0x09  /* 0600162A: nop */
    .byte 0x2E, 0x90  /* 0600162C: mov.b r9,@r14 */
    .byte 0xD2, 0x0A  /* 0600162E: mov.l @(0x28,PC),r2  {[0x06001658] = 0x0602E100} */
    .byte 0x42, 0x0B  /* 06001630: jsr @r2 */
    .byte 0x64, 0xB3  /* 06001632: mov r11,r4 */
    .byte 0x63, 0xD0  /* 06001634: mov.b @r13,r3 */
    .byte 0x73, 0x01  /* 06001636: add #1,r3 */
    .byte 0xA0, 0xC8  /* 06001638: bra 0x060017CC */
    .byte 0x2D, 0x30  /* 0600163A: mov.b r3,@r13 */
    .4byte DAT_060072C4  /* 0600163C = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_06051610  /* 06001640 = 0x06051610 */
    .4byte DAT_06006888  /* 06001644 = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte DAT_06006E58  /* 06001648 = 0x06006E58 (FUN_06006D84 + 0xD4) */
    .4byte sym_06051613  /* 0600164C = 0x06051613 */
    .4byte sym_06051608  /* 06001650 = 0x06051608 */
    .4byte sym_06051612  /* 06001654 = 0x06051612 */
    .4byte sym_0602E100  /* 06001658 = 0x0602E100 */
    .byte 0x61, 0xE0  /* 0600165C: mov.b @r14,r1 */
    .byte 0x2F, 0x10  /* 0600165E: mov.b r1,@r15 */
    .4byte 0x85A1600D  /* 06001660 = 0x85A1600D */
    .byte 0x92, 0x66  /* 06001664: mov.w @(0xCC,PC),r2  {0x06001734} */
    .byte 0x20, 0x28  /* 06001666: tst r2,r0 */
    .byte 0x89, 0x06  /* 06001668: bt 0x06001678 */
    .byte 0x61, 0xE0  /* 0600166A: mov.b @r14,r1 */
    .byte 0x71, 0xFF  /* 0600166C: add #-1,r1 */
    .byte 0x2E, 0x10  /* 0600166E: mov.b r1,@r14 */
    .byte 0x60, 0xE0  /* 06001670: mov.b @r14,r0 */
    .byte 0x40, 0x11  /* 06001672: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06001674: bt 0x06001678 */
    .byte 0x2E, 0xC0  /* 06001676: mov.b r12,@r14 */
    .byte 0x85, 0xA1  /* 06001678: mov.w @(0x2,r10),r0 */
    .byte 0x60, 0x0D  /* 0600167A: extu.w r0,r0 */
    .byte 0x93, 0x5B  /* 0600167C: mov.w @(0xB6,PC),r3  {0x06001736} */
    .byte 0x20, 0x38  /* 0600167E: tst r3,r0 */
    .byte 0x89, 0x07  /* 06001680: bt 0x06001692 */
    .byte 0xE4, 0x02  /* 06001682: mov #2,r4 */
    .byte 0x62, 0xE0  /* 06001684: mov.b @r14,r2 */
    .byte 0x72, 0x01  /* 06001686: add #1,r2 */
    .byte 0x2E, 0x20  /* 06001688: mov.b r2,@r14 */
    .byte 0x61, 0xE0  /* 0600168A: mov.b @r14,r1 */
    .byte 0x31, 0x47  /* 0600168C: cmp/gt r4,r1 */
    .byte 0x8B, 0x00  /* 0600168E: bf 0x06001692 */
    .byte 0x2E, 0x40  /* 06001690: mov.b r4,@r14 */
    .byte 0xD8, 0x2A  /* 06001692: mov.l @(0xA8,PC),r8  {[0x0600173C] = 0x06051652} */
    .byte 0x60, 0x80  /* 06001694: mov.b @r8,r0 */
    .byte 0x20, 0x08  /* 06001696: tst r0,r0 */
    .byte 0x89, 0x17  /* 06001698: bt 0x060016CA */
    .byte 0x85, 0xA1  /* 0600169A: mov.w @(0x2,r10),r0 */
    .byte 0x93, 0x4C  /* 0600169C: mov.w @(0x98,PC),r3  {0x06001738} */
    .byte 0x60, 0x0D  /* 0600169E: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 060016A0: tst r3,r0 */
    .byte 0x89, 0x03  /* 060016A2: bt 0x060016AC */
    .byte 0x65, 0xF0  /* 060016A4: mov.b @r15,r5 */
    .byte 0xD2, 0x26  /* 060016A6: mov.l @(0x98,PC),r2  {[0x06001740] = 0x0602E266} */
    .byte 0x42, 0x0B  /* 060016A8: jsr @r2 */
    .byte 0x64, 0xB3  /* 060016AA: mov r11,r4 */
    .byte 0x85, 0xA1  /* 060016AC: mov.w @(0x2,r10),r0 */
    .byte 0x60, 0x0D  /* 060016AE: extu.w r0,r0 */
    .byte 0x93, 0x43  /* 060016B0: mov.w @(0x86,PC),r3  {0x0600173A} */
    .byte 0x20, 0x38  /* 060016B2: tst r3,r0 */
    .byte 0x89, 0x10  /* 060016B4: bt 0x060016D8 */
    .byte 0x62, 0xE0  /* 060016B6: mov.b @r14,r2 */
    .byte 0x61, 0xD0  /* 060016B8: mov.b @r13,r1 */
    .byte 0x72, 0x01  /* 060016BA: add #1,r2 */
    .byte 0x31, 0x2C  /* 060016BC: add r2,r1 */
    .byte 0x2D, 0x10  /* 060016BE: mov.b r1,@r13 */
    .byte 0xD2, 0x20  /* 060016C0: mov.l @(0x80,PC),r2  {[0x06001744] = 0x0602E372} */
    .byte 0x42, 0x0B  /* 060016C2: jsr @r2 */
    .byte 0x64, 0xB3  /* 060016C4: mov r11,r4 */
    .byte 0xA0, 0x07  /* 060016C6: bra 0x060016D8 */
    .byte 0x00, 0x09  /* 060016C8: nop */
    .byte 0x85, 0xA1  /* 060016CA: mov.w @(0x2,r10),r0 */
    .byte 0x20, 0x08  /* 060016CC: tst r0,r0 */
    .byte 0x89, 0x03  /* 060016CE: bt 0x060016D8 */
    .byte 0xD3, 0x1D  /* 060016D0: mov.l @(0x74,PC),r3  {[0x06001748] = 0x0602E100} */
    .byte 0x43, 0x0B  /* 060016D2: jsr @r3 */
    .byte 0x64, 0xB3  /* 060016D4: mov r11,r4 */
    .byte 0x28, 0x90  /* 060016D6: mov.b r9,@r8 */
    .byte 0x62, 0xA1  /* 060016D8: mov.w @r10,r2 */
    .byte 0xE4, 0x70  /* 060016DA: mov #112,r4 */
    .byte 0x62, 0x2D  /* 060016DC: extu.w r2,r2 */
    .byte 0x22, 0x49  /* 060016DE: and r4,r2 */
    .byte 0x32, 0x40  /* 060016E0: cmp/eq r4,r2 */
    .byte 0x8B, 0x73  /* 060016E2: bf 0x060017CC */
    .byte 0x28, 0xC0  /* 060016E4: mov.b r12,@r8 */
    .byte 0x64, 0xB3  /* 060016E6: mov r11,r4 */
    .byte 0xD2, 0x16  /* 060016E8: mov.l @(0x58,PC),r2  {[0x06001744] = 0x0602E372} */
    .byte 0x7F, 0x04  /* 060016EA: add #4,r15 */
    .byte 0x4F, 0x26  /* 060016EC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060016EE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060016F0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060016F2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060016F4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060016F6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060016F8: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060016FA: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060016FC: mov.l @r15+,r14 */
    .byte 0xD2, 0x13  /* 060016FE: mov.l @(0x4C,PC),r2  {[0x0600174C] = 0x0602FACC} */
    .byte 0x42, 0x0B  /* 06001700: jsr @r2 */
    .byte 0x00, 0x09  /* 06001702: nop */
    .byte 0xD3, 0x12  /* 06001704: mov.l @(0x48,PC),r3  {[0x06001750] = 0x06054926} */
    .byte 0x23, 0xC0  /* 06001706: mov.b r12,@r3 */
    .byte 0xD2, 0x12  /* 06001708: mov.l @(0x48,PC),r2  {[0x06001754] = 0x06054927} */
    .byte 0x22, 0xC0  /* 0600170A: mov.b r12,@r2 */
    .byte 0xD1, 0x12  /* 0600170C: mov.l @(0x48,PC),r1  {[0x06001758] = 0x002FC233} */
    .byte 0x60, 0x10  /* 0600170E: mov.b @r1,r0 */
    .byte 0x88, 0x00  /* 06001710: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06001712: bt 0x06001728 */
    .byte 0x88, 0x01  /* 06001714: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 06001716: bt 0x0600172E */
    .byte 0x88, 0x02  /* 06001718: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 0600171A: bt 0x06001728 */
    .byte 0x88, 0x03  /* 0600171C: cmp/eq #3,r0 */
    .byte 0x89, 0x06  /* 0600171E: bt 0x0600172E */
    .byte 0x88, 0x04  /* 06001720: cmp/eq #4,r0 */
    .byte 0x89, 0x04  /* 06001722: bt 0x0600172E */
    .byte 0xA0, 0x52  /* 06001724: bra 0x060017CC */
    .byte 0x00, 0x09  /* 06001726: nop */
    .byte 0xD3, 0x0C  /* 06001728: mov.l @(0x30,PC),r3  {[0x0600175C] = 0x06054929} */
    .byte 0xA0, 0x4F  /* 0600172A: bra 0x060017CC */
    .byte 0x23, 0x80  /* 0600172C: mov.b r8,@r3 */
    .byte 0xD0, 0x0B  /* 0600172E: mov.l @(0x2C,PC),r0  {[0x0600175C] = 0x06054929} */
    .byte 0xA0, 0x4C  /* 06001730: bra 0x060017CC */
    .byte 0x20, 0x80  /* 06001732: mov.b r8,@r0 */
    .byte 0x10, 0x00  /* 06001734: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06001736: mov.b r0,@r0 */
    .byte 0x30, 0x00  /* 06001738: cmp/eq r0,r0 */
    .byte 0x08, 0x00  /* 0600173A: .word 0x0800 */
    .4byte sym_06051652  /* 0600173C = 0x06051652 */
    .4byte sym_0602E266  /* 06001740 = 0x0602E266 */
    .4byte sym_0602E372  /* 06001744 = 0x0602E372 */
    .4byte sym_0602E100  /* 06001748 = 0x0602E100 */
    .4byte sym_0602FACC  /* 0600174C = 0x0602FACC */
    .4byte sym_06054926  /* 06001750 = 0x06054926 */
    .4byte sym_06054927  /* 06001754 = 0x06054927 */
    .4byte sym_002FC233  /* 06001758 = 0x002FC233 */
    .4byte sym_06054929  /* 0600175C = 0x06054929 */
    .byte 0x2D, 0xC0  /* 06001760: mov.b r12,@r13 */
    .byte 0xD1, 0x20  /* 06001762: mov.l @(0x80,PC),r1  {[0x060017E4] = 0x06007BA0} */
    .byte 0x41, 0x0B  /* 06001764: jsr @r1 */
    .byte 0xE4, 0x00  /* 06001766: mov #0,r4 */
    .byte 0xD3, 0x1F  /* 06001768: mov.l @(0x7C,PC),r3  {[0x060017E8] = 0x0600795A} */
    .byte 0xE6, 0x1E  /* 0600176A: mov #30,r6 */
    .byte 0xE5, 0x00  /* 0600176C: mov #0,r5 */
    .byte 0x64, 0x53  /* 0600176E: mov r5,r4 */
    .byte 0x7F, 0x04  /* 06001770: add #4,r15 */
    .byte 0x4F, 0x26  /* 06001772: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001774: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001776: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001778: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600177A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600177C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600177E: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06001780: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06001782: mov.l @r15+,r14 */
    .byte 0xD2, 0x19  /* 06001784: mov.l @(0x64,PC),r2  {[0x060017EC] = 0x06051F41} */
    .byte 0x60, 0x20  /* 06001786: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06001788: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600178A: bt 0x06001796 */
    .byte 0xD1, 0x18  /* 0600178C: mov.l @(0x60,PC),r1  {[0x060017F0] = 0x06054929} */
    .byte 0x21, 0x80  /* 0600178E: mov.b r8,@r1 */
    .byte 0xD3, 0x18  /* 06001790: mov.l @(0x60,PC),r3  {[0x060017F4] = 0x0601335F} */
    .byte 0xA0, 0x08  /* 06001792: bra 0x060017A6 */
    .byte 0x23, 0x90  /* 06001794: mov.b r9,@r3 */
    .byte 0xD1, 0x18  /* 06001796: mov.l @(0x60,PC),r1  {[0x060017F8] = 0x06051609} */
    .byte 0xD3, 0x18  /* 06001798: mov.l @(0x60,PC),r3  {[0x060017FC] = 0x0602FAEC} */
    .byte 0x43, 0x0B  /* 0600179A: jsr @r3 */
    .byte 0x21, 0x90  /* 0600179C: mov.b r9,@r1 */
    .byte 0x94, 0x1F  /* 0600179E: mov.w @(0x3E,PC),r4  {0x060017E0} */
    .byte 0xD2, 0x17  /* 060017A0: mov.l @(0x5C,PC),r2  {[0x06001800] = 0x0602F34A} */
    .byte 0x42, 0x0B  /* 060017A2: jsr @r2 */
    .byte 0x00, 0x09  /* 060017A4: nop */
    .byte 0xA0, 0x11  /* 060017A6: bra 0x060017CC */
    .byte 0x2D, 0xC0  /* 060017A8: mov.b r12,@r13 */
    .byte 0xD4, 0x16  /* 060017AA: mov.l @(0x58,PC),r4  {[0x06001804] = 0x06051614} */
    .byte 0x60, 0x40  /* 060017AC: mov.b @r4,r0 */
    .byte 0xCA, 0x01  /* 060017AE: xor #0x01,r0 */
    .byte 0x24, 0x00  /* 060017B0: mov.b r0,@r4 */
    .byte 0x2D, 0xC0  /* 060017B2: mov.b r12,@r13 */
    .byte 0x62, 0x40  /* 060017B4: mov.b @r4,r2 */
    .byte 0x22, 0x28  /* 060017B6: tst r2,r2 */
    .byte 0x8B, 0x05  /* 060017B8: bf 0x060017C6 */
    .byte 0xD1, 0x13  /* 060017BA: mov.l @(0x4C,PC),r1  {[0x06001808] = 0x0602FFC0} */
    .byte 0x41, 0x0B  /* 060017BC: jsr @r1 */
    .byte 0x00, 0x09  /* 060017BE: nop */
    .byte 0xD3, 0x12  /* 060017C0: mov.l @(0x48,PC),r3  {[0x0600180C] = 0x06054926} */
    .byte 0xA0, 0x03  /* 060017C2: bra 0x060017CC */
    .byte 0x23, 0x90  /* 060017C4: mov.b r9,@r3 */
    .byte 0xE2, 0x0B  /* 060017C6: mov #11,r2 */
    .byte 0xD1, 0x10  /* 060017C8: mov.l @(0x40,PC),r1  {[0x0600180C] = 0x06054926} */
    .byte 0x21, 0x20  /* 060017CA: mov.b r2,@r1 */
    .byte 0x7F, 0x04  /* 060017CC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060017CE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060017D0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060017D2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060017D4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060017D6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060017D8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060017DA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060017DC: rts */
    .byte 0x6E, 0xF6  /* 060017DE: mov.l @r15+,r14 */
    .byte 0xFF, 0x01  /* 060017E0: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 060017E2: .word 0xFFFF */
    .4byte DAT_06007BA0  /* 060017E4 = 0x06007BA0 (FUN_06007B94 + 0xC) */
    .4byte DAT_0600795A  /* 060017E8 = 0x0600795A (FUN_060078E8 + 0x72) */
    .4byte sym_06051F41  /* 060017EC = 0x06051F41 */
    .4byte sym_06054929  /* 060017F0 = 0x06054929 */
    .4byte DAT_0601335F  /* 060017F4 = 0x0601335F (FUN_06013284 + 0xDB) */
    .4byte sym_06051609  /* 060017F8 = 0x06051609 */
    .4byte sym_0602FAEC  /* 060017FC = 0x0602FAEC */
    .4byte sym_0602F34A  /* 06001800 = 0x0602F34A */
    .4byte sym_06051614  /* 06001804 = 0x06051614 */
    .4byte sym_0602FFC0  /* 06001808 = 0x0602FFC0 */
    .4byte sym_06054926  /* 0600180C = 0x06054926 */
