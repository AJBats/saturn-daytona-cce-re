/* FUN_00286794  0x00286794 */

    .section .text.FUN_00286794
    .global FUN_00286794
    .type FUN_00286794, @function
FUN_00286794:
    .byte 0x2F, 0xE6  /* 00286794: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286796: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286798: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0028679A: mov r15,r14 */
    .byte 0x69, 0x43  /* 0028679C: mov r4,r9 */
    .byte 0xD0, 0x0E  /* 0028679E: mov.l @(0x38,PC),r0  {[0x002867D8] = 0x002867E0} */
    .byte 0x40, 0x0B  /* 002867A0: jsr @r0 */
    .byte 0x64, 0xE3  /* 002867A2: mov r14,r4 */
    .byte 0x68, 0x03  /* 002867A4: mov r0,r8 */
    .byte 0x28, 0x88  /* 002867A6: tst r8,r8 */
    .byte 0x8F, 0x0E  /* 002867A8: bf/s 0x002867C8 */
    .byte 0x65, 0x93  /* 002867AA: mov r9,r5 */
    .byte 0xD1, 0x0B  /* 002867AC: mov.l @(0x2C,PC),r1  {[0x002867DC] = 0x00287494} */
    .byte 0x41, 0x0B  /* 002867AE: jsr @r1 */
    .byte 0x64, 0xE3  /* 002867B0: mov r14,r4 */
    .byte 0x60, 0x90  /* 002867B2: mov.b @r9,r0 */
    .byte 0x92, 0x0F  /* 002867B4: mov.w @(0x1E,PC),r2  {0x002867D6} */
    .byte 0x61, 0x0C  /* 002867B6: extu.b r0,r1 */
    .byte 0x31, 0x20  /* 002867B8: cmp/eq r2,r1 */
    .byte 0x8D, 0x03  /* 002867BA: bt/s 0x002867C4 */
    .byte 0xC9, 0x20  /* 002867BC: and #0x20,r0 */
    .byte 0x20, 0x08  /* 002867BE: tst r0,r0 */
    .byte 0x8F, 0x02  /* 002867C0: bf/s 0x002867C8 */
    .byte 0x60, 0x83  /* 002867C2: mov r8,r0 */
    .byte 0xE8, 0xF8  /* 002867C4: mov #-8,r8 */
    .byte 0x60, 0x83  /* 002867C6: mov r8,r0 */
    .byte 0x7E, 0x08  /* 002867C8: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002867CA: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002867CC: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002867CE: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002867D0: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002867D2: rts */
    .byte 0x68, 0xF6  /* 002867D4: mov.l @r15+,r8 */
    .byte 0x00, 0xFF  /* 002867D6: mac.l @r15+,@r0+ */
    .4byte DAT_002867E0  /* 002867D8 = 0x002867E0 (FUN_00286794 + 0x4C) */
    .4byte FUN_00287494  /* 002867DC = 0x00287494 */
    .byte 0x2F, 0x86  /* 002867E0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002867E2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002867E4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002867E6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002867E8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002867EA: mov.l r13,@-r15 */
