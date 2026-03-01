/* FUN_060079BA  0x060079BA */

    .section .text.FUN_060079BA
    .global FUN_060079BA
    .type FUN_060079BA, @function
FUN_060079BA:
    .byte 0x2F, 0xE6  /* 060079BA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060079BC: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060079BE: sts.l pr,@-r15 */
    .byte 0xD3, 0x44  /* 060079C0: mov.l @(0x110,PC),r3  {[0x06007AD4] = 0x0600F6A6} */
    .byte 0x7F, 0xF8  /* 060079C2: add #-8,r15 */
    .byte 0x1F, 0x41  /* 060079C4: mov.l r4,@(0x4,r15) */
    .byte 0xD4, 0x42  /* 060079C6: mov.l @(0x108,PC),r4  {[0x06007AD0] = 0x00030000} */
    .byte 0x43, 0x0B  /* 060079C8: jsr @r3 */
    .byte 0x00, 0x09  /* 060079CA: nop */
    .byte 0xDD, 0x42  /* 060079CC: mov.l @(0x108,PC),r13  {[0x06007AD8] = 0x0600F28E} */
    .byte 0xDE, 0x43  /* 060079CE: mov.l @(0x10C,PC),r14  {[0x06007ADC] = 0x0600F504} */
    .byte 0x54, 0xF1  /* 060079D0: mov.l @(0x4,r15),r4 */
    .byte 0x66, 0xF3  /* 060079D2: mov r15,r6 */
    .byte 0x4D, 0x0B  /* 060079D4: jsr @r13 */
    .byte 0xE5, 0x17  /* 060079D6: mov #23,r5 */
    .byte 0x88, 0xFB  /* 060079D8: cmp/eq #-5,r0 */
    .byte 0x8F, 0x02  /* 060079DA: bf/s 0x060079E2 */
    .byte 0x64, 0x03  /* 060079DC: mov r0,r4 */
    .byte 0xA0, 0x1B  /* 060079DE: bra 0x06007A18 */
    .byte 0xE0, 0xF9  /* 060079E0: mov #-7,r0 */
    .byte 0x4E, 0x0B  /* 060079E2: jsr @r14 */
    .byte 0x00, 0x09  /* 060079E4: nop */
    .byte 0x88, 0xF4  /* 060079E6: cmp/eq #-12,r0 */
    .byte 0x8F, 0x02  /* 060079E8: bf/s 0x060079F0 */
    .byte 0x64, 0x03  /* 060079EA: mov r0,r4 */
    .byte 0xA0, 0x14  /* 060079EC: bra 0x06007A18 */
    .byte 0xE0, 0xEA  /* 060079EE: mov #-22,r0 */
    .byte 0x60, 0x43  /* 060079F0: mov r4,r0 */
    .byte 0x88, 0xF0  /* 060079F2: cmp/eq #-16,r0 */
    .byte 0x8B, 0x01  /* 060079F4: bf 0x060079FA */
    .byte 0xA0, 0x0F  /* 060079F6: bra 0x06007A18 */
    .byte 0xE0, 0xE7  /* 060079F8: mov #-25,r0 */
    .byte 0x24, 0x48  /* 060079FA: tst r4,r4 */
    .byte 0x8B, 0xE8  /* 060079FC: bf 0x060079D0 */
    .byte 0xD3, 0x38  /* 060079FE: mov.l @(0xE0,PC),r3  {[0x06007AE0] = 0x0600F6AE} */
    .byte 0x43, 0x0B  /* 06007A00: jsr @r3 */
    .byte 0x00, 0x09  /* 06007A02: nop */
    .byte 0x88, 0xF0  /* 06007A04: cmp/eq #-16,r0 */
    .byte 0x8F, 0x02  /* 06007A06: bf/s 0x06007A0E */
    .byte 0x64, 0x03  /* 06007A08: mov r0,r4 */
    .byte 0xA0, 0x05  /* 06007A0A: bra 0x06007A18 */
    .byte 0xE0, 0xE7  /* 06007A0C: mov #-25,r0 */
    .byte 0x24, 0x48  /* 06007A0E: tst r4,r4 */
    .byte 0x89, 0x01  /* 06007A10: bt 0x06007A16 */
    .byte 0xA0, 0x01  /* 06007A12: bra 0x06007A18 */
    .byte 0xE0, 0xFF  /* 06007A14: mov #-1,r0 */
    .byte 0x60, 0xF2  /* 06007A16: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 06007A18: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007A1A: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06007A1C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007A1E: rts */
    .byte 0x6E, 0xF6  /* 06007A20: mov.l @r15+,r14 */
