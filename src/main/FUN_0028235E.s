/* FUN_0028235E  0x0028235E */

    .section .text.FUN_0028235E
    .global FUN_0028235E
    .type FUN_0028235E, @function
FUN_0028235E:
    .byte 0x2F, 0xE6  /* 0028235E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282360: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00282362: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 00282364: mov r15,r14 */
    .byte 0x68, 0x53  /* 00282366: mov r5,r8 */
    .byte 0xD0, 0x10  /* 00282368: mov.l @(0x40,PC),r0  {[0x002823AC] = 0x00280D4C} */
    .byte 0x40, 0x0B  /* 0028236A: jsr @r0 */
    .byte 0x65, 0xE3  /* 0028236C: mov r14,r5 */
    .byte 0x40, 0x11  /* 0028236E: cmp/pz r0 */
    .byte 0x8F, 0x16  /* 00282370: bf/s 0x002823A0 */
    .byte 0x61, 0xE3  /* 00282372: mov r14,r1 */
    .byte 0x71, 0x08  /* 00282374: add #8,r1 */
    .byte 0x61, 0x10  /* 00282376: mov.b @r1,r1 */
    .byte 0x66, 0x1C  /* 00282378: extu.b r1,r6 */
    .byte 0x26, 0x68  /* 0028237A: tst r6,r6 */
    .byte 0x8D, 0x0D  /* 0028237C: bt/s 0x0028239A */
    .byte 0x64, 0x83  /* 0028237E: mov r8,r4 */
    .byte 0xD7, 0x0B  /* 00282380: mov.l @(0x2C,PC),r7  {[0x002823B0] = 0x002885A0} */
    .byte 0x47, 0x0B  /* 00282382: jsr @r7 */
    .byte 0x65, 0x63  /* 00282384: mov r6,r5 */
    .byte 0x61, 0xE3  /* 00282386: mov r14,r1 */
    .byte 0x71, 0x09  /* 00282388: add #9,r1 */
    .byte 0x61, 0x10  /* 0028238A: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 0028238C: extu.b r1,r1 */
    .byte 0x31, 0x6C  /* 0028238E: add r6,r1 */
    .byte 0x00, 0x17  /* 00282390: mul.l r1,r0 */
    .byte 0x02, 0x1A  /* 00282392: sts macl,r2 */
    .byte 0x61, 0xE2  /* 00282394: mov.l @r14,r1 */
    .byte 0xA0, 0x02  /* 00282396: bra 0x0028239E */
    .byte 0x60, 0x23  /* 00282398: mov r2,r0 */
    .byte 0x61, 0xE2  /* 0028239A: mov.l @r14,r1 */
    .byte 0x60, 0x83  /* 0028239C: mov r8,r0 */
    .byte 0x30, 0x1C  /* 0028239E: add r1,r0 */
    .byte 0x7E, 0x0C  /* 002823A0: add #12,r14 */
    .byte 0x6F, 0xE3  /* 002823A2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002823A4: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002823A6: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002823A8: rts */
    .byte 0x68, 0xF6  /* 002823AA: mov.l @r15+,r8 */
    .4byte DAT_00280D4C  /* 002823AC = 0x00280D4C (FUN_00280CE2 + 0x6A) */
    .4byte DAT_002885A0  /* 002823B0 = 0x002885A0 (FUN_002884FC + 0xA4) */
    .byte 0x2F, 0x86  /* 002823B4: mov.l r8,@-r15 */
