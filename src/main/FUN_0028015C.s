/* FUN_0028015C  0x0028015C */

    .section .text.FUN_0028015C
    .global FUN_0028015C
    .type FUN_0028015C, @function
FUN_0028015C:
    .byte 0x2F, 0xE6  /* 0028015C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028015E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280160: mov r15,r14 */
    .byte 0xD0, 0x1B  /* 00280162: mov.l @(0x6C,PC),r0  {[0x002801D0] = 0x002802A0} */
    .byte 0x40, 0x0B  /* 00280164: jsr @r0 */
    .byte 0x69, 0x43  /* 00280166: mov r4,r9 */
    .byte 0x68, 0x03  /* 00280168: mov r0,r8 */
    .byte 0xD0, 0x1A  /* 0028016A: mov.l @(0x68,PC),r0  {[0x002801D4] = 0x002801EC} */
    .byte 0x40, 0x0B  /* 0028016C: jsr @r0 */
    .byte 0x00, 0x09  /* 0028016E: nop */
    .byte 0x61, 0x0C  /* 00280170: extu.b r0,r1 */
    .byte 0x21, 0x18  /* 00280172: tst r1,r1 */
    .byte 0x8D, 0x26  /* 00280174: bt/s 0x002801C4 */
    .byte 0xE0, 0x01  /* 00280176: mov #1,r0 */
    .byte 0xD0, 0x17  /* 00280178: mov.l @(0x5C,PC),r0  {[0x002801D8] = 0x00280730} */
    .byte 0x40, 0x0B  /* 0028017A: jsr @r0 */
    .byte 0x00, 0x09  /* 0028017C: nop */
    .byte 0x61, 0x0F  /* 0028017E: exts.w r0,r1 */
    .byte 0x21, 0x18  /* 00280180: tst r1,r1 */
    .byte 0x8F, 0x1F  /* 00280182: bf/s 0x002801C4 */
    .byte 0xE0, 0x01  /* 00280184: mov #1,r0 */
    .byte 0xD0, 0x15  /* 00280186: mov.l @(0x54,PC),r0  {[0x002801DC] = 0x00280100} */
    .byte 0x40, 0x0B  /* 00280188: jsr @r0 */
    .byte 0x64, 0x8D  /* 0028018A: extu.w r8,r4 */
    .byte 0x20, 0x08  /* 0028018C: tst r0,r0 */
    .byte 0x89, 0x02  /* 0028018E: bt 0x00280196 */
    .byte 0x29, 0x02  /* 00280190: mov.l r0,@r9 */
    .byte 0xA0, 0x17  /* 00280192: bra 0x002801C4 */
    .byte 0xE0, 0x07  /* 00280194: mov #7,r0 */
    .byte 0xD0, 0x12  /* 00280196: mov.l @(0x48,PC),r0  {[0x002801E0] = 0x00280710} */
    .byte 0x40, 0x0B  /* 00280198: jsr @r0 */
    .byte 0x00, 0x09  /* 0028019A: nop */
    .byte 0x61, 0x0C  /* 0028019C: extu.b r0,r1 */
    .byte 0x21, 0x18  /* 0028019E: tst r1,r1 */
    .byte 0x8F, 0x10  /* 002801A0: bf/s 0x002801C4 */
    .byte 0xE0, 0x06  /* 002801A2: mov #6,r0 */
    .byte 0xD0, 0x0F  /* 002801A4: mov.l @(0x3C,PC),r0  {[0x002801E4] = 0x002806B4} */
    .byte 0x40, 0x0B  /* 002801A6: jsr @r0 */
    .byte 0x00, 0x09  /* 002801A8: nop */
    .byte 0x20, 0x08  /* 002801AA: tst r0,r0 */
    .byte 0x8D, 0x04  /* 002801AC: bt/s 0x002801B8 */
    .byte 0x88, 0x01  /* 002801AE: cmp/eq #1,r0 */
    .byte 0x8F, 0x08  /* 002801B0: bf/s 0x002801C4 */
    .byte 0xE0, 0x05  /* 002801B2: mov #5,r0 */
    .byte 0xA0, 0x06  /* 002801B4: bra 0x002801C4 */
    .byte 0xE0, 0x04  /* 002801B6: mov #4,r0 */
    .byte 0x62, 0x8D  /* 002801B8: extu.w r8,r2 */
    .byte 0xD1, 0x0B  /* 002801BA: mov.l @(0x2C,PC),r1  {[0x002801E8] = 0x0000F7FF} */
    .byte 0x32, 0x10  /* 002801BC: cmp/eq r1,r2 */
    .byte 0x8F, 0x01  /* 002801BE: bf/s 0x002801C4 */
    .byte 0xE0, 0x00  /* 002801C0: mov #0,r0 */
    .byte 0xE0, 0x02  /* 002801C2: mov #2,r0 */
    .byte 0x6F, 0xE3  /* 002801C4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002801C6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002801C8: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002801CA: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002801CC: rts */
    .byte 0x68, 0xF6  /* 002801CE: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 002801D0: clrmac */
    .byte 0x02, 0xA0  /* 002801D2: .word 0x02A0 */
    .byte 0x00, 0x28  /* 002801D4: clrmac  -> FUN_002801EC */
    .byte 0x01, 0xEC  /* 002801D6: mov.b @(r0,r14),r1 */
    .byte 0x00, 0x28  /* 002801D8: clrmac  -> FUN_00280730 */
    .byte 0x07, 0x30  /* 002801DA: .word 0x0730 */
    .byte 0x00, 0x28  /* 002801DC: clrmac  -> FUN_00280100 */
    .byte 0x01, 0x00  /* 002801DE: .word 0x0100 */
    .byte 0x00, 0x28  /* 002801E0: clrmac  -> FUN_00280710 */
    .byte 0x07, 0x10  /* 002801E2: .word 0x0710 */
    .byte 0x00, 0x28  /* 002801E4: clrmac */
    .byte 0x06, 0xB4  /* 002801E6: mov.b r11,@(r0,r6) */
    .byte 0x00, 0x00  /* 002801E8: .word 0x0000 */
    .byte 0xF7, 0xFF  /* 002801EA: .word 0xF7FF */
