/* FUN_06000746  0x06000746 */

    .section .text.FUN_06000746
    .global FUN_06000746
    .type FUN_06000746, @function
FUN_06000746:
    .byte 0x2F, 0xE6  /* 06000746: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000748: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600074A: sts.l pr,@-r15 */
    .byte 0xD3, 0x20  /* 0600074C: mov.l @(0x80,PC),r3  {[0x060007D0] = 0x00238140} */
    .byte 0xD5, 0x21  /* 0600074E: mov.l @(0x84,PC),r5  {[0x060007D4] = 0x25E20000} */
    .byte 0xD4, 0x21  /* 06000750: mov.l @(0x84,PC),r4  {[0x060007D8] = 0x00220000} */
    .byte 0xD2, 0x22  /* 06000752: mov.l @(0x88,PC),r2  {[0x060007DC] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 06000754: jsr @r2 */
    .byte 0x66, 0x32  /* 06000756: mov.l @r3,r6 */
    .byte 0x9D, 0x30  /* 06000758: mov.w @(0x60,PC),r13  {0x060007BC} */
    .byte 0xD7, 0x1E  /* 0600075A: mov.l @(0x78,PC),r7  {[0x060007D4] = 0x25E20000} */
    .byte 0xD6, 0x20  /* 0600075C: mov.l @(0x80,PC),r6  {[0x060007E0] = 0x25E66000} */
    .byte 0xD5, 0x21  /* 0600075E: mov.l @(0x84,PC),r5  {[0x060007E4] = 0x25E64000} */
    .byte 0xD4, 0x21  /* 06000760: mov.l @(0x84,PC),r4  {[0x060007E8] = 0x00238144} */
    .byte 0xD3, 0x22  /* 06000762: mov.l @(0x88,PC),r3  {[0x060007EC] = 0x06028D60} */
    .byte 0x43, 0x0B  /* 06000764: jsr @r3 */
    .byte 0x2F, 0xD6  /* 06000766: mov.l r13,@-r15 */
    .byte 0xDE, 0x21  /* 06000768: mov.l @(0x84,PC),r14  {[0x060007F0] = 0x06028808} */
    .byte 0x66, 0xD3  /* 0600076A: mov r13,r6 */
    .byte 0xD4, 0x21  /* 0600076C: mov.l @(0x84,PC),r4  {[0x060007F4] = 0x0023A7C4} */
    .byte 0x4E, 0x0B  /* 0600076E: jsr @r14 */
    .byte 0x65, 0xD3  /* 06000770: mov r13,r5 */
    .byte 0xE6, 0x10  /* 06000772: mov #16,r6 */
    .byte 0xD4, 0x20  /* 06000774: mov.l @(0x80,PC),r4  {[0x060007F8] = 0x0023F372} */
    .byte 0x4E, 0x0B  /* 06000776: jsr @r14 */
    .byte 0x65, 0x63  /* 06000778: mov r6,r5 */
    .byte 0xE6, 0x10  /* 0600077A: mov #16,r6 */
    .byte 0xD4, 0x1E  /* 0600077C: mov.l @(0x78,PC),r4  {[0x060007F8] = 0x0023F372} */
    .byte 0x4E, 0x0B  /* 0600077E: jsr @r14 */
    .byte 0xE5, 0x20  /* 06000780: mov #32,r5 */
    .byte 0xD2, 0x1E  /* 06000782: mov.l @(0x78,PC),r2  {[0x060007FC] = 0x002421D8} */
    .byte 0xD5, 0x0E  /* 06000784: mov.l @(0x38,PC),r5  {[0x060007C0] = 0x25E00000} */
    .byte 0xD4, 0x1E  /* 06000786: mov.l @(0x78,PC),r4  {[0x06000800] = 0x002412B8} */
    .byte 0xD3, 0x14  /* 06000788: mov.l @(0x50,PC),r3  {[0x060007DC] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 0600078A: jsr @r3 */
    .byte 0x66, 0x22  /* 0600078C: mov.l @r2,r6 */
    .byte 0xE2, 0x30  /* 0600078E: mov #48,r2 */
    .byte 0xD3, 0x0B  /* 06000790: mov.l @(0x2C,PC),r3  {[0x060007C0] = 0x25E00000} */
    .byte 0xE1, 0x04  /* 06000792: mov #4,r1 */
    .byte 0xD5, 0x0B  /* 06000794: mov.l @(0x2C,PC),r5  {[0x060007C4] = 0x25E60000} */
    .byte 0xE7, 0x23  /* 06000796: mov #35,r7 */
    .byte 0xD4, 0x0B  /* 06000798: mov.l @(0x2C,PC),r4  {[0x060007C8] = 0x002421DC} */
    .byte 0x2F, 0x26  /* 0600079A: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600079C: mov.l r3,@-r15 */
    .byte 0xE3, 0x1E  /* 0600079E: mov #30,r3 */
    .byte 0xD2, 0x0A  /* 060007A0: mov.l @(0x28,PC),r2  {[0x060007CC] = 0x0602991C} */
    .byte 0x2F, 0x16  /* 060007A2: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 060007A4: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 060007A6: jsr @r2 */
    .byte 0xE6, 0x1C  /* 060007A8: mov #28,r6 */
    .byte 0x7F, 0x14  /* 060007AA: add #20,r15 */
    .byte 0xD4, 0x15  /* 060007AC: mov.l @(0x54,PC),r4  {[0x06000804] = 0x002422CC} */
    .byte 0xE6, 0x10  /* 060007AE: mov #16,r6 */
    .byte 0x4E, 0x0B  /* 060007B0: jsr @r14 */
    .byte 0xE5, 0x30  /* 060007B2: mov #48,r5 */
    .byte 0x4F, 0x26  /* 060007B4: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060007B6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060007B8: rts */
    .byte 0x6E, 0xF6  /* 060007BA: mov.l @r15+,r14 */
    .byte 0x01, 0x00  /* 060007BC: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060007BE: .word 0xFFFF */
    .byte 0x25, 0xE0  /* 060007C0: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 060007C2: .word 0x0000 */
    .byte 0x25, 0xE6  /* 060007C4: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 060007C6: .word 0x0000 */
    .byte 0x00, 0x24  /* 060007C8: mov.b r2,@(r0,r0) */
    .byte 0x21, 0xDC  /* 060007CA: cmp/str r13,r1 */
    .byte 0x06, 0x02  /* 060007CC: stc sr,r6 */
    .byte 0x99, 0x1C  /* 060007CE: mov.w @(0x38,PC),r9  {0x0600080A} */
    .byte 0x00, 0x23  /* 060007D0: braf r0 */
    .byte 0x81, 0x40  /* 060007D2: mov.w r0,@(0x0,r4) */
    .byte 0x25, 0xE2  /* 060007D4: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 060007D6: .word 0x0000 */
    .byte 0x00, 0x22  /* 060007D8: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060007DA: .word 0x0000 */
    .byte 0x06, 0x02  /* 060007DC: stc sr,r6 */
    .byte 0x8D, 0x46  /* 060007DE: bt/s 0x0600086E */
    .byte 0x25, 0xE6  /* 060007E0: mov.l r14,@-r5 */
    .byte 0x60, 0x00  /* 060007E2: mov.b @r0,r0 */
    .byte 0x25, 0xE6  /* 060007E4: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 060007E6: shll r0 */
    .byte 0x00, 0x23  /* 060007E8: braf r0 */
    .byte 0x81, 0x44  /* 060007EA: mov.w r0,@(0x8,r4) */
    .byte 0x06, 0x02  /* 060007EC: stc sr,r6 */
    .byte 0x8D, 0x60  /* 060007EE: bt/s 0x060008B2 */
    .byte 0x06, 0x02  /* 060007F0: stc sr,r6 */
    .byte 0x88, 0x08  /* 060007F2: cmp/eq #8,r0 */
    .byte 0x00, 0x23  /* 060007F4: braf r0 */
    .byte 0xA7, 0xC4  /* 060007F6: bra 0x06001782 */
    .byte 0x00, 0x23  /* 060007F8: braf r0 */
    .byte 0xF3, 0x72  /* 060007FA: .word 0xF372 */
    .byte 0x00, 0x24  /* 060007FC: mov.b r2,@(r0,r0) */
    .byte 0x21, 0xD8  /* 060007FE: tst r13,r1 */
    .byte 0x00, 0x24  /* 06000800: mov.b r2,@(r0,r0) */
    .byte 0x12, 0xB8  /* 06000802: mov.l r11,@(0x20,r2) */
    .byte 0x00, 0x24  /* 06000804: mov.b r2,@(r0,r0) */
    .byte 0x22, 0xCC  /* 06000806: cmp/str r12,r2 */
    .byte 0xD0, 0xA4  /* 06000808: mov.l @(0x290,PC),r0  {[0x06000A9C] = 0x25F00000} */
    .byte 0x67, 0x43  /* 0600080A: mov r4,r7 */
    .byte 0x45, 0x00  /* 0600080C: shll r5 */
    .byte 0x20, 0x5B  /* 0600080E: or r5,r0 */
    .byte 0x65, 0x6D  /* 06000810: extu.w r6,r5 */
    .byte 0x45, 0x15  /* 06000812: cmp/pl r5 */
    .byte 0x8F, 0x06  /* 06000814: bf/s 0x06000824 */
    .byte 0xE4, 0x00  /* 06000816: mov #0,r4 */
    .byte 0x63, 0x75  /* 06000818: mov.w @r7+,r3 */
    .byte 0x74, 0x01  /* 0600081A: add #1,r4 */
    .byte 0x20, 0x31  /* 0600081C: mov.w r3,@r0 */
    .byte 0x34, 0x53  /* 0600081E: cmp/ge r5,r4 */
    .byte 0x8F, 0xFA  /* 06000820: bf/s 0x06000818 */
    .byte 0x70, 0x02  /* 06000822: add #2,r0 */
    .byte 0x00, 0x0B  /* 06000824: rts */
    .byte 0x00, 0x09  /* 06000826: nop */
