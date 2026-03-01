/* FUN_060055D0  0x060055D0 */

    .section .text.FUN_060055D0
    .global FUN_060055D0
    .type FUN_060055D0, @function
FUN_060055D0:
    .byte 0x2F, 0xE6  /* 060055D0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060055D2: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 060055D4: add #-20,r15 */
    .byte 0x1F, 0x51  /* 060055D6: mov.l r5,@(0x4,r15) */
    .byte 0x1F, 0x63  /* 060055D8: mov.l r6,@(0xC,r15) */
    .byte 0x1F, 0x72  /* 060055DA: mov.l r7,@(0x8,r15) */
    .byte 0x8B, 0x03  /* 060055DC: bf 0x060055E6 */
    .byte 0xB5, 0xD3  /* 060055DE: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 060055E0: mov #-11,r4 */
    .byte 0xA0, 0x1A  /* 060055E2: bra 0x0600561A */
    .byte 0x00, 0x09  /* 060055E4: nop */
    .byte 0x63, 0x43  /* 060055E6: mov r4,r3 */
    .byte 0x73, 0x0C  /* 060055E8: add #12,r3 */
    .byte 0xEE, 0x00  /* 060055EA: mov #0,r14 */
    .byte 0x1F, 0x34  /* 060055EC: mov.l r3,@(0x10,r15) */
    .byte 0x62, 0xF3  /* 060055EE: mov r15,r2 */
    .byte 0xD3, 0x16  /* 060055F0: mov.l @(0x58,PC),r3  {[0x0600564C] = 0x0600B8AC} */
    .byte 0x66, 0xE3  /* 060055F2: mov r14,r6 */
    .byte 0x2F, 0x26  /* 060055F4: mov.l r2,@-r15 */
