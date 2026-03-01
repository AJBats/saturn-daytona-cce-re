/* FUN_06001190  0x06001190 */

    .section .text.FUN_06001190
    .global FUN_06001190
    .type FUN_06001190, @function
FUN_06001190:
    .byte 0x2F, 0xE6  /* 06001190: mov.l r14,@-r15 */
    .byte 0x51, 0xFA  /* 06001192: mov.l @(0x28,r15),r1 */
    .byte 0x2F, 0x16  /* 06001194: mov.l r1,@-r15 */
    .byte 0x57, 0xF8  /* 06001196: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 06001198: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 0600119A: mov.l @(0x24,r15),r4 */
    .byte 0xBE, 0xF6  /* 0600119C: bsr 0x06000F8C */
    .byte 0x65, 0xD3  /* 0600119E: mov r13,r5 */
    .byte 0x7F, 0x1C  /* 060011A0: add #28,r15 */
    .byte 0x7F, 0x14  /* 060011A2: add #20,r15 */
    .byte 0x4F, 0x26  /* 060011A4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060011A6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060011A8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060011AA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060011AC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060011AE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060011B0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060011B2: rts */
    .byte 0x6E, 0xF6  /* 060011B4: mov.l @r15+,r14 */
    .byte 0x63, 0x63  /* 060011B6: mov r6,r3 */
