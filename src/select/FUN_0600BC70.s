/* FUN_0600BC70  0x0600BC70 */

    .section .text.FUN_0600BC70
    .global FUN_0600BC70
    .type FUN_0600BC70, @function
FUN_0600BC70:
    .byte 0x2F, 0xE6  /* 0600BC70: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BC72: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BC74: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BC76: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BC78: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600BC7A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600BC7C: add #-12,r15 */
    .byte 0x6D, 0xF3  /* 0600BC7E: mov r15,r13 */
    .byte 0x7D, 0x04  /* 0600BC80: add #4,r13 */
    .byte 0x65, 0xD3  /* 0600BC82: mov r13,r5 */
    .byte 0x2F, 0x52  /* 0600BC84: mov.l r5,@r15 */
    .byte 0x67, 0x53  /* 0600BC86: mov r5,r7 */
    .byte 0x77, 0x06  /* 0600BC88: add #6,r7 */
    .byte 0x35, 0x72  /* 0600BC8A: cmp/hs r7,r5 */
    .byte 0x89, 0x08  /* 0600BC8C: bt 0x0600BCA0 */
    .byte 0xE6, 0x10  /* 0600BC8E: mov #16,r6 */
    .byte 0x25, 0x61  /* 0600BC90: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 0600BC92: add #2,r5 */
    .byte 0x25, 0x61  /* 0600BC94: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 0600BC96: add #2,r5 */
    .byte 0x25, 0x61  /* 0600BC98: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 0600BC9A: add #2,r5 */
    .byte 0x35, 0x72  /* 0600BC9C: cmp/hs r7,r5 */
    .byte 0x8B, 0xF7  /* 0600BC9E: bf 0x0600BC90 */
    .byte 0xD3, 0x55  /* 0600BCA0: mov.l @(0x154,PC),r3  {[0x0600BDF8] = 0x0605395C} */
    .byte 0x65, 0x4C  /* 0600BCA2: extu.b r4,r5 */
    .byte 0x60, 0x30  /* 0600BCA4: mov.b @r3,r0 */
    .byte 0x45, 0x00  /* 0600BCA6: shll r5 */
    .byte 0x88, 0x0C  /* 0600BCA8: cmp/eq #12,r0 */
    .byte 0x8F, 0x03  /* 0600BCAA: bf/s 0x0600BCB4 */
    .byte 0x35, 0xDC  /* 0600BCAC: add r13,r5 */
    .byte 0xE1, 0x20  /* 0600BCAE: mov #32,r1 */
    .byte 0xA0, 0x02  /* 0600BCB0: bra 0x0600BCB8 */
    .byte 0x25, 0x11  /* 0600BCB2: mov.w r1,@r5 */
    .byte 0xE0, 0x00  /* 0600BCB4: mov #0,r0 */
    .byte 0x25, 0x01  /* 0600BCB6: mov.w r0,@r5 */
    .byte 0xDB, 0x50  /* 0600BCB8: mov.l @(0x140,PC),r11  {[0x0600BDFC] = 0x25E00000} */
    .byte 0xE7, 0x04  /* 0600BCBA: mov #4,r7 */
    .byte 0xD4, 0x54  /* 0600BCBC: mov.l @(0x150,PC),r4  {[0x0600BE10] = 0x00270254} */
    .byte 0xEA, 0x03  /* 0600BCBE: mov #3,r10 */
    .byte 0xDC, 0x4F  /* 0600BCC0: mov.l @(0x13C,PC),r12  {[0x0600BE00] = 0x25E60000} */
    .byte 0xE6, 0x3A  /* 0600BCC2: mov #58,r6 */
    .byte 0xDE, 0x50  /* 0600BCC4: mov.l @(0x140,PC),r14  {[0x0600BE08] = 0x0602991C} */
    .byte 0x63, 0xF2  /* 0600BCC6: mov.l @r15,r3 */
    .byte 0x62, 0x31  /* 0600BCC8: mov.w @r3,r2 */
    .byte 0xE3, 0x18  /* 0600BCCA: mov #24,r3 */
    .byte 0x62, 0x2D  /* 0600BCCC: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 0600BCCE: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BCD0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BCD2: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600BCD4: mov.l r3,@-r15 */
    .byte 0x4E, 0x0B  /* 0600BCD6: jsr @r14 */
    .byte 0x65, 0xC3  /* 0600BCD8: mov r12,r5 */
    .byte 0xE3, 0x18  /* 0600BCDA: mov #24,r3 */
    .byte 0xD4, 0x4D  /* 0600BCDC: mov.l @(0x134,PC),r4  {[0x0600BE14] = 0x002702E4} */
    .byte 0xE7, 0x07  /* 0600BCDE: mov #7,r7 */
    .byte 0x85, 0xD1  /* 0600BCE0: mov.w @(0x2,r13),r0 */
    .byte 0xE6, 0x3A  /* 0600BCE2: mov #58,r6 */
    .byte 0x60, 0x0D  /* 0600BCE4: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600BCE6: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BCE8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BCEA: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600BCEC: mov.l r3,@-r15 */
    .byte 0x4E, 0x0B  /* 0600BCEE: jsr @r14 */
    .byte 0x65, 0xC3  /* 0600BCF0: mov r12,r5 */
    .byte 0xE3, 0x18  /* 0600BCF2: mov #24,r3 */
    .byte 0xD4, 0x48  /* 0600BCF4: mov.l @(0x120,PC),r4  {[0x0600BE18] = 0x00270374} */
    .byte 0xE7, 0x0A  /* 0600BCF6: mov #10,r7 */
    .byte 0x85, 0xD2  /* 0600BCF8: mov.w @(0x4,r13),r0 */
    .byte 0xE6, 0x3A  /* 0600BCFA: mov #58,r6 */
    .byte 0x60, 0x0D  /* 0600BCFC: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600BCFE: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BD00: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BD02: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600BD04: mov.l r3,@-r15 */
    .byte 0x4E, 0x0B  /* 0600BD06: jsr @r14 */
    .byte 0x65, 0xC3  /* 0600BD08: mov r12,r5 */
    .byte 0x7F, 0x3C  /* 0600BD0A: add #60,r15 */
    .byte 0x4F, 0x26  /* 0600BD0C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600BD0E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600BD10: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BD12: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BD14: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BD16: rts */
    .byte 0x6E, 0xF6  /* 0600BD18: mov.l @r15+,r14 */
