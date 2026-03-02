/* FUN_0600A5D4  0x0600A5D4 */

    .section .text.FUN_0600A5D4
    .global FUN_0600A5D4
    .type FUN_0600A5D4, @function
FUN_0600A5D4:
    .byte 0x2F, 0xE6  /* 0600A5D4: mov.l r14,@-r15 */
    .byte 0xE0, 0x14  /* 0600A5D6: mov #20,r0 */
    .byte 0x2F, 0xD6  /* 0600A5D8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A5DA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A5DC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A5DE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600A5E0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600A5E2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600A5E4: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 0600A5E6: add #-24,r15 */
    .byte 0x0F, 0x44  /* 0600A5E8: mov.b r4,@(r0,r15) */
    .byte 0xE0, 0x14  /* 0600A5EA: mov #20,r0 */
    .byte 0x03, 0xFC  /* 0600A5EC: mov.b @(r0,r15),r3 */
    .byte 0x23, 0x38  /* 0600A5EE: tst r3,r3 */
    .byte 0x8B, 0x20  /* 0600A5F0: bf 0x0600A634 */
    .byte 0xA0, 0x20  /* 0600A5F2: bra 0x0600A636 */
    .byte 0xEE, 0x0C  /* 0600A5F4: mov #12,r14 */
    .byte 0x00, 0xDD  /* 0600A5F6: mov.w @(r0,r13),r0 */
    .4byte sym_002FC39D  /* 0600A5F8 = 0x002FC39D */
    .4byte sym_002FC39F  /* 0600A5FC = 0x002FC39F */
    .4byte sym_002FC39C  /* 0600A600 = 0x002FC39C */
    .4byte sym_002FC39E  /* 0600A604 = 0x002FC39E */
    .4byte sym_060539A4  /* 0600A608 = 0x060539A4 */
    .4byte sym_002FC3A0  /* 0600A60C = 0x002FC3A0 */
    .4byte sym_002FC3A1  /* 0600A610 = 0x002FC3A1 */
    .4byte sym_002FC3A2  /* 0600A614 = 0x002FC3A2 */
    .4byte DAT_06007BA0  /* 0600A618 = 0x06007BA0 (FUN_06007AE6 + 0xBA) */
    .4byte sym_060536A3  /* 0600A61C = 0x060536A3 */
    .4byte DAT_0600765C  /* 0600A620 = 0x0600765C (FUN_0600753C + 0x120) */
    .4byte sym_060536A7  /* 0600A624 = 0x060536A7 */
    .4byte sym_060536A6  /* 0600A628 = 0x060536A6 */
    .4byte DAT_060079E8  /* 0600A62C = 0x060079E8 (FUN_060079DC + 0xC) */
    .4byte DAT_0600795A  /* 0600A630 = 0x0600795A (FUN_06007948 + 0x12) */
    .byte 0xEE, 0x21  /* 0600A634: mov #33,r14 */
    .byte 0x67, 0xE3  /* 0600A636: mov r14,r7 */
    .byte 0xD1, 0x44  /* 0600A638: mov.l @(0x110,PC),r1  {[0x0600A74C] = 0x06028B80} */
    .byte 0xE6, 0x2B  /* 0600A63A: mov #43,r6 */
    .byte 0x92, 0x82  /* 0600A63C: mov.w @(0x104,PC),r2  {0x0600A744} */
    .byte 0x65, 0xE3  /* 0600A63E: mov r14,r5 */
    .byte 0xD3, 0x41  /* 0600A640: mov.l @(0x104,PC),r3  {[0x0600A748] = 0x25E68000} */
    .byte 0x77, 0x0F  /* 0600A642: add #15,r7 */
    .byte 0x2F, 0x26  /* 0600A644: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600A646: mov.l r3,@-r15 */
    .byte 0x41, 0x0B  /* 0600A648: jsr @r1 */
    .byte 0xE4, 0x21  /* 0600A64A: mov #33,r4 */
    .byte 0x93, 0x7A  /* 0600A64C: mov.w @(0xF4,PC),r3  {0x0600A744} */
    .byte 0x67, 0xE3  /* 0600A64E: mov r14,r7 */
    .byte 0xD1, 0x3E  /* 0600A650: mov.l @(0xF8,PC),r1  {[0x0600A74C] = 0x06028B80} */
    .byte 0xE6, 0x55  /* 0600A652: mov #85,r6 */
    .byte 0xD2, 0x3C  /* 0600A654: mov.l @(0xF0,PC),r2  {[0x0600A748] = 0x25E68000} */
    .byte 0x65, 0xE3  /* 0600A656: mov r14,r5 */
    .byte 0x2F, 0x36  /* 0600A658: mov.l r3,@-r15 */
    .byte 0x77, 0x13  /* 0600A65A: add #19,r7 */
    .byte 0x2F, 0x26  /* 0600A65C: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 0600A65E: jsr @r1 */
    .byte 0xE4, 0x4B  /* 0600A660: mov #75,r4 */
    .byte 0x7F, 0x10  /* 0600A662: add #16,r15 */
    .byte 0xD9, 0x3A  /* 0600A664: mov.l @(0xE8,PC),r9  {[0x0600A750] = 0x00296D74} */
    .byte 0xE0, 0x14  /* 0600A666: mov #20,r0 */
    .byte 0xD3, 0x3B  /* 0600A668: mov.l @(0xEC,PC),r3  {[0x0600A758] = 0x060131C4} */
    .byte 0x6D, 0xE3  /* 0600A66A: mov r14,r13 */
    .byte 0xDA, 0x39  /* 0600A66C: mov.l @(0xE4,PC),r10  {[0x0600A754] = 0x00296DB0} */
    .byte 0x6B, 0xE3  /* 0600A66E: mov r14,r11 */
    .byte 0x00, 0xFC  /* 0600A670: mov.b @(r0,r15),r0 */
    .byte 0x6C, 0xE3  /* 0600A672: mov r14,r12 */
    .byte 0x60, 0x0C  /* 0600A674: extu.b r0,r0 */
    .byte 0x30, 0x3C  /* 0600A676: add r3,r0 */
    .byte 0x1F, 0x02  /* 0600A678: mov.l r0,@(0x8,r15) */
    .byte 0x7D, 0x03  /* 0600A67A: add #3,r13 */
    .byte 0xE0, 0x14  /* 0600A67C: mov #20,r0 */
    .byte 0x7B, 0x0C  /* 0600A67E: add #12,r11 */
    .byte 0x00, 0xFC  /* 0600A680: mov.b @(r0,r15),r0 */
    .byte 0x7C, 0x06  /* 0600A682: add #6,r12 */
    .byte 0x62, 0x03  /* 0600A684: mov r0,r2 */
    .byte 0x40, 0x00  /* 0600A686: shll r0 */
    .byte 0x30, 0x2C  /* 0600A688: add r2,r0 */
    .byte 0x60, 0x0E  /* 0600A68A: exts.b r0,r0 */
    .byte 0xD2, 0x33  /* 0600A68C: mov.l @(0xCC,PC),r2  {[0x0600A75C] = 0x002FD72B} */
    .byte 0x68, 0xE3  /* 0600A68E: mov r14,r8 */
    .byte 0x30, 0x2C  /* 0600A690: add r2,r0 */
    .byte 0x1F, 0x04  /* 0600A692: mov.l r0,@(0x10,r15) */
    .byte 0x60, 0xE3  /* 0600A694: mov r14,r0 */
    .byte 0x70, 0x09  /* 0600A696: add #9,r0 */
    .byte 0x2F, 0x01  /* 0600A698: mov.w r0,@r15 */
    .byte 0x60, 0xE3  /* 0600A69A: mov r14,r0 */
    .byte 0x70, 0x0D  /* 0600A69C: add #13,r0 */
    .byte 0x81, 0xF2  /* 0600A69E: mov.w r0,@(0x4,r15) */
    .byte 0x60, 0xE3  /* 0600A6A0: mov r14,r0 */
    .byte 0x70, 0x10  /* 0600A6A2: add #16,r0 */
    .byte 0x81, 0xF6  /* 0600A6A4: mov.w r0,@(0xC,r15) */
    .byte 0x50, 0xF2  /* 0600A6A6: mov.l @(0x8,r15),r0 */
    .byte 0x60, 0x00  /* 0600A6A8: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600A6AA: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 0600A6AC: cmp/eq #2,r0 */
    .byte 0x8D, 0x0E  /* 0600A6AE: bt/s 0x0600A6CE */
    .byte 0x78, 0x0A  /* 0600A6B0: add #10,r8 */
    .byte 0x88, 0x13  /* 0600A6B2: cmp/eq #19,r0 */
    .byte 0x8B, 0x01  /* 0600A6B4: bf 0x0600A6BA */
    .byte 0xA1, 0x3C  /* 0600A6B6: bra 0x0600A932 */
    .byte 0x00, 0x09  /* 0600A6B8: nop */
    .byte 0x88, 0x15  /* 0600A6BA: cmp/eq #21,r0 */
    .byte 0x8B, 0x01  /* 0600A6BC: bf 0x0600A6C2 */
    .byte 0xA1, 0x38  /* 0600A6BE: bra 0x0600A932 */
    .byte 0x00, 0x09  /* 0600A6C0: nop */
    .byte 0x88, 0x16  /* 0600A6C2: cmp/eq #22,r0 */
    .byte 0x8B, 0x01  /* 0600A6C4: bf 0x0600A6CA */
    .byte 0xA2, 0x3F  /* 0600A6C6: bra 0x0600AB48 */
    .byte 0x00, 0x09  /* 0600A6C8: nop */
    .byte 0xA3, 0x80  /* 0600A6CA: bra 0x0600ADCE */
    .byte 0x00, 0x09  /* 0600A6CC: nop */
    .byte 0x54, 0xF2  /* 0600A6CE: mov.l @(0x8,r15),r4 */
    .byte 0xB4, 0x50  /* 0600A6D0: bsr 0x0600AF74 */
    .byte 0x64, 0x40  /* 0600A6D2: mov.b @r4,r4 */
    .byte 0x52, 0xF4  /* 0600A6D4: mov.l @(0x10,r15),r2 */
    .byte 0x60, 0x0C  /* 0600A6D6: extu.b r0,r0 */
    .byte 0x00, 0x2C  /* 0600A6D8: mov.b @(r0,r2),r0 */
    .byte 0x88, 0x00  /* 0600A6DA: cmp/eq #0,r0 */
    .byte 0x89, 0x0D  /* 0600A6DC: bt 0x0600A6FA */
    .byte 0x88, 0x01  /* 0600A6DE: cmp/eq #1,r0 */
    .byte 0x89, 0x48  /* 0600A6E0: bt 0x0600A774 */
    .byte 0x88, 0x02  /* 0600A6E2: cmp/eq #2,r0 */
    .byte 0x89, 0x7B  /* 0600A6E4: bt 0x0600A7DE */
    .byte 0x88, 0x03  /* 0600A6E6: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600A6E8: bf 0x0600A6EE */
    .byte 0xA0, 0xAD  /* 0600A6EA: bra 0x0600A848 */
    .byte 0x00, 0x09  /* 0600A6EC: nop */
    .byte 0x88, 0x04  /* 0600A6EE: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600A6F0: bf 0x0600A6F6 */
    .byte 0xA0, 0xE0  /* 0600A6F2: bra 0x0600A8B6 */
    .byte 0x00, 0x09  /* 0600A6F4: nop */
    .byte 0xA3, 0x6A  /* 0600A6F6: bra 0x0600ADCE */
    .byte 0x00, 0x09  /* 0600A6F8: nop */
    .byte 0x67, 0xE3  /* 0600A6FA: mov r14,r7 */
    .byte 0xD4, 0x18  /* 0600A6FC: mov.l @(0x60,PC),r4  {[0x0600A760] = 0x00296EA0} */
    .byte 0xE6, 0x21  /* 0600A6FE: mov #33,r6 */
    .byte 0xB3, 0x8A  /* 0600A700: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A702: mov #10,r5 */
    .byte 0xD4, 0x17  /* 0600A704: mov.l @(0x5C,PC),r4  {[0x0600A764] = 0x00296E64} */
    .byte 0x67, 0xD3  /* 0600A706: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600A708: mov #33,r6 */
    .byte 0xB3, 0x85  /* 0600A70A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A70C: mov #10,r5 */
    .byte 0xE6, 0x21  /* 0600A70E: mov #33,r6 */
    .byte 0xD4, 0x15  /* 0600A710: mov.l @(0x54,PC),r4  {[0x0600A768] = 0x00296E28} */
    .byte 0x67, 0xF1  /* 0600A712: mov.w @r15,r7 */
    .byte 0x1F, 0x42  /* 0600A714: mov.l r4,@(0x8,r15) */
    .byte 0xB3, 0x7F  /* 0600A716: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A718: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600A71A: mov r11,r7 */
    .byte 0x54, 0xF2  /* 0600A71C: mov.l @(0x8,r15),r4 */
    .byte 0xE6, 0x21  /* 0600A71E: mov #33,r6 */
    .byte 0xB3, 0x7A  /* 0600A720: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A722: mov #10,r5 */
    .byte 0xD4, 0x11  /* 0600A724: mov.l @(0x44,PC),r4  {[0x0600A76C] = 0x00296EDC} */
    .byte 0x67, 0xE3  /* 0600A726: mov r14,r7 */
    .byte 0x2F, 0x42  /* 0600A728: mov.l r4,@r15 */
    .byte 0xE6, 0x4B  /* 0600A72A: mov #75,r6 */
    .byte 0xB3, 0x74  /* 0600A72C: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A72E: mov #10,r5 */
    .byte 0xD4, 0x0F  /* 0600A730: mov.l @(0x3C,PC),r4  {[0x0600A770] = 0x00296DEC} */
    .byte 0x67, 0xD3  /* 0600A732: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600A734: mov #75,r6 */
    .byte 0xB3, 0x6F  /* 0600A736: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A738: mov #10,r5 */
    .byte 0x67, 0xC3  /* 0600A73A: mov r12,r7 */
    .byte 0x64, 0xF2  /* 0600A73C: mov.l @r15,r4 */
    .byte 0xE6, 0x4B  /* 0600A73E: mov #75,r6 */
    .byte 0xA0, 0xA5  /* 0600A740: bra 0x0600A88E */
    .byte 0xE5, 0x0A  /* 0600A742: mov #10,r5 */
    .byte 0x00, 0x90  /* 0600A744: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600A746: .word 0xFFFF */
    .4byte sym_25E68000  /* 0600A748 = 0x25E68000 */
    .4byte DAT_06028B80  /* 0600A74C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_00296D74  /* 0600A750 = 0x00296D74 */
    .4byte sym_00296DB0  /* 0600A754 = 0x00296DB0 */
    .4byte DAT_060131C4  /* 0600A758 = 0x060131C4 (FUN_06012F8C + 0x238) */
    .4byte sym_002FD72B  /* 0600A75C = 0x002FD72B */
    .4byte sym_00296EA0  /* 0600A760 = 0x00296EA0 */
    .4byte sym_00296E64  /* 0600A764 = 0x00296E64 */
    .4byte sym_00296E28  /* 0600A768 = 0x00296E28 */
    .4byte sym_00296EDC  /* 0600A76C = 0x00296EDC */
    .4byte sym_00296DEC  /* 0600A770 = 0x00296DEC */
    .byte 0xD4, 0x8D  /* 0600A774: mov.l @(0x234,PC),r4  {[0x0600A9AC] = 0x00296EDC} */
    .byte 0x67, 0xE3  /* 0600A776: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600A778: mov #33,r6 */
    .byte 0xB3, 0x4D  /* 0600A77A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A77C: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600A77E: mov r13,r7 */
    .byte 0xD4, 0x8B  /* 0600A780: mov.l @(0x22C,PC),r4  {[0x0600A9B0] = 0x00296DEC} */
    .byte 0xE6, 0x21  /* 0600A782: mov #33,r6 */
    .byte 0xB3, 0x48  /* 0600A784: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A786: mov #10,r5 */
    .byte 0x67, 0xF1  /* 0600A788: mov.w @r15,r7 */
    .byte 0xE6, 0x21  /* 0600A78A: mov #33,r6 */
    .byte 0xD4, 0x89  /* 0600A78C: mov.l @(0x224,PC),r4  {[0x0600A9B4] = 0x00296E28} */
    .byte 0x1F, 0x42  /* 0600A78E: mov.l r4,@(0x8,r15) */
    .byte 0xB3, 0x42  /* 0600A790: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A792: mov #10,r5 */
    .byte 0x54, 0xF2  /* 0600A794: mov.l @(0x8,r15),r4 */
    .byte 0x67, 0xB3  /* 0600A796: mov r11,r7 */
    .byte 0xE6, 0x21  /* 0600A798: mov #33,r6 */
    .byte 0xB3, 0x3D  /* 0600A79A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A79C: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600A79E: mov r14,r7 */
    .byte 0xD4, 0x85  /* 0600A7A0: mov.l @(0x214,PC),r4  {[0x0600A9B8] = 0x00296F54} */
    .byte 0xE6, 0x4B  /* 0600A7A2: mov #75,r6 */
    .byte 0xB3, 0x38  /* 0600A7A4: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A7A6: mov #10,r5 */
    .byte 0xD4, 0x84  /* 0600A7A8: mov.l @(0x210,PC),r4  {[0x0600A9BC] = 0x00296F90} */
    .byte 0x67, 0xD3  /* 0600A7AA: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600A7AC: mov #75,r6 */
    .byte 0xB3, 0x33  /* 0600A7AE: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A7B0: mov #10,r5 */
    .byte 0x67, 0xC3  /* 0600A7B2: mov r12,r7 */
    .byte 0xD4, 0x82  /* 0600A7B4: mov.l @(0x208,PC),r4  {[0x0600A9C0] = 0x00296FCC} */
    .byte 0xE6, 0x4B  /* 0600A7B6: mov #75,r6 */
    .byte 0xB3, 0x2E  /* 0600A7B8: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A7BA: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600A7BC: mov r8,r7 */
    .byte 0xE6, 0x4B  /* 0600A7BE: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600A7C0: mov #10,r5 */
    .byte 0xB3, 0x29  /* 0600A7C2: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600A7C4: mov r10,r4 */
    .byte 0xE6, 0x4B  /* 0600A7C6: mov #75,r6 */
    .byte 0x85, 0xF2  /* 0600A7C8: mov.w @(0x4,r15),r0 */
    .byte 0xE5, 0x0A  /* 0600A7CA: mov #10,r5 */
    .byte 0x67, 0x03  /* 0600A7CC: mov r0,r7 */
    .byte 0xB3, 0x23  /* 0600A7CE: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600A7D0: mov r9,r4 */
    .byte 0xE6, 0x4B  /* 0600A7D2: mov #75,r6 */
    .byte 0xD4, 0x7B  /* 0600A7D4: mov.l @(0x1EC,PC),r4  {[0x0600A9C4] = 0x00296F18} */
    .byte 0x85, 0xF6  /* 0600A7D6: mov.w @(0xC,r15),r0 */
    .byte 0x67, 0x03  /* 0600A7D8: mov r0,r7 */
    .byte 0xA0, 0xA0  /* 0600A7DA: bra 0x0600A91E */
    .byte 0xE5, 0x0A  /* 0600A7DC: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600A7DE: mov r14,r7 */
    .byte 0xD4, 0x72  /* 0600A7E0: mov.l @(0x1C8,PC),r4  {[0x0600A9AC] = 0x00296EDC} */
    .byte 0xE6, 0x21  /* 0600A7E2: mov #33,r6 */
    .byte 0xB3, 0x18  /* 0600A7E4: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A7E6: mov #10,r5 */
    .byte 0xD4, 0x71  /* 0600A7E8: mov.l @(0x1C4,PC),r4  {[0x0600A9B0] = 0x00296DEC} */
    .byte 0x67, 0xD3  /* 0600A7EA: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600A7EC: mov #33,r6 */
    .byte 0xB3, 0x13  /* 0600A7EE: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A7F0: mov #10,r5 */
    .byte 0xE6, 0x21  /* 0600A7F2: mov #33,r6 */
    .byte 0xD4, 0x6F  /* 0600A7F4: mov.l @(0x1BC,PC),r4  {[0x0600A9B4] = 0x00296E28} */
    .byte 0x67, 0xF1  /* 0600A7F6: mov.w @r15,r7 */
    .byte 0x1F, 0x42  /* 0600A7F8: mov.l r4,@(0x8,r15) */
    .byte 0xB3, 0x0D  /* 0600A7FA: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A7FC: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600A7FE: mov r11,r7 */
    .byte 0x54, 0xF2  /* 0600A800: mov.l @(0x8,r15),r4 */
    .byte 0xE6, 0x21  /* 0600A802: mov #33,r6 */
    .byte 0xB3, 0x08  /* 0600A804: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A806: mov #10,r5 */
    .byte 0xD4, 0x6E  /* 0600A808: mov.l @(0x1B8,PC),r4  {[0x0600A9C4] = 0x00296F18} */
    .byte 0x67, 0xE3  /* 0600A80A: mov r14,r7 */
    .4byte 0xE64BB303  /* 0600A80C = 0xE64BB303 */
    .byte 0xE5, 0x0A  /* 0600A810: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600A812: mov r13,r7 */
    .byte 0xD4, 0x68  /* 0600A814: mov.l @(0x1A0,PC),r4  {[0x0600A9B8] = 0x00296F54} */
    .byte 0xE6, 0x4B  /* 0600A816: mov #75,r6 */
    .byte 0xB2, 0xFE  /* 0600A818: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A81A: mov #10,r5 */
    .byte 0xD4, 0x67  /* 0600A81C: mov.l @(0x19C,PC),r4  {[0x0600A9BC] = 0x00296F90} */
    .byte 0x67, 0xC3  /* 0600A81E: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600A820: mov #75,r6 */
    .byte 0xB2, 0xF9  /* 0600A822: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A824: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600A826: mov r8,r7 */
    .byte 0xD4, 0x65  /* 0600A828: mov.l @(0x194,PC),r4  {[0x0600A9C0] = 0x00296FCC} */
    .byte 0xE6, 0x4B  /* 0600A82A: mov #75,r6 */
    .byte 0xB2, 0xF4  /* 0600A82C: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A82E: mov #10,r5 */
    .byte 0x85, 0xF2  /* 0600A830: mov.w @(0x4,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600A832: mov #75,r6 */
    .byte 0x67, 0x03  /* 0600A834: mov r0,r7 */
    .byte 0xE5, 0x0A  /* 0600A836: mov #10,r5 */
    .byte 0xB2, 0xEE  /* 0600A838: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600A83A: mov r9,r4 */
    .byte 0x85, 0xF6  /* 0600A83C: mov.w @(0xC,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600A83E: mov #75,r6 */
    .byte 0x67, 0x03  /* 0600A840: mov r0,r7 */
    .byte 0xE5, 0x0A  /* 0600A842: mov #10,r5 */
    .byte 0xA0, 0x6B  /* 0600A844: bra 0x0600A91E */
    .byte 0x64, 0xA3  /* 0600A846: mov r10,r4 */
    .byte 0xD4, 0x5F  /* 0600A848: mov.l @(0x17C,PC),r4  {[0x0600A9C8] = 0x002970BC} */
    .byte 0x67, 0xE3  /* 0600A84A: mov r14,r7 */
    .byte 0x1F, 0x42  /* 0600A84C: mov.l r4,@(0x8,r15) */
    .byte 0xE6, 0x21  /* 0600A84E: mov #33,r6 */
    .byte 0xB2, 0xE2  /* 0600A850: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A852: mov #10,r5 */
    .byte 0x54, 0xF2  /* 0600A854: mov.l @(0x8,r15),r4 */
    .byte 0x67, 0xD3  /* 0600A856: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600A858: mov #33,r6 */
    .byte 0xB2, 0xDD  /* 0600A85A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A85C: mov #10,r5 */
    .byte 0xE6, 0x21  /* 0600A85E: mov #33,r6 */
    .byte 0xD4, 0x5A  /* 0600A860: mov.l @(0x168,PC),r4  {[0x0600A9CC] = 0x00296E64} */
    .byte 0x67, 0xF1  /* 0600A862: mov.w @r15,r7 */
    .byte 0xB2, 0xD8  /* 0600A864: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A866: mov #10,r5 */
    .byte 0xD4, 0x59  /* 0600A868: mov.l @(0x164,PC),r4  {[0x0600A9D0] = 0x00296EA0} */
    .byte 0x67, 0xB3  /* 0600A86A: mov r11,r7 */
    .byte 0xE6, 0x21  /* 0600A86C: mov #33,r6 */
    .byte 0xB2, 0xD3  /* 0600A86E: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A870: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600A872: mov r14,r7 */
    .byte 0xD4, 0x57  /* 0600A874: mov.l @(0x15C,PC),r4  {[0x0600A9D4] = 0x00297008} */
    .byte 0xE6, 0x4B  /* 0600A876: mov #75,r6 */
    .byte 0xB2, 0xCE  /* 0600A878: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A87A: mov #10,r5 */
    .byte 0xD4, 0x56  /* 0600A87C: mov.l @(0x158,PC),r4  {[0x0600A9D8] = 0x00297044} */
    .byte 0x67, 0xD3  /* 0600A87E: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600A880: mov #75,r6 */
    .byte 0xB2, 0xC9  /* 0600A882: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A884: mov #10,r5 */
    .byte 0x67, 0xC3  /* 0600A886: mov r12,r7 */
    .byte 0xD4, 0x54  /* 0600A888: mov.l @(0x150,PC),r4  {[0x0600A9DC] = 0x00297080} */
    .byte 0xE6, 0x4B  /* 0600A88A: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600A88C: mov #10,r5 */
    .byte 0xB2, 0xC3  /* 0600A88E: bsr 0x0600AE18 */
    .byte 0x00, 0x09  /* 0600A890: nop */
    .byte 0x67, 0x83  /* 0600A892: mov r8,r7 */
    .byte 0x2F, 0xA2  /* 0600A894: mov.l r10,@r15 */
    .byte 0xE6, 0x4B  /* 0600A896: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600A898: mov #10,r5 */
    .byte 0xB2, 0xBD  /* 0600A89A: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600A89C: mov r10,r4 */
    .byte 0xE6, 0x4B  /* 0600A89E: mov #75,r6 */
    .byte 0x85, 0xF2  /* 0600A8A0: mov.w @(0x4,r15),r0 */
    .byte 0xE5, 0x0A  /* 0600A8A2: mov #10,r5 */
    .byte 0x67, 0x03  /* 0600A8A4: mov r0,r7 */
    .byte 0xB2, 0xB7  /* 0600A8A6: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600A8A8: mov r9,r4 */
    .byte 0xE6, 0x4B  /* 0600A8AA: mov #75,r6 */
    .byte 0x64, 0xF2  /* 0600A8AC: mov.l @r15,r4 */
    .byte 0x85, 0xF6  /* 0600A8AE: mov.w @(0xC,r15),r0 */
    .byte 0x67, 0x03  /* 0600A8B0: mov r0,r7 */
    .byte 0xA0, 0x34  /* 0600A8B2: bra 0x0600A91E */
    .byte 0xE5, 0x0A  /* 0600A8B4: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600A8B6: mov r14,r7 */
    .byte 0xD4, 0x45  /* 0600A8B8: mov.l @(0x114,PC),r4  {[0x0600A9D0] = 0x00296EA0} */
    .byte 0xE6, 0x21  /* 0600A8BA: mov #33,r6 */
    .byte 0xB2, 0xAC  /* 0600A8BC: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A8BE: mov #10,r5 */
    .byte 0xD4, 0x42  /* 0600A8C0: mov.l @(0x108,PC),r4  {[0x0600A9CC] = 0x00296E64} */
    .byte 0x67, 0xD3  /* 0600A8C2: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600A8C4: mov #33,r6 */
    .byte 0xB2, 0xA7  /* 0600A8C6: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A8C8: mov #10,r5 */
    .byte 0xE6, 0x21  /* 0600A8CA: mov #33,r6 */
    .byte 0xD4, 0x39  /* 0600A8CC: mov.l @(0xE4,PC),r4  {[0x0600A9B4] = 0x00296E28} */
    .byte 0x67, 0xF1  /* 0600A8CE: mov.w @r15,r7 */
    .byte 0x1F, 0x42  /* 0600A8D0: mov.l r4,@(0x8,r15) */
    .byte 0xB2, 0xA1  /* 0600A8D2: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A8D4: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600A8D6: mov r11,r7 */
    .byte 0x54, 0xF2  /* 0600A8D8: mov.l @(0x8,r15),r4 */
    .byte 0xE6, 0x21  /* 0600A8DA: mov #33,r6 */
    .byte 0xB2, 0x9C  /* 0600A8DC: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A8DE: mov #10,r5 */
    .byte 0xD4, 0x3D  /* 0600A8E0: mov.l @(0xF4,PC),r4  {[0x0600A9D8] = 0x00297044} */
    .byte 0x67, 0xE3  /* 0600A8E2: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600A8E4: mov #75,r6 */
    .byte 0xB2, 0x97  /* 0600A8E6: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A8E8: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600A8EA: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600A8EC: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600A8EE: mov #10,r5 */
    .byte 0xB2, 0x92  /* 0600A8F0: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600A8F2: mov r10,r4 */
    .byte 0xD4, 0x39  /* 0600A8F4: mov.l @(0xE4,PC),r4  {[0x0600A9DC] = 0x00297080} */
    .byte 0x67, 0xC3  /* 0600A8F6: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600A8F8: mov #75,r6 */
    .byte 0xB2, 0x8D  /* 0600A8FA: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A8FC: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600A8FE: mov r8,r7 */
    .byte 0xD4, 0x31  /* 0600A900: mov.l @(0xC4,PC),r4  {[0x0600A9C8] = 0x002970BC} */
    .byte 0xE6, 0x4B  /* 0600A902: mov #75,r6 */
    .byte 0xB2, 0x88  /* 0600A904: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A906: mov #10,r5 */
    .byte 0x85, 0xF2  /* 0600A908: mov.w @(0x4,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600A90A: mov #75,r6 */
    .byte 0x67, 0x03  /* 0600A90C: mov r0,r7 */
    .byte 0xE5, 0x0A  /* 0600A90E: mov #10,r5 */
    .byte 0xB2, 0x82  /* 0600A910: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600A912: mov r9,r4 */
    .byte 0x85, 0xF6  /* 0600A914: mov.w @(0xC,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600A916: mov #75,r6 */
    .byte 0xD4, 0x2E  /* 0600A918: mov.l @(0xB8,PC),r4  {[0x0600A9D4] = 0x00297008} */
    .byte 0xE5, 0x0A  /* 0600A91A: mov #10,r5 */
    .byte 0x67, 0x03  /* 0600A91C: mov r0,r7 */
    .byte 0x7F, 0x18  /* 0600A91E: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600A920: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600A922: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600A924: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A926: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A928: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A92A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A92C: mov.l @r15+,r13 */
    .byte 0xA2, 0x73  /* 0600A92E: bra 0x0600AE18 */
    .byte 0x6E, 0xF6  /* 0600A930: mov.l @r15+,r14 */
    .byte 0x54, 0xF2  /* 0600A932: mov.l @(0x8,r15),r4 */
    .byte 0xB3, 0x1E  /* 0600A934: bsr 0x0600AF74 */
    .byte 0x64, 0x40  /* 0600A936: mov.b @r4,r4 */
    .byte 0x52, 0xF4  /* 0600A938: mov.l @(0x10,r15),r2 */
    .byte 0x60, 0x0C  /* 0600A93A: extu.b r0,r0 */
    .byte 0x00, 0x2C  /* 0600A93C: mov.b @(r0,r2),r0 */
    .byte 0x88, 0x00  /* 0600A93E: cmp/eq #0,r0 */
    .byte 0x89, 0x0D  /* 0600A940: bt 0x0600A95E */
    .byte 0x88, 0x01  /* 0600A942: cmp/eq #1,r0 */
    .byte 0x89, 0x4C  /* 0600A944: bt 0x0600A9E0 */
    .byte 0x88, 0x02  /* 0600A946: cmp/eq #2,r0 */
    .byte 0x89, 0x72  /* 0600A948: bt 0x0600AA30 */
    .byte 0x88, 0x03  /* 0600A94A: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600A94C: bf 0x0600A952 */
    .byte 0xA0, 0x97  /* 0600A94E: bra 0x0600AA80 */
    .byte 0x00, 0x09  /* 0600A950: nop */
    .byte 0x88, 0x04  /* 0600A952: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600A954: bf 0x0600A95A */
    .byte 0xA0, 0xC4  /* 0600A956: bra 0x0600AAE2 */
    .byte 0x00, 0x09  /* 0600A958: nop */
    .byte 0xA2, 0x38  /* 0600A95A: bra 0x0600ADCE */
    .byte 0x00, 0x09  /* 0600A95C: nop */
    .byte 0x67, 0xE3  /* 0600A95E: mov r14,r7 */
    .byte 0xD4, 0x13  /* 0600A960: mov.l @(0x4C,PC),r4  {[0x0600A9B0] = 0x00296DEC} */
    .byte 0xE6, 0x21  /* 0600A962: mov #33,r6 */
    .byte 0xB2, 0x58  /* 0600A964: bsr 0x0600AE18 */
    .byte 0xE5, 0x0C  /* 0600A966: mov #12,r5 */
    .byte 0x1F, 0xA1  /* 0600A968: mov.l r10,@(0x4,r15) */
    .byte 0x67, 0xD3  /* 0600A96A: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600A96C: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600A96E: mov #10,r5 */
    .byte 0xB2, 0x52  /* 0600A970: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600A972: mov r10,r4 */
    .byte 0x54, 0xF1  /* 0600A974: mov.l @(0x4,r15),r4 */
    .byte 0x67, 0xC3  /* 0600A976: mov r12,r7 */
    .byte 0xE6, 0x21  /* 0600A978: mov #33,r6 */
    .byte 0xB2, 0x4D  /* 0600A97A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A97C: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600A97E: mov r11,r7 */
    .byte 0xD4, 0x12  /* 0600A980: mov.l @(0x48,PC),r4  {[0x0600A9CC] = 0x00296E64} */
    .byte 0xE6, 0x21  /* 0600A982: mov #33,r6 */
    .byte 0xB2, 0x48  /* 0600A984: bsr 0x0600AE18 */
    .byte 0xE5, 0x0D  /* 0600A986: mov #13,r5 */
    .byte 0xD4, 0x08  /* 0600A988: mov.l @(0x20,PC),r4  {[0x0600A9AC] = 0x00296EDC} */
    .byte 0x67, 0xE3  /* 0600A98A: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600A98C: mov #75,r6 */
    .byte 0xB2, 0x43  /* 0600A98E: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A990: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600A992: mov r13,r7 */
    .byte 0x1F, 0x91  /* 0600A994: mov.l r9,@(0x4,r15) */
    .byte 0xE6, 0x4B  /* 0600A996: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600A998: mov #10,r5 */
    .byte 0xB2, 0x3D  /* 0600A99A: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600A99C: mov r9,r4 */
    .byte 0x67, 0xC3  /* 0600A99E: mov r12,r7 */
    .byte 0x54, 0xF1  /* 0600A9A0: mov.l @(0x4,r15),r4 */
    .byte 0xE6, 0x4B  /* 0600A9A2: mov #75,r6 */
    .byte 0xB2, 0x38  /* 0600A9A4: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A9A6: mov #10,r5 */
    .byte 0xA0, 0xC0  /* 0600A9A8: bra 0x0600AB2C */
    .byte 0x00, 0x09  /* 0600A9AA: nop */
    .4byte sym_00296EDC  /* 0600A9AC = 0x00296EDC */
    .4byte sym_00296DEC  /* 0600A9B0 = 0x00296DEC */
    .4byte sym_00296E28  /* 0600A9B4 = 0x00296E28 */
    .4byte sym_00296F54  /* 0600A9B8 = 0x00296F54 */
    .4byte sym_00296F90  /* 0600A9BC = 0x00296F90 */
    .4byte sym_00296FCC  /* 0600A9C0 = 0x00296FCC */
    .4byte sym_00296F18  /* 0600A9C4 = 0x00296F18 */
    .4byte sym_002970BC  /* 0600A9C8 = 0x002970BC */
    .4byte sym_00296E64  /* 0600A9CC = 0x00296E64 */
    .4byte sym_00296EA0  /* 0600A9D0 = 0x00296EA0 */
    .4byte sym_00297008  /* 0600A9D4 = 0x00297008 */
    .4byte sym_00297044  /* 0600A9D8 = 0x00297044 */
    .4byte sym_00297080  /* 0600A9DC = 0x00297080 */
    .byte 0xD4, 0x98  /* 0600A9E0: mov.l @(0x260,PC),r4  {[0x0600AC44] = 0x00296F90} */
    .byte 0x67, 0xE3  /* 0600A9E2: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600A9E4: mov #33,r6 */
    .byte 0xB2, 0x17  /* 0600A9E6: bsr 0x0600AE18 */
    .byte 0xE5, 0x0C  /* 0600A9E8: mov #12,r5 */
    .byte 0x67, 0xD3  /* 0600A9EA: mov r13,r7 */
    .byte 0xD4, 0x96  /* 0600A9EC: mov.l @(0x258,PC),r4  {[0x0600AC48] = 0x00296F54} */
    .byte 0xE6, 0x21  /* 0600A9EE: mov #33,r6 */
    .byte 0xB2, 0x12  /* 0600A9F0: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A9F2: mov #10,r5 */
    .byte 0xD4, 0x95  /* 0600A9F4: mov.l @(0x254,PC),r4  {[0x0600AC4C] = 0x00296F18} */
    .byte 0x67, 0xC3  /* 0600A9F6: mov r12,r7 */
    .byte 0xE6, 0x21  /* 0600A9F8: mov #33,r6 */
    .byte 0xB2, 0x0D  /* 0600A9FA: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A9FC: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600A9FE: mov r11,r7 */
    .byte 0xD4, 0x93  /* 0600AA00: mov.l @(0x24C,PC),r4  {[0x0600AC50] = 0x00296DEC} */
    .byte 0xE6, 0x21  /* 0600AA02: mov #33,r6 */
    .byte 0xB2, 0x08  /* 0600AA04: bsr 0x0600AE18 */
    .byte 0xE5, 0x0D  /* 0600AA06: mov #13,r5 */
    .byte 0xD4, 0x92  /* 0600AA08: mov.l @(0x248,PC),r4  {[0x0600AC54] = 0x00296FCC} */
    .byte 0x67, 0xE3  /* 0600AA0A: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600AA0C: mov #75,r6 */
    .byte 0xB2, 0x03  /* 0600AA0E: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AA10: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600AA12: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600AA14: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AA16: mov #10,r5 */
    .byte 0xB1, 0xFE  /* 0600AA18: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AA1A: mov r9,r4 */
    .byte 0x67, 0xC3  /* 0600AA1C: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600AA1E: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AA20: mov #10,r5 */
    .byte 0xB1, 0xF9  /* 0600AA22: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AA24: mov r10,r4 */
    .byte 0x67, 0xB3  /* 0600AA26: mov r11,r7 */
    .byte 0xD4, 0x8B  /* 0600AA28: mov.l @(0x22C,PC),r4  {[0x0600AC58] = 0x00296EDC} */
    .byte 0xE6, 0x4B  /* 0600AA2A: mov #75,r6 */
    .byte 0xA0, 0x4F  /* 0600AA2C: bra 0x0600AACE */
    .byte 0xE5, 0x0A  /* 0600AA2E: mov #10,r5 */
    .byte 0xD4, 0x84  /* 0600AA30: mov.l @(0x210,PC),r4  {[0x0600AC44] = 0x00296F90} */
    .byte 0x67, 0xE3  /* 0600AA32: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600AA34: mov #33,r6 */
    .byte 0xB1, 0xEF  /* 0600AA36: bsr 0x0600AE18 */
    .byte 0xE5, 0x0C  /* 0600AA38: mov #12,r5 */
    .byte 0x67, 0xD3  /* 0600AA3A: mov r13,r7 */
    .byte 0xD4, 0x82  /* 0600AA3C: mov.l @(0x208,PC),r4  {[0x0600AC48] = 0x00296F54} */
    .byte 0xE6, 0x21  /* 0600AA3E: mov #33,r6 */
    .byte 0xB1, 0xEA  /* 0600AA40: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AA42: mov #10,r5 */
    .byte 0xD4, 0x81  /* 0600AA44: mov.l @(0x204,PC),r4  {[0x0600AC4C] = 0x00296F18} */
    .byte 0x67, 0xC3  /* 0600AA46: mov r12,r7 */
    .byte 0xE6, 0x21  /* 0600AA48: mov #33,r6 */
    .byte 0xB1, 0xE5  /* 0600AA4A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AA4C: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600AA4E: mov r11,r7 */
    .byte 0xD4, 0x7F  /* 0600AA50: mov.l @(0x1FC,PC),r4  {[0x0600AC50] = 0x00296DEC} */
    .byte 0xE6, 0x21  /* 0600AA52: mov #33,r6 */
    .byte 0xB1, 0xE0  /* 0600AA54: bsr 0x0600AE18 */
    .byte 0xE5, 0x0D  /* 0600AA56: mov #13,r5 */
    .byte 0x67, 0xE3  /* 0600AA58: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600AA5A: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AA5C: mov #10,r5 */
    .byte 0xB1, 0xDB  /* 0600AA5E: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AA60: mov r10,r4 */
    .byte 0x67, 0xD3  /* 0600AA62: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600AA64: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AA66: mov #10,r5 */
    .byte 0xB1, 0xD6  /* 0600AA68: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AA6A: mov r9,r4 */
    .byte 0xD4, 0x79  /* 0600AA6C: mov.l @(0x1E4,PC),r4  {[0x0600AC54] = 0x00296FCC} */
    .byte 0x67, 0xC3  /* 0600AA6E: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600AA70: mov #75,r6 */
    .byte 0xB1, 0xD1  /* 0600AA72: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AA74: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600AA76: mov r11,r7 */
    .byte 0xD4, 0x77  /* 0600AA78: mov.l @(0x1DC,PC),r4  {[0x0600AC58] = 0x00296EDC} */
    .byte 0xE6, 0x4B  /* 0600AA7A: mov #75,r6 */
    .byte 0xA0, 0x5A  /* 0600AA7C: bra 0x0600AB34 */
    .byte 0xE5, 0x0A  /* 0600AA7E: mov #10,r5 */
    .byte 0xD4, 0x76  /* 0600AA80: mov.l @(0x1D8,PC),r4  {[0x0600AC5C] = 0x00297080} */
    .byte 0x67, 0xE3  /* 0600AA82: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600AA84: mov #33,r6 */
    .byte 0xB1, 0xC7  /* 0600AA86: bsr 0x0600AE18 */
    .byte 0xE5, 0x0C  /* 0600AA88: mov #12,r5 */
    .byte 0x67, 0xD3  /* 0600AA8A: mov r13,r7 */
    .byte 0xD4, 0x74  /* 0600AA8C: mov.l @(0x1D0,PC),r4  {[0x0600AC60] = 0x00297044} */
    .byte 0xE6, 0x21  /* 0600AA8E: mov #33,r6 */
    .byte 0xB1, 0xC2  /* 0600AA90: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AA92: mov #10,r5 */
    .byte 0xD4, 0x73  /* 0600AA94: mov.l @(0x1CC,PC),r4  {[0x0600AC64] = 0x00297008} */
    .byte 0x67, 0xC3  /* 0600AA96: mov r12,r7 */
    .byte 0xE6, 0x21  /* 0600AA98: mov #33,r6 */
    .byte 0xB1, 0xBD  /* 0600AA9A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AA9C: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600AA9E: mov r11,r7 */
    .byte 0xD4, 0x71  /* 0600AAA0: mov.l @(0x1C4,PC),r4  {[0x0600AC68] = 0x00296E64} */
    .byte 0xE6, 0x21  /* 0600AAA2: mov #33,r6 */
    .byte 0xB1, 0xB8  /* 0600AAA4: bsr 0x0600AE18 */
    .byte 0xE5, 0x0D  /* 0600AAA6: mov #13,r5 */
    .byte 0xD4, 0x70  /* 0600AAA8: mov.l @(0x1C0,PC),r4  {[0x0600AC6C] = 0x002970BC} */
    .byte 0x67, 0xE3  /* 0600AAAA: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600AAAC: mov #75,r6 */
    .byte 0xB1, 0xB3  /* 0600AAAE: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AAB0: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600AAB2: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600AAB4: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AAB6: mov #10,r5 */
    .byte 0xB1, 0xAE  /* 0600AAB8: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AABA: mov r9,r4 */
    .byte 0x67, 0xC3  /* 0600AABC: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600AABE: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AAC0: mov #10,r5 */
    .byte 0xB1, 0xA9  /* 0600AAC2: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AAC4: mov r10,r4 */
    .byte 0x67, 0xB3  /* 0600AAC6: mov r11,r7 */
    .byte 0xD4, 0x69  /* 0600AAC8: mov.l @(0x1A4,PC),r4  {[0x0600AC70] = 0x00296EA0} */
    .byte 0xE6, 0x4B  /* 0600AACA: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AACC: mov #10,r5 */
    .byte 0x7F, 0x18  /* 0600AACE: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600AAD0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600AAD2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600AAD4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600AAD6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600AAD8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600AADA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600AADC: mov.l @r15+,r13 */
    .byte 0xA1, 0x9B  /* 0600AADE: bra 0x0600AE18 */
    .byte 0x6E, 0xF6  /* 0600AAE0: mov.l @r15+,r14 */
    .byte 0x67, 0xE3  /* 0600AAE2: mov r14,r7 */
    .byte 0xD4, 0x5C  /* 0600AAE4: mov.l @(0x170,PC),r4  {[0x0600AC58] = 0x00296EDC} */
    .byte 0xE6, 0x21  /* 0600AAE6: mov #33,r6 */
    .byte 0x1F, 0x41  /* 0600AAE8: mov.l r4,@(0x4,r15) */
    .byte 0xB1, 0x95  /* 0600AAEA: bsr 0x0600AE18 */
    .byte 0xE5, 0x0C  /* 0600AAEC: mov #12,r5 */
    .byte 0x67, 0xD3  /* 0600AAEE: mov r13,r7 */
    .byte 0xD4, 0x57  /* 0600AAF0: mov.l @(0x15C,PC),r4  {[0x0600AC50] = 0x00296DEC} */
    .byte 0xE6, 0x21  /* 0600AAF2: mov #33,r6 */
    .byte 0xB1, 0x90  /* 0600AAF4: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AAF6: mov #10,r5 */
    .byte 0x54, 0xF1  /* 0600AAF8: mov.l @(0x4,r15),r4 */
    .byte 0x67, 0xC3  /* 0600AAFA: mov r12,r7 */
    .byte 0xE6, 0x21  /* 0600AAFC: mov #33,r6 */
    .byte 0xB1, 0x8B  /* 0600AAFE: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AB00: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600AB02: mov r11,r7 */
    .byte 0xD4, 0x58  /* 0600AB04: mov.l @(0x160,PC),r4  {[0x0600AC68] = 0x00296E64} */
    .byte 0xE6, 0x21  /* 0600AB06: mov #33,r6 */
    .byte 0xB1, 0x86  /* 0600AB08: bsr 0x0600AE18 */
    .byte 0xE5, 0x0D  /* 0600AB0A: mov #13,r5 */
    .byte 0x1F, 0xA1  /* 0600AB0C: mov.l r10,@(0x4,r15) */
    .byte 0x67, 0xE3  /* 0600AB0E: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600AB10: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AB12: mov #10,r5 */
    .byte 0xB1, 0x80  /* 0600AB14: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AB16: mov r10,r4 */
    .byte 0x67, 0xD3  /* 0600AB18: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600AB1A: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AB1C: mov #10,r5 */
    .byte 0xB1, 0x7B  /* 0600AB1E: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AB20: mov r9,r4 */
    .byte 0x67, 0xC3  /* 0600AB22: mov r12,r7 */
    .byte 0x54, 0xF1  /* 0600AB24: mov.l @(0x4,r15),r4 */
    .byte 0xE6, 0x4B  /* 0600AB26: mov #75,r6 */
    .byte 0xB1, 0x76  /* 0600AB28: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AB2A: mov #10,r5 */
    .byte 0xD4, 0x50  /* 0600AB2C: mov.l @(0x140,PC),r4  {[0x0600AC70] = 0x00296EA0} */
    .byte 0x67, 0xB3  /* 0600AB2E: mov r11,r7 */
    .byte 0xE6, 0x4B  /* 0600AB30: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AB32: mov #10,r5 */
    .byte 0x7F, 0x18  /* 0600AB34: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600AB36: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600AB38: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600AB3A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600AB3C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600AB3E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600AB40: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600AB42: mov.l @r15+,r13 */
    .byte 0xA1, 0x68  /* 0600AB44: bra 0x0600AE18 */
    .byte 0x6E, 0xF6  /* 0600AB46: mov.l @r15+,r14 */
    .byte 0x54, 0xF2  /* 0600AB48: mov.l @(0x8,r15),r4 */
    .byte 0xB2, 0x13  /* 0600AB4A: bsr 0x0600AF74 */
    .byte 0x64, 0x40  /* 0600AB4C: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 0600AB4E: extu.b r0,r0 */
    .byte 0x52, 0xF4  /* 0600AB50: mov.l @(0x10,r15),r2 */
    .byte 0x00, 0x2C  /* 0600AB52: mov.b @(r0,r2),r0 */
    .byte 0x88, 0x00  /* 0600AB54: cmp/eq #0,r0 */
    .byte 0x89, 0x0F  /* 0600AB56: bt 0x0600AB78 */
    .byte 0x88, 0x01  /* 0600AB58: cmp/eq #1,r0 */
    .byte 0x89, 0x3E  /* 0600AB5A: bt 0x0600ABDA */
    .byte 0x88, 0x02  /* 0600AB5C: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0600AB5E: bf 0x0600AB64 */
    .byte 0xA0, 0x8A  /* 0600AB60: bra 0x0600AC78 */
    .byte 0x00, 0x09  /* 0600AB62: nop */
    .byte 0x88, 0x03  /* 0600AB64: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600AB66: bf 0x0600AB6C */
    .byte 0xA0, 0xBC  /* 0600AB68: bra 0x0600ACE4 */
    .byte 0x00, 0x09  /* 0600AB6A: nop */
    .byte 0x88, 0x04  /* 0600AB6C: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600AB6E: bf 0x0600AB74 */
    .byte 0xA0, 0xEF  /* 0600AB70: bra 0x0600AD52 */
    .byte 0x00, 0x09  /* 0600AB72: nop */
    .byte 0xA1, 0x2B  /* 0600AB74: bra 0x0600ADCE */
    .byte 0x00, 0x09  /* 0600AB76: nop */
    .byte 0x67, 0xE3  /* 0600AB78: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600AB7A: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600AB7C: mov #10,r5 */
    .byte 0xB1, 0x4B  /* 0600AB7E: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AB80: mov r9,r4 */
    .byte 0x67, 0xD3  /* 0600AB82: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600AB84: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600AB86: mov #10,r5 */
    .byte 0xB1, 0x46  /* 0600AB88: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AB8A: mov r10,r4 */
    .byte 0x67, 0xF1  /* 0600AB8C: mov.w @r15,r7 */
    .byte 0xE6, 0x21  /* 0600AB8E: mov #33,r6 */
    .byte 0xD4, 0x38  /* 0600AB90: mov.l @(0xE0,PC),r4  {[0x0600AC74] = 0x00296E28} */
    .byte 0x1F, 0x42  /* 0600AB92: mov.l r4,@(0x8,r15) */
    .byte 0xB1, 0x40  /* 0600AB94: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AB96: mov #10,r5 */
    .byte 0x54, 0xF2  /* 0600AB98: mov.l @(0x8,r15),r4 */
    .byte 0x67, 0xB3  /* 0600AB9A: mov r11,r7 */
    .byte 0xE6, 0x21  /* 0600AB9C: mov #33,r6 */
    .byte 0xB1, 0x3B  /* 0600AB9E: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ABA0: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600ABA2: mov r14,r7 */
    .byte 0xD4, 0x2C  /* 0600ABA4: mov.l @(0xB0,PC),r4  {[0x0600AC58] = 0x00296EDC} */
    .byte 0xE6, 0x4B  /* 0600ABA6: mov #75,r6 */
    .byte 0xB1, 0x36  /* 0600ABA8: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ABAA: mov #10,r5 */
    .byte 0xD4, 0x2E  /* 0600ABAC: mov.l @(0xB8,PC),r4  {[0x0600AC68] = 0x00296E64} */
    .byte 0x67, 0xD3  /* 0600ABAE: mov r13,r7 */
    .byte 0x2F, 0x42  /* 0600ABB0: mov.l r4,@r15 */
    .byte 0xE6, 0x4B  /* 0600ABB2: mov #75,r6 */
    .byte 0xB1, 0x30  /* 0600ABB4: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ABB6: mov #10,r5 */
    .byte 0x64, 0xF2  /* 0600ABB8: mov.l @r15,r4 */
    .byte 0x67, 0xC3  /* 0600ABBA: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600ABBC: mov #75,r6 */
    .byte 0xB1, 0x2B  /* 0600ABBE: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ABC0: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600ABC2: mov r8,r7 */
    .byte 0xD4, 0x2A  /* 0600ABC4: mov.l @(0xA8,PC),r4  {[0x0600AC70] = 0x00296EA0} */
    .byte 0xE6, 0x4B  /* 0600ABC6: mov #75,r6 */
    .byte 0x2F, 0x42  /* 0600ABC8: mov.l r4,@r15 */
    .byte 0xB1, 0x25  /* 0600ABCA: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ABCC: mov #10,r5 */
    .byte 0xE6, 0x4B  /* 0600ABCE: mov #75,r6 */
    .byte 0x64, 0xF2  /* 0600ABD0: mov.l @r15,r4 */
    .byte 0x85, 0xF2  /* 0600ABD2: mov.w @(0x4,r15),r0 */
    .byte 0x67, 0x03  /* 0600ABD4: mov r0,r7 */
    .byte 0xA0, 0x7D  /* 0600ABD6: bra 0x0600ACD4 */
    .byte 0xE5, 0x0A  /* 0600ABD8: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600ABDA: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600ABDC: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600ABDE: mov #10,r5 */
    .byte 0xB1, 0x1A  /* 0600ABE0: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600ABE2: mov r9,r4 */
    .byte 0x67, 0xD3  /* 0600ABE4: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600ABE6: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600ABE8: mov #10,r5 */
    .byte 0xB1, 0x15  /* 0600ABEA: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600ABEC: mov r10,r4 */
    .byte 0xE6, 0x21  /* 0600ABEE: mov #33,r6 */
    .byte 0xD4, 0x20  /* 0600ABF0: mov.l @(0x80,PC),r4  {[0x0600AC74] = 0x00296E28} */
    .byte 0x67, 0xF1  /* 0600ABF2: mov.w @r15,r7 */
    .byte 0x1F, 0x42  /* 0600ABF4: mov.l r4,@(0x8,r15) */
    .byte 0xB1, 0x0F  /* 0600ABF6: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ABF8: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600ABFA: mov r11,r7 */
    .byte 0x54, 0xF2  /* 0600ABFC: mov.l @(0x8,r15),r4 */
    .byte 0xE6, 0x21  /* 0600ABFE: mov #33,r6 */
    .byte 0xB1, 0x0A  /* 0600AC00: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AC02: mov #10,r5 */
    .byte 0xD4, 0x17  /* 0600AC04: mov.l @(0x5C,PC),r4  {[0x0600AC64] = 0x00297008} */
    .byte 0x67, 0xE3  /* 0600AC06: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600AC08: mov #75,r6 */
    .byte 0xB1, 0x05  /* 0600AC0A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AC0C: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600AC0E: mov r13,r7 */
    .byte 0xD4, 0x12  /* 0600AC10: mov.l @(0x48,PC),r4  {[0x0600AC5C] = 0x00297080} */
    .byte 0xE6, 0x4B  /* 0600AC12: mov #75,r6 */
    .byte 0xB1, 0x00  /* 0600AC14: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AC16: mov #10,r5 */
    .byte 0xD4, 0x13  /* 0600AC18: mov.l @(0x4C,PC),r4  {[0x0600AC68] = 0x00296E64} */
    .byte 0x67, 0xC3  /* 0600AC1A: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600AC1C: mov #75,r6 */
    .byte 0xB0, 0xFB  /* 0600AC1E: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AC20: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600AC22: mov r8,r7 */
    .byte 0xD4, 0x12  /* 0600AC24: mov.l @(0x48,PC),r4  {[0x0600AC70] = 0x00296EA0} */
    .byte 0xE6, 0x4B  /* 0600AC26: mov #75,r6 */
    .byte 0xB0, 0xF6  /* 0600AC28: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AC2A: mov #10,r5 */
    .byte 0x85, 0xF2  /* 0600AC2C: mov.w @(0x4,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600AC2E: mov #75,r6 */
    .byte 0xD4, 0x0E  /* 0600AC30: mov.l @(0x38,PC),r4  {[0x0600AC6C] = 0x002970BC} */
    .byte 0x67, 0x03  /* 0600AC32: mov r0,r7 */
    .byte 0xB0, 0xF0  /* 0600AC34: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AC36: mov #10,r5 */
    .byte 0x85, 0xF6  /* 0600AC38: mov.w @(0xC,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600AC3A: mov #75,r6 */
    .byte 0xD4, 0x08  /* 0600AC3C: mov.l @(0x20,PC),r4  {[0x0600AC60] = 0x00297044} */
    .byte 0x67, 0x03  /* 0600AC3E: mov r0,r7 */
    .byte 0xA0, 0xBB  /* 0600AC40: bra 0x0600ADBA */
    .byte 0xE5, 0x0A  /* 0600AC42: mov #10,r5 */
    .4byte sym_00296F90  /* 0600AC44 = 0x00296F90 */
    .4byte sym_00296F54  /* 0600AC48 = 0x00296F54 */
    .4byte sym_00296F18  /* 0600AC4C = 0x00296F18 */
    .4byte sym_00296DEC  /* 0600AC50 = 0x00296DEC */
    .4byte sym_00296FCC  /* 0600AC54 = 0x00296FCC */
    .4byte sym_00296EDC  /* 0600AC58 = 0x00296EDC */
    .4byte sym_00297080  /* 0600AC5C = 0x00297080 */
    .4byte sym_00297044  /* 0600AC60 = 0x00297044 */
    .4byte sym_00297008  /* 0600AC64 = 0x00297008 */
    .4byte sym_00296E64  /* 0600AC68 = 0x00296E64 */
    .4byte sym_002970BC  /* 0600AC6C = 0x002970BC */
    .4byte sym_00296EA0  /* 0600AC70 = 0x00296EA0 */
    .4byte sym_00296E28  /* 0600AC74 = 0x00296E28 */
    .byte 0x67, 0xE3  /* 0600AC78: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600AC7A: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600AC7C: mov #10,r5 */
    .byte 0xB0, 0xCB  /* 0600AC7E: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AC80: mov r9,r4 */
    .byte 0x67, 0xD3  /* 0600AC82: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600AC84: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600AC86: mov #10,r5 */
    .byte 0xB0, 0xC6  /* 0600AC88: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AC8A: mov r10,r4 */
    .byte 0x67, 0xF1  /* 0600AC8C: mov.w @r15,r7 */
    .byte 0xE6, 0x21  /* 0600AC8E: mov #33,r6 */
    .byte 0xD4, 0x54  /* 0600AC90: mov.l @(0x150,PC),r4  {[0x0600ADE4] = 0x00296E28} */
    .byte 0x1F, 0x42  /* 0600AC92: mov.l r4,@(0x8,r15) */
    .byte 0xB0, 0xC0  /* 0600AC94: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AC96: mov #10,r5 */
    .byte 0x54, 0xF2  /* 0600AC98: mov.l @(0x8,r15),r4 */
    .byte 0x67, 0xB3  /* 0600AC9A: mov r11,r7 */
    .byte 0xE6, 0x21  /* 0600AC9C: mov #33,r6 */
    .byte 0xB0, 0xBB  /* 0600AC9E: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ACA0: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600ACA2: mov r14,r7 */
    .byte 0xD4, 0x50  /* 0600ACA4: mov.l @(0x140,PC),r4  {[0x0600ADE8] = 0x00296EDC} */
    .byte 0xE6, 0x4B  /* 0600ACA6: mov #75,r6 */
    .byte 0xB0, 0xB6  /* 0600ACA8: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ACAA: mov #10,r5 */
    .byte 0xD4, 0x4F  /* 0600ACAC: mov.l @(0x13C,PC),r4  {[0x0600ADEC] = 0x00296F18} */
    .byte 0x67, 0xD3  /* 0600ACAE: mov r13,r7 */
    .byte 0xE6, 0x4B  /* 0600ACB0: mov #75,r6 */
    .byte 0xB0, 0xB1  /* 0600ACB2: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ACB4: mov #10,r5 */
    .byte 0x67, 0xC3  /* 0600ACB6: mov r12,r7 */
    .byte 0xD4, 0x4D  /* 0600ACB8: mov.l @(0x134,PC),r4  {[0x0600ADF0] = 0x00296F90} */
    .byte 0xE6, 0x4B  /* 0600ACBA: mov #75,r6 */
    .byte 0xB0, 0xAC  /* 0600ACBC: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ACBE: mov #10,r5 */
    .byte 0xD4, 0x4C  /* 0600ACC0: mov.l @(0x130,PC),r4  {[0x0600ADF4] = 0x00296FCC} */
    .byte 0x67, 0x83  /* 0600ACC2: mov r8,r7 */
    .byte 0xE6, 0x4B  /* 0600ACC4: mov #75,r6 */
    .byte 0xB0, 0xA7  /* 0600ACC6: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ACC8: mov #10,r5 */
    .byte 0xE6, 0x4B  /* 0600ACCA: mov #75,r6 */
    .byte 0xD4, 0x4A  /* 0600ACCC: mov.l @(0x128,PC),r4  {[0x0600ADF8] = 0x00296F54} */
    .byte 0xE5, 0x0A  /* 0600ACCE: mov #10,r5 */
    .byte 0x85, 0xF2  /* 0600ACD0: mov.w @(0x4,r15),r0 */
    .byte 0x67, 0x03  /* 0600ACD2: mov r0,r7 */
    .byte 0xB0, 0xA0  /* 0600ACD4: bsr 0x0600AE18 */
    .byte 0x00, 0x09  /* 0600ACD6: nop */
    .byte 0x85, 0xF6  /* 0600ACD8: mov.w @(0xC,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600ACDA: mov #75,r6 */
    .byte 0xD4, 0x47  /* 0600ACDC: mov.l @(0x11C,PC),r4  {[0x0600ADFC] = 0x00296DEC} */
    .byte 0x67, 0x03  /* 0600ACDE: mov r0,r7 */
    .byte 0xA0, 0x6B  /* 0600ACE0: bra 0x0600ADBA */
    .byte 0xE5, 0x0A  /* 0600ACE2: mov #10,r5 */
    .byte 0xD4, 0x46  /* 0600ACE4: mov.l @(0x118,PC),r4  {[0x0600AE00] = 0x00296EA0} */
    .byte 0x67, 0xE3  /* 0600ACE6: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600ACE8: mov #33,r6 */
    .byte 0xB0, 0x95  /* 0600ACEA: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ACEC: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600ACEE: mov r13,r7 */
    .byte 0xD4, 0x44  /* 0600ACF0: mov.l @(0x110,PC),r4  {[0x0600AE04] = 0x00296E64} */
    .byte 0xE6, 0x21  /* 0600ACF2: mov #33,r6 */
    .byte 0xB0, 0x90  /* 0600ACF4: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ACF6: mov #10,r5 */
    .byte 0x67, 0xF1  /* 0600ACF8: mov.w @r15,r7 */
    .byte 0xE6, 0x21  /* 0600ACFA: mov #33,r6 */
    .byte 0xD4, 0x39  /* 0600ACFC: mov.l @(0xE4,PC),r4  {[0x0600ADE4] = 0x00296E28} */
    .byte 0x1F, 0x42  /* 0600ACFE: mov.l r4,@(0x8,r15) */
    .byte 0xB0, 0x8A  /* 0600AD00: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD02: mov #10,r5 */
    .byte 0x54, 0xF2  /* 0600AD04: mov.l @(0x8,r15),r4 */
    .byte 0x67, 0xB3  /* 0600AD06: mov r11,r7 */
    .byte 0xE6, 0x21  /* 0600AD08: mov #33,r6 */
    .byte 0xB0, 0x85  /* 0600AD0A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD0C: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600AD0E: mov r14,r7 */
    .byte 0xD4, 0x35  /* 0600AD10: mov.l @(0xD4,PC),r4  {[0x0600ADE8] = 0x00296EDC} */
    .byte 0xE6, 0x4B  /* 0600AD12: mov #75,r6 */
    .byte 0x2F, 0x42  /* 0600AD14: mov.l r4,@r15 */
    .byte 0xB0, 0x7F  /* 0600AD16: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD18: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600AD1A: mov r13,r7 */
    .byte 0xD4, 0x37  /* 0600AD1C: mov.l @(0xDC,PC),r4  {[0x0600ADFC] = 0x00296DEC} */
    .byte 0xE6, 0x4B  /* 0600AD1E: mov #75,r6 */
    .byte 0xB0, 0x7A  /* 0600AD20: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD22: mov #10,r5 */
    .byte 0x64, 0xF2  /* 0600AD24: mov.l @r15,r4 */
    .byte 0x67, 0xC3  /* 0600AD26: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600AD28: mov #75,r6 */
    .byte 0xB0, 0x75  /* 0600AD2A: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD2C: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600AD2E: mov r8,r7 */
    .byte 0x2F, 0xA2  /* 0600AD30: mov.l r10,@r15 */
    .byte 0xE6, 0x4B  /* 0600AD32: mov #75,r6 */
    .byte 0xE5, 0x0A  /* 0600AD34: mov #10,r5 */
    .byte 0xB0, 0x6F  /* 0600AD36: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AD38: mov r10,r4 */
    .byte 0xE6, 0x4B  /* 0600AD3A: mov #75,r6 */
    .byte 0x85, 0xF2  /* 0600AD3C: mov.w @(0x4,r15),r0 */
    .byte 0xE5, 0x0A  /* 0600AD3E: mov #10,r5 */
    .byte 0x67, 0x03  /* 0600AD40: mov r0,r7 */
    .byte 0xB0, 0x69  /* 0600AD42: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AD44: mov r9,r4 */
    .byte 0xE6, 0x4B  /* 0600AD46: mov #75,r6 */
    .byte 0x64, 0xF2  /* 0600AD48: mov.l @r15,r4 */
    .byte 0x85, 0xF6  /* 0600AD4A: mov.w @(0xC,r15),r0 */
    .byte 0x67, 0x03  /* 0600AD4C: mov r0,r7 */
    .byte 0xA0, 0x34  /* 0600AD4E: bra 0x0600ADBA */
    .byte 0xE5, 0x0A  /* 0600AD50: mov #10,r5 */
    .byte 0x67, 0xE3  /* 0600AD52: mov r14,r7 */
    .byte 0xE6, 0x21  /* 0600AD54: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600AD56: mov #10,r5 */
    .byte 0xB0, 0x5E  /* 0600AD58: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600AD5A: mov r9,r4 */
    .byte 0x67, 0xD3  /* 0600AD5C: mov r13,r7 */
    .byte 0xE6, 0x21  /* 0600AD5E: mov #33,r6 */
    .byte 0xE5, 0x0A  /* 0600AD60: mov #10,r5 */
    .byte 0xB0, 0x59  /* 0600AD62: bsr 0x0600AE18 */
    .byte 0x64, 0xA3  /* 0600AD64: mov r10,r4 */
    .byte 0xE6, 0x21  /* 0600AD66: mov #33,r6 */
    .byte 0xD4, 0x1E  /* 0600AD68: mov.l @(0x78,PC),r4  {[0x0600ADE4] = 0x00296E28} */
    .byte 0x67, 0xF1  /* 0600AD6A: mov.w @r15,r7 */
    .byte 0x1F, 0x42  /* 0600AD6C: mov.l r4,@(0x8,r15) */
    .byte 0xB0, 0x53  /* 0600AD6E: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD70: mov #10,r5 */
    .byte 0x67, 0xB3  /* 0600AD72: mov r11,r7 */
    .byte 0x54, 0xF2  /* 0600AD74: mov.l @(0x8,r15),r4 */
    .byte 0xE6, 0x21  /* 0600AD76: mov #33,r6 */
    .byte 0xB0, 0x4E  /* 0600AD78: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD7A: mov #10,r5 */
    .byte 0xD4, 0x22  /* 0600AD7C: mov.l @(0x88,PC),r4  {[0x0600AE08] = 0x00297044} */
    .byte 0x67, 0xE3  /* 0600AD7E: mov r14,r7 */
    .byte 0xE6, 0x4B  /* 0600AD80: mov #75,r6 */
    .byte 0xB0, 0x49  /* 0600AD82: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD84: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600AD86: mov r13,r7 */
    .byte 0xD4, 0x1E  /* 0600AD88: mov.l @(0x78,PC),r4  {[0x0600AE04] = 0x00296E64} */
    .byte 0xE6, 0x4B  /* 0600AD8A: mov #75,r6 */
    .byte 0xB0, 0x44  /* 0600AD8C: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD8E: mov #10,r5 */
    .byte 0xD4, 0x1E  /* 0600AD90: mov.l @(0x78,PC),r4  {[0x0600AE0C] = 0x00297080} */
    .byte 0x67, 0xC3  /* 0600AD92: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600AD94: mov #75,r6 */
    .byte 0xB0, 0x3F  /* 0600AD96: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600AD98: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600AD9A: mov r8,r7 */
    .byte 0xD4, 0x1C  /* 0600AD9C: mov.l @(0x70,PC),r4  {[0x0600AE10] = 0x002970BC} */
    .byte 0xE6, 0x4B  /* 0600AD9E: mov #75,r6 */
    .byte 0xB0, 0x3A  /* 0600ADA0: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ADA2: mov #10,r5 */
    .byte 0x85, 0xF2  /* 0600ADA4: mov.w @(0x4,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600ADA6: mov #75,r6 */
    .byte 0xD4, 0x15  /* 0600ADA8: mov.l @(0x54,PC),r4  {[0x0600AE00] = 0x00296EA0} */
    .byte 0x67, 0x03  /* 0600ADAA: mov r0,r7 */
    .byte 0xB0, 0x34  /* 0600ADAC: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600ADAE: mov #10,r5 */
    .byte 0x85, 0xF6  /* 0600ADB0: mov.w @(0xC,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600ADB2: mov #75,r6 */
    .byte 0xD4, 0x17  /* 0600ADB4: mov.l @(0x5C,PC),r4  {[0x0600AE14] = 0x00297008} */
    .byte 0xE5, 0x0A  /* 0600ADB6: mov #10,r5 */
    .byte 0x67, 0x03  /* 0600ADB8: mov r0,r7 */
    .byte 0x7F, 0x18  /* 0600ADBA: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600ADBC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600ADBE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600ADC0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600ADC2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600ADC4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600ADC6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600ADC8: mov.l @r15+,r13 */
    .byte 0xA0, 0x25  /* 0600ADCA: bra 0x0600AE18 */
    .byte 0x6E, 0xF6  /* 0600ADCC: mov.l @r15+,r14 */
    .byte 0x7F, 0x18  /* 0600ADCE: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600ADD0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600ADD2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600ADD4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600ADD6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600ADD8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600ADDA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600ADDC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600ADDE: rts */
    .byte 0x6E, 0xF6  /* 0600ADE0: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600ADE2: .word 0xFFFF */
    .4byte sym_00296E28  /* 0600ADE4 = 0x00296E28 */
    .4byte sym_00296EDC  /* 0600ADE8 = 0x00296EDC */
    .4byte sym_00296F18  /* 0600ADEC = 0x00296F18 */
    .4byte sym_00296F90  /* 0600ADF0 = 0x00296F90 */
    .4byte sym_00296FCC  /* 0600ADF4 = 0x00296FCC */
    .4byte sym_00296F54  /* 0600ADF8 = 0x00296F54 */
    .4byte sym_00296DEC  /* 0600ADFC = 0x00296DEC */
    .4byte sym_00296EA0  /* 0600AE00 = 0x00296EA0 */
    .4byte sym_00296E64  /* 0600AE04 = 0x00296E64 */
    .4byte sym_00297044  /* 0600AE08 = 0x00297044 */
    .4byte sym_00297080  /* 0600AE0C = 0x00297080 */
    .4byte sym_002970BC  /* 0600AE10 = 0x002970BC */
    .4byte sym_00297008  /* 0600AE14 = 0x00297008 */
