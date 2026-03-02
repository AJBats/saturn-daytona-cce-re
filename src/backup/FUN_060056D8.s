/* FUN_060056D8  0x060056D8 */

    .section .text.FUN_060056D8
    .global FUN_060056D8
    .type FUN_060056D8, @function
FUN_060056D8:
    .byte 0x4F, 0x22  /* 060056D8: sts.l pr,@-r15 */
    .byte 0xD4, 0x0A  /* 060056DA: mov.l @(0x28,PC),r4  {[0x06005704] = 0x0602D80C} */
    .byte 0xDE, 0x0A  /* 060056DC: mov.l @(0x28,PC),r14  {[0x06005708] = 0x06057C00} */
    .byte 0xB0, 0x25  /* 060056DE: bsr 0x0600572C */
    .byte 0x00, 0x09  /* 060056E0: nop */
    .byte 0xD4, 0x0A  /* 060056E2: mov.l @(0x28,PC),r4  {[0x0600570C] = 0x0602D74C} */
    .byte 0xDE, 0x0A  /* 060056E4: mov.l @(0x28,PC),r14  {[0x06005710] = 0x06057800} */
    .byte 0xB0, 0x21  /* 060056E6: bsr 0x0600572C */
    .byte 0x00, 0x09  /* 060056E8: nop */
    .byte 0xD0, 0x0A  /* 060056EA: mov.l @(0x28,PC),r0  {[0x06005714] = 0x0602D630} */
    .byte 0x40, 0x0B  /* 060056EC: jsr @r0 */
    .byte 0x00, 0x09  /* 060056EE: nop */
    .byte 0xB4, 0x9C  /* 060056F0: bsr 0x0600602C */
    .byte 0xE4, 0x00  /* 060056F2: mov #0,r4 */
    .byte 0x4F, 0x26  /* 060056F4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060056F6: rts */
    .byte 0x00, 0x09  /* 060056F8: nop */
    .byte 0x00, 0x00  /* 060056FA: .word 0x0000 */
    .4byte sym_0602FB10  /* 060056FC = 0x0602FB10 */
    .4byte sym_0602FD32  /* 06005700 = 0x0602FD32 */
    .4byte sym_0602D80C  /* 06005704 = 0x0602D80C */
    .4byte sym_06057C00  /* 06005708 = 0x06057C00 */
    .4byte sym_0602D74C  /* 0600570C = 0x0602D74C */
    .4byte sym_06057800  /* 06005710 = 0x06057800 */
    .4byte sym_0602D630  /* 06005714 = 0x0602D630 */
    .byte 0xD4, 0x01  /* 06005718: mov.l @(0x4,PC),r4  {[0x06005720] = 0x0602D80C} */
    .byte 0xDE, 0x02  /* 0600571A: mov.l @(0x8,PC),r14  {[0x06005724] = 0x06057C00} */
    .byte 0xA0, 0x06  /* 0600571C: bra 0x0600572C */
    .byte 0x00, 0x09  /* 0600571E: nop */
    .4byte sym_0602D80C  /* 06005720 = 0x0602D80C */
    .4byte sym_06057C00  /* 06005724 = 0x06057C00 */
    .byte 0xD4, 0x72  /* 06005728: mov.l @(0x1C8,PC),r4  {[0x060058F4] = 0x0602D74C} */
    .byte 0xDE, 0x73  /* 0600572A: mov.l @(0x1CC,PC),r14  {[0x060058F8] = 0x06057800} */
