/* FUN_0600B5E4  0x0600B5E4 */

    .section .text.FUN_0600B5E4
    .global FUN_0600B5E4
    .type FUN_0600B5E4, @function
FUN_0600B5E4:
    .byte 0x2F, 0xE6  /* 0600B5E4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B5E6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B5E8: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600B5EA: mov #0,r13 */
    .byte 0xD5, 0x2E  /* 0600B5EC: mov.l @(0xB8,PC),r5  {[0x0600B6A8] = 0x06051E00} */
    .byte 0x2F, 0xB6  /* 0600B5EE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B5F0: mov.l r10,@-r15 */
    .byte 0xD7, 0x2B  /* 0600B5F2: mov.l @(0xAC,PC),r7  {[0x0600B6A0] = 0x06054920} */
    .byte 0xD2, 0x2B  /* 0600B5F4: mov.l @(0xAC,PC),r2  {[0x0600B6A4] = 0x002FD5C0} */
    .byte 0x6C, 0x70  /* 0600B5F6: mov.b @r7,r12 */
    .byte 0xDA, 0x2C  /* 0600B5F8: mov.l @(0xB0,PC),r10  {[0x0600B6AC] = 0x06051CB4} */
    .byte 0x6C, 0xCC  /* 0600B5FA: extu.b r12,r12 */
    .byte 0xDB, 0x2C  /* 0600B5FC: mov.l @(0xB0,PC),r11  {[0x0600B6B0] = 0x0604EF08} */
    .byte 0x63, 0xC3  /* 0600B5FE: mov r12,r3 */
    .byte 0x4C, 0x08  /* 0600B600: shll2 r12 */
    .byte 0x4C, 0x00  /* 0600B602: shll r12 */
    .byte 0x3C, 0x3C  /* 0600B604: add r3,r12 */
    .byte 0x4C, 0x08  /* 0600B606: shll2 r12 */
    .byte 0x4C, 0x00  /* 0600B608: shll r12 */
    .byte 0x6C, 0xCF  /* 0600B60A: exts.w r12,r12 */
    .byte 0x3C, 0x2C  /* 0600B60C: add r2,r12 */
    .byte 0xA0, 0x17  /* 0600B60E: bra 0x0600B640 */
    .byte 0x66, 0xD3  /* 0600B610: mov r13,r6 */
    .byte 0x64, 0xD3  /* 0600B612: mov r13,r4 */
    .byte 0xA0, 0x06  /* 0600B614: bra 0x0600B624 */
    .byte 0x6E, 0x53  /* 0600B616: mov r5,r14 */
    .byte 0x60, 0x4D  /* 0600B618: extu.w r4,r0 */
    .byte 0x40, 0x08  /* 0600B61A: shll2 r0 */
    .byte 0x02, 0xEE  /* 0600B61C: mov.l @(r0,r14),r2 */
    .byte 0x74, 0x01  /* 0600B61E: add #1,r4 */
    .byte 0x2C, 0x22  /* 0600B620: mov.l r2,@r12 */
    .byte 0x7C, 0x04  /* 0600B622: add #4,r12 */
    .byte 0x62, 0x70  /* 0600B624: mov.b @r7,r2 */
    .byte 0x63, 0x4D  /* 0600B626: extu.w r4,r3 */
    .byte 0x62, 0x2C  /* 0600B628: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 0600B62A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600B62C: shll2 r2 */
    .byte 0x42, 0x00  /* 0600B62E: shll r2 */
    .byte 0x32, 0x18  /* 0600B630: sub r1,r2 */
    .byte 0x32, 0xBC  /* 0600B632: add r11,r2 */
    .byte 0x60, 0x20  /* 0600B634: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0600B636: extu.b r0,r0 */
    .byte 0x33, 0x03  /* 0600B638: cmp/ge r0,r3 */
    .byte 0x8B, 0xED  /* 0600B63A: bf 0x0600B618 */
    .byte 0x76, 0x01  /* 0600B63C: add #1,r6 */
    .byte 0x75, 0x10  /* 0600B63E: add #16,r5 */
    .byte 0x63, 0xA1  /* 0600B640: mov.w @r10,r3 */
    .byte 0x62, 0x6D  /* 0600B642: extu.w r6,r2 */
    .byte 0x63, 0x3D  /* 0600B644: extu.w r3,r3 */
    .byte 0x32, 0x37  /* 0600B646: cmp/gt r3,r2 */
    .byte 0x8B, 0xE3  /* 0600B648: bf 0x0600B612 */
    .byte 0x6A, 0xF6  /* 0600B64A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B64C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B64E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B650: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B652: rts */
    .byte 0x6E, 0xF6  /* 0600B654: mov.l @r15+,r14 */
    .byte 0xD2, 0x17  /* 0600B656: mov.l @(0x5C,PC),r2  {[0x0600B6B4] = 0x002FC233} */
    .byte 0x63, 0x20  /* 0600B658: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600B65A: tst r3,r3 */
    .byte 0x8B, 0x17  /* 0600B65C: bf 0x0600B68E */
    .byte 0xD1, 0x16  /* 0600B65E: mov.l @(0x58,PC),r1  {[0x0600B6B8] = 0x06051F54} */
    .byte 0x60, 0x10  /* 0600B660: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 0600B662: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B664: cmp/eq #1,r0 */
    .byte 0x8B, 0x12  /* 0600B666: bf 0x0600B68E */
    .byte 0xD3, 0x14  /* 0600B668: mov.l @(0x50,PC),r3  {[0x0600B6BC] = 0x002FC39A} */
    .byte 0xE2, 0x01  /* 0600B66A: mov #1,r2 */
    .byte 0x60, 0x30  /* 0600B66C: mov.b @r3,r0 */
    .byte 0x30, 0x23  /* 0600B66E: cmp/ge r2,r0 */
    .byte 0x8B, 0x0D  /* 0600B670: bf 0x0600B68E */
    .byte 0xD3, 0x13  /* 0600B672: mov.l @(0x4C,PC),r3  {[0x0600B6C0] = 0x002FC208} */
    .byte 0x60, 0x30  /* 0600B674: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600B676: tst r0,r0 */
    .byte 0x8B, 0x09  /* 0600B678: bf 0x0600B68E */
    .byte 0xD2, 0x12  /* 0600B67A: mov.l @(0x48,PC),r2  {[0x0600B6C4] = 0x002FC087} */
    .byte 0x60, 0x20  /* 0600B67C: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0600B67E: extu.b r0,r0 */
    .byte 0x88, 0x1F  /* 0600B680: cmp/eq #31,r0 */
    .byte 0x8B, 0x04  /* 0600B682: bf 0x0600B68E */
    .byte 0xD2, 0x0E  /* 0600B684: mov.l @(0x38,PC),r2  {[0x0600B6C0] = 0x002FC208} */
    .byte 0xE4, 0x01  /* 0600B686: mov #1,r4 */
    .byte 0x22, 0x40  /* 0600B688: mov.b r4,@r2 */
    .byte 0x00, 0x0B  /* 0600B68A: rts */
    .byte 0x60, 0x43  /* 0600B68C: mov r4,r0 */
    .byte 0xE0, 0x00  /* 0600B68E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600B690: rts */
    .byte 0x00, 0x09  /* 0600B692: nop */
    .byte 0x07, 0x00  /* 0600B694: .word 0x0700 */
    .byte 0x01, 0x2C  /* 0600B696: mov.b @(r0,r2),r1 */
    .4byte sym_060520C8  /* 0600B698 = 0x060520C8 */
    .4byte DAT_060072C4  /* 0600B69C = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_06054920  /* 0600B6A0 = 0x06054920 */
    .4byte sym_002FD5C0  /* 0600B6A4 = 0x002FD5C0 */
    .4byte sym_06051E00  /* 0600B6A8 = 0x06051E00 */
    .4byte sym_06051CB4  /* 0600B6AC = 0x06051CB4 */
    .4byte sym_0604EF08  /* 0600B6B0 = 0x0604EF08 */
    .4byte sym_002FC233  /* 0600B6B4 = 0x002FC233 */
    .4byte sym_06051F54  /* 0600B6B8 = 0x06051F54 */
    .4byte sym_002FC39A  /* 0600B6BC = 0x002FC39A */
    .4byte sym_002FC208  /* 0600B6C0 = 0x002FC208 */
    .4byte sym_002FC087  /* 0600B6C4 = 0x002FC087 */
