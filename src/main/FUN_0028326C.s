/* FUN_0028326C  0x0028326C */

    .section .text.FUN_0028326C
    .global FUN_0028326C
    .type FUN_0028326C, @function
FUN_0028326C:
    .byte 0x2F, 0xE6  /* 0028326C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028326E: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00283270: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00283272: mov r15,r14 */
    .byte 0x69, 0x43  /* 00283274: mov r4,r9 */
    .byte 0x6A, 0x53  /* 00283276: mov r5,r10 */
    .byte 0xDB, 0x0E  /* 00283278: mov.l @(0x38,PC),r11  {[0x002832B4] = 0x0028314C} */
    .byte 0xE6, 0x02  /* 0028327A: mov #2,r6 */
    .byte 0x4B, 0x0B  /* 0028327C: jsr @r11 */
    .byte 0x65, 0xE3  /* 0028327E: mov r14,r5 */
    .byte 0x20, 0x08  /* 00283280: tst r0,r0 */
    .byte 0x8F, 0x0C  /* 00283282: bf/s 0x0028329E */
    .byte 0x2A, 0x02  /* 00283284: mov.l r0,@r10 */
    .byte 0x68, 0xE3  /* 00283286: mov r14,r8 */
    .byte 0x78, 0x02  /* 00283288: add #2,r8 */
    .byte 0xE6, 0x02  /* 0028328A: mov #2,r6 */
    .byte 0x65, 0x83  /* 0028328C: mov r8,r5 */
    .byte 0x4B, 0x0B  /* 0028328E: jsr @r11 */
    .byte 0x64, 0x93  /* 00283290: mov r9,r4 */
    .byte 0x20, 0x08  /* 00283292: tst r0,r0 */
    .byte 0x8F, 0x03  /* 00283294: bf/s 0x0028329E */
    .byte 0x2A, 0x02  /* 00283296: mov.l r0,@r10 */
    .byte 0x61, 0x81  /* 00283298: mov.w @r8,r1 */
    .byte 0xA0, 0x01  /* 0028329A: bra 0x002832A0 */
    .byte 0x60, 0x1D  /* 0028329C: extu.w r1,r0 */
    .byte 0xE0, 0x00  /* 0028329E: mov #0,r0 */
    .byte 0x7E, 0x04  /* 002832A0: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002832A2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002832A4: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002832A6: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 002832A8: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002832AA: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002832AC: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002832AE: rts */
    .byte 0x68, 0xF6  /* 002832B0: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002832B2: .word 0x0000 */
    .4byte DAT_0028314C  /* 002832B4 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 002832B8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002832BA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002832BC: mov.l r10,@-r15 */
