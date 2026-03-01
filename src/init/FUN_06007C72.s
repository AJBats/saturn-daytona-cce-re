/* FUN_06007C72  0x06007C72 */

    .section .text.FUN_06007C72
    .global FUN_06007C72
    .type FUN_06007C72, @function
FUN_06007C72:
    .byte 0x2F, 0xE6  /* 06007C72: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06007C74: sts.l pr,@-r15 */
    .byte 0x6E, 0x53  /* 06007C76: mov r5,r14 */
    .byte 0x7F, 0xF4  /* 06007C78: add #-12,r15 */
    .byte 0x65, 0xF3  /* 06007C7A: mov r15,r5 */
    .byte 0x1F, 0x41  /* 06007C7C: mov.l r4,@(0x4,r15) */
    .byte 0x75, 0x08  /* 06007C7E: add #8,r5 */
    .byte 0xBF, 0x6F  /* 06007C80: bsr 0x06007B62 */
    .byte 0xE6, 0x02  /* 06007C82: mov #2,r6 */
    .byte 0x61, 0x03  /* 06007C84: mov r0,r1 */
    .byte 0x21, 0x18  /* 06007C86: tst r1,r1 */
    .byte 0x8D, 0x05  /* 06007C88: bt/s 0x06007C96 */
    .byte 0x2E, 0x02  /* 06007C8A: mov.l r0,@r14 */
    .byte 0xE0, 0x00  /* 06007C8C: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 06007C8E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06007C90: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007C92: rts */
    .byte 0x6E, 0xF6  /* 06007C94: mov.l @r15+,r14 */
    .byte 0x65, 0xF3  /* 06007C96: mov r15,r5 */
    .byte 0x54, 0xF1  /* 06007C98: mov.l @(0x4,r15),r4 */
    .byte 0xBF, 0x62  /* 06007C9A: bsr 0x06007B62 */
    .byte 0xE6, 0x02  /* 06007C9C: mov #2,r6 */
    .byte 0x61, 0x03  /* 06007C9E: mov r0,r1 */
    .byte 0x21, 0x18  /* 06007CA0: tst r1,r1 */
    .byte 0x8D, 0x05  /* 06007CA2: bt/s 0x06007CB0 */
    .byte 0x2E, 0x02  /* 06007CA4: mov.l r0,@r14 */
    .byte 0xE0, 0x00  /* 06007CA6: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 06007CA8: add #12,r15 */
    .byte 0x4F, 0x26  /* 06007CAA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007CAC: rts */
    .byte 0x6E, 0xF6  /* 06007CAE: mov.l @r15+,r14 */
    .byte 0x60, 0xF1  /* 06007CB0: mov.w @r15,r0 */
    .byte 0x7F, 0x0C  /* 06007CB2: add #12,r15 */
    .byte 0x4F, 0x26  /* 06007CB4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007CB6: rts */
    .byte 0x6E, 0xF6  /* 06007CB8: mov.l @r15+,r14 */
