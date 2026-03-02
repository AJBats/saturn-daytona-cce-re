/* FUN_0600A88C  0x0600A88C */

    .section .text.FUN_0600A88C
    .global FUN_0600A88C
    .type FUN_0600A88C, @function
FUN_0600A88C:
    .byte 0x2F, 0xE6  /* 0600A88C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A88E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A890: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A892: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600A894: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600A896: add #-4,r15 */
    .byte 0xDE, 0x3D  /* 0600A898: mov.l @(0xF4,PC),r14  {[0x0600A990] = 0x060136EC} */
    .byte 0x2F, 0x42  /* 0600A89A: mov.l r4,@r15 */
    .byte 0x6D, 0xE2  /* 0600A89C: mov.l @r14,r13 */
    .byte 0xE4, 0x01  /* 0600A89E: mov #1,r4 */
    .byte 0x90, 0x70  /* 0600A8A0: mov.w @(0xE0,PC),r0  {0x0600A984} */
    .byte 0x6C, 0x43  /* 0600A8A2: mov r4,r12 */
    .byte 0x03, 0xDE  /* 0600A8A4: mov.l @(r0,r13),r3 */
    .byte 0x33, 0x40  /* 0600A8A6: cmp/eq r4,r3 */
    .byte 0x8F, 0x27  /* 0600A8A8: bf/s 0x0600A8FA */
    .byte 0xEB, 0x00  /* 0600A8AA: mov #0,r11 */
    .byte 0x90, 0x6B  /* 0600A8AC: mov.w @(0xD6,PC),r0  {0x0600A986} */
    .byte 0x01, 0xDE  /* 0600A8AE: mov.l @(r0,r13),r1 */
    .byte 0x21, 0x18  /* 0600A8B0: tst r1,r1 */
    .byte 0x8B, 0x19  /* 0600A8B2: bf 0x0600A8E8 */
    .byte 0x90, 0x68  /* 0600A8B4: mov.w @(0xD0,PC),r0  {0x0600A988} */
    .byte 0x00, 0xDE  /* 0600A8B6: mov.l @(r0,r13),r0 */
    .byte 0x88, 0xFF  /* 0600A8B8: cmp/eq #-1,r0 */
    .byte 0x8B, 0x15  /* 0600A8BA: bf 0x0600A8E8 */
    .byte 0x90, 0x65  /* 0600A8BC: mov.w @(0xCA,PC),r0  {0x0600A98A} */
    .byte 0x05, 0xDE  /* 0600A8BE: mov.l @(r0,r13),r5 */
    .byte 0xD3, 0x34  /* 0600A8C0: mov.l @(0xD0,PC),r3  {[0x0600A994] = 0x06010616} */
    .byte 0x43, 0x0B  /* 0600A8C2: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600A8C4: mov #0,r4 */
    .byte 0x64, 0x03  /* 0600A8C6: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A8C8: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600A8CA: bt 0x0600A8D0 */
    .byte 0xA0, 0x53  /* 0600A8CC: bra 0x0600A976 */
    .byte 0xE0, 0x01  /* 0600A8CE: mov #1,r0 */
    .byte 0xB2, 0xF2  /* 0600A8D0: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A8D2: nop */
    .byte 0x62, 0xF2  /* 0600A8D4: mov.l @r15,r2 */
    .byte 0x63, 0x22  /* 0600A8D6: mov.l @r2,r3 */
    .byte 0x90, 0x54  /* 0600A8D8: mov.w @(0xA8,PC),r0  {0x0600A984} */
    .byte 0x73, 0x01  /* 0600A8DA: add #1,r3 */
    .byte 0x22, 0x32  /* 0600A8DC: mov.l r3,@r2 */
    .byte 0xE3, 0x04  /* 0600A8DE: mov #4,r3 */
    .byte 0x62, 0xE2  /* 0600A8E0: mov.l @r14,r2 */
    .byte 0x02, 0x36  /* 0600A8E2: mov.l r3,@(r0,r2) */
    .byte 0xA0, 0x09  /* 0600A8E4: bra 0x0600A8FA */
    .byte 0x00, 0x09  /* 0600A8E6: nop */
    .byte 0x90, 0x4E  /* 0600A8E8: mov.w @(0x9C,PC),r0  {0x0600A988} */
    .byte 0x04, 0xDE  /* 0600A8EA: mov.l @(r0,r13),r4 */
    .byte 0x24, 0x48  /* 0600A8EC: tst r4,r4 */
    .byte 0x8B, 0x01  /* 0600A8EE: bf 0x0600A8F4 */
    .byte 0xA0, 0x03  /* 0600A8F0: bra 0x0600A8FA */
    .byte 0x6C, 0xB3  /* 0600A8F2: mov r11,r12 */
    .byte 0x90, 0x46  /* 0600A8F4: mov.w @(0x8C,PC),r0  {0x0600A984} */
    .byte 0xE2, 0x02  /* 0600A8F6: mov #2,r2 */
    .byte 0x0D, 0x26  /* 0600A8F8: mov.l r2,@(r0,r13) */
    .byte 0x60, 0xE2  /* 0600A8FA: mov.l @r14,r0 */
    .byte 0x91, 0x42  /* 0600A8FC: mov.w @(0x84,PC),r1  {0x0600A984} */
    .byte 0x00, 0x1E  /* 0600A8FE: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 0600A900: cmp/eq #2,r0 */
    .byte 0x8B, 0x17  /* 0600A902: bf 0x0600A934 */
    .byte 0x66, 0xE2  /* 0600A904: mov.l @r14,r6 */
    .byte 0x90, 0x3F  /* 0600A906: mov.w @(0x7E,PC),r0  {0x0600A988} */
    .byte 0x65, 0xE2  /* 0600A908: mov.l @r14,r5 */
    .byte 0x06, 0x6E  /* 0600A90A: mov.l @(r0,r6),r6 */
    .byte 0x64, 0xE2  /* 0600A90C: mov.l @r14,r4 */
    .byte 0x70, 0xFC  /* 0600A90E: add #-4,r0 */
    .byte 0xD3, 0x21  /* 0600A910: mov.l @(0x84,PC),r3  {[0x0600A998] = 0x060108A8} */
    .byte 0x05, 0x5E  /* 0600A912: mov.l @(r0,r5),r5 */
    .byte 0x70, 0xFC  /* 0600A914: add #-4,r0 */
    .byte 0x43, 0x0B  /* 0600A916: jsr @r3 */
    .byte 0x04, 0x4E  /* 0600A918: mov.l @(r0,r4),r4 */
    .byte 0x64, 0x03  /* 0600A91A: mov r0,r4 */
    .byte 0x62, 0xF2  /* 0600A91C: mov.l @r15,r2 */
    .byte 0x24, 0x48  /* 0600A91E: tst r4,r4 */
    .byte 0x63, 0x22  /* 0600A920: mov.l @r2,r3 */
    .byte 0x73, 0x01  /* 0600A922: add #1,r3 */
    .byte 0x8F, 0x06  /* 0600A924: bf/s 0x0600A934 */
    .byte 0x22, 0x32  /* 0600A926: mov.l r3,@r2 */
    .byte 0x62, 0xE2  /* 0600A928: mov.l @r14,r2 */
    .byte 0xE3, 0x03  /* 0600A92A: mov #3,r3 */
    .byte 0x90, 0x2A  /* 0600A92C: mov.w @(0x54,PC),r0  {0x0600A984} */
    .byte 0x02, 0x36  /* 0600A92E: mov.l r3,@(r0,r2) */
    .byte 0xB2, 0xC2  /* 0600A930: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A932: nop */
    .byte 0x60, 0xE2  /* 0600A934: mov.l @r14,r0 */
    .byte 0x91, 0x25  /* 0600A936: mov.w @(0x4A,PC),r1  {0x0600A984} */
    .byte 0x00, 0x1E  /* 0600A938: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x03  /* 0600A93A: cmp/eq #3,r0 */
    .byte 0x8B, 0x05  /* 0600A93C: bf 0x0600A94A */
    .byte 0x94, 0x25  /* 0600A93E: mov.w @(0x4A,PC),r4  {0x0600A98C} */
    .byte 0xB2, 0x6B  /* 0600A940: bsr 0x0600AE1A */
    .byte 0x00, 0x09  /* 0600A942: nop */
    .byte 0x20, 0x08  /* 0600A944: tst r0,r0 */
    .byte 0x89, 0x00  /* 0600A946: bt 0x0600A94A */
    .byte 0x6C, 0xB3  /* 0600A948: mov r11,r12 */
    .byte 0x60, 0xE2  /* 0600A94A: mov.l @r14,r0 */
    .byte 0x91, 0x1A  /* 0600A94C: mov.w @(0x34,PC),r1  {0x0600A984} */
    .byte 0x00, 0x1E  /* 0600A94E: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x04  /* 0600A950: cmp/eq #4,r0 */
    .byte 0x8B, 0x04  /* 0600A952: bf 0x0600A95E */
    .byte 0xB2, 0x61  /* 0600A954: bsr 0x0600AE1A */
    .byte 0xE4, 0x40  /* 0600A956: mov #64,r4 */
    .byte 0x20, 0x08  /* 0600A958: tst r0,r0 */
    .byte 0x89, 0x00  /* 0600A95A: bt 0x0600A95E */
    .byte 0x6C, 0xB3  /* 0600A95C: mov r11,r12 */
    .byte 0x60, 0xC3  /* 0600A95E: mov r12,r0 */
    .byte 0x88, 0x01  /* 0600A960: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600A962: bf 0x0600A968 */
    .byte 0xA0, 0x07  /* 0600A964: bra 0x0600A976 */
    .byte 0xE0, 0x01  /* 0600A966: mov #1,r0 */
    .byte 0xD2, 0x0C  /* 0600A968: mov.l @(0x30,PC),r2  {[0x0600A99C] = 0x0600A01A} */
    .byte 0x42, 0x0B  /* 0600A96A: jsr @r2 */
    .byte 0xE4, 0xF7  /* 0600A96C: mov #-9,r4 */
    .byte 0x63, 0xE2  /* 0600A96E: mov.l @r14,r3 */
    .byte 0x90, 0x08  /* 0600A970: mov.w @(0x10,PC),r0  {0x0600A984} */
    .byte 0x03, 0xB6  /* 0600A972: mov.l r11,@(r0,r3) */
    .byte 0x60, 0xB3  /* 0600A974: mov r11,r0 */
    .byte 0x7F, 0x04  /* 0600A976: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A978: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600A97A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A97C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A97E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A980: rts */
    .byte 0x6E, 0xF6  /* 0600A982: mov.l @r15+,r14 */
    .byte 0x03, 0x38  /* 0600A984: .word 0x0338 */
    .byte 0x03, 0x40  /* 0600A986: .word 0x0340 */
    .byte 0x03, 0x44  /* 0600A988: mov.b r4,@(r0,r3) */
    .byte 0x03, 0x3C  /* 0600A98A: mov.b @(r0,r3),r3 */
    .byte 0x00, 0x80  /* 0600A98C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600A98E: .word 0xFFFF */
    .4byte DAT_060136EC  /* 0600A990 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06010616  /* 0600A994 = 0x06010616 (FUN_0600EA84 + 0x1B92) */
    .4byte DAT_060108A8  /* 0600A998 = 0x060108A8 (FUN_0600EA84 + 0x1E24) */
    .4byte DAT_0600A01A  /* 0600A99C = 0x0600A01A (FUN_06009FD6 + 0x44) */
