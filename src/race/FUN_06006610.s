/* FUN_06006610  0x06006610 */

    .section .text.FUN_06006610
    .global FUN_06006610
    .type FUN_06006610, @function
FUN_06006610:
    .byte 0x2F, 0xE6  /* 06006610: mov.l r14,@-r15 */
    .byte 0x6E, 0x63  /* 06006612: mov r6,r14 */
    .byte 0x90, 0x9C  /* 06006614: mov.w @(0x138,PC),r0  {0x06006750} */
    .byte 0x2F, 0xD6  /* 06006616: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006618: mov.l r12,@-r15 */
    .byte 0x6D, 0x53  /* 0600661A: mov r5,r13 */
    .byte 0xD3, 0x4D  /* 0600661C: mov.l @(0x134,PC),r3  {[0x06006754] = 0x06008B10} */
    .byte 0x2F, 0xB6  /* 0600661E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006620: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 06006622: mov r4,r10 */
    .byte 0x2F, 0x96  /* 06006624: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06006626: sts.l pr,@-r15 */
    .byte 0x43, 0x0B  /* 06006628: jsr @r3 */
    .byte 0x61, 0x43  /* 0600662A: mov r4,r1 */
    .byte 0xD3, 0x4A  /* 0600662C: mov.l @(0x128,PC),r3  {[0x06006758] = 0x06008A5C} */
    .byte 0x6B, 0x03  /* 0600662E: mov r0,r11 */
    .byte 0xE9, 0x0A  /* 06006630: mov #10,r9 */
    .byte 0x61, 0xBD  /* 06006632: extu.w r11,r1 */
    .byte 0x43, 0x0B  /* 06006634: jsr @r3 */
    .byte 0x60, 0x93  /* 06006636: mov r9,r0 */
    .byte 0x6C, 0x03  /* 06006638: mov r0,r12 */
    .byte 0x61, 0xCD  /* 0600663A: extu.w r12,r1 */
    .byte 0x21, 0x18  /* 0600663C: tst r1,r1 */
    .byte 0x89, 0x08  /* 0600663E: bt 0x06006652 */
    .4byte 0xD346E702  /* 06006640 = 0xD346E702 */
    .byte 0xE6, 0x01  /* 06006644: mov #1,r6 */
    .byte 0x65, 0xE3  /* 06006646: mov r14,r5 */
    .byte 0x64, 0xCD  /* 06006648: extu.w r12,r4 */
    .byte 0x44, 0x00  /* 0600664A: shll r4 */
    .byte 0x44, 0x00  /* 0600664C: shll r4 */
    .byte 0x43, 0x0B  /* 0600664E: jsr @r3 */
    .byte 0x34, 0xDC  /* 06006650: add r13,r4 */
    .byte 0x7E, 0x02  /* 06006652: add #2,r14 */
    .byte 0x63, 0xC3  /* 06006654: mov r12,r3 */
    .byte 0x4C, 0x08  /* 06006656: shll2 r12 */
    .byte 0x3C, 0x3C  /* 06006658: add r3,r12 */
    .byte 0x4C, 0x00  /* 0600665A: shll r12 */
    .byte 0xD3, 0x3F  /* 0600665C: mov.l @(0xFC,PC),r3  {[0x0600675C] = 0x0602D052} */
    .byte 0xE7, 0x02  /* 0600665E: mov #2,r7 */
    .byte 0x3B, 0xC8  /* 06006660: sub r12,r11 */
    .byte 0xE6, 0x01  /* 06006662: mov #1,r6 */
    .byte 0x65, 0xE3  /* 06006664: mov r14,r5 */
    .byte 0x7E, 0x02  /* 06006666: add #2,r14 */
    .byte 0x64, 0xBD  /* 06006668: extu.w r11,r4 */
    .byte 0x44, 0x00  /* 0600666A: shll r4 */
    .byte 0x44, 0x00  /* 0600666C: shll r4 */
    .byte 0x43, 0x0B  /* 0600666E: jsr @r3 */
    .byte 0x34, 0xDC  /* 06006670: add r13,r4 */
    .byte 0xE7, 0x02  /* 06006672: mov #2,r7 */
    .byte 0xD2, 0x39  /* 06006674: mov.l @(0xE4,PC),r2  {[0x0600675C] = 0x0602D052} */
    .byte 0xE6, 0x01  /* 06006676: mov #1,r6 */
    .byte 0x65, 0xE3  /* 06006678: mov r14,r5 */
    .byte 0x7E, 0x02  /* 0600667A: add #2,r14 */
    .byte 0x64, 0xD3  /* 0600667C: mov r13,r4 */
    .byte 0x42, 0x0B  /* 0600667E: jsr @r2 */
    .byte 0x74, 0xF8  /* 06006680: add #-8,r4 */
    .byte 0x90, 0x65  /* 06006682: mov.w @(0xCA,PC),r0  {0x06006750} */
    .byte 0xD3, 0x36  /* 06006684: mov.l @(0xD8,PC),r3  {[0x06006760] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06006686: jsr @r3 */
    .byte 0x61, 0xA3  /* 06006688: mov r10,r1 */
    .byte 0x61, 0x03  /* 0600668A: mov r0,r1 */
    .byte 0xD2, 0x31  /* 0600668C: mov.l @(0xC4,PC),r2  {[0x06006754] = 0x06008B10} */
    .byte 0x42, 0x0B  /* 0600668E: jsr @r2 */
    .byte 0xE0, 0x64  /* 06006690: mov #100,r0 */
    .byte 0x6C, 0x03  /* 06006692: mov r0,r12 */
    .byte 0xD3, 0x30  /* 06006694: mov.l @(0xC0,PC),r3  {[0x06006758] = 0x06008A5C} */
    .byte 0x61, 0xCD  /* 06006696: extu.w r12,r1 */
    .byte 0x43, 0x0B  /* 06006698: jsr @r3 */
    .byte 0x60, 0x93  /* 0600669A: mov r9,r0 */
    .byte 0xD3, 0x2F  /* 0600669C: mov.l @(0xBC,PC),r3  {[0x0600675C] = 0x0602D052} */
    .byte 0x6B, 0x03  /* 0600669E: mov r0,r11 */
    .byte 0xE7, 0x02  /* 060066A0: mov #2,r7 */
    .byte 0xE6, 0x01  /* 060066A2: mov #1,r6 */
    .byte 0x65, 0xE3  /* 060066A4: mov r14,r5 */
    .byte 0x7E, 0x02  /* 060066A6: add #2,r14 */
    .byte 0x64, 0xBD  /* 060066A8: extu.w r11,r4 */
    .byte 0x44, 0x00  /* 060066AA: shll r4 */
    .byte 0x44, 0x00  /* 060066AC: shll r4 */
    .byte 0x43, 0x0B  /* 060066AE: jsr @r3 */
    .byte 0x34, 0xDC  /* 060066B0: add r13,r4 */
    .byte 0x63, 0xB3  /* 060066B2: mov r11,r3 */
    .byte 0x4B, 0x08  /* 060066B4: shll2 r11 */
    .byte 0x3B, 0x3C  /* 060066B6: add r3,r11 */
    .byte 0xD3, 0x28  /* 060066B8: mov.l @(0xA0,PC),r3  {[0x0600675C] = 0x0602D052} */
    .byte 0x4B, 0x00  /* 060066BA: shll r11 */
    .byte 0x3C, 0xB8  /* 060066BC: sub r11,r12 */
    .byte 0xE7, 0x02  /* 060066BE: mov #2,r7 */
    .byte 0xE6, 0x01  /* 060066C0: mov #1,r6 */
    .byte 0x65, 0xE3  /* 060066C2: mov r14,r5 */
    .byte 0x7E, 0x02  /* 060066C4: add #2,r14 */
    .byte 0x64, 0xCD  /* 060066C6: extu.w r12,r4 */
    .byte 0x44, 0x00  /* 060066C8: shll r4 */
    .byte 0x44, 0x00  /* 060066CA: shll r4 */
    .byte 0x43, 0x0B  /* 060066CC: jsr @r3 */
    .byte 0x34, 0xDC  /* 060066CE: add r13,r4 */
    .byte 0xD2, 0x22  /* 060066D0: mov.l @(0x88,PC),r2  {[0x0600675C] = 0x0602D052} */
    .byte 0xE7, 0x02  /* 060066D2: mov #2,r7 */
    .byte 0xE6, 0x01  /* 060066D4: mov #1,r6 */
    .byte 0x65, 0xE3  /* 060066D6: mov r14,r5 */
    .byte 0x7E, 0x02  /* 060066D8: add #2,r14 */
    .byte 0x64, 0xD3  /* 060066DA: mov r13,r4 */
    .byte 0x42, 0x0B  /* 060066DC: jsr @r2 */
    .byte 0x74, 0xFC  /* 060066DE: add #-4,r4 */
    .byte 0xD3, 0x1F  /* 060066E0: mov.l @(0x7C,PC),r3  {[0x06006760] = 0x06008BB8} */
    .byte 0x61, 0xA3  /* 060066E2: mov r10,r1 */
    .byte 0x43, 0x0B  /* 060066E4: jsr @r3 */
    .byte 0xE0, 0x64  /* 060066E6: mov #100,r0 */
    .byte 0xD3, 0x1B  /* 060066E8: mov.l @(0x6C,PC),r3  {[0x06006758] = 0x06008A5C} */
    .byte 0x6C, 0x03  /* 060066EA: mov r0,r12 */
    .byte 0x61, 0xCD  /* 060066EC: extu.w r12,r1 */
    .byte 0x43, 0x0B  /* 060066EE: jsr @r3 */
    .byte 0x60, 0x93  /* 060066F0: mov r9,r0 */
    .byte 0x6B, 0x03  /* 060066F2: mov r0,r11 */
    .byte 0xD3, 0x19  /* 060066F4: mov.l @(0x64,PC),r3  {[0x0600675C] = 0x0602D052} */
    .byte 0xE7, 0x02  /* 060066F6: mov #2,r7 */
    .byte 0xE6, 0x01  /* 060066F8: mov #1,r6 */
    .byte 0x65, 0xE3  /* 060066FA: mov r14,r5 */
    .byte 0x7E, 0x02  /* 060066FC: add #2,r14 */
    .byte 0x64, 0xBD  /* 060066FE: extu.w r11,r4 */
    .byte 0x44, 0x00  /* 06006700: shll r4 */
    .byte 0x44, 0x00  /* 06006702: shll r4 */
    .byte 0x43, 0x0B  /* 06006704: jsr @r3 */
    .byte 0x34, 0xDC  /* 06006706: add r13,r4 */
    .byte 0x4F, 0x26  /* 06006708: lds.l @r15+,pr */
    .byte 0x63, 0xB3  /* 0600670A: mov r11,r3 */
    .byte 0x69, 0xF6  /* 0600670C: mov.l @r15+,r9 */
    .byte 0xE7, 0x02  /* 0600670E: mov #2,r7 */
    .byte 0x6A, 0xF6  /* 06006710: mov.l @r15+,r10 */
    .byte 0x4B, 0x08  /* 06006712: shll2 r11 */
    .byte 0x3B, 0x3C  /* 06006714: add r3,r11 */
    .byte 0x4B, 0x00  /* 06006716: shll r11 */
    .byte 0xD3, 0x10  /* 06006718: mov.l @(0x40,PC),r3  {[0x0600675C] = 0x0602D052} */
    .byte 0xE6, 0x01  /* 0600671A: mov #1,r6 */
    .byte 0x3C, 0xB8  /* 0600671C: sub r11,r12 */
    .byte 0x65, 0xE3  /* 0600671E: mov r14,r5 */
    .byte 0x6B, 0xF6  /* 06006720: mov.l @r15+,r11 */
    .byte 0x64, 0xCD  /* 06006722: extu.w r12,r4 */
    .byte 0x6C, 0xF6  /* 06006724: mov.l @r15+,r12 */
    .byte 0x44, 0x00  /* 06006726: shll r4 */
    .byte 0x44, 0x00  /* 06006728: shll r4 */
    .byte 0x34, 0xDC  /* 0600672A: add r13,r4 */
    .byte 0x6D, 0xF6  /* 0600672C: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 0600672E: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06006730: mov.l @r15+,r14 */
    .byte 0xD3, 0x0C  /* 06006732: mov.l @(0x30,PC),r3  {[0x06006764] = 0x0602CC84} */
    .byte 0x43, 0x2B  /* 06006734: jmp @r3 */
    .byte 0x00, 0x09  /* 06006736: nop */
    .byte 0xD4, 0x0B  /* 06006738: mov.l @(0x2C,PC),r4  {[0x06006768] = 0x25F80110} */
    .byte 0xD3, 0x0C  /* 0600673A: mov.l @(0x30,PC),r3  {[0x0600676C] = 0x06054928} */
    .byte 0x60, 0x30  /* 0600673C: mov.b @r3,r0 */
    .byte 0x88, 0x03  /* 0600673E: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 06006740: bt 0x06006748 */
    .byte 0xE1, 0x42  /* 06006742: mov #66,r1 */
    .4byte 0xA0022411  /* 06006744 = 0xA0022411 */
    .byte 0xE0, 0x43  /* 06006748: mov #67,r0 */
    .byte 0x24, 0x01  /* 0600674A: mov.w r0,@r4 */
    .byte 0x00, 0x0B  /* 0600674C: rts */
    .byte 0x00, 0x09  /* 0600674E: nop */
    .byte 0x17, 0x70  /* 06006750: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 06006752: .word 0xFFFF */
    .4byte DAT_06008B10  /* 06006754 = 0x06008B10 (FUN_06008AFA + 0x16) */
    .4byte DAT_06008A5C  /* 06006758 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_0602D052  /* 0600675C = 0x0602D052 */
    .4byte DAT_06008BB8  /* 06006760 = 0x06008BB8 (FUN_06008BA4 + 0x14) */
    .4byte sym_0602CC84  /* 06006764 = 0x0602CC84 */
    .4byte sym_25F80110  /* 06006768 = 0x25F80110 */
    .4byte sym_06054928  /* 0600676C = 0x06054928 */
