/* FUN_06002FE0  0x06002FE0 */

    .section .text.FUN_06002FE0
    .global FUN_06002FE0
    .type FUN_06002FE0, @function
FUN_06002FE0:
    .byte 0x4F, 0x22  /* 06002FE0: sts.l pr,@-r15 */
    .byte 0xC5, 0x40  /* 06002FE2: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06002FE4: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06002FE6: bt 0x06002FEC */
    .byte 0xB0, 0x66  /* 06002FE8: bsr 0x060030B8 */
    .byte 0x67, 0xF3  /* 06002FEA: mov r15,r7 */
    .byte 0xB0, 0x98  /* 06002FEC: bsr 0x06003120 */
    .byte 0xC5, 0x40  /* 06002FEE: mov.w @(0x80,GBR),r0 */
    .byte 0x50, 0xE1  /* 06002FF0: mov.l @(0x4,r14),r0 */
    .byte 0x34, 0x03  /* 06002FF2: cmp/ge r0,r4 */
    .byte 0x89, 0x0E  /* 06002FF4: bt 0x06003014 */
    .byte 0x60, 0x43  /* 06002FF6: mov r4,r0 */
    .byte 0xC2, 0x27  /* 06002FF8: mov.l r0,@(0x9C,GBR) */
    .byte 0xB1, 0x31  /* 06002FFA: bsr 0x06003260 */
    .byte 0xC5, 0x44  /* 06002FFC: mov.w @(0x88,GBR),r0 */
    .byte 0xB6, 0xD3  /* 06002FFE: bsr 0x06003DA8 */
    .byte 0xC5, 0x40  /* 06003000: mov.w @(0x80,GBR),r0 */
    .byte 0xC6, 0x27  /* 06003002: mov.l @(0x9C,GBR),r0 */
    .byte 0x64, 0x03  /* 06003004: mov r0,r4 */
    .byte 0xB1, 0x0C  /* 06003006: bsr 0x06003222 */
    .byte 0xC5, 0x44  /* 06003008: mov.w @(0x88,GBR),r0 */
    .byte 0xC4, 0x9B  /* 0600300A: mov.b @(0x9B,GBR),r0 */
    .byte 0x61, 0x03  /* 0600300C: mov r0,r1 */
    .byte 0xC5, 0x44  /* 0600300E: mov.w @(0x88,GBR),r0 */
    .byte 0x30, 0x1C  /* 06003010: add r1,r0 */
    .byte 0xC1, 0x44  /* 06003012: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06003014: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003016: rts */
    .byte 0x00, 0x09  /* 06003018: nop */
    .byte 0x00, 0x09  /* 0600301A: nop */
