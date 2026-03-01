/* FUN_0600816C  0x0600816C */

    .section .text.FUN_0600816C
    .global FUN_0600816C
    .type FUN_0600816C, @function
FUN_0600816C:
    .byte 0x2F, 0xE6  /* 0600816C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600816E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06008170: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06008172: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06008174: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06008176: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06008178: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600817A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0600817C: add #-16,r15 */
    .byte 0xBF, 0xC1  /* 0600817E: bsr 0x06008104 */
    .byte 0x00, 0x09  /* 06008180: nop */
    .byte 0xEB, 0x00  /* 06008182: mov #0,r11 */
    .byte 0xD2, 0x58  /* 06008184: mov.l @(0x160,PC),r2  {[0x060082E8] = 0x06042369} */
    .byte 0x60, 0x20  /* 06008186: mov.b @r2,r0 */
    .byte 0x88, 0x0C  /* 06008188: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 0600818A: bt/s 0x06008194 */
    .byte 0x64, 0x03  /* 0600818C: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600818E: mov r4,r0 */
    .byte 0x88, 0x0D  /* 06008190: cmp/eq #13,r0 */
    .byte 0x8B, 0x03  /* 06008192: bf 0x0600819C */
    .byte 0x60, 0xB3  /* 06008194: mov r11,r0 */
    .byte 0x80, 0xFC  /* 06008196: mov.b r0,@(0xC,r15) */
    .byte 0xA0, 0x02  /* 06008198: bra 0x060081A0 */
    .byte 0x00, 0x09  /* 0600819A: nop */
    .byte 0xE0, 0x09  /* 0600819C: mov #9,r0 */
    .byte 0x80, 0xFC  /* 0600819E: mov.b r0,@(0xC,r15) */
    .byte 0xD4, 0x52  /* 060081A0: mov.l @(0x148,PC),r4  {[0x060082EC] = 0x002FC230} */
    .byte 0xEA, 0x60  /* 060081A2: mov #96,r10 */
    .byte 0xD8, 0x4C  /* 060081A4: mov.l @(0x130,PC),r8  {[0x060082D8] = 0x25E00000} */
    .byte 0xEE, 0x03  /* 060081A6: mov #3,r14 */
    .byte 0xD9, 0x4D  /* 060081A8: mov.l @(0x134,PC),r9  {[0x060082E0] = 0x25E60000} */
    .byte 0x6D, 0xB3  /* 060081AA: mov r11,r13 */
    .byte 0x63, 0x43  /* 060081AC: mov r4,r3 */
    .byte 0x73, 0x01  /* 060081AE: add #1,r3 */
    .byte 0x1F, 0x32  /* 060081B0: mov.l r3,@(0x8,r15) */
    .byte 0x1F, 0x41  /* 060081B2: mov.l r4,@(0x4,r15) */
    .byte 0x63, 0xD3  /* 060081B4: mov r13,r3 */
    .byte 0x62, 0xD3  /* 060081B6: mov r13,r2 */
    .byte 0x43, 0x00  /* 060081B8: shll r3 */
    .byte 0x42, 0x08  /* 060081BA: shll2 r2 */
    .byte 0x33, 0x2C  /* 060081BC: add r2,r3 */
    .byte 0x73, 0x27  /* 060081BE: add #39,r3 */
    .byte 0x2F, 0x32  /* 060081C0: mov.l r3,@r15 */
    .byte 0xA0, 0x13  /* 060081C2: bra 0x060081EC */
    .byte 0x6C, 0xB3  /* 060081C4: mov r11,r12 */
    .byte 0x66, 0xC3  /* 060081C6: mov r12,r6 */
    .byte 0xD4, 0x49  /* 060081C8: mov.l @(0x124,PC),r4  {[0x060082F0] = 0x0028516A} */
    .byte 0x63, 0xC3  /* 060081CA: mov r12,r3 */
    .byte 0x2F, 0xA6  /* 060081CC: mov.l r10,@-r15 */
    .byte 0xE0, 0x1C  /* 060081CE: mov #28,r0 */
    .byte 0x2F, 0x86  /* 060081D0: mov.l r8,@-r15 */
    .byte 0x46, 0x00  /* 060081D2: shll r6 */
