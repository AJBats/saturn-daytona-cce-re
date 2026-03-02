/* FUN_002844B6  0x002844B6 */

    .section .text.FUN_002844B6
    .global FUN_002844B6
    .type FUN_002844B6, @function
FUN_002844B6:
    .byte 0x2F, 0xE6  /* 002844B6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002844B8: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002844BA: mov r15,r14 */
    .byte 0x14, 0x56  /* 002844BC: mov.l r5,@(0x18,r4) */
    .byte 0x63, 0x43  /* 002844BE: mov r4,r3 */
    .byte 0x73, 0x10  /* 002844C0: add #16,r3 */
    .byte 0x61, 0x63  /* 002844C2: mov r6,r1 */
    .byte 0xE8, 0x00  /* 002844C4: mov #0,r8 */
    .byte 0x62, 0x14  /* 002844C6: mov.b @r1+,r2 */
    .byte 0xD0, 0x12  /* 002844C8: mov.l @(0x48,PC),r0  {[0x00284514] = 0x00284CE0} */
    .byte 0x23, 0x20  /* 002844CA: mov.b r2,@r3 */
    .byte 0x63, 0x43  /* 002844CC: mov r4,r3 */
    .byte 0x62, 0x14  /* 002844CE: mov.b @r1+,r2 */
    .byte 0x73, 0x11  /* 002844D0: add #17,r3 */
    .byte 0x23, 0x20  /* 002844D2: mov.b r2,@r3 */
    .byte 0x63, 0x43  /* 002844D4: mov r4,r3 */
    .byte 0x62, 0x14  /* 002844D6: mov.b @r1+,r2 */
    .byte 0x73, 0x12  /* 002844D8: add #18,r3 */
    .byte 0x23, 0x20  /* 002844DA: mov.b r2,@r3 */
    .byte 0x63, 0x43  /* 002844DC: mov r4,r3 */
    .byte 0x62, 0x14  /* 002844DE: mov.b @r1+,r2 */
    .byte 0x73, 0x13  /* 002844E0: add #19,r3 */
    .byte 0x23, 0x20  /* 002844E2: mov.b r2,@r3 */
    .byte 0x63, 0x43  /* 002844E4: mov r4,r3 */
    .byte 0x62, 0x14  /* 002844E6: mov.b @r1+,r2 */
    .byte 0x73, 0x14  /* 002844E8: add #20,r3 */
    .byte 0x23, 0x20  /* 002844EA: mov.b r2,@r3 */
    .byte 0x63, 0x43  /* 002844EC: mov r4,r3 */
    .byte 0x61, 0x10  /* 002844EE: mov.b @r1,r1 */
    .byte 0x73, 0x15  /* 002844F0: add #21,r3 */
    .byte 0x23, 0x10  /* 002844F2: mov.b r1,@r3 */
    .byte 0x54, 0x43  /* 002844F4: mov.l @(0xC,r4),r4 */
    .byte 0xE7, 0x00  /* 002844F6: mov #0,r7 */
    .byte 0x40, 0x0B  /* 002844F8: jsr @r0 */
    .byte 0x2F, 0x86  /* 002844FA: mov.l r8,@-r15 */
    .byte 0x20, 0x08  /* 002844FC: tst r0,r0 */
    .byte 0x8F, 0x03  /* 002844FE: bf/s 0x00284508 */
    .byte 0x7F, 0x04  /* 00284500: add #4,r15 */
    .byte 0xD0, 0x05  /* 00284502: mov.l @(0x14,PC),r0  {[0x00284518] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 00284504: jsr @r0 */
    .byte 0x00, 0x09  /* 00284506: nop */
    .byte 0x6F, 0xE3  /* 00284508: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028450A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028450C: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0028450E: rts */
    .byte 0x68, 0xF6  /* 00284510: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00284512: .word 0x0000 */
    .4byte DAT_00284CE0  /* 00284514 = 0x00284CE0 (FUN_00284CBC + 0x24) */
    .4byte DAT_0028569C  /* 00284518 = 0x0028569C (FUN_00285688 + 0x14) */
