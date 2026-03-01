/* FUN_06010382  0x06010382 */

    .section .text.FUN_06010382
    .global FUN_06010382
    .type FUN_06010382, @function
FUN_06010382:
    .byte 0x4F, 0x22  /* 06010382: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 06010384: bsr 0x060103CC */
    .byte 0x00, 0x09  /* 06010386: nop */
    .byte 0x4F, 0x26  /* 06010388: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601038A: rts */
    .byte 0x00, 0x09  /* 0601038C: nop */
    .byte 0x00, 0x40  /* 0601038E: .word 0x0040 */
    .byte 0x00, 0x80  /* 06010390: .word 0x0080 */
    .byte 0x00, 0x00  /* 06010392: .word 0x0000 */
    .byte 0x06, 0x03  /* 06010394: bsrf r6 */
    .byte 0xA5, 0x50  /* 06010396: bra 0x06010E3A */
    .byte 0x06, 0x03  /* 06010398: bsrf r6 */
    .byte 0xA7, 0xA4  /* 0601039A: bra 0x060112E6 */
    .byte 0x06, 0x05  /* 0601039C: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x1A  /* 0601039E: add #26,r8 */
    .byte 0x06, 0x05  /* 060103A0: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x1A  /* 060103A2: add #26,r12 */
    .byte 0x06, 0x03  /* 060103A4: bsrf r6 */
    .byte 0x83, 0x70  /* 060103A6: .word 0x8370 */
    .byte 0x06, 0x00  /* 060103A8: .word 0x0600 */
    .byte 0x75, 0x00  /* 060103AA: add #0,r5 */
    .byte 0x06, 0x05  /* 060103AC: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 060103AE: add #0,r8 */
    .byte 0x06, 0x05  /* 060103B0: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 060103B2: add #0,r12 */
