/* FUN_06007CBA  0x06007CBA */

    .section .text.FUN_06007CBA
    .global FUN_06007CBA
    .type FUN_06007CBA, @function
FUN_06007CBA:
    .byte 0x2F, 0xE6  /* 06007CBA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06007CBC: sts.l pr,@-r15 */
    .byte 0x6E, 0x53  /* 06007CBE: mov r5,r14 */
    .byte 0x7F, 0xF4  /* 06007CC0: add #-12,r15 */
    .byte 0x65, 0xF3  /* 06007CC2: mov r15,r5 */
    .byte 0x1F, 0x41  /* 06007CC4: mov.l r4,@(0x4,r15) */
    .byte 0x75, 0x08  /* 06007CC6: add #8,r5 */
    .byte 0xBF, 0x4B  /* 06007CC8: bsr 0x06007B62 */
    .byte 0xE6, 0x04  /* 06007CCA: mov #4,r6 */
    .byte 0x61, 0x03  /* 06007CCC: mov r0,r1 */
    .byte 0x21, 0x18  /* 06007CCE: tst r1,r1 */
    .byte 0x8D, 0x05  /* 06007CD0: bt/s 0x06007CDE */
    .byte 0x2E, 0x02  /* 06007CD2: mov.l r0,@r14 */
    .byte 0xE0, 0x00  /* 06007CD4: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 06007CD6: add #12,r15 */
    .byte 0x4F, 0x26  /* 06007CD8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007CDA: rts */
    .byte 0x6E, 0xF6  /* 06007CDC: mov.l @r15+,r14 */
    .byte 0x65, 0xF3  /* 06007CDE: mov r15,r5 */
    .byte 0x54, 0xF1  /* 06007CE0: mov.l @(0x4,r15),r4 */
    .byte 0xBF, 0x3E  /* 06007CE2: bsr 0x06007B62 */
    .byte 0xE6, 0x04  /* 06007CE4: mov #4,r6 */
    .byte 0x61, 0x03  /* 06007CE6: mov r0,r1 */
    .byte 0x21, 0x18  /* 06007CE8: tst r1,r1 */
    .byte 0x8D, 0x05  /* 06007CEA: bt/s 0x06007CF8 */
    .byte 0x2E, 0x02  /* 06007CEC: mov.l r0,@r14 */
    .byte 0xE0, 0x00  /* 06007CEE: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 06007CF0: add #12,r15 */
    .byte 0x4F, 0x26  /* 06007CF2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007CF4: rts */
    .byte 0x6E, 0xF6  /* 06007CF6: mov.l @r15+,r14 */
    .byte 0x60, 0xF2  /* 06007CF8: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 06007CFA: add #12,r15 */
    .byte 0x4F, 0x26  /* 06007CFC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007CFE: rts */
    .byte 0x6E, 0xF6  /* 06007D00: mov.l @r15+,r14 */
    .byte 0x2F, 0x86  /* 06007D02: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007D04: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 06007D06: mov r5,r8 */
    .byte 0x7F, 0xF8  /* 06007D08: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06007D0A: mov.l r5,@(0x4,r15) */
    .byte 0x65, 0xF3  /* 06007D0C: mov r15,r5 */
    .byte 0xBF, 0x28  /* 06007D0E: bsr 0x06007B62 */
    .byte 0xE6, 0x04  /* 06007D10: mov #4,r6 */
    .byte 0x28, 0x02  /* 06007D12: mov.l r0,@r8 */
    .byte 0x60, 0xF2  /* 06007D14: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 06007D16: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007D18: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007D1A: rts */
    .byte 0x68, 0xF6  /* 06007D1C: mov.l @r15+,r8 */
