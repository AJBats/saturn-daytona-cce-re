/* FUN_060045F8  0x060045F8 */

    .section .text.FUN_060045F8
    .global FUN_060045F8
    .type FUN_060045F8, @function
FUN_060045F8:
    .byte 0x4F, 0x22  /* 060045F8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060045FA: add #-4,r15 */
    .byte 0xD3, 0x0D  /* 060045FC: mov.l @(0x34,PC),r3  {[0x06004634] = 0x0600A012} */
    .byte 0x2F, 0x42  /* 060045FE: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 06004600: jsr @r3 */
    .byte 0x00, 0x09  /* 06004602: nop */
    .byte 0x62, 0xF2  /* 06004604: mov.l @r15,r2 */
    .byte 0x7F, 0x04  /* 06004606: add #4,r15 */
    .byte 0x4F, 0x26  /* 06004608: lds.l @r15+,pr */
    .byte 0x20, 0x29  /* 0600460A: and r2,r0 */
    .byte 0x20, 0x08  /* 0600460C: tst r0,r0 */
    .byte 0x00, 0x29  /* 0600460E: .word 0x0029 */
    .byte 0x00, 0x0B  /* 06004610: rts */
    .byte 0xCA, 0x01  /* 06004612: xor #0x01,r0 */
    .byte 0xFF, 0x0F  /* 06004614: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06004616: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06004618: .word 0x0600 */
    .byte 0x03, 0x40  /* 0600461A: .word 0x0340 */
    .byte 0x00, 0x00  /* 0600461C: .word 0x0000 */
    .byte 0xBF, 0xFF  /* 0600461E: bsr 0x06004620 */
    .byte 0x06, 0x00  /* 06004620: .word 0x0600 */
    .byte 0x0C, 0xCC  /* 06004622: mov.b @(r0,r12),r12 */
    .byte 0x06, 0x00  /* 06004624: .word 0x0600 */
    .byte 0x02, 0x6C  /* 06004626: mov.b @(r0,r6),r2 */
    .byte 0x06, 0x00  /* 06004628: .word 0x0600 */
    .byte 0x02, 0x9C  /* 0600462A: mov.b @(r0,r9),r2 */
    .byte 0x06, 0x00  /* 0600462C: .word 0x0600 */
    .byte 0x03, 0x20  /* 0600462E: .word 0x0320 */
    .byte 0x06, 0x00  /* 06004630: .word 0x0600 */
    .byte 0x9D, 0xC6  /* 06004632: mov.w @(0x18C,PC),r13  {0x060047C2} */
    .byte 0x06, 0x00  /* 06004634: .word 0x0600 */
    .byte 0xA0, 0x12  /* 06004636: bra 0x0600465E */
