/* FUN_06007374  0x06007374 */

    .section .text.FUN_06007374
    .global FUN_06007374
    .type FUN_06007374, @function
FUN_06007374:
    .byte 0x4F, 0x22  /* 06007374: sts.l pr,@-r15 */
    .byte 0x9A, 0xB2  /* 06007376: mov.w @(0x164,PC),r10  {0x060074DE} */
    .byte 0x3A, 0xEC  /* 06007378: add r14,r10 */
    .byte 0x9B, 0xB1  /* 0600737A: mov.w @(0x162,PC),r11  {0x060074E0} */
    .byte 0x3B, 0xEC  /* 0600737C: add r14,r11 */
    .byte 0xE0, 0x00  /* 0600737E: mov #0,r0 */
    .byte 0xC0, 0x99  /* 06007380: mov.b r0,@(0x99,GBR) */
    .byte 0x84, 0xA4  /* 06007382: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x03  /* 06007384: mov #3,r1 */
    .byte 0x21, 0x09  /* 06007386: and r0,r1 */
    .byte 0x84, 0xAC  /* 06007388: mov.b @(0xC,r10),r0 */
    .byte 0x41, 0x08  /* 0600738A: shll2 r1 */
    .byte 0xC9, 0x03  /* 0600738C: and #0x03,r0 */
    .byte 0x21, 0x0B  /* 0600738E: or r0,r1 */
    .byte 0x41, 0x00  /* 06007390: shll r1 */
    .byte 0xC7, 0x09  /* 06007392: mova @(0x24,PC),r0  {0x060073B8} */
    .byte 0x00, 0x1D  /* 06007394: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 06007396: bsrf r0 */
    .byte 0x00, 0x09  /* 06007398: nop */
    .byte 0x7A, 0x08  /* 0600739A: add #8,r10 */
    .byte 0xC4, 0x98  /* 0600739C: mov.b @(0x98,GBR),r0 */
    .byte 0x40, 0x10  /* 0600739E: dt r0 */
    .byte 0x8F, 0xEF  /* 060073A0: bf/s 0x06007382 */
    .byte 0xC0, 0x98  /* 060073A2: mov.b r0,@(0x98,GBR) */
    .byte 0x9A, 0x9C  /* 060073A4: mov.w @(0x138,PC),r10  {0x060074E0} */
    .byte 0x3A, 0xEC  /* 060073A6: add r14,r10 */
    .byte 0x50, 0xA0  /* 060073A8: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060073AA: mov.l r0,@(0x0,r11) */
    .byte 0x84, 0xA4  /* 060073AC: mov.b @(0x4,r10),r0 */
    .byte 0x80, 0xB4  /* 060073AE: mov.b r0,@(0x4,r11) */
    .byte 0x4F, 0x26  /* 060073B0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060073B2: rts */
    .byte 0x00, 0x09  /* 060073B4: nop */
    .byte 0x00, 0x09  /* 060073B6: nop */
    .byte 0x00, 0x3E  /* 060073B8: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 060073BA: .word 0x0052 */
    .byte 0x00, 0x6E  /* 060073BC: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 060073BE: .word 0x00DA */
    .byte 0x00, 0x8A  /* 060073C0: .word 0x008A */
    .byte 0x00, 0xDA  /* 060073C2: .word 0x00DA */
    .byte 0x00, 0x9C  /* 060073C4: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 060073C6: .word 0x00DA */
    .byte 0x00, 0xB2  /* 060073C8: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 060073CA: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 060073CC: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073CE: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D0: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D2: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D4: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D6: .word 0x00DA */
    .byte 0x50, 0xA0  /* 060073D8: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060073DA: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 060073DC: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 060073DE: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 060073E0: add #8,r11 */
    .byte 0xC4, 0x99  /* 060073E2: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 060073E4: add #1,r0 */
    .byte 0xC0, 0x99  /* 060073E6: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 060073E8: rts */
    .byte 0x00, 0x09  /* 060073EA: nop */
