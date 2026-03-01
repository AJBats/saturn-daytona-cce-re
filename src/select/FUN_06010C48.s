/* FUN_06010C48  0x06010C48 */

    .section .text.FUN_06010C48
    .global FUN_06010C48
    .type FUN_06010C48, @function
FUN_06010C48:
    .byte 0x4F, 0x22  /* 06010C48: sts.l pr,@-r15 */
    .byte 0xB0, 0x89  /* 06010C4A: bsr 0x06010D60 */
    .byte 0x54, 0xEB  /* 06010C4C: mov.l @(0x2C,r14),r4 */
    .byte 0x4F, 0x26  /* 06010C4E: lds.l @r15+,pr */
    .byte 0x90, 0x33  /* 06010C50: mov.w @(0x66,PC),r0  {0x06010CBA} */
    .byte 0x30, 0x1C  /* 06010C52: add r1,r0 */
    .byte 0x81, 0x7E  /* 06010C54: mov.w r0,@(0x1C,r7) */
    .byte 0xC5, 0x41  /* 06010C56: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06010C58: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06010C5A: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 06010C5C: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06010C5E: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x2C  /* 06010C60: mov.w @(0x58,PC),r1  {0x06010CBC} */
    .byte 0x20, 0x1B  /* 06010C62: or r1,r0 */
    .byte 0x00, 0x0B  /* 06010C64: rts */
    .byte 0x81, 0x72  /* 06010C66: mov.w r0,@(0x4,r7) */
    .byte 0xC5, 0x41  /* 06010C68: mov.w @(0x82,GBR),r0 */
    .byte 0x51, 0xEA  /* 06010C6A: mov.l @(0x28,r14),r1 */
    .byte 0x31, 0x0C  /* 06010C6C: add r0,r1 */
    .byte 0x52, 0x10  /* 06010C6E: mov.l @(0x0,r1),r2 */
    .byte 0xC6, 0x25  /* 06010C70: mov.l @(0x94,GBR),r0 */
    .byte 0x20, 0x2B  /* 06010C72: or r2,r0 */
    .byte 0x17, 0x01  /* 06010C74: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x11  /* 06010C76: mov.l @(0x4,r1),r0 */
    .byte 0x17, 0x02  /* 06010C78: mov.l r0,@(0x8,r7) */
    .byte 0xC4, 0x80  /* 06010C7A: mov.b @(0x80,GBR),r0 */
    .byte 0xE2, 0x30  /* 06010C7C: mov #48,r2 */
    .byte 0x22, 0x09  /* 06010C7E: and r0,r2 */
    .byte 0x90, 0x21  /* 06010C80: mov.w @(0x42,PC),r0  {0x06010CC6} */
    .byte 0x20, 0x2B  /* 06010C82: or r2,r0 */
    .byte 0x00, 0x0B  /* 06010C84: rts */
    .byte 0x81, 0x70  /* 06010C86: mov.w r0,@(0x0,r7) */
