/* FUN_060045A0  0x060045A0 */

    .section .text.FUN_060045A0
    .global FUN_060045A0
    .type FUN_060045A0, @function
FUN_060045A0:
    .byte 0x4F, 0x22  /* 060045A0: sts.l pr,@-r15 */
    .byte 0x9A, 0x9E  /* 060045A2: mov.w @(0x13C,PC),r10  {0x060046E2} */
    .byte 0x3A, 0xEC  /* 060045A4: add r14,r10 */
    .byte 0x9B, 0x9D  /* 060045A6: mov.w @(0x13A,PC),r11  {0x060046E4} */
    .byte 0x3B, 0xEC  /* 060045A8: add r14,r11 */
    .byte 0xE0, 0x00  /* 060045AA: mov #0,r0 */
    .byte 0xC0, 0x9A  /* 060045AC: mov.b r0,@(0x9A,GBR) */
    .byte 0x84, 0xA4  /* 060045AE: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x0C  /* 060045B0: mov #12,r1 */
    .byte 0x21, 0x09  /* 060045B2: and r0,r1 */
    .byte 0x84, 0xAC  /* 060045B4: mov.b @(0xC,r10),r0 */
    .byte 0xC9, 0x0C  /* 060045B6: and #0x0C,r0 */
    .byte 0x40, 0x09  /* 060045B8: shlr2 r0 */
    .byte 0x21, 0x0B  /* 060045BA: or r0,r1 */
    .byte 0x41, 0x00  /* 060045BC: shll r1 */
    .byte 0xC7, 0x06  /* 060045BE: mova @(0x18,PC),r0  {0x060045D8} */
    .byte 0x00, 0x1D  /* 060045C0: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 060045C2: bsrf r0 */
    .byte 0x00, 0x09  /* 060045C4: nop */
    .byte 0x7A, 0x08  /* 060045C6: add #8,r10 */
    .byte 0xC4, 0x99  /* 060045C8: mov.b @(0x99,GBR),r0 */
    .byte 0x40, 0x10  /* 060045CA: dt r0 */
    .byte 0x8F, 0xEF  /* 060045CC: bf/s 0x060045AE */
    .byte 0xC0, 0x99  /* 060045CE: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 060045D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060045D2: rts */
    .byte 0x00, 0x09  /* 060045D4: nop */
    .byte 0x00, 0x09  /* 060045D6: nop */
    .byte 0x00, 0x32  /* 060045D8: .word 0x0032 */
    .byte 0x00, 0x46  /* 060045DA: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 060045DC: .word 0x0062 */
    .byte 0x00, 0xCE  /* 060045DE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 060045E0: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 060045E2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 060045E4: .word 0x0090 */
    .byte 0x00, 0xCE  /* 060045E6: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 060045E8: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 060045EA: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 060045EC: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045EE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F0: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F4: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F6: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 060045F8: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060045FA: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 060045FC: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 060045FE: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06004600: add #8,r11 */
    .byte 0xC4, 0x9A  /* 06004602: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06004604: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06004606: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 06004608: rts */
    .byte 0x00, 0x09  /* 0600460A: nop */
