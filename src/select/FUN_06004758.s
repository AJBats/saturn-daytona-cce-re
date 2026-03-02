/* FUN_06004758  0x06004758 */

    .section .text.FUN_06004758
    .global FUN_06004758
    .type FUN_06004758, @function
FUN_06004758:
    .byte 0x2F, 0xE6  /* 06004758: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600475A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600475C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600475E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06004760: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06004762: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06004764: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06004766: sts.l pr,@-r15 */
    .byte 0xD4, 0x1E  /* 06004768: mov.l @(0x78,PC),r4  {[0x060047E4] = 0x060072C4} */
    .byte 0x85, 0x42  /* 0600476A: mov.w @(0x4,r4),r0 */
    .byte 0xD8, 0x1C  /* 0600476C: mov.l @(0x70,PC),r8  {[0x060047E0] = 0x06052CA9} */
    .byte 0x64, 0x0D  /* 0600476E: extu.w r0,r4 */
    .byte 0xD9, 0x19  /* 06004770: mov.l @(0x64,PC),r9  {[0x060047D8] = 0x06052CA8} */
    .byte 0xDA, 0x1D  /* 06004772: mov.l @(0x74,PC),r10  {[0x060047E8] = 0x0604236A} */
    .byte 0x60, 0xA0  /* 06004774: mov.b @r10,r0 */
    .byte 0x88, 0x1B  /* 06004776: cmp/eq #27,r0 */
    .byte 0x8F, 0x05  /* 06004778: bf/s 0x06004786 */
    .byte 0xE5, 0x0A  /* 0600477A: mov #10,r5 */
    .byte 0xE2, 0x09  /* 0600477C: mov #9,r2 */
    .byte 0xE3, 0x01  /* 0600477E: mov #1,r3 */
    .byte 0x29, 0x20  /* 06004780: mov.b r2,@r9 */
    .byte 0xA0, 0x0B  /* 06004782: bra 0x0600479C */
    .byte 0x28, 0x30  /* 06004784: mov.b r3,@r8 */
    .byte 0xD2, 0x19  /* 06004786: mov.l @(0x64,PC),r2  {[0x060047EC] = 0x002FC22F} */
    .byte 0x61, 0x20  /* 06004788: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0600478A: tst r1,r1 */
    .byte 0x8B, 0x02  /* 0600478C: bf 0x06004794 */
    .byte 0x29, 0x50  /* 0600478E: mov.b r5,@r9 */
    .byte 0xA0, 0x03  /* 06004790: bra 0x0600479A */
    .byte 0xE3, 0xF6  /* 06004792: mov #-10,r3 */
    .byte 0xE0, 0x0F  /* 06004794: mov #15,r0 */
    .byte 0xE3, 0xF1  /* 06004796: mov #-15,r3 */
    .byte 0x29, 0x00  /* 06004798: mov.b r0,@r9 */
    .byte 0x28, 0x30  /* 0600479A: mov.b r3,@r8 */
    .byte 0xDB, 0x14  /* 0600479C: mov.l @(0x50,PC),r11  {[0x060047F0] = 0x0605329C} */
    .byte 0xDC, 0x15  /* 0600479E: mov.l @(0x54,PC),r12  {[0x060047F4] = 0x0605329A} */
    .byte 0xDE, 0x15  /* 060047A0: mov.l @(0x54,PC),r14  {[0x060047F8] = 0x06053298} */
    .byte 0xD2, 0x16  /* 060047A2: mov.l @(0x58,PC),r2  {[0x060047FC] = 0x0604236B} */
    .byte 0x60, 0x20  /* 060047A4: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 060047A6: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060047A8: cmp/eq #0,r0 */
    .byte 0x8D, 0x29  /* 060047AA: bt/s 0x06004800 */
    .byte 0xED, 0x00  /* 060047AC: mov #0,r13 */
    .byte 0x88, 0x01  /* 060047AE: cmp/eq #1,r0 */
    .byte 0x89, 0x68  /* 060047B0: bt 0x06004884 */
    .byte 0x88, 0x02  /* 060047B2: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060047B4: bf 0x060047BA */
    .byte 0xA1, 0x04  /* 060047B6: bra 0x060049C2 */
    .byte 0x00, 0x09  /* 060047B8: nop */
    .byte 0x88, 0x03  /* 060047BA: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 060047BC: bf 0x060047C2 */
    .byte 0xA1, 0x23  /* 060047BE: bra 0x06004A08 */
    .byte 0x00, 0x09  /* 060047C0: nop */
    .byte 0xA1, 0x4B  /* 060047C2: bra 0x06004A5C */
    .byte 0x00, 0x09  /* 060047C4: nop */
    .byte 0xFF, 0xFF  /* 060047C6: .word 0xFFFF */
    .4byte sym_00286064  /* 060047C8 = 0x00286064 */
    .4byte sym_0028601C  /* 060047CC = 0x0028601C */
    .4byte sym_002862C8  /* 060047D0 = 0x002862C8 */
    .4byte sym_002862B6  /* 060047D4 = 0x002862B6 */
    .4byte sym_06052CA8  /* 060047D8 = 0x06052CA8 */
    .4byte DAT_06028B80  /* 060047DC = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_06052CA9  /* 060047E0 = 0x06052CA9 */
    .4byte DAT_060072C4  /* 060047E4 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_0604236A  /* 060047E8 = 0x0604236A */
    .4byte sym_002FC22F  /* 060047EC = 0x002FC22F */
    .4byte sym_0605329C  /* 060047F0 = 0x0605329C */
    .4byte sym_0605329A  /* 060047F4 = 0x0605329A */
    .4byte sym_06053298  /* 060047F8 = 0x06053298 */
    .4byte sym_0604236B  /* 060047FC = 0x0604236B */
    .byte 0x60, 0xA0  /* 06004800: mov.b @r10,r0 */
    .byte 0x88, 0x1B  /* 06004802: cmp/eq #27,r0 */
    .byte 0x8B, 0x19  /* 06004804: bf 0x0600483A */
    .byte 0xE2, 0x04  /* 06004806: mov #4,r2 */
    .byte 0xD5, 0x36  /* 06004808: mov.l @(0xD8,PC),r5  {[0x060048E4] = 0x25E60000} */
    .byte 0xE7, 0x15  /* 0600480A: mov #21,r7 */
    .byte 0xD4, 0x36  /* 0600480C: mov.l @(0xD8,PC),r4  {[0x060048E8] = 0x0028619E} */
    .byte 0x91, 0x63  /* 0600480E: mov.w @(0xC6,PC),r1  {0x060048D8} */
    .byte 0xD3, 0x33  /* 06004810: mov.l @(0xCC,PC),r3  {[0x060048E0] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 06004812: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06004814: mov.l r3,@-r15 */
    .byte 0xE3, 0x17  /* 06004816: mov #23,r3 */
    .byte 0x2F, 0x26  /* 06004818: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600481A: mov.l r3,@-r15 */
    .byte 0xD2, 0x33  /* 0600481C: mov.l @(0xCC,PC),r2  {[0x060048EC] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600481E: jsr @r2 */
    .byte 0xE6, 0x35  /* 06004820: mov #53,r6 */
    .byte 0xE1, 0x01  /* 06004822: mov #1,r1 */
    .byte 0xD2, 0x32  /* 06004824: mov.l @(0xC8,PC),r2  {[0x060048F0] = 0x002FD5B8} */
    .byte 0x63, 0x20  /* 06004826: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 06004828: cmp/ge r1,r3 */
    .byte 0x8D, 0x02  /* 0600482A: bt/s 0x06004832 */
    .byte 0x7F, 0x10  /* 0600482C: add #16,r15 */
    .byte 0xD0, 0x30  /* 0600482E: mov.l @(0xC0,PC),r0  {[0x060048F0] = 0x002FD5B8} */
    .byte 0x20, 0x10  /* 06004830: mov.b r1,@r0 */
    .byte 0xD2, 0x2F  /* 06004832: mov.l @(0xBC,PC),r2  {[0x060048F0] = 0x002FD5B8} */
    .byte 0x63, 0x20  /* 06004834: mov.b @r2,r3 */
    .byte 0xA0, 0x1E  /* 06004836: bra 0x06004876 */
    .byte 0x2E, 0x31  /* 06004838: mov.w r3,@r14 */
    .byte 0xE2, 0x04  /* 0600483A: mov #4,r2 */
    .byte 0xD5, 0x29  /* 0600483C: mov.l @(0xA4,PC),r5  {[0x060048E4] = 0x25E60000} */
    .byte 0xE7, 0x15  /* 0600483E: mov #21,r7 */
    .byte 0xD4, 0x2C  /* 06004840: mov.l @(0xB0,PC),r4  {[0x060048F4] = 0x00285E5C} */
    .byte 0x90, 0x49  /* 06004842: mov.w @(0x92,PC),r0  {0x060048D8} */
    .byte 0xD3, 0x26  /* 06004844: mov.l @(0x98,PC),r3  {[0x060048E0] = 0x25E00000} */
    .byte 0x2F, 0x06  /* 06004846: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06004848: mov.l r3,@-r15 */
    .byte 0xE3, 0x1D  /* 0600484A: mov #29,r3 */
    .byte 0x2F, 0x26  /* 0600484C: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600484E: mov.l r3,@-r15 */
    .byte 0xD2, 0x26  /* 06004850: mov.l @(0x98,PC),r2  {[0x060048EC] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 06004852: jsr @r2 */
    .byte 0xE6, 0x32  /* 06004854: mov #50,r6 */
    .byte 0xD2, 0x28  /* 06004856: mov.l @(0xA0,PC),r2  {[0x060048F8] = 0x002FD5B9} */
    .byte 0x63, 0x20  /* 06004858: mov.b @r2,r3 */
    .byte 0x2E, 0x31  /* 0600485A: mov.w r3,@r14 */
    .byte 0x61, 0xE1  /* 0600485C: mov.w @r14,r1 */
    .byte 0x63, 0x90  /* 0600485E: mov.b @r9,r3 */
    .byte 0x31, 0x37  /* 06004860: cmp/gt r3,r1 */
    .byte 0x8F, 0x02  /* 06004862: bf/s 0x0600486A */
    .byte 0x7F, 0x10  /* 06004864: add #16,r15 */
    .byte 0x63, 0x90  /* 06004866: mov.b @r9,r3 */
    .byte 0x2E, 0x31  /* 06004868: mov.w r3,@r14 */
    .byte 0x62, 0xE1  /* 0600486A: mov.w @r14,r2 */
    .byte 0x63, 0x80  /* 0600486C: mov.b @r8,r3 */
    .byte 0x32, 0x33  /* 0600486E: cmp/ge r3,r2 */
    .byte 0x89, 0x01  /* 06004870: bt 0x06004876 */
    .byte 0x63, 0x80  /* 06004872: mov.b @r8,r3 */
    .byte 0x2E, 0x31  /* 06004874: mov.w r3,@r14 */
    .byte 0xBE, 0x17  /* 06004876: bsr 0x060044A8 */
    .byte 0x64, 0xE1  /* 06004878: mov.w @r14,r4 */
    .byte 0xE3, 0x01  /* 0600487A: mov #1,r3 */
    .byte 0xD2, 0x1F  /* 0600487C: mov.l @(0x7C,PC),r2  {[0x060048FC] = 0x0604236B} */
    .byte 0x2B, 0xD1  /* 0600487E: mov.w r13,@r11 */
    .byte 0xA0, 0xEC  /* 06004880: bra 0x06004A5C */
    .byte 0x22, 0x30  /* 06004882: mov.b r3,@r2 */
    .byte 0x90, 0x29  /* 06004884: mov.w @(0x52,PC),r0  {0x060048DA} */
    .byte 0x20, 0x48  /* 06004886: tst r4,r0 */
    .byte 0x89, 0x10  /* 06004888: bt 0x060048AC */
    .byte 0x63, 0xE1  /* 0600488A: mov.w @r14,r3 */
    .byte 0x73, 0xFF  /* 0600488C: add #-1,r3 */
    .byte 0x2E, 0x31  /* 0600488E: mov.w r3,@r14 */
    .byte 0x61, 0xE1  /* 06004890: mov.w @r14,r1 */
    .byte 0x63, 0x80  /* 06004892: mov.b @r8,r3 */
    .byte 0x31, 0x33  /* 06004894: cmp/ge r3,r1 */
    .byte 0x89, 0x02  /* 06004896: bt 0x0600489E */
    .byte 0x63, 0x80  /* 06004898: mov.b @r8,r3 */
    .byte 0xA0, 0x05  /* 0600489A: bra 0x060048A8 */
    .byte 0x2E, 0x31  /* 0600489C: mov.w r3,@r14 */
    .byte 0xE6, 0x01  /* 0600489E: mov #1,r6 */
    .byte 0xD3, 0x17  /* 060048A0: mov.l @(0x5C,PC),r3  {[0x06004900] = 0x0600795A} */
    .byte 0x65, 0x63  /* 060048A2: mov r6,r5 */
    .byte 0x43, 0x0B  /* 060048A4: jsr @r3 */
    .byte 0xE4, 0x00  /* 060048A6: mov #0,r4 */
    .byte 0xA0, 0x12  /* 060048A8: bra 0x060048D0 */
    .byte 0x00, 0x09  /* 060048AA: nop */
    .byte 0x91, 0x16  /* 060048AC: mov.w @(0x2C,PC),r1  {0x060048DC} */
    .byte 0x24, 0x18  /* 060048AE: tst r1,r4 */
    .byte 0x89, 0x28  /* 060048B0: bt 0x06004904 */
    .byte 0x63, 0xE1  /* 060048B2: mov.w @r14,r3 */
    .byte 0x73, 0x01  /* 060048B4: add #1,r3 */
    .byte 0x2E, 0x31  /* 060048B6: mov.w r3,@r14 */
    .byte 0x60, 0xE1  /* 060048B8: mov.w @r14,r0 */
    .byte 0x63, 0x90  /* 060048BA: mov.b @r9,r3 */
    .byte 0x30, 0x37  /* 060048BC: cmp/gt r3,r0 */
    .byte 0x8B, 0x02  /* 060048BE: bf 0x060048C6 */
    .byte 0x63, 0x90  /* 060048C0: mov.b @r9,r3 */
    .byte 0xA0, 0x05  /* 060048C2: bra 0x060048D0 */
    .byte 0x2E, 0x31  /* 060048C4: mov.w r3,@r14 */
    .byte 0xE6, 0x01  /* 060048C6: mov #1,r6 */
    .byte 0xD3, 0x0D  /* 060048C8: mov.l @(0x34,PC),r3  {[0x06004900] = 0x0600795A} */
    .byte 0x65, 0x63  /* 060048CA: mov r6,r5 */
    .byte 0x43, 0x0B  /* 060048CC: jsr @r3 */
    .byte 0xE4, 0x00  /* 060048CE: mov #0,r4 */
    .byte 0xBD, 0xEA  /* 060048D0: bsr 0x060044A8 */
    .byte 0x64, 0xE1  /* 060048D2: mov.w @r14,r4 */
    .byte 0xA0, 0x51  /* 060048D4: bra 0x0600497A */
    .byte 0x2C, 0xD1  /* 060048D6: mov.w r13,@r12 */
    .byte 0x00, 0xB0  /* 060048D8: .word 0x00B0 */
    .byte 0x20, 0x00  /* 060048DA: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 060048DC: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 060048DE: .word 0xFFFF */
    .4byte sym_25E00000  /* 060048E0 = 0x25E00000 */
    .4byte sym_25E60000  /* 060048E4 = 0x25E60000 */
    .4byte sym_0028619E  /* 060048E8 = 0x0028619E */
    .4byte DAT_0602991C  /* 060048EC = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_002FD5B8  /* 060048F0 = 0x002FD5B8 */
    .4byte sym_00285E5C  /* 060048F4 = 0x00285E5C */
    .4byte sym_002FD5B9  /* 060048F8 = 0x002FD5B9 */
    .4byte sym_0604236B  /* 060048FC = 0x0604236B */
    .4byte DAT_0600795A  /* 06004900 = 0x0600795A (FUN_06007948 + 0x12) */
    .byte 0xD4, 0x36  /* 06004904: mov.l @(0xD8,PC),r4  {[0x060049E0] = 0x060072C4} */
    .byte 0x85, 0x41  /* 06004906: mov.w @(0x2,r4),r0 */
    .byte 0x93, 0x64  /* 06004908: mov.w @(0xC8,PC),r3  {0x060049D4} */
    .byte 0x64, 0x0D  /* 0600490A: extu.w r0,r4 */
    .byte 0x23, 0x48  /* 0600490C: tst r4,r3 */
    .byte 0x8B, 0x06  /* 0600490E: bf 0x0600491E */
    .byte 0x92, 0x61  /* 06004910: mov.w @(0xC2,PC),r2  {0x060049D6} */
    .byte 0x22, 0x48  /* 06004912: tst r4,r2 */
    .byte 0x8B, 0x03  /* 06004914: bf 0x0600491E */
    .byte 0xD3, 0x33  /* 06004916: mov.l @(0xCC,PC),r3  {[0x060049E4] = 0x06041898} */
    .byte 0x60, 0x30  /* 06004918: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600491A: cmp/eq #1,r0 */
    .byte 0x8B, 0x14  /* 0600491C: bf 0x06004948 */
    .byte 0xE6, 0x03  /* 0600491E: mov #3,r6 */
    .byte 0xD3, 0x31  /* 06004920: mov.l @(0xC4,PC),r3  {[0x060049E8] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 06004922: mov #1,r5 */
    .byte 0x43, 0x0B  /* 06004924: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004926: mov #0,r4 */
    .byte 0xD3, 0x30  /* 06004928: mov.l @(0xC0,PC),r3  {[0x060049EC] = 0x0604236B} */
    .byte 0xE1, 0x03  /* 0600492A: mov #3,r1 */
    .byte 0xD0, 0x31  /* 0600492C: mov.l @(0xC4,PC),r0  {[0x060049F4] = 0x06053978} */
    .byte 0xE2, 0x03  /* 0600492E: mov #3,r2 */
    .byte 0x23, 0x20  /* 06004930: mov.b r2,@r3 */
    .byte 0x2C, 0xD1  /* 06004932: mov.w r13,@r12 */
    .byte 0xD2, 0x2E  /* 06004934: mov.l @(0xB8,PC),r2  {[0x060049F0] = 0x06053970} */
    .byte 0x22, 0xD0  /* 06004936: mov.b r13,@r2 */
    .byte 0x20, 0x12  /* 06004938: mov.l r1,@r0 */
    .byte 0xD3, 0x2F  /* 0600493A: mov.l @(0xBC,PC),r3  {[0x060049F8] = 0x06053974} */
    .byte 0xD2, 0x2F  /* 0600493C: mov.l @(0xBC,PC),r2  {[0x060049FC] = 0x060067BC} */
    .byte 0x23, 0x12  /* 0600493E: mov.l r1,@r3 */
    .byte 0x42, 0x0B  /* 06004940: jsr @r2 */
    .byte 0xE4, 0x00  /* 06004942: mov #0,r4 */
    .byte 0xA0, 0x19  /* 06004944: bra 0x0600497A */
    .byte 0x00, 0x09  /* 06004946: nop */
    .byte 0xD2, 0x25  /* 06004948: mov.l @(0x94,PC),r2  {[0x060049E0] = 0x060072C4} */
    .byte 0x85, 0x21  /* 0600494A: mov.w @(0x2,r2),r0 */
    .byte 0x93, 0x44  /* 0600494C: mov.w @(0x88,PC),r3  {0x060049D8} */
    .byte 0x60, 0x0D  /* 0600494E: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 06004950: tst r3,r0 */
    .byte 0x89, 0x12  /* 06004952: bt 0x0600497A */
    .byte 0x60, 0xA0  /* 06004954: mov.b @r10,r0 */
    .byte 0x88, 0x1B  /* 06004956: cmp/eq #27,r0 */
    .byte 0x8B, 0x02  /* 06004958: bf 0x06004960 */
    .byte 0xD1, 0x29  /* 0600495A: mov.l @(0xA4,PC),r1  {[0x06004A00] = 0x002FD5B8} */
    .byte 0xA0, 0x02  /* 0600495C: bra 0x06004964 */
    .byte 0x84, 0xE1  /* 0600495E: mov.b @(0x1,r14),r0 */
    .byte 0x84, 0xE1  /* 06004960: mov.b @(0x1,r14),r0 */
    .byte 0xD1, 0x28  /* 06004962: mov.l @(0xA0,PC),r1  {[0x06004A04] = 0x002FD5B9} */
    .byte 0x21, 0x00  /* 06004964: mov.b r0,@r1 */
    .byte 0xE6, 0x00  /* 06004966: mov #0,r6 */
    .byte 0xD3, 0x1F  /* 06004968: mov.l @(0x7C,PC),r3  {[0x060049E8] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 0600496A: mov #1,r5 */
    .byte 0x43, 0x0B  /* 0600496C: jsr @r3 */
    .byte 0x64, 0x63  /* 0600496E: mov r6,r4 */
    .byte 0xD3, 0x22  /* 06004970: mov.l @(0x88,PC),r3  {[0x060049FC] = 0x060067BC} */
    .byte 0xE2, 0x14  /* 06004972: mov #20,r2 */
    .byte 0x2A, 0x20  /* 06004974: mov.b r2,@r10 */
    .byte 0x43, 0x0B  /* 06004976: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004978: mov #0,r4 */
    .byte 0xD2, 0x19  /* 0600497A: mov.l @(0x64,PC),r2  {[0x060049E0] = 0x060072C4} */
    .byte 0x91, 0x2D  /* 0600497C: mov.w @(0x5A,PC),r1  {0x060049DA} */
    .byte 0x63, 0x21  /* 0600497E: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 06004980: extu.w r3,r3 */
    .byte 0x23, 0x18  /* 06004982: tst r1,r3 */
    .byte 0x8B, 0x04  /* 06004984: bf 0x06004990 */
    .byte 0x63, 0x21  /* 06004986: mov.w @r2,r3 */
    .byte 0x90, 0x28  /* 06004988: mov.w @(0x50,PC),r0  {0x060049DC} */
    .byte 0x63, 0x3D  /* 0600498A: extu.w r3,r3 */
    .byte 0x23, 0x08  /* 0600498C: tst r0,r3 */
    .byte 0x89, 0x03  /* 0600498E: bt 0x06004998 */
    .byte 0x63, 0xB1  /* 06004990: mov.w @r11,r3 */
    .byte 0x73, 0x01  /* 06004992: add #1,r3 */
    .byte 0xA0, 0x04  /* 06004994: bra 0x060049A0 */
    .byte 0x2B, 0x31  /* 06004996: mov.w r3,@r11 */
    .byte 0x2B, 0xD1  /* 06004998: mov.w r13,@r11 */
    .byte 0xD3, 0x18  /* 0600499A: mov.l @(0x60,PC),r3  {[0x060049FC] = 0x060067BC} */
    .byte 0x43, 0x0B  /* 0600499C: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600499E: mov #0,r4 */
    .byte 0x62, 0xB1  /* 060049A0: mov.w @r11,r2 */
    .byte 0xE3, 0x3C  /* 060049A2: mov #60,r3 */
    .byte 0x32, 0x37  /* 060049A4: cmp/gt r3,r2 */
    .byte 0x8B, 0x59  /* 060049A6: bf 0x06004A5C */
    .byte 0xD2, 0x14  /* 060049A8: mov.l @(0x50,PC),r2  {[0x060049FC] = 0x060067BC} */
    .byte 0xE1, 0x3D  /* 060049AA: mov #61,r1 */
    .byte 0x2B, 0x11  /* 060049AC: mov.w r1,@r11 */
    .byte 0xE4, 0x05  /* 060049AE: mov #5,r4 */
    .byte 0x4F, 0x26  /* 060049B0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060049B2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060049B4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060049B6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060049B8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060049BA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060049BC: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060049BE: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060049C0: mov.l @r15+,r14 */
    .byte 0x61, 0xC1  /* 060049C2: mov.w @r12,r1 */
    .byte 0x71, 0x01  /* 060049C4: add #1,r1 */
    .byte 0x2C, 0x11  /* 060049C6: mov.w r1,@r12 */
    .byte 0x60, 0xC1  /* 060049C8: mov.w @r12,r0 */
    .byte 0x88, 0x55  /* 060049CA: cmp/eq #85,r0 */
    .byte 0x8B, 0x46  /* 060049CC: bf 0x06004A5C */
    .byte 0xE1, 0x1C  /* 060049CE: mov #28,r1 */
    .byte 0xA0, 0x44  /* 060049D0: bra 0x06004A5C */
    .byte 0x2A, 0x10  /* 060049D2: mov.b r1,@r10 */
    .byte 0x04, 0x00  /* 060049D4: .word 0x0400 */
    .byte 0x02, 0x00  /* 060049D6: .word 0x0200 */
    .byte 0x01, 0x00  /* 060049D8: .word 0x0100 */
    .byte 0x10, 0x00  /* 060049DA: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 060049DC: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 060049DE: .word 0xFFFF */
    .4byte DAT_060072C4  /* 060049E0 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06041898  /* 060049E4 = 0x06041898 */
    .4byte DAT_0600795A  /* 060049E8 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_0604236B  /* 060049EC = 0x0604236B */
    .4byte sym_06053970  /* 060049F0 = 0x06053970 */
    .4byte sym_06053978  /* 060049F4 = 0x06053978 */
    .4byte sym_06053974  /* 060049F8 = 0x06053974 */
    .4byte DAT_060067BC  /* 060049FC = 0x060067BC (FUN_06006700 + 0xBC) */
    .4byte sym_002FD5B8  /* 06004A00 = 0x002FD5B8 */
    .4byte sym_002FD5B9  /* 06004A04 = 0x002FD5B9 */
    .byte 0x60, 0xC1  /* 06004A08: mov.w @r12,r0 */
    .byte 0x70, 0x01  /* 06004A0A: add #1,r0 */
    .byte 0x2C, 0x01  /* 06004A0C: mov.w r0,@r12 */
    .byte 0x63, 0xC1  /* 06004A0E: mov.w @r12,r3 */
    .byte 0x33, 0x57  /* 06004A10: cmp/gt r5,r3 */
    .byte 0x8B, 0x23  /* 06004A12: bf 0x06004A5C */
    .byte 0x2C, 0xD1  /* 06004A14: mov.w r13,@r12 */
    .byte 0xD3, 0x3D  /* 06004A16: mov.l @(0xF4,PC),r3  {[0x06004B0C] = 0x06053970} */
    .byte 0x61, 0x30  /* 06004A18: mov.b @r3,r1 */
    .byte 0x71, 0x01  /* 06004A1A: add #1,r1 */
    .byte 0x23, 0x10  /* 06004A1C: mov.b r1,@r3 */
    .byte 0x61, 0x1E  /* 06004A1E: exts.b r1,r1 */
    .byte 0xE3, 0x03  /* 06004A20: mov #3,r3 */
    .byte 0x31, 0x37  /* 06004A22: cmp/gt r3,r1 */
    .byte 0x8B, 0x1A  /* 06004A24: bf 0x06004A5C */
    .byte 0xE0, 0x01  /* 06004A26: mov #1,r0 */
    .byte 0xD1, 0x39  /* 06004A28: mov.l @(0xE4,PC),r1  {[0x06004B10] = 0x06053978} */
    .byte 0x21, 0x02  /* 06004A2A: mov.l r0,@r1 */
    .byte 0xD3, 0x39  /* 06004A2C: mov.l @(0xE4,PC),r3  {[0x06004B14] = 0x06053974} */
    .byte 0x23, 0x02  /* 06004A2E: mov.l r0,@r3 */
    .byte 0x60, 0xA0  /* 06004A30: mov.b @r10,r0 */
    .byte 0x88, 0x1B  /* 06004A32: cmp/eq #27,r0 */
    .byte 0x8B, 0x0D  /* 06004A34: bf 0x06004A52 */
    .byte 0x84, 0xE1  /* 06004A36: mov.b @(0x1,r14),r0 */
    .byte 0xD3, 0x37  /* 06004A38: mov.l @(0xDC,PC),r3  {[0x06004B18] = 0x002FD5B8} */
    .byte 0x23, 0x00  /* 06004A3A: mov.b r0,@r3 */
    .byte 0xD2, 0x37  /* 06004A3C: mov.l @(0xDC,PC),r2  {[0x06004B1C] = 0x002FD5B9} */
    .byte 0x22, 0xD0  /* 06004A3E: mov.b r13,@r2 */
    .byte 0xD1, 0x37  /* 06004A40: mov.l @(0xDC,PC),r1  {[0x06004B20] = 0x002FD5BA} */
    .byte 0x21, 0xD0  /* 06004A42: mov.b r13,@r1 */
    .byte 0xD3, 0x37  /* 06004A44: mov.l @(0xDC,PC),r3  {[0x06004B24] = 0x06034B94} */
    .byte 0x43, 0x0B  /* 06004A46: jsr @r3 */
    .byte 0x2C, 0xD1  /* 06004A48: mov.w r13,@r12 */
    .byte 0xE2, 0x02  /* 06004A4A: mov #2,r2 */
    .byte 0xD3, 0x36  /* 06004A4C: mov.l @(0xD8,PC),r3  {[0x06004B28] = 0x0604236B} */
    .byte 0xA0, 0x05  /* 06004A4E: bra 0x06004A5C */
    .byte 0x23, 0x20  /* 06004A50: mov.b r2,@r3 */
    .byte 0xE2, 0x18  /* 06004A52: mov #24,r2 */
    .byte 0x84, 0xE1  /* 06004A54: mov.b @(0x1,r14),r0 */
    .byte 0xD3, 0x31  /* 06004A56: mov.l @(0xC4,PC),r3  {[0x06004B1C] = 0x002FD5B9} */
    .byte 0x23, 0x00  /* 06004A58: mov.b r0,@r3 */
    .byte 0x2A, 0x20  /* 06004A5A: mov.b r2,@r10 */
    .byte 0x4F, 0x26  /* 06004A5C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004A5E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004A60: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004A62: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004A64: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004A66: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004A68: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004A6A: rts */
    .byte 0x6E, 0xF6  /* 06004A6C: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 06004A6E: mov #0,r7 */
    .byte 0x95, 0x49  /* 06004A70: mov.w @(0x92,PC),r5  {0x06004B06} */
    .byte 0xE6, 0x02  /* 06004A72: mov #2,r6 */
    .byte 0xD3, 0x2D  /* 06004A74: mov.l @(0xB4,PC),r3  {[0x06004B2C] = 0x002FC233} */
