/* FUN_060095E4  0x060095E4 */

    .section .text.FUN_060095E4
    .global FUN_060095E4
    .type FUN_060095E4, @function
FUN_060095E4:
    .byte 0x2F, 0xE6  /* 060095E4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060095E6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060095E8: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 060095EA: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 060095EC: mov.l @(0x100,PC),r3  {[0x060096F0] = 0x06013620} */
    .byte 0x7F, 0xE4  /* 060095EE: add #-28,r15 */
    .byte 0x92, 0x7C  /* 060095F0: mov.w @(0xF8,PC),r2  {0x060096EC} */
    .byte 0x1F, 0x45  /* 060095F2: mov.l r4,@(0x14,r15) */
    .byte 0x1F, 0x56  /* 060095F4: mov.l r5,@(0x18,r15) */
    .byte 0x5C, 0xF5  /* 060095F6: mov.l @(0x14,r15),r12 */
    .byte 0x6E, 0x32  /* 060095F8: mov.l @r3,r14 */
    .byte 0x3E, 0x2C  /* 060095FA: add r2,r14 */
    .byte 0x50, 0xE4  /* 060095FC: mov.l @(0x10,r14),r0 */
    .byte 0x20, 0x08  /* 060095FE: tst r0,r0 */
    .byte 0x8D, 0x02  /* 06009600: bt/s 0x06009608 */
    .byte 0x7C, 0x1C  /* 06009602: add #28,r12 */
    .byte 0xA0, 0x4A  /* 06009604: bra 0x0600969C */
    .byte 0xE0, 0x00  /* 06009606: mov #0,r0 */
    .byte 0x63, 0xF3  /* 06009608: mov r15,r3 */
    .byte 0x73, 0x04  /* 0600960A: add #4,r3 */
    .byte 0x2F, 0x36  /* 0600960C: mov.l r3,@-r15 */
    .byte 0x67, 0xF3  /* 0600960E: mov r15,r7 */
    .byte 0x56, 0xF7  /* 06009610: mov.l @(0x1C,r15),r6 */
    .byte 0x77, 0x04  /* 06009612: add #4,r7 */
    .byte 0x55, 0xC9  /* 06009614: mov.l @(0x24,r12),r5 */
    .byte 0xD3, 0x37  /* 06009616: mov.l @(0xDC,PC),r3  {[0x060096F4] = 0x0600EF72} */
    .byte 0x43, 0x0B  /* 06009618: jsr @r3 */
    .byte 0x54, 0xC1  /* 0600961A: mov.l @(0x4,r12),r4 */
    .byte 0x20, 0x08  /* 0600961C: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0600961E: bt/s 0x06009626 */
    .byte 0x7F, 0x04  /* 06009620: add #4,r15 */
    .byte 0xA0, 0x3B  /* 06009622: bra 0x0600969C */
    .byte 0xE0, 0x00  /* 06009624: mov #0,r0 */
    .byte 0xD3, 0x34  /* 06009626: mov.l @(0xD0,PC),r3  {[0x060096F8] = 0x0600F6AE} */
    .byte 0x43, 0x0B  /* 06009628: jsr @r3 */
    .byte 0x00, 0x09  /* 0600962A: nop */
    .byte 0x20, 0x08  /* 0600962C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600962E: bt 0x06009634 */
    .byte 0xA0, 0x34  /* 06009630: bra 0x0600969C */
    .byte 0xE0, 0x00  /* 06009632: mov #0,r0 */
    .byte 0x53, 0xF1  /* 06009634: mov.l @(0x4,r15),r3 */
    .byte 0x43, 0x15  /* 06009636: cmp/pl r3 */
    .byte 0x89, 0x01  /* 06009638: bt 0x0600963E */
    .byte 0xA0, 0x2F  /* 0600963A: bra 0x0600969C */
    .byte 0xE0, 0x00  /* 0600963C: mov #0,r0 */
    .byte 0xED, 0x00  /* 0600963E: mov #0,r13 */
    .byte 0x2F, 0xD6  /* 06009640: mov.l r13,@-r15 */
    .byte 0x66, 0xD3  /* 06009642: mov r13,r6 */
    .byte 0x2F, 0xD6  /* 06009644: mov.l r13,@-r15 */
    .byte 0x63, 0xF3  /* 06009646: mov r15,r3 */
    .byte 0x73, 0x10  /* 06009648: add #16,r3 */
    .byte 0x2F, 0x36  /* 0600964A: mov.l r3,@-r15 */
    .byte 0xD3, 0x2B  /* 0600964C: mov.l @(0xAC,PC),r3  {[0x060096FC] = 0x0600DDE0} */
    .byte 0x62, 0xF3  /* 0600964E: mov r15,r2 */
    .byte 0x72, 0x1C  /* 06009650: add #28,r2 */
    .byte 0x2F, 0x26  /* 06009652: mov.l r2,@-r15 */
    .byte 0x54, 0xF9  /* 06009654: mov.l @(0x24,r15),r4 */
    .byte 0x67, 0xF3  /* 06009656: mov r15,r7 */
    .byte 0x77, 0x1C  /* 06009658: add #28,r7 */
    .byte 0x43, 0x0B  /* 0600965A: jsr @r3 */
    .byte 0x65, 0xD3  /* 0600965C: mov r13,r5 */
    .byte 0x7F, 0x10  /* 0600965E: add #16,r15 */
    .byte 0xBF, 0x14  /* 06009660: bsr 0x0600948C */
    .byte 0x64, 0xC3  /* 06009662: mov r12,r4 */
    .byte 0x63, 0xF2  /* 06009664: mov.l @r15,r3 */
    .byte 0x30, 0x3C  /* 06009666: add r3,r0 */
    .byte 0x52, 0xF4  /* 06009668: mov.l @(0x10,r15),r2 */
    .byte 0x30, 0x23  /* 0600966A: cmp/ge r2,r0 */
    .byte 0x8B, 0x0A  /* 0600966C: bf 0x06009684 */
    .byte 0x50, 0xF2  /* 0600966E: mov.l @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 06009670: tst r0,r0 */
    .byte 0x89, 0x07  /* 06009672: bt 0x06009684 */
    .byte 0x43, 0x15  /* 06009674: cmp/pl r3 */
    .byte 0x8B, 0x05  /* 06009676: bf 0x06009684 */
    .byte 0x53, 0xF2  /* 06009678: mov.l @(0x8,r15),r3 */
    .byte 0x52, 0xF3  /* 0600967A: mov.l @(0xC,r15),r2 */
    .byte 0x51, 0xF1  /* 0600967C: mov.l @(0x4,r15),r1 */
    .byte 0x32, 0x38  /* 0600967E: sub r3,r2 */
    .byte 0x31, 0x28  /* 06009680: sub r2,r1 */
    .byte 0x1F, 0x11  /* 06009682: mov.l r1,@(0x4,r15) */
    .byte 0xD3, 0x1E  /* 06009684: mov.l @(0x78,PC),r3  {[0x06009700] = 0x0600A00C} */
    .byte 0x43, 0x0B  /* 06009686: jsr @r3 */
    .byte 0x00, 0x09  /* 06009688: nop */
    .byte 0x2E, 0x02  /* 0600968A: mov.l r0,@r14 */
    .byte 0x1E, 0xD1  /* 0600968C: mov.l r13,@(0x4,r14) */
    .byte 0x60, 0xE3  /* 0600968E: mov r14,r0 */
    .byte 0x52, 0xF1  /* 06009690: mov.l @(0x4,r15),r2 */
    .byte 0x1E, 0x22  /* 06009692: mov.l r2,@(0x8,r14) */
    .byte 0x63, 0xF2  /* 06009694: mov.l @r15,r3 */
    .byte 0xE2, 0x01  /* 06009696: mov #1,r2 */
    .byte 0x1E, 0x33  /* 06009698: mov.l r3,@(0xC,r14) */
    .byte 0x1E, 0x24  /* 0600969A: mov.l r2,@(0x10,r14) */
    .byte 0x7F, 0x1C  /* 0600969C: add #28,r15 */
    .byte 0x4F, 0x26  /* 0600969E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060096A0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060096A2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060096A4: rts */
    .byte 0x6E, 0xF6  /* 060096A6: mov.l @r15+,r14 */
