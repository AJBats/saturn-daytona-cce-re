/* FUN_06011440  0x06011440 */

    .section .text.FUN_06011440
    .global FUN_06011440
    .type FUN_06011440, @function
FUN_06011440:
    .byte 0x2F, 0xE6  /* 06011440: mov.l r14,@-r15 */
    .byte 0xB9, 0x8F  /* 06011442: bsr 0x06010764 */
    .byte 0x2F, 0x66  /* 06011444: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 06011446: mov.l @r15+,r6 */
    .byte 0xD0, 0x15  /* 06011448: mov.l @(0x54,PC),r0  {[0x060114A0] = 0x00008000} */
    .byte 0x20, 0x6B  /* 0601144A: or r6,r0 */
    .byte 0xC1, 0x41  /* 0601144C: mov.w r0,@(0x82,GBR) */
    .byte 0xC6, 0x22  /* 0601144E: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06011450: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06011452: shlr16 r0 */
    .byte 0x30, 0x12  /* 06011454: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 06011456: bt 0x0601148C */
    .byte 0xD0, 0x12  /* 06011458: mov.l @(0x48,PC),r0  {[0x060114A4] = 0x06039184} */
    .byte 0x40, 0x0B  /* 0601145A: jsr @r0 */
    .byte 0x61, 0x53  /* 0601145C: mov r5,r1 */
    .byte 0xD0, 0x12  /* 0601145E: mov.l @(0x48,PC),r0  {[0x060114A8] = 0x060393A2} */
    .byte 0x40, 0x0B  /* 06011460: jsr @r0 */
    .byte 0x51, 0xEC  /* 06011462: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06011464: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06011466: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06011468: add r1,r8 */
    .byte 0x00, 0x09  /* 0601146A: nop */
    .byte 0xC6, 0x22  /* 0601146C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601146E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06011470: shlr16 r0 */
    .byte 0x30, 0x12  /* 06011472: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06011474: bt 0x0601148C */
    .byte 0x60, 0x85  /* 06011476: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06011478: mov.w r0,@(0x80,GBR) */
    .byte 0x78, 0x02  /* 0601147A: add #2,r8 */
    .byte 0xC8, 0x01  /* 0601147C: tst #0x01,r0 */
    .byte 0x8B, 0x0A  /* 0601147E: bf 0x06011496 */
    .byte 0xB0, 0x14  /* 06011480: bsr 0x060114AC */
    .byte 0x00, 0x09  /* 06011482: nop */
    .byte 0xC5, 0x47  /* 06011484: mov.w @(0x8E,GBR),r0 */
    .byte 0x40, 0x10  /* 06011486: dt r0 */
    .byte 0x8F, 0xF0  /* 06011488: bf/s 0x0601146C */
    .byte 0xC1, 0x47  /* 0601148A: mov.w r0,@(0x8E,GBR) */
    .byte 0x54, 0xEB  /* 0601148C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601148E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06011490: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011492: rts */
    .byte 0x4F, 0x17  /* 06011494: .word 0x4F17 */
    .byte 0xB0, 0x2A  /* 06011496: bsr 0x060114EE */
    .byte 0x00, 0x09  /* 06011498: nop */
    .byte 0xAF, 0xF3  /* 0601149A: bra 0x06011484 */
    .byte 0x00, 0x09  /* 0601149C: nop */
    .byte 0x00, 0x00  /* 0601149E: .word 0x0000 */
    .byte 0x00, 0x00  /* 060114A0: .word 0x0000 */
    .byte 0x80, 0x00  /* 060114A2: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 060114A4: bsrf r6 */
    .byte 0x91, 0x84  /* 060114A6: mov.w @(0x108,PC),r1  {0x060115B2} */
    .byte 0x06, 0x03  /* 060114A8: bsrf r6 */
    .byte 0x93, 0xA2  /* 060114AA: mov.w @(0x144,PC),r3  {0x060115F2} */
