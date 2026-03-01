/* FUN_06004DB0  0x06004DB0 */

    .section .text.FUN_06004DB0
    .global FUN_06004DB0
    .type FUN_06004DB0, @function
FUN_06004DB0:
    .byte 0x2F, 0xE6  /* 06004DB0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004DB2: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06004DB4: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 06004DB6: mov #0,r13 */
    .byte 0x7F, 0xF8  /* 06004DB8: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06004DBA: mov r15,r14 */
    .byte 0x2E, 0xD2  /* 06004DBC: mov.l r13,@r14 */
    .byte 0x65, 0xE3  /* 06004DBE: mov r14,r5 */
    .byte 0x1E, 0xD1  /* 06004DC0: mov.l r13,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 06004DC2: mov.b r3,@r14 */
    .byte 0xBF, 0xC6  /* 06004DC4: bsr 0x06004D54 */
    .byte 0x75, 0x01  /* 06004DC6: add #1,r5 */
    .byte 0xD3, 0x0F  /* 06004DC8: mov.l @(0x3C,PC),r3  {[0x06004E08] = 0x0600C9C4} */
    .byte 0x65, 0xE3  /* 06004DCA: mov r14,r5 */
    .byte 0x43, 0x0B  /* 06004DCC: jsr @r3 */
    .byte 0x64, 0xD3  /* 06004DCE: mov r13,r4 */
    .byte 0x7F, 0x08  /* 06004DD0: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004DD2: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004DD4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004DD6: rts */
    .byte 0x6E, 0xF6  /* 06004DD8: mov.l @r15+,r14 */
    .byte 0xE3, 0x12  /* 06004DDA: mov #18,r3 */
