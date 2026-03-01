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
    .byte 0x06, 0x02  /* 060056FC: stc sr,r6 */
    .byte 0xFB, 0x10  /* 060056FE: .word 0xFB10 */
    .byte 0x06, 0x02  /* 06005700: stc sr,r6 */
    .byte 0xFD, 0x32  /* 06005702: .word 0xFD32 */
    .byte 0x06, 0x02  /* 06005704: stc sr,r6 */
    .byte 0xD8, 0x0C  /* 06005706: mov.l @(0x30,PC),r8  {[0x06005738] = 0x8FFB7204} */
    .byte 0x06, 0x05  /* 06005708: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0600570A: add #0,r12 */
    .byte 0x06, 0x02  /* 0600570C: stc sr,r6 */
    .byte 0xD7, 0x4C  /* 0600570E: mov.l @(0x130,PC),r7  {[0x06005840] = 0x00000000} */
    .byte 0x06, 0x05  /* 06005710: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06005712: add #0,r8 */
    .byte 0x06, 0x02  /* 06005714: stc sr,r6 */
    .byte 0xD6, 0x30  /* 06005716: mov.l @(0xC0,PC),r6  {[0x060057D8] = 0x00E00000} */
    .byte 0xD4, 0x01  /* 06005718: mov.l @(0x4,PC),r4  {[0x06005720] = 0x0602D80C} */
    .byte 0xDE, 0x02  /* 0600571A: mov.l @(0x8,PC),r14  {[0x06005724] = 0x06057C00} */
    .byte 0xA0, 0x06  /* 0600571C: bra 0x0600572C */
    .byte 0x00, 0x09  /* 0600571E: nop */
    .byte 0x06, 0x02  /* 06005720: stc sr,r6 */
    .byte 0xD8, 0x0C  /* 06005722: mov.l @(0x30,PC),r8  {[0x06005754] = 0x00200000} */
    .byte 0x06, 0x05  /* 06005724: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 06005726: add #0,r12 */
    .byte 0xD4, 0x72  /* 06005728: mov.l @(0x1C8,PC),r4  {[0x060058F4] = 0x0602D74C} */
    .byte 0xDE, 0x73  /* 0600572A: mov.l @(0x1CC,PC),r14  {[0x060058F8] = 0x06057800} */
