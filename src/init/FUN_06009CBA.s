/* FUN_06009CBA  0x06009CBA */

    .section .text.FUN_06009CBA
    .global FUN_06009CBA
    .type FUN_06009CBA, @function
FUN_06009CBA:
    .byte 0x4F, 0x22  /* 06009CBA: sts.l pr,@-r15 */
    .byte 0x93, 0x3B  /* 06009CBC: mov.w @(0x76,PC),r3  {0x06009D36} */
    .byte 0x7F, 0xFC  /* 06009CBE: add #-4,r15 */
    .byte 0x34, 0x30  /* 06009CC0: cmp/eq r3,r4 */
    .byte 0x89, 0x09  /* 06009CC2: bt 0x06009CD8 */
    .byte 0xD2, 0x21  /* 06009CC4: mov.l @(0x84,PC),r2  {[0x06009D4C] = 0x060136EC} */
    .byte 0x60, 0x22  /* 06009CC6: mov.l @r2,r0 */
    .byte 0x70, 0x18  /* 06009CC8: add #24,r0 */
    .byte 0x00, 0x4C  /* 06009CCA: mov.b @(r0,r4),r0 */
    .byte 0x88, 0x01  /* 06009CCC: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06009CCE: bt 0x06009CD8 */
    .byte 0x7F, 0x04  /* 06009CD0: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009CD2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009CD4: rts */
    .byte 0xE0, 0xF9  /* 06009CD6: mov #-7,r0 */
    .byte 0xD7, 0x1C  /* 06009CD8: mov.l @(0x70,PC),r7  {[0x06009D4C] = 0x060136EC} */
    .byte 0x66, 0x72  /* 06009CDA: mov.l @r7,r6 */
    .byte 0x53, 0x6E  /* 06009CDC: mov.l @(0x38,r6),r3 */
    .byte 0x33, 0x50  /* 06009CDE: cmp/eq r5,r3 */
    .byte 0x89, 0x03  /* 06009CE0: bt 0x06009CEA */
    .byte 0x7F, 0x04  /* 06009CE2: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009CE4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009CE6: rts */
    .byte 0xE0, 0xF7  /* 06009CE8: mov #-9,r0 */
    .byte 0xE3, 0x01  /* 06009CEA: mov #1,r3 */
    .byte 0x90, 0x24  /* 06009CEC: mov.w @(0x48,PC),r0  {0x06009D38} */
    .byte 0x06, 0x36  /* 06009CEE: mov.l r3,@(r0,r6) */
    .byte 0x62, 0x72  /* 06009CF0: mov.l @r7,r2 */
    .byte 0x70, 0x04  /* 06009CF2: add #4,r0 */
    .byte 0x02, 0x46  /* 06009CF4: mov.l r4,@(r0,r2) */
    .byte 0x64, 0xF3  /* 06009CF6: mov r15,r4 */
    .byte 0xB4, 0xA6  /* 06009CF8: bsr 0x0600A648 */
    .byte 0x00, 0x09  /* 06009CFA: nop */
    .byte 0xE0, 0x00  /* 06009CFC: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06009CFE: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009D00: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009D02: rts */
    .byte 0x00, 0x09  /* 06009D04: nop */
