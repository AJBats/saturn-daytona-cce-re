/* FUN_0601F184  0x0601F184 */

    .section .text.FUN_0601F184
    .global FUN_0601F184
    .type FUN_0601F184, @function
FUN_0601F184:
    .byte 0x4F, 0x22  /* 0601F184: sts.l pr,@-r15 */
    .byte 0x9A, 0x9E  /* 0601F186: mov.w @(0x13C,PC),r10  {0x0601F2C6} */
    .byte 0x3A, 0xEC  /* 0601F188: add r14,r10 */
    .byte 0x9B, 0x9D  /* 0601F18A: mov.w @(0x13A,PC),r11  {0x0601F2C8} */
    .byte 0x3B, 0xEC  /* 0601F18C: add r14,r11 */
    .byte 0xE0, 0x00  /* 0601F18E: mov #0,r0 */
    .byte 0xC0, 0x9A  /* 0601F190: mov.b r0,@(0x9A,GBR) */
    .byte 0x84, 0xA4  /* 0601F192: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x0C  /* 0601F194: mov #12,r1 */
    .byte 0x21, 0x09  /* 0601F196: and r0,r1 */
    .byte 0x84, 0xAC  /* 0601F198: mov.b @(0xC,r10),r0 */
    .byte 0xC9, 0x0C  /* 0601F19A: and #0x0C,r0 */
    .byte 0x40, 0x09  /* 0601F19C: shlr2 r0 */
    .byte 0x21, 0x0B  /* 0601F19E: or r0,r1 */
    .byte 0x41, 0x00  /* 0601F1A0: shll r1 */
    .byte 0xC7, 0x06  /* 0601F1A2: mova @(0x18,PC),r0  {0x0601F1BC} */
    .byte 0x00, 0x1D  /* 0601F1A4: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 0601F1A6: bsrf r0 */
    .byte 0x00, 0x09  /* 0601F1A8: nop */
    .byte 0x7A, 0x08  /* 0601F1AA: add #8,r10 */
    .byte 0xC4, 0x99  /* 0601F1AC: mov.b @(0x99,GBR),r0 */
    .byte 0x40, 0x10  /* 0601F1AE: dt r0 */
    .byte 0x8F, 0xEF  /* 0601F1B0: bf/s 0x0601F192 */
    .byte 0xC0, 0x99  /* 0601F1B2: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0601F1B4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F1B6: rts */
    .byte 0x00, 0x09  /* 0601F1B8: nop */
    .byte 0x00, 0x09  /* 0601F1BA: nop */
    .byte 0x00, 0x32  /* 0601F1BC: .word 0x0032 */
    .byte 0x00, 0x46  /* 0601F1BE: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 0601F1C0: .word 0x0062 */
    .byte 0x00, 0xCE  /* 0601F1C2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 0601F1C4: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 0601F1C6: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 0601F1C8: .word 0x0090 */
    .byte 0x00, 0xCE  /* 0601F1CA: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 0601F1CC: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 0601F1CE: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 0601F1D0: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D4: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D6: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D8: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1DA: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 0601F1DC: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F1DE: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F1E0: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F1E2: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F1E4: add #8,r11 */
    .byte 0xC4, 0x9A  /* 0601F1E6: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F1E8: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0601F1EA: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 0601F1EC: rts */
    .byte 0x00, 0x09  /* 0601F1EE: nop */
