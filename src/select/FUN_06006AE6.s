/* FUN_06006AE6  0x06006AE6 */

    .section .text.FUN_06006AE6
    .global FUN_06006AE6
    .type FUN_06006AE6, @function
FUN_06006AE6:
    sts.l pr, @-r15
    .4byte 0xD31F6030  /* 06006AE8 = 0xD31F6030 */
    .byte 0x88, 0x02  /* 06006AEC: cmp/eq #2,r0 */
    .byte 0x8D, 0x03  /* 06006AEE: bt/s 0x06006AF8 */
    .byte 0x65, 0x03  /* 06006AF0: mov r0,r5 */
    .byte 0x60, 0x53  /* 06006AF2: mov r5,r0 */
    .byte 0x88, 0x03  /* 06006AF4: cmp/eq #3,r0 */
    .byte 0x8B, 0x08  /* 06006AF6: bf 0x06006B0A */
    .byte 0xD2, 0x0D  /* 06006AF8: mov.l @(0x34,PC),r2  {[0x06006B30] = 0x25E00000} */
    .byte 0xE1, 0x05  /* 06006AFA: mov #5,r1 */
    .byte 0xE3, 0x50  /* 06006AFC: mov #80,r3 */
    .byte 0x2F, 0x36  /* 06006AFE: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06006B00: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06006B02: mov.l r1,@-r15 */
