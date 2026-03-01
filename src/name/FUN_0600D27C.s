/* FUN_0600D27C  0x0600D27C */

    .section .text.FUN_0600D27C
    .global FUN_0600D27C
    .type FUN_0600D27C, @function
FUN_0600D27C:
    .byte 0x4F, 0x22  /* 0600D27C: sts.l pr,@-r15 */
    .byte 0x9A, 0x9E  /* 0600D27E: mov.w @(0x13C,PC),r10  {0x0600D3BE} */
    .byte 0x3A, 0xEC  /* 0600D280: add r14,r10 */
    .byte 0x9B, 0x9D  /* 0600D282: mov.w @(0x13A,PC),r11  {0x0600D3C0} */
    .byte 0x3B, 0xEC  /* 0600D284: add r14,r11 */
    .byte 0xE0, 0x00  /* 0600D286: mov #0,r0 */
    .byte 0xC0, 0x9A  /* 0600D288: mov.b r0,@(0x9A,GBR) */
    .byte 0x84, 0xA4  /* 0600D28A: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x0C  /* 0600D28C: mov #12,r1 */
    .byte 0x21, 0x09  /* 0600D28E: and r0,r1 */
    .byte 0x84, 0xAC  /* 0600D290: mov.b @(0xC,r10),r0 */
    .byte 0xC9, 0x0C  /* 0600D292: and #0x0C,r0 */
    .byte 0x40, 0x09  /* 0600D294: shlr2 r0 */
    .byte 0x21, 0x0B  /* 0600D296: or r0,r1 */
    .byte 0x41, 0x00  /* 0600D298: shll r1 */
    .byte 0xC7, 0x06  /* 0600D29A: mova @(0x18,PC),r0  {0x0600D2B4} */
    .byte 0x00, 0x1D  /* 0600D29C: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 0600D29E: bsrf r0 */
    .byte 0x00, 0x09  /* 0600D2A0: nop */
    .byte 0x7A, 0x08  /* 0600D2A2: add #8,r10 */
    .byte 0xC4, 0x99  /* 0600D2A4: mov.b @(0x99,GBR),r0 */
    .byte 0x40, 0x10  /* 0600D2A6: dt r0 */
    .byte 0x8F, 0xEF  /* 0600D2A8: bf/s 0x0600D28A */
    .byte 0xC0, 0x99  /* 0600D2AA: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600D2AC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D2AE: rts */
    .byte 0x00, 0x09  /* 0600D2B0: nop */
    .byte 0x00, 0x09  /* 0600D2B2: nop */
    .byte 0x00, 0x32  /* 0600D2B4: .word 0x0032 */
    .byte 0x00, 0x46  /* 0600D2B6: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 0600D2B8: .word 0x0062 */
    .byte 0x00, 0xCE  /* 0600D2BA: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 0600D2BC: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 0600D2BE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 0600D2C0: .word 0x0090 */
    .byte 0x00, 0xCE  /* 0600D2C2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 0600D2C4: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 0600D2C6: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 0600D2C8: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2CA: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2CC: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2CE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2D0: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2D2: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 0600D2D4: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600D2D6: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600D2D8: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600D2DA: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600D2DC: add #8,r11 */
    .byte 0xC4, 0x9A  /* 0600D2DE: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0600D2E0: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0600D2E2: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 0600D2E4: rts */
    .byte 0x00, 0x09  /* 0600D2E6: nop */
