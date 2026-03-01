/* FUN_0600BAAC  0x0600BAAC */

    .section .text.FUN_0600BAAC
    .global FUN_0600BAAC
    .type FUN_0600BAAC, @function
FUN_0600BAAC:
    .byte 0x2F, 0xE6  /* 0600BAAC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600BAAE: sts.l pr,@-r15 */
    .byte 0xD5, 0x62  /* 0600BAB0: mov.l @(0x188,PC),r5  {[0x0600BC3C] = 0x0604F55A} */
    .byte 0x7F, 0xF0  /* 0600BAB2: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0600BAB4: mov r15,r14 */
    .byte 0xA0, 0x03  /* 0600BAB6: bra 0x0600BAC0 */
    .byte 0x66, 0xE3  /* 0600BAB8: mov r14,r6 */
    .byte 0x63, 0x54  /* 0600BABA: mov.b @r5+,r3 */
    .byte 0x26, 0x30  /* 0600BABC: mov.b r3,@r6 */
    .byte 0x76, 0x01  /* 0600BABE: add #1,r6 */
    .byte 0x62, 0x50  /* 0600BAC0: mov.b @r5,r2 */
    .byte 0x22, 0x28  /* 0600BAC2: tst r2,r2 */
    .byte 0x8B, 0xF9  /* 0600BAC4: bf 0x0600BABA */
    .byte 0xE3, 0x00  /* 0600BAC6: mov #0,r3 */
    .byte 0x26, 0x30  /* 0600BAC8: mov.b r3,@r6 */
    .byte 0x60, 0x43  /* 0600BACA: mov r4,r0 */
    .byte 0xD3, 0x5C  /* 0600BACC: mov.l @(0x170,PC),r3  {[0x0600BC40] = 0x0605492A} */
    .byte 0x70, 0x30  /* 0600BACE: add #48,r0 */
    .byte 0x80, 0xE2  /* 0600BAD0: mov.b r0,@(0x2,r14) */
    .byte 0x60, 0x30  /* 0600BAD2: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0600BAD4: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600BAD6: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 0600BAD8: bf 0x0600BAE8 */
    .byte 0x60, 0x4C  /* 0600BADA: extu.b r4,r0 */
    .byte 0x88, 0x01  /* 0600BADC: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600BADE: bf 0x0600BAE8 */
    .byte 0xD5, 0x58  /* 0600BAE0: mov.l @(0x160,PC),r5  {[0x0600BC44] = 0x00220000} */
    .byte 0xD4, 0x59  /* 0600BAE2: mov.l @(0x164,PC),r4  {[0x0600BC48] = 0x0604F568} */
    .byte 0xA0, 0x02  /* 0600BAE4: bra 0x0600BAEC */
    .byte 0x00, 0x09  /* 0600BAE6: nop */
    .byte 0xD5, 0x56  /* 0600BAE8: mov.l @(0x158,PC),r5  {[0x0600BC44] = 0x00220000} */
    .byte 0x64, 0xE3  /* 0600BAEA: mov r14,r4 */
    .byte 0xD3, 0x52  /* 0600BAEC: mov.l @(0x148,PC),r3  {[0x0600BC38] = 0x060058B4} */
    .byte 0x43, 0x0B  /* 0600BAEE: jsr @r3 */
    .byte 0x00, 0x09  /* 0600BAF0: nop */
    .byte 0x7F, 0x10  /* 0600BAF2: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600BAF4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BAF6: rts */
    .byte 0x6E, 0xF6  /* 0600BAF8: mov.l @r15+,r14 */
