/* FUN_060062A0  0x060062A0 */

    .section .text.FUN_060062A0
    .global FUN_060062A0
    .type FUN_060062A0, @function
FUN_060062A0:
    .4byte 0x4F222EE8  /* 060062A0 = 0x4F222EE8 */
    .byte 0x7F, 0xF8  /* 060062A4: add #-8,r15 */
    .byte 0x2F, 0x52  /* 060062A6: mov.l r5,@r15 */
    .byte 0x1F, 0x61  /* 060062A8: mov.l r6,@(0x4,r15) */
    .byte 0x8B, 0x04  /* 060062AA: bf 0x060062B6 */
    .byte 0xE0, 0x00  /* 060062AC: mov #0,r0 */
    .byte 0x7F, 0x08  /* 060062AE: add #8,r15 */
    .byte 0x4F, 0x26  /* 060062B0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060062B2: rts */
    .byte 0x6E, 0xF6  /* 060062B4: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 060062B6: mov r14,r4 */
    .byte 0xD3, 0x24  /* 060062B8: mov.l @(0x90,PC),r3  {[0x0600634C] = 0x0600D394} */
    .byte 0x43, 0x0B  /* 060062BA: jsr @r3 */
    .byte 0x74, 0x6C  /* 060062BC: add #108,r4 */
    .byte 0x64, 0xE3  /* 060062BE: mov r14,r4 */
    .byte 0xD3, 0x23  /* 060062C0: mov.l @(0x8C,PC),r3  {[0x06006350] = 0x0600DCC2} */
    .byte 0x56, 0xF1  /* 060062C2: mov.l @(0x4,r15),r6 */
    .byte 0x65, 0xF2  /* 060062C4: mov.l @r15,r5 */
    .byte 0x43, 0x0B  /* 060062C6: jsr @r3 */
    .byte 0x74, 0x0C  /* 060062C8: add #12,r4 */
    .byte 0x64, 0x03  /* 060062CA: mov r0,r4 */
    .byte 0x24, 0x48  /* 060062CC: tst r4,r4 */
    .byte 0x8B, 0x04  /* 060062CE: bf 0x060062DA */
    .byte 0xE0, 0x00  /* 060062D0: mov #0,r0 */
    .byte 0x7F, 0x08  /* 060062D2: add #8,r15 */
    .byte 0x4F, 0x26  /* 060062D4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060062D6: rts */
    .byte 0x6E, 0xF6  /* 060062D8: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 060062DA: mov #0,r4 */
    .byte 0x1E, 0x41  /* 060062DC: mov.l r4,@(0x4,r14) */
    .byte 0x60, 0xE3  /* 060062DE: mov r14,r0 */
    .byte 0x1E, 0x42  /* 060062E0: mov.l r4,@(0x8,r14) */
    .byte 0x7F, 0x08  /* 060062E2: add #8,r15 */
    .byte 0x4F, 0x26  /* 060062E4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060062E6: rts */
    .byte 0x6E, 0xF6  /* 060062E8: mov.l @r15+,r14 */
