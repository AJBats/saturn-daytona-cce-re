/* FUN_060055F6  0x060055F6 */

    .section .text.FUN_060055F6
    .global FUN_060055F6
    .type FUN_060055F6, @function
FUN_060055F6:
    .byte 0x2F, 0xE6  /* 060055F6: mov.l r14,@-r15 */
    .byte 0x51, 0xF4  /* 060055F8: mov.l @(0x10,r15),r1 */
    .byte 0x2F, 0x16  /* 060055FA: mov.l r1,@-r15 */
    .byte 0x52, 0xF6  /* 060055FC: mov.l @(0x18,r15),r2 */
    .byte 0x2F, 0x26  /* 060055FE: mov.l r2,@-r15 */
    .byte 0x57, 0xF5  /* 06005600: mov.l @(0x14,r15),r7 */
    .byte 0x54, 0xF8  /* 06005602: mov.l @(0x20,r15),r4 */
    .byte 0x43, 0x0B  /* 06005604: jsr @r3 */
    .byte 0x65, 0xE3  /* 06005606: mov r14,r5 */
    .byte 0x7F, 0x10  /* 06005608: add #16,r15 */
    .byte 0x60, 0xF2  /* 0600560A: mov.l @r15,r0 */
    .byte 0xC8, 0x08  /* 0600560C: tst #0x08,r0 */
    .byte 0x89, 0x04  /* 0600560E: bt 0x0600561A */
    .byte 0x60, 0xF2  /* 06005610: mov.l @r15,r0 */
    .byte 0xC8, 0x10  /* 06005612: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06005614: bt 0x0600561A */
    .byte 0x51, 0xF1  /* 06005616: mov.l @(0x4,r15),r1 */
    .byte 0x21, 0xE2  /* 06005618: mov.l r14,@r1 */
    .byte 0xB5, 0xB5  /* 0600561A: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 0600561C: mov #0,r4 */
    .byte 0x7F, 0x14  /* 0600561E: add #20,r15 */
    .byte 0x4F, 0x26  /* 06005620: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005622: rts */
    .byte 0x6E, 0xF6  /* 06005624: mov.l @r15+,r14 */
    .byte 0x24, 0x48  /* 06005626: tst r4,r4 */
