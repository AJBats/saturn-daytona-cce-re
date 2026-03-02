/* FUN_00284554  0x00284554 */

    .section .text.FUN_00284554
    .global FUN_00284554
    .type FUN_00284554, @function
FUN_00284554:
    .byte 0x2F, 0xE6  /* 00284554: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284556: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00284558: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0028455A: mov r15,r14 */
    .byte 0xD6, 0x0E  /* 0028455C: mov.l @(0x38,PC),r6  {[0x00284598] = 0x0000FFFF} */
    .byte 0x54, 0x41  /* 0028455E: mov.l @(0x4,r4),r4 */
    .byte 0xE2, 0x00  /* 00284560: mov #0,r2 */
    .byte 0xD0, 0x0E  /* 00284562: mov.l @(0x38,PC),r0  {[0x0028459C] = 0x00284EA4} */
    .byte 0x67, 0xE3  /* 00284564: mov r14,r7 */
    .byte 0xE5, 0x00  /* 00284566: mov #0,r5 */
    .byte 0x40, 0x0B  /* 00284568: jsr @r0 */
    .byte 0x2F, 0x26  /* 0028456A: mov.l r2,@-r15 */
    .byte 0x20, 0x08  /* 0028456C: tst r0,r0 */
    .byte 0x8F, 0x06  /* 0028456E: bf/s 0x0028457E */
    .byte 0x7F, 0x04  /* 00284570: add #4,r15 */
    .byte 0xD0, 0x0B  /* 00284572: mov.l @(0x2C,PC),r0  {[0x002845A0] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 00284574: jsr @r0 */
    .byte 0x00, 0x09  /* 00284576: nop */
    .byte 0x20, 0x08  /* 00284578: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0028457A: bt/s 0x00284582 */
    .byte 0x61, 0xE2  /* 0028457C: mov.l @r14,r1 */
    .byte 0xA0, 0x05  /* 0028457E: bra 0x0028458C */
    .byte 0xE0, 0xFF  /* 00284580: mov #-1,r0 */
    .byte 0x41, 0x11  /* 00284582: cmp/pz r1 */
    .byte 0x8D, 0x01  /* 00284584: bt/s 0x0028458A */
    .byte 0xE2, 0x00  /* 00284586: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00284588: mov.l r2,@r14 */
    .byte 0x60, 0xE2  /* 0028458A: mov.l @r14,r0 */
    .byte 0x7E, 0x04  /* 0028458C: add #4,r14 */
    .byte 0x6F, 0xE3  /* 0028458E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284590: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284592: rts */
    .byte 0x6E, 0xF6  /* 00284594: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284596: .word 0x0000 */
    .4byte 0x0000FFFF  /* 00284598 = 0x0000FFFF */
    .4byte DAT_00284EA4  /* 0028459C = 0x00284EA4 (FUN_00284E46 + 0x5E) */
    .4byte DAT_0028569C  /* 002845A0 = 0x0028569C (FUN_00285688 + 0x14) */
    .byte 0x2F, 0x86  /* 002845A4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002845A6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002845A8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002845AA: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002845AC: mov.l r12,@-r15 */
