/* FUN_06010C48  0x06010C48 */

    .section .text.FUN_06010C48
    .global FUN_06010C48
    .type FUN_06010C48, @function
FUN_06010C48:
    sts.l pr, @-r15
    .byte 0xB0, 0x89  /* 06010C4A: bsr 0x06010D60 */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x33  /* 06010C50: mov.w @(0x66,PC),r0  {0x06010CBA} */
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x2C  /* 06010C60: mov.w @(0x58,PC),r1  {0x06010CBC} */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
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
