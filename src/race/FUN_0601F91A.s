/* FUN_0601F91A  0x0601F91A */

    .section .text.FUN_0601F91A
    .global FUN_0601F91A
    .type FUN_0601F91A, @function
FUN_0601F91A:
    .byte 0x4F, 0x22  /* 0601F91A: sts.l pr,@-r15 */
    .byte 0xD1, 0x11  /* 0601F91C: mov.l @(0x44,PC),r1  {[0x0601F964] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0601F91E: mov #17,r0 */
    .byte 0x21, 0x00  /* 0601F920: mov.b r0,@r1 */
    .byte 0xD1, 0x09  /* 0601F922: mov.l @(0x24,PC),r1  {[0x0601F948] = 0x26003F00} */
    .byte 0x56, 0x11  /* 0601F924: mov.l @(0x4,r1),r6 */
    .byte 0x57, 0x12  /* 0601F926: mov.l @(0x8,r1),r7 */
    .byte 0xD4, 0x0F  /* 0601F928: mov.l @(0x3C,PC),r4  {[0x0601F968] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 0601F92A: mov.l @(0x2C,PC),r5  {[0x0601F958] = 0x00000500} */
    .byte 0xBF, 0x20  /* 0601F92C: bsr 0x0601F770 */
    .byte 0x00, 0x09  /* 0601F92E: nop */
    .byte 0xD1, 0x05  /* 0601F930: mov.l @(0x14,PC),r1  {[0x0601F948] = 0x26003F00} */
    .byte 0x11, 0x61  /* 0601F932: mov.l r6,@(0x4,r1) */
    .byte 0x4F, 0x26  /* 0601F934: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F936: rts */
    .byte 0x11, 0x72  /* 0601F938: mov.l r7,@(0x8,r1) */
    .byte 0x01, 0xA8  /* 0601F93A: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 0601F93C: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 0601F93E: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 0601F940: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 0601F942: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 0601F944: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 0601F946: .word 0x0000 */
    .byte 0x26, 0x00  /* 0601F948: mov.b r0,@r6 */
    .byte 0x3F, 0x00  /* 0601F94A: cmp/eq r0,r15 */
    .byte 0x06, 0x04  /* 0601F94C: mov.b r0,@(r0,r6) */
    .byte 0x79, 0x1A  /* 0601F94E: add #26,r9 */
    .byte 0x06, 0x00  /* 0601F950: .word 0x0600 */
    .byte 0x75, 0x00  /* 0601F952: add #0,r5 */
    .byte 0x26, 0x06  /* 0601F954: mov.l r0,@-r6 */
    .byte 0x27, 0xFC  /* 0601F956: cmp/str r15,r7 */
    .byte 0x00, 0x00  /* 0601F958: .word 0x0000 */
    .byte 0x05, 0x00  /* 0601F95A: .word 0x0500 */
    .byte 0x06, 0x01  /* 0601F95C: .word 0x0601 */
    .byte 0xB0, 0x00  /* 0601F95E: bsr 0x0601F962 */
    .byte 0x06, 0x00  /* 0601F960: .word 0x0600 */
    .byte 0x75, 0x1C  /* 0601F962: add #28,r5 */
    .byte 0xFF, 0xFF  /* 0601F964: .word 0xFFFF */
    .byte 0xFE, 0x92  /* 0601F966: .word 0xFE92 */
    .byte 0x26, 0x06  /* 0601F968: mov.l r0,@-r6 */
    .byte 0x4F, 0xFC  /* 0601F96A: shad r15,r15 */
    .byte 0xD0, 0x0B  /* 0601F96C: mov.l @(0x2C,PC),r0  {[0x0601F99C] = 0x0601B002} */
    .byte 0x44, 0x08  /* 0601F96E: shll2 r4 */
    .byte 0x44, 0x00  /* 0601F970: shll r4 */
    .byte 0x34, 0x0C  /* 0601F972: add r0,r4 */
    .byte 0x60, 0x43  /* 0601F974: mov r4,r0 */
    .byte 0x70, 0xFE  /* 0601F976: add #-2,r0 */
    .byte 0x60, 0x00  /* 0601F978: mov.b @r0,r0 */
    .byte 0xC8, 0x70  /* 0601F97A: tst #0x70,r0 */
    .byte 0x8B, 0x01  /* 0601F97C: bf 0x0601F982 */
    .byte 0xAF, 0xF9  /* 0601F97E: bra 0x0601F974 */
    .byte 0x74, 0x20  /* 0601F980: add #32,r4 */
    .byte 0x00, 0x0B  /* 0601F982: rts */
    .byte 0x24, 0x51  /* 0601F984: mov.w r5,@r4 */
    .byte 0x60, 0x41  /* 0601F986: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 0601F988: tst r0,r0 */
    .byte 0x8B, 0x03  /* 0601F98A: bf 0x0601F994 */
    .byte 0x45, 0x10  /* 0601F98C: dt r5 */
    .byte 0x8F, 0xFA  /* 0601F98E: bf/s 0x0601F986 */
    .byte 0x74, 0xFC  /* 0601F990: add #-4,r4 */
    .byte 0x90, 0x01  /* 0601F992: mov.w @(0x2,PC),r0  {0x0601F998} */
    .byte 0x00, 0x0B  /* 0601F994: rts */
    .byte 0x00, 0x09  /* 0601F996: nop */
    .byte 0x01, 0xAC  /* 0601F998: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 0601F99A: .word 0x0000 */
    .byte 0x06, 0x01  /* 0601F99C: .word 0x0601 */
    .byte 0xB0, 0x02  /* 0601F99E: bsr 0x0601F9A6 */
    .byte 0x66, 0x43  /* 0601F9A0: mov r4,r6 */
    .byte 0x67, 0x53  /* 0601F9A2: mov r5,r7 */
    .byte 0x74, 0xFC  /* 0601F9A4: add #-4,r4 */
    .byte 0x85, 0x40  /* 0601F9A6: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 0601F9A8: tst r0,r0 */
    .byte 0x8B, 0x05  /* 0601F9AA: bf 0x0601F9B8 */
    .byte 0x45, 0x10  /* 0601F9AC: dt r5 */
    .byte 0x8F, 0xFA  /* 0601F9AE: bf/s 0x0601F9A6 */
    .byte 0x74, 0xF8  /* 0601F9B0: add #-8,r4 */
    .byte 0x90, 0x0E  /* 0601F9B2: mov.w @(0x1C,PC),r0  {0x0601F9D2} */
    .byte 0xA0, 0x00  /* 0601F9B4: bra 0x0601F9B8 */
    .byte 0x00, 0x09  /* 0601F9B6: nop */
    .byte 0x2F, 0x06  /* 0601F9B8: mov.l r0,@-r15 */
    .byte 0x85, 0x60  /* 0601F9BA: mov.w @(0x0,r6),r0 */
    .byte 0x20, 0x08  /* 0601F9BC: tst r0,r0 */
    .byte 0x8B, 0x05  /* 0601F9BE: bf 0x0601F9CC */
    .byte 0x47, 0x10  /* 0601F9C0: dt r7 */
    .byte 0x8F, 0xFA  /* 0601F9C2: bf/s 0x0601F9BA */
    .byte 0x76, 0xF8  /* 0601F9C4: add #-8,r6 */
    .byte 0x90, 0x05  /* 0601F9C6: mov.w @(0xA,PC),r0  {0x0601F9D4} */
    .byte 0xA0, 0x00  /* 0601F9C8: bra 0x0601F9CC */
    .byte 0x00, 0x09  /* 0601F9CA: nop */
    .byte 0x61, 0x03  /* 0601F9CC: mov r0,r1 */
    .byte 0x00, 0x0B  /* 0601F9CE: rts */
    .byte 0x60, 0xF6  /* 0601F9D0: mov.l @r15+,r0 */
    .byte 0x01, 0xAC  /* 0601F9D2: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 0601F9D4: mov.b @(r0,r12),r1 */
