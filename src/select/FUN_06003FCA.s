/* FUN_06003FCA  0x06003FCA */

    .section .text.FUN_06003FCA
    .global FUN_06003FCA
    .type FUN_06003FCA, @function
FUN_06003FCA:
    .byte 0x4F, 0x22  /* 06003FCA: sts.l pr,@-r15 */
    .byte 0xDA, 0x1D  /* 06003FCC: mov.l @(0x74,PC),r10  {[0x06004044] = 0x060072C4} */
    .byte 0x85, 0xA2  /* 06003FCE: mov.w @(0x4,r10),r0 */
    .byte 0xD8, 0x1E  /* 06003FD0: mov.l @(0x78,PC),r8  {[0x0600404C] = 0x0604236B} */
    .byte 0x65, 0x0D  /* 06003FD2: extu.w r0,r5 */
    .byte 0xDD, 0x1F  /* 06003FD4: mov.l @(0x7C,PC),r13  {[0x06004054] = 0x06053294} */
    .byte 0xDE, 0x20  /* 06003FD6: mov.l @(0x80,PC),r14  {[0x06004058] = 0x06053297} */
    .byte 0x60, 0x80  /* 06003FD8: mov.b @r8,r0 */
    .byte 0x60, 0x0C  /* 06003FDA: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06003FDC: cmp/eq #0,r0 */
    .byte 0x8D, 0x0C  /* 06003FDE: bt/s 0x06003FFA */
    .byte 0xEC, 0x00  /* 06003FE0: mov #0,r12 */
    .byte 0x88, 0x01  /* 06003FE2: cmp/eq #1,r0 */
    .byte 0x89, 0x4D  /* 06003FE4: bt 0x06004082 */
    .byte 0x88, 0x02  /* 06003FE6: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06003FE8: bf 0x06003FEE */
    .byte 0xA1, 0x15  /* 06003FEA: bra 0x06004218 */
    .byte 0x00, 0x09  /* 06003FEC: nop */
    .byte 0x88, 0x03  /* 06003FEE: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06003FF0: bf 0x06003FF6 */
    .byte 0xA1, 0x1C  /* 06003FF2: bra 0x0600422E */
    .byte 0x00, 0x09  /* 06003FF4: nop */
    .byte 0xA1, 0x48  /* 06003FF6: bra 0x0600428A */
    .byte 0x00, 0x09  /* 06003FF8: nop */
    .byte 0x60, 0x60  /* 06003FFA: mov.b @r6,r0 */
    .byte 0x88, 0x0B  /* 06003FFC: cmp/eq #11,r0 */
    .byte 0x8B, 0x2F  /* 06003FFE: bf 0x06004060 */
    .byte 0xD2, 0x16  /* 06004000: mov.l @(0x58,PC),r2  {[0x0600405C] = 0x06053296} */
    .byte 0xA0, 0x2F  /* 06004002: bra 0x06004064 */
    .byte 0x22, 0x90  /* 06004004: mov.b r9,@r2 */
    .byte 0x03, 0x84  /* 06004006: mov.b r8,@(r0,r3) */
    .4byte DAT_06028F24  /* 06004008 = 0x06028F24 (FUN_060175D0 + 0x11954) */
    .4byte sym_002FC233  /* 0600400C = 0x002FC233 */
    .4byte sym_25E10000  /* 06004010 = 0x25E10000 */
    .4byte sym_25E68000  /* 06004014 = 0x25E68000 */
    .4byte sym_25E6A000  /* 06004018 = 0x25E6A000 */
    .4byte sym_0028CDBC  /* 0600401C = 0x0028CDBC */
    .4byte sym_25E00000  /* 06004020 = 0x25E00000 */
    .4byte sym_002862DA  /* 06004024 = 0x002862DA */
    .4byte sym_002C7738  /* 06004028 = 0x002C7738 */
    .4byte sym_25E0C000  /* 0600402C = 0x25E0C000 */
    .4byte sym_002C5638  /* 06004030 = 0x002C5638 */
    .4byte sym_002C799C  /* 06004034 = 0x002C799C */
    .4byte sym_0604189C  /* 06004038 = 0x0604189C */
    .4byte DAT_0602D1A8  /* 0600403C = 0x0602D1A8 (FUN_060175D0 + 0x15BD8) */
    .4byte DAT_0602DDCA  /* 06004040 = 0x0602DDCA (FUN_060175D0 + 0x167FA) */
    .4byte DAT_060072C4  /* 06004044 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06042369  /* 06004048 = 0x06042369 */
    .4byte sym_0604236B  /* 0600404C = 0x0604236B */
    .4byte sym_002FC234  /* 06004050 = 0x002FC234 */
    .4byte sym_06053294  /* 06004054 = 0x06053294 */
    .4byte sym_06053297  /* 06004058 = 0x06053297 */
    .4byte sym_06053296  /* 0600405C = 0x06053296 */
    .byte 0xD1, 0x20  /* 06004060: mov.l @(0x80,PC),r1  {[0x060040E4] = 0x06053296} */
    .byte 0x21, 0x40  /* 06004062: mov.b r4,@r1 */
    .byte 0xD5, 0x20  /* 06004064: mov.l @(0x80,PC),r5  {[0x060040E8] = 0x002FC233} */
    .byte 0x63, 0x50  /* 06004066: mov.b @r5,r3 */
    .byte 0x33, 0x43  /* 06004068: cmp/ge r4,r3 */
    .byte 0x8B, 0x01  /* 0600406A: bf 0x06004070 */
    .byte 0xA0, 0x02  /* 0600406C: bra 0x06004074 */
    .byte 0x2E, 0x40  /* 0600406E: mov.b r4,@r14 */
    .byte 0x62, 0x50  /* 06004070: mov.b @r5,r2 */
    .byte 0x2E, 0x20  /* 06004072: mov.b r2,@r14 */
    .byte 0x60, 0xE0  /* 06004074: mov.b @r14,r0 */
    .byte 0xB1, 0x25  /* 06004076: bsr 0x060042C4 */
    .byte 0x04, 0xBC  /* 06004078: mov.b @(r0,r11),r4 */
    .byte 0x28, 0x90  /* 0600407A: mov.b r9,@r8 */
    .byte 0xD2, 0x1B  /* 0600407C: mov.l @(0x6C,PC),r2  {[0x060040EC] = 0x002FC21F} */
    .byte 0xA1, 0x04  /* 0600407E: bra 0x0600428A */
    .byte 0x22, 0xC0  /* 06004080: mov.b r12,@r2 */
    .byte 0x91, 0x2C  /* 06004082: mov.w @(0x58,PC),r1  {0x060040DE} */
    .byte 0x21, 0x58  /* 06004084: tst r5,r1 */
    .byte 0x89, 0x11  /* 06004086: bt 0x060040AC */
    .byte 0xD3, 0x19  /* 06004088: mov.l @(0x64,PC),r3  {[0x060040F0] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 0600408A: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600408C: mov r6,r5 */
    .byte 0x43, 0x0B  /* 0600408E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004090: mov #0,r4 */
    .byte 0x60, 0xE0  /* 06004092: mov.b @r14,r0 */
    .byte 0x03, 0xBC  /* 06004094: mov.b @(r0,r11),r3 */
    .byte 0x73, 0xFF  /* 06004096: add #-1,r3 */
    .byte 0x0B, 0x34  /* 06004098: mov.b r3,@(r0,r11) */
    .byte 0x60, 0xE0  /* 0600409A: mov.b @r14,r0 */
    .byte 0x03, 0xBC  /* 0600409C: mov.b @(r0,r11),r3 */
    .byte 0x43, 0x11  /* 0600409E: cmp/pz r3 */
    .byte 0x89, 0x18  /* 060040A0: bt 0x060040D4 */
    .byte 0x60, 0xE0  /* 060040A2: mov.b @r14,r0 */
    .byte 0xD2, 0x0F  /* 060040A4: mov.l @(0x3C,PC),r2  {[0x060040E4] = 0x06053296} */
    .byte 0x63, 0x20  /* 060040A6: mov.b @r2,r3 */
    .byte 0xA0, 0x14  /* 060040A8: bra 0x060040D4 */
    .byte 0x0B, 0x34  /* 060040AA: mov.b r3,@(r0,r11) */
    .byte 0x93, 0x18  /* 060040AC: mov.w @(0x30,PC),r3  {0x060040E0} */
    .byte 0x25, 0x38  /* 060040AE: tst r3,r5 */
    .byte 0x89, 0x20  /* 060040B0: bt 0x060040F4 */
    .byte 0xE6, 0x01  /* 060040B2: mov #1,r6 */
    .byte 0xD2, 0x0E  /* 060040B4: mov.l @(0x38,PC),r2  {[0x060040F0] = 0x0600795A} */
    .byte 0x65, 0x63  /* 060040B6: mov r6,r5 */
    .byte 0x42, 0x0B  /* 060040B8: jsr @r2 */
    .byte 0xE4, 0x00  /* 060040BA: mov #0,r4 */
    .byte 0x60, 0xE0  /* 060040BC: mov.b @r14,r0 */
    .byte 0x03, 0xBC  /* 060040BE: mov.b @(r0,r11),r3 */
    .byte 0xD1, 0x08  /* 060040C0: mov.l @(0x20,PC),r1  {[0x060040E4] = 0x06053296} */
    .byte 0x73, 0x01  /* 060040C2: add #1,r3 */
    .byte 0x0B, 0x34  /* 060040C4: mov.b r3,@(r0,r11) */
    .byte 0x60, 0xE0  /* 060040C6: mov.b @r14,r0 */
    .byte 0x62, 0x10  /* 060040C8: mov.b @r1,r2 */
    .byte 0x03, 0xBC  /* 060040CA: mov.b @(r0,r11),r3 */
    .byte 0x33, 0x27  /* 060040CC: cmp/gt r2,r3 */
    .byte 0x8B, 0x01  /* 060040CE: bf 0x060040D4 */
    .byte 0x60, 0xE0  /* 060040D0: mov.b @r14,r0 */
    .byte 0x0B, 0xC4  /* 060040D2: mov.b r12,@(r0,r11) */
    .byte 0x60, 0xE0  /* 060040D4: mov.b @r14,r0 */
    .byte 0xB0, 0xF5  /* 060040D6: bsr 0x060042C4 */
    .byte 0x04, 0xBC  /* 060040D8: mov.b @(r0,r11),r4 */
    .byte 0xA0, 0xD6  /* 060040DA: bra 0x0600428A */
    .byte 0x2D, 0xC1  /* 060040DC: mov.w r12,@r13 */
    .byte 0x10, 0x00  /* 060040DE: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 060040E0: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 060040E2: .word 0xFFFF */
    .4byte sym_06053296  /* 060040E4 = 0x06053296 */
    .4byte sym_002FC233  /* 060040E8 = 0x002FC233 */
    .4byte sym_002FC21F  /* 060040EC = 0x002FC21F */
    .4byte DAT_0600795A  /* 060040F0 = 0x0600795A (FUN_06007948 + 0x12) */
    .byte 0x85, 0xA1  /* 060040F4: mov.w @(0x2,r10),r0 */
    .byte 0x64, 0x0D  /* 060040F6: extu.w r0,r4 */
    .byte 0x92, 0x4E  /* 060040F8: mov.w @(0x9C,PC),r2  {0x06004198} */
    .byte 0x22, 0x48  /* 060040FA: tst r4,r2 */
    .byte 0x8B, 0x08  /* 060040FC: bf 0x06004110 */
    .byte 0x91, 0x4C  /* 060040FE: mov.w @(0x98,PC),r1  {0x0600419A} */
    .byte 0x21, 0x48  /* 06004100: tst r4,r1 */
    .byte 0x8B, 0x05  /* 06004102: bf 0x06004110 */
    .byte 0xD2, 0x25  /* 06004104: mov.l @(0x94,PC),r2  {[0x0600419C] = 0x06041898} */
    .byte 0x60, 0x20  /* 06004106: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 06004108: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 0600410A: bt 0x06004110 */
    .byte 0xA0, 0x76  /* 0600410C: bra 0x060041FC */
    .byte 0x00, 0x09  /* 0600410E: nop */
    .byte 0x85, 0xA1  /* 06004110: mov.w @(0x2,r10),r0 */
    .byte 0x64, 0x0D  /* 06004112: extu.w r0,r4 */
    .byte 0x93, 0x41  /* 06004114: mov.w @(0x82,PC),r3  {0x0600419A} */
    .byte 0x23, 0x48  /* 06004116: tst r4,r3 */
    .byte 0x89, 0x5C  /* 06004118: bt 0x060041D4 */
    .byte 0x60, 0xA1  /* 0600411A: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 0600411C: extu.w r0,r0 */
    .byte 0xC8, 0x40  /* 0600411E: tst #0x40,r0 */
    .byte 0x89, 0x58  /* 06004120: bt 0x060041D4 */
    .byte 0x60, 0xA1  /* 06004122: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 06004124: extu.w r0,r0 */
    .byte 0xC8, 0x20  /* 06004126: tst #0x20,r0 */
    .byte 0x89, 0x54  /* 06004128: bt 0x060041D4 */
    .byte 0x60, 0xA1  /* 0600412A: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 0600412C: extu.w r0,r0 */
    .byte 0xC8, 0x10  /* 0600412E: tst #0x10,r0 */
    .byte 0x89, 0x50  /* 06004130: bt 0x060041D4 */
    .byte 0x93, 0x31  /* 06004132: mov.w @(0x62,PC),r3  {0x06004198} */
    .byte 0x23, 0x48  /* 06004134: tst r4,r3 */
    .byte 0x8B, 0x4D  /* 06004136: bf 0x060041D4 */
    .byte 0x60, 0xA1  /* 06004138: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 0600413A: extu.w r0,r0 */
    .byte 0xC8, 0x08  /* 0600413C: tst #0x08,r0 */
    .byte 0x8B, 0x49  /* 0600413E: bf 0x060041D4 */
    .byte 0x60, 0xA1  /* 06004140: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 06004142: extu.w r0,r0 */
    .byte 0xC8, 0x80  /* 06004144: tst #0x80,r0 */
    .byte 0x8B, 0x45  /* 06004146: bf 0x060041D4 */
    .byte 0xD3, 0x15  /* 06004148: mov.l @(0x54,PC),r3  {[0x060041A0] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0600414A: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600414C: cmp/eq #1,r0 */
    .byte 0x8B, 0x41  /* 0600414E: bf 0x060041D4 */
    .byte 0xD2, 0x14  /* 06004150: mov.l @(0x50,PC),r2  {[0x060041A4] = 0x06053297} */
    .byte 0x61, 0x20  /* 06004152: mov.b @r2,r1 */
    .byte 0xD0, 0x14  /* 06004154: mov.l @(0x50,PC),r0  {[0x060041A8] = 0x002FC234} */
    .byte 0x03, 0x1C  /* 06004156: mov.b @(r0,r1),r3 */
    .byte 0x23, 0x38  /* 06004158: tst r3,r3 */
    .byte 0x8B, 0x3B  /* 0600415A: bf 0x060041D4 */
    .byte 0xD2, 0x13  /* 0600415C: mov.l @(0x4C,PC),r2  {[0x060041AC] = 0x002FC21F} */
    .byte 0x22, 0x90  /* 0600415E: mov.b r9,@r2 */
    .byte 0xDB, 0x13  /* 06004160: mov.l @(0x4C,PC),r11  {[0x060041B0] = 0x0020DF00} */
    .byte 0xDE, 0x14  /* 06004162: mov.l @(0x50,PC),r14  {[0x060041B4] = 0x060058B4} */
    .byte 0xD3, 0x14  /* 06004164: mov.l @(0x50,PC),r3  {[0x060041B8] = 0x002FC22F} */
    .byte 0x60, 0x30  /* 06004166: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06004168: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600416A: bt 0x06004180 */
    .byte 0x88, 0x01  /* 0600416C: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 0600416E: bt 0x06004186 */
    .byte 0x88, 0x02  /* 06004170: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 06004172: bt 0x0600418C */
    .byte 0x88, 0x03  /* 06004174: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 06004176: bt 0x06004192 */
    .byte 0x88, 0x04  /* 06004178: cmp/eq #4,r0 */
    .byte 0x89, 0x27  /* 0600417A: bt 0x060041CC */
    .byte 0xA0, 0x2A  /* 0600417C: bra 0x060041D4 */
    .byte 0x00, 0x09  /* 0600417E: nop */
    .byte 0xD4, 0x0E  /* 06004180: mov.l @(0x38,PC),r4  {[0x060041BC] = 0x06041178} */
    .byte 0xA0, 0x25  /* 06004182: bra 0x060041D0 */
    .byte 0x65, 0xB3  /* 06004184: mov r11,r5 */
    .byte 0xD4, 0x0E  /* 06004186: mov.l @(0x38,PC),r4  {[0x060041C0] = 0x06041184} */
    .byte 0xA0, 0x22  /* 06004188: bra 0x060041D0 */
    .byte 0x65, 0xB3  /* 0600418A: mov r11,r5 */
    .byte 0xD4, 0x0D  /* 0600418C: mov.l @(0x34,PC),r4  {[0x060041C4] = 0x06041190} */
    .byte 0xA0, 0x1F  /* 0600418E: bra 0x060041D0 */
    .byte 0x65, 0xB3  /* 06004190: mov r11,r5 */
    .byte 0xD4, 0x0D  /* 06004192: mov.l @(0x34,PC),r4  {[0x060041C8] = 0x0604119C} */
    .byte 0xA0, 0x1C  /* 06004194: bra 0x060041D0 */
    .byte 0x65, 0xB3  /* 06004196: mov r11,r5 */
    .byte 0x04, 0x00  /* 06004198: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600419A: .word 0x0200 */
    .4byte sym_06041898  /* 0600419C = 0x06041898 */
    .4byte sym_002FC233  /* 060041A0 = 0x002FC233 */
    .4byte sym_06053297  /* 060041A4 = 0x06053297 */
    .4byte sym_002FC234  /* 060041A8 = 0x002FC234 */
    .4byte sym_002FC21F  /* 060041AC = 0x002FC21F */
    .4byte sym_0020DF00  /* 060041B0 = 0x0020DF00 */
    .4byte DAT_060058B4  /* 060041B4 = 0x060058B4 (FUN_06005520 + 0x394) */
    .4byte sym_002FC22F  /* 060041B8 = 0x002FC22F */
    .4byte sym_06041178  /* 060041BC = 0x06041178 */
    .4byte sym_06041184  /* 060041C0 = 0x06041184 */
    .4byte sym_06041190  /* 060041C4 = 0x06041190 */
    .4byte sym_0604119C  /* 060041C8 = 0x0604119C */
    .byte 0xD4, 0x34  /* 060041CC: mov.l @(0xD0,PC),r4  {[0x060042A0] = 0x060411A8} */
    .byte 0x65, 0xB3  /* 060041CE: mov r11,r5 */
    .byte 0x4E, 0x0B  /* 060041D0: jsr @r14 */
    .byte 0x00, 0x09  /* 060041D2: nop */
    .byte 0xD3, 0x33  /* 060041D4: mov.l @(0xCC,PC),r3  {[0x060042A4] = 0x0600795A} */
    .byte 0xE6, 0x03  /* 060041D6: mov #3,r6 */
    .byte 0xE5, 0x01  /* 060041D8: mov #1,r5 */
    .byte 0x43, 0x0B  /* 060041DA: jsr @r3 */
    .byte 0xE4, 0x00  /* 060041DC: mov #0,r4 */
    .byte 0xE1, 0x03  /* 060041DE: mov #3,r1 */
    .byte 0xD0, 0x33  /* 060041E0: mov.l @(0xCC,PC),r0  {[0x060042B0] = 0x06053970} */
    .byte 0xD2, 0x31  /* 060041E2: mov.l @(0xC4,PC),r2  {[0x060042A8] = 0x0604236E} */
    .byte 0xD3, 0x31  /* 060041E4: mov.l @(0xC4,PC),r3  {[0x060042AC] = 0x06042370} */
    .byte 0x22, 0xC1  /* 060041E6: mov.w r12,@r2 */
    .byte 0x23, 0xC0  /* 060041E8: mov.b r12,@r3 */
    .byte 0x62, 0x13  /* 060041EA: mov r1,r2 */
    .byte 0x28, 0x10  /* 060041EC: mov.b r1,@r8 */
    .byte 0x2D, 0xC1  /* 060041EE: mov.w r12,@r13 */
    .byte 0x20, 0xC0  /* 060041F0: mov.b r12,@r0 */
    .byte 0xD1, 0x30  /* 060041F2: mov.l @(0xC0,PC),r1  {[0x060042B4] = 0x06053978} */
    .byte 0xD3, 0x30  /* 060041F4: mov.l @(0xC0,PC),r3  {[0x060042B8] = 0x06053974} */
    .byte 0x21, 0x22  /* 060041F6: mov.l r2,@r1 */
    .byte 0xA0, 0x47  /* 060041F8: bra 0x0600428A */
    .byte 0x23, 0x22  /* 060041FA: mov.l r2,@r3 */
    .byte 0x85, 0xA1  /* 060041FC: mov.w @(0x2,r10),r0 */
    .byte 0x60, 0x0D  /* 060041FE: extu.w r0,r0 */
    .byte 0x93, 0x4C  /* 06004200: mov.w @(0x98,PC),r3  {0x0600429C} */
    .byte 0x20, 0x38  /* 06004202: tst r3,r0 */
    .byte 0x89, 0x41  /* 06004204: bt 0x0600428A */
    .byte 0xE6, 0x00  /* 06004206: mov #0,r6 */
    .byte 0xD2, 0x26  /* 06004208: mov.l @(0x98,PC),r2  {[0x060042A4] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 0600420A: mov #1,r5 */
    .byte 0x42, 0x0B  /* 0600420C: jsr @r2 */
    .byte 0x64, 0x63  /* 0600420E: mov r6,r4 */
    .byte 0xD2, 0x2A  /* 06004210: mov.l @(0xA8,PC),r2  {[0x060042BC] = 0x0604236A} */
    .byte 0xE3, 0x12  /* 06004212: mov #18,r3 */
    .byte 0xA0, 0x39  /* 06004214: bra 0x0600428A */
    .byte 0x22, 0x30  /* 06004216: mov.b r3,@r2 */
    .byte 0x60, 0xD1  /* 06004218: mov.w @r13,r0 */
    .byte 0xE2, 0x55  /* 0600421A: mov #85,r2 */
    .byte 0x70, 0x01  /* 0600421C: add #1,r0 */
    .byte 0x2D, 0x01  /* 0600421E: mov.w r0,@r13 */
    .byte 0x63, 0xD1  /* 06004220: mov.w @r13,r3 */
    .byte 0x33, 0x27  /* 06004222: cmp/gt r2,r3 */
    .byte 0x8B, 0x31  /* 06004224: bf 0x0600428A */
    .byte 0xE1, 0x1C  /* 06004226: mov #28,r1 */
    .byte 0xD3, 0x24  /* 06004228: mov.l @(0x90,PC),r3  {[0x060042BC] = 0x0604236A} */
    .byte 0xA0, 0x2E  /* 0600422A: bra 0x0600428A */
    .byte 0x23, 0x10  /* 0600422C: mov.b r1,@r3 */
    .byte 0xE2, 0x0A  /* 0600422E: mov #10,r2 */
    .byte 0x60, 0xD1  /* 06004230: mov.w @r13,r0 */
    .byte 0x70, 0x01  /* 06004232: add #1,r0 */
    .byte 0x2D, 0x01  /* 06004234: mov.w r0,@r13 */
    .byte 0x63, 0xD1  /* 06004236: mov.w @r13,r3 */
    .byte 0x33, 0x27  /* 06004238: cmp/gt r2,r3 */
    .byte 0x8B, 0x26  /* 0600423A: bf 0x0600428A */
    .byte 0x2D, 0xC1  /* 0600423C: mov.w r12,@r13 */
    .byte 0xD1, 0x1C  /* 0600423E: mov.l @(0x70,PC),r1  {[0x060042B0] = 0x06053970} */
    .byte 0x63, 0x10  /* 06004240: mov.b @r1,r3 */
    .byte 0x73, 0x01  /* 06004242: add #1,r3 */
    .byte 0x21, 0x30  /* 06004244: mov.b r3,@r1 */
    .byte 0x63, 0x3E  /* 06004246: exts.b r3,r3 */
    .byte 0xE1, 0x03  /* 06004248: mov #3,r1 */
    .byte 0x33, 0x17  /* 0600424A: cmp/gt r1,r3 */
    .byte 0x8B, 0x1D  /* 0600424C: bf 0x0600428A */
    .byte 0xD0, 0x19  /* 0600424E: mov.l @(0x64,PC),r0  {[0x060042B4] = 0x06053978} */
    .byte 0xD3, 0x19  /* 06004250: mov.l @(0x64,PC),r3  {[0x060042B8] = 0x06053974} */
    .byte 0x20, 0x92  /* 06004252: mov.l r9,@r0 */
    .byte 0x23, 0x92  /* 06004254: mov.l r9,@r3 */
    .byte 0x60, 0x60  /* 06004256: mov.b @r6,r0 */
    .byte 0x88, 0x0B  /* 06004258: cmp/eq #11,r0 */
    .byte 0x8B, 0x0B  /* 0600425A: bf 0x06004274 */
    .byte 0x28, 0x40  /* 0600425C: mov.b r4,@r8 */
    .byte 0x2D, 0xC1  /* 0600425E: mov.w r12,@r13 */
    .byte 0x4F, 0x26  /* 06004260: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004262: mov.l @r15+,r8 */
    .byte 0xD1, 0x16  /* 06004264: mov.l @(0x58,PC),r1  {[0x060042C0] = 0x06034B94} */
    .byte 0x69, 0xF6  /* 06004266: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004268: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600426A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600426C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600426E: mov.l @r15+,r13 */
    .byte 0x41, 0x2B  /* 06004270: jmp @r1 */
    .byte 0x6E, 0xF6  /* 06004272: mov.l @r15+,r14 */
    .byte 0x60, 0xE0  /* 06004274: mov.b @r14,r0 */
    .byte 0x00, 0xBC  /* 06004276: mov.b @(r0,r11),r0 */
    .byte 0x88, 0x02  /* 06004278: cmp/eq #2,r0 */
    .byte 0x8B, 0x03  /* 0600427A: bf 0x06004284 */
    .byte 0xD2, 0x0F  /* 0600427C: mov.l @(0x3C,PC),r2  {[0x060042BC] = 0x0604236A} */
    .byte 0xE1, 0x1A  /* 0600427E: mov #26,r1 */
    .byte 0xA0, 0x03  /* 06004280: bra 0x0600428A */
    .byte 0x22, 0x10  /* 06004282: mov.b r1,@r2 */
    .byte 0xD0, 0x0D  /* 06004284: mov.l @(0x34,PC),r0  {[0x060042BC] = 0x0604236A} */
    .byte 0xE2, 0x16  /* 06004286: mov #22,r2 */
    .byte 0x20, 0x20  /* 06004288: mov.b r2,@r0 */
    .byte 0x4F, 0x26  /* 0600428A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600428C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600428E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004290: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004292: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004294: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004296: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004298: rts */
    .byte 0x6E, 0xF6  /* 0600429A: mov.l @r15+,r14 */
    .byte 0x01, 0x00  /* 0600429C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600429E: .word 0xFFFF */
    .4byte sym_060411A8  /* 060042A0 = 0x060411A8 */
    .4byte DAT_0600795A  /* 060042A4 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_0604236E  /* 060042A8 = 0x0604236E */
    .4byte sym_06042370  /* 060042AC = 0x06042370 */
    .4byte sym_06053970  /* 060042B0 = 0x06053970 */
    .4byte sym_06053978  /* 060042B4 = 0x06053978 */
    .4byte sym_06053974  /* 060042B8 = 0x06053974 */
    .4byte sym_0604236A  /* 060042BC = 0x0604236A */
    .4byte sym_06034B94  /* 060042C0 = 0x06034B94 */
