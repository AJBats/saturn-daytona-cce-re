/* FUN_06008348  0x06008348 */

    .section .text.FUN_06008348
    .global FUN_06008348
    .type FUN_06008348, @function
FUN_06008348:
    .byte 0x4F, 0x22  /* 06008348: sts.l pr,@-r15 */
    .byte 0x7E, 0x6C  /* 0600834A: add #108,r14 */
    .byte 0x53, 0xE6  /* 0600834C: mov.l @(0x18,r14),r3 */
    .byte 0x43, 0x15  /* 0600834E: cmp/pl r3 */
    .byte 0x8D, 0x02  /* 06008350: bt/s 0x06008358 */
    .byte 0x6D, 0x43  /* 06008352: mov r4,r13 */
    .byte 0xA0, 0x28  /* 06008354: bra 0x060083A8 */
    .byte 0xE0, 0x06  /* 06008356: mov #6,r0 */
    .byte 0x51, 0xEC  /* 06008358: mov.l @(0x30,r14),r1 */
    .byte 0x21, 0x18  /* 0600835A: tst r1,r1 */
    .byte 0x8B, 0x01  /* 0600835C: bf 0x06008362 */
    .byte 0xA0, 0x23  /* 0600835E: bra 0x060083A8 */
    .byte 0x50, 0xED  /* 06008360: mov.l @(0x34,r14),r0 */
    .byte 0x50, 0xED  /* 06008362: mov.l @(0x34,r14),r0 */
    .byte 0x88, 0x00  /* 06008364: cmp/eq #0,r0 */
    .byte 0x89, 0x03  /* 06008366: bt 0x06008370 */
    .byte 0x88, 0x05  /* 06008368: cmp/eq #5,r0 */
    .byte 0x89, 0x08  /* 0600836A: bt 0x0600837E */
    .byte 0xA0, 0x1B  /* 0600836C: bra 0x060083A6 */
    .byte 0x00, 0x09  /* 0600836E: nop */
    .byte 0xB0, 0x8B  /* 06008370: bsr 0x0600848A */
    .byte 0x64, 0xD3  /* 06008372: mov r13,r4 */
    .byte 0x50, 0xE3  /* 06008374: mov.l @(0xC,r14),r0 */
    .byte 0x20, 0x08  /* 06008376: tst r0,r0 */
    .byte 0x89, 0x15  /* 06008378: bt 0x060083A6 */
    .byte 0xE2, 0x05  /* 0600837A: mov #5,r2 */
    .byte 0x1E, 0x2D  /* 0600837C: mov.l r2,@(0x34,r14) */
    .byte 0xE6, 0xFF  /* 0600837E: mov #-1,r6 */
    .byte 0x55, 0xE3  /* 06008380: mov.l @(0xC,r14),r5 */
    .byte 0xD3, 0x4A  /* 06008382: mov.l @(0x128,PC),r3  {[0x060084AC] = 0x0600D35E} */
    .byte 0x43, 0x0B  /* 06008384: jsr @r3 */
    .byte 0x64, 0xD3  /* 06008386: mov r13,r4 */
    .byte 0x52, 0xE3  /* 06008388: mov.l @(0xC,r14),r2 */
    .byte 0xE4, 0x00  /* 0600838A: mov #0,r4 */
    .byte 0x51, 0xE7  /* 0600838C: mov.l @(0x1C,r14),r1 */
    .byte 0x53, 0x23  /* 0600838E: mov.l @(0xC,r2),r3 */
    .byte 0x31, 0x3C  /* 06008390: add r3,r1 */
    .byte 0x1E, 0x17  /* 06008392: mov.l r1,@(0x1C,r14) */
    .byte 0x1E, 0x43  /* 06008394: mov.l r4,@(0xC,r14) */
    .byte 0x53, 0xE6  /* 06008396: mov.l @(0x18,r14),r3 */
    .byte 0x52, 0xE7  /* 06008398: mov.l @(0x1C,r14),r2 */
    .byte 0x32, 0x33  /* 0600839A: cmp/ge r3,r2 */
    .byte 0x8B, 0x02  /* 0600839C: bf 0x060083A4 */
    .byte 0xE0, 0x06  /* 0600839E: mov #6,r0 */
    .byte 0xA0, 0x01  /* 060083A0: bra 0x060083A6 */
    .byte 0x1E, 0x0D  /* 060083A2: mov.l r0,@(0x34,r14) */
    .byte 0x1E, 0x4D  /* 060083A4: mov.l r4,@(0x34,r14) */
    .byte 0x50, 0xED  /* 060083A6: mov.l @(0x34,r14),r0 */
    .byte 0x4F, 0x26  /* 060083A8: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060083AA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060083AC: rts */
    .byte 0x6E, 0xF6  /* 060083AE: mov.l @r15+,r14 */
