/* FUN_06007930  0x06007930 */

    .section .text.FUN_06007930
    .global FUN_06007930
    .type FUN_06007930, @function
FUN_06007930:
    .byte 0x4F, 0x22  /* 06007930: sts.l pr,@-r15 */
    .byte 0x34, 0xB3  /* 06007932: cmp/ge r11,r4 */
    .byte 0xDA, 0x65  /* 06007934: mov.l @(0x194,PC),r10  {[0x06007ACC] = 0x06009640} */
    .byte 0x7F, 0xFC  /* 06007936: add #-4,r15 */
    .byte 0x2F, 0x52  /* 06007938: mov.l r5,@r15 */
    .byte 0x8D, 0x11  /* 0600793A: bt/s 0x06007960 */
    .byte 0xEC, 0x01  /* 0600793C: mov #1,r12 */
    .byte 0xE6, 0x0C  /* 0600793E: mov #12,r6 */
    .byte 0x64, 0xF2  /* 06007940: mov.l @r15,r4 */
    .byte 0x65, 0xD3  /* 06007942: mov r13,r5 */
    .byte 0x4A, 0x0B  /* 06007944: jsr @r10 */
    .byte 0x75, 0x0C  /* 06007946: add #12,r5 */
    .byte 0x20, 0x08  /* 06007948: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600794A: bf 0x06007950 */
    .byte 0xA0, 0x09  /* 0600794C: bra 0x06007962 */
    .byte 0x60, 0xE3  /* 0600794E: mov r14,r0 */
    .byte 0x84, 0xDB  /* 06007950: mov.b @(0xB,r13),r0 */
    .byte 0x60, 0x0C  /* 06007952: extu.b r0,r0 */
    .byte 0x20, 0xC8  /* 06007954: tst r12,r0 */
    .byte 0x8B, 0x03  /* 06007956: bf 0x06007960 */
    .byte 0x7E, 0x01  /* 06007958: add #1,r14 */
    .byte 0x3E, 0xB3  /* 0600795A: cmp/ge r11,r14 */
    .byte 0x8F, 0xEF  /* 0600795C: bf/s 0x0600793E */
    .byte 0x7D, 0x18  /* 0600795E: add #24,r13 */
    .byte 0xE0, 0xFF  /* 06007960: mov #-1,r0 */
    .byte 0x7F, 0x04  /* 06007962: add #4,r15 */
    .byte 0x4F, 0x26  /* 06007964: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06007966: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007968: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600796A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600796C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600796E: rts */
    .byte 0x6E, 0xF6  /* 06007970: mov.l @r15+,r14 */
    .byte 0x60, 0x43  /* 06007972: mov r4,r0 */
    .byte 0x63, 0x43  /* 06007974: mov r4,r3 */
    .byte 0x40, 0x00  /* 06007976: shll r0 */
    .byte 0x30, 0x3C  /* 06007978: add r3,r0 */
    .byte 0x40, 0x08  /* 0600797A: shll2 r0 */
    .byte 0x00, 0x0B  /* 0600797C: rts */
    .byte 0x30, 0x5C  /* 0600797E: add r5,r0 */
    .byte 0x60, 0x43  /* 06007980: mov r4,r0 */
    .byte 0x63, 0x43  /* 06007982: mov r4,r3 */
    .byte 0x40, 0x00  /* 06007984: shll r0 */
    .byte 0x30, 0x3C  /* 06007986: add r3,r0 */
    .byte 0x40, 0x08  /* 06007988: shll2 r0 */
    .byte 0x40, 0x00  /* 0600798A: shll r0 */
    .byte 0x00, 0x0B  /* 0600798C: rts */
    .byte 0x30, 0x5C  /* 0600798E: add r5,r0 */
    .byte 0x60, 0x43  /* 06007990: mov r4,r0 */
    .byte 0x63, 0x43  /* 06007992: mov r4,r3 */
    .byte 0x40, 0x00  /* 06007994: shll r0 */
    .byte 0x30, 0x3C  /* 06007996: add r3,r0 */
    .byte 0x40, 0x08  /* 06007998: shll2 r0 */
    .byte 0x30, 0x5C  /* 0600799A: add r5,r0 */
    .byte 0x84, 0x0B  /* 0600799C: mov.b @(0xB,r0),r0 */
    .byte 0x00, 0x0B  /* 0600799E: rts */
    .byte 0x60, 0x0C  /* 060079A0: extu.b r0,r0 */
    .byte 0x60, 0x43  /* 060079A2: mov r4,r0 */
    .byte 0x63, 0x43  /* 060079A4: mov r4,r3 */
    .byte 0x40, 0x00  /* 060079A6: shll r0 */
    .byte 0x30, 0x3C  /* 060079A8: add r3,r0 */
    .byte 0x40, 0x08  /* 060079AA: shll2 r0 */
    .byte 0x40, 0x00  /* 060079AC: shll r0 */
    .byte 0x30, 0x5C  /* 060079AE: add r5,r0 */
    .byte 0x84, 0x0B  /* 060079B0: mov.b @(0xB,r0),r0 */
    .byte 0x00, 0x0B  /* 060079B2: rts */
    .byte 0x60, 0x0C  /* 060079B4: extu.b r0,r0 */
    .byte 0xA0, 0x00  /* 060079B6: bra 0x060079BA */
    .byte 0xE4, 0xFF  /* 060079B8: mov #-1,r4 */
