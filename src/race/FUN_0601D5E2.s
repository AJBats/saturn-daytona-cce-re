/* FUN_0601D5E2  0x0601D5E2 */

    .section .text.FUN_0601D5E2
    .global FUN_0601D5E2
    .type FUN_0601D5E2, @function
FUN_0601D5E2:
    .byte 0x4F, 0x22  /* 0601D5E2: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 0601D5E4: bsr 0x0601D62C */
    .byte 0x00, 0x09  /* 0601D5E6: nop */
    .byte 0x4F, 0x26  /* 0601D5E8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D5EA: rts */
    .byte 0x00, 0x09  /* 0601D5EC: nop */
    .byte 0x00, 0x38  /* 0601D5EE: .word 0x0038 */
    .byte 0x00, 0x80  /* 0601D5F0: .word 0x0080 */
    .byte 0x00, 0x00  /* 0601D5F2: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601D5F4: mov.b r0,@(r0,r6) */
    .byte 0x77, 0xB4  /* 0601D5F6: add #-76,r7 */
    .byte 0x06, 0x04  /* 0601D5F8: mov.b r0,@(r0,r6) */
    .byte 0x7A, 0x08  /* 0601D5FA: add #8,r10 */
    .byte 0x06, 0x05  /* 0601D5FC: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x1A  /* 0601D5FE: add #26,r8 */
    .byte 0x06, 0x05  /* 0601D600: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x1A  /* 0601D602: add #26,r12 */
    .byte 0x06, 0x04  /* 0601D604: mov.b r0,@(r0,r6) */
    .byte 0x55, 0xD0  /* 0601D606: mov.l @(0x0,r13),r5 */
    .byte 0x06, 0x00  /* 0601D608: .word 0x0600 */
    .byte 0x75, 0x00  /* 0601D60A: add #0,r5 */
    .byte 0x06, 0x05  /* 0601D60C: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0601D60E: add #0,r8 */
    .byte 0x06, 0x05  /* 0601D610: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0601D612: add #0,r12 */
