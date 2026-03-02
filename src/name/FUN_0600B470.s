/* FUN_0600B470  0x0600B470 */

    .section .text.FUN_0600B470
    .global FUN_0600B470
    .type FUN_0600B470, @function
FUN_0600B470:
    .byte 0x4F, 0x22  /* 0600B470: sts.l pr,@-r15 */
    .byte 0xD4, 0x0A  /* 0600B472: mov.l @(0x28,PC),r4  {[0x0600B49C] = 0x060335A4} */
    .byte 0xDE, 0x0A  /* 0600B474: mov.l @(0x28,PC),r14  {[0x0600B4A0] = 0x06057C00} */
    .byte 0xB0, 0x25  /* 0600B476: bsr 0x0600B4C4 */
    .byte 0x00, 0x09  /* 0600B478: nop */
    .byte 0xD4, 0x0A  /* 0600B47A: mov.l @(0x28,PC),r4  {[0x0600B4A4] = 0x060334E4} */
    .byte 0xDE, 0x0A  /* 0600B47C: mov.l @(0x28,PC),r14  {[0x0600B4A8] = 0x06057800} */
    .byte 0xB0, 0x21  /* 0600B47E: bsr 0x0600B4C4 */
    .byte 0x00, 0x09  /* 0600B480: nop */
    .byte 0xD0, 0x0A  /* 0600B482: mov.l @(0x28,PC),r0  {[0x0600B4AC] = 0x060333C8} */
    .byte 0x40, 0x0B  /* 0600B484: jsr @r0 */
    .byte 0x00, 0x09  /* 0600B486: nop */
    .byte 0xB4, 0x9C  /* 0600B488: bsr 0x0600BDC4 */
    .byte 0xE4, 0x00  /* 0600B48A: mov #0,r4 */
    .byte 0x4F, 0x26  /* 0600B48C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B48E: rts */
    .byte 0x00, 0x09  /* 0600B490: nop */
    .byte 0x00, 0x00  /* 0600B492: .word 0x0000 */
    .4byte sym_060358A8  /* 0600B494 = 0x060358A8 */
    .4byte sym_06035ACA  /* 0600B498 = 0x06035ACA */
    .4byte sym_060335A4  /* 0600B49C = 0x060335A4 */
    .4byte sym_06057C00  /* 0600B4A0 = 0x06057C00 */
    .4byte sym_060334E4  /* 0600B4A4 = 0x060334E4 */
    .4byte sym_06057800  /* 0600B4A8 = 0x06057800 */
    .4byte sym_060333C8  /* 0600B4AC = 0x060333C8 */
    .byte 0xD4, 0x01  /* 0600B4B0: mov.l @(0x4,PC),r4  {[0x0600B4B8] = 0x060335A4} */
    .byte 0xDE, 0x02  /* 0600B4B2: mov.l @(0x8,PC),r14  {[0x0600B4BC] = 0x06057C00} */
    .byte 0xA0, 0x06  /* 0600B4B4: bra 0x0600B4C4 */
    .byte 0x00, 0x09  /* 0600B4B6: nop */
    .4byte sym_060335A4  /* 0600B4B8 = 0x060335A4 */
    .4byte sym_06057C00  /* 0600B4BC = 0x06057C00 */
    .byte 0xD4, 0x72  /* 0600B4C0: mov.l @(0x1C8,PC),r4  {[0x0600B68C] = 0x060334E4} */
    .byte 0xDE, 0x73  /* 0600B4C2: mov.l @(0x1CC,PC),r14  {[0x0600B690] = 0x06057800} */
