/* FUN_060018B4  0x060018B4 */

    .section .text.FUN_060018B4
    .global FUN_060018B4
    .type FUN_060018B4, @function
FUN_060018B4:
    .byte 0x2F, 0xE6  /* 060018B4: mov.l r14,@-r15 */
    .byte 0x65, 0xB3  /* 060018B6: mov r11,r5 */
    .byte 0x75, 0x06  /* 060018B8: add #6,r5 */
    .byte 0x61, 0xA3  /* 060018BA: mov r10,r1 */
    .byte 0x43, 0x0B  /* 060018BC: jsr @r3 */
    .byte 0xE0, 0x64  /* 060018BE: mov #100,r0 */
    .byte 0xD2, 0x12  /* 060018C0: mov.l @(0x48,PC),r2  {[0x0600190C] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 060018C2: mov r0,r1 */
    .byte 0x42, 0x0B  /* 060018C4: jsr @r2 */
    .byte 0xE0, 0x3C  /* 060018C6: mov #60,r0 */
    .byte 0xBF, 0xBF  /* 060018C8: bsr 0x0600184A */
    .byte 0x64, 0x03  /* 060018CA: mov r0,r4 */
