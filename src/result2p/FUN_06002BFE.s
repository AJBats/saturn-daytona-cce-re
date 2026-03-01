/* FUN_06002BFE  0x06002BFE */

    .section .text.FUN_06002BFE
    .global FUN_06002BFE
    .type FUN_06002BFE, @function
FUN_06002BFE:
    .byte 0x2F, 0xE6  /* 06002BFE: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06002C00: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002C02: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002C04: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002C06: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 06002C08: bt 0x06002C3C */
    .byte 0xB5, 0xF9  /* 06002C0A: bsr 0x06003800 */
    .byte 0x61, 0x53  /* 06002C0C: mov r5,r1 */
    .byte 0xB7, 0x06  /* 06002C0E: bsr 0x06003A1E */
    .byte 0x51, 0xEC  /* 06002C10: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06002C12: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06002C14: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06002C16: add r1,r8 */
    .byte 0x85, 0x11  /* 06002C18: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06002C1A: mov r0,r7 */
    .byte 0xC6, 0x22  /* 06002C1C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002C1E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002C20: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002C22: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06002C24: bt 0x06002C3C */
    .byte 0x60, 0x85  /* 06002C26: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06002C28: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06002C2A: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06002C2C: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 06002C2E: bf/s 0x06002C46 */
    .byte 0xC1, 0x41  /* 06002C30: mov.w r0,@(0x82,GBR) */
    .byte 0xB1, 0x09  /* 06002C32: bsr 0x06002E48 */
    .byte 0x2F, 0x76  /* 06002C34: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06002C36: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06002C38: dt r7 */
    .byte 0x8B, 0xEF  /* 06002C3A: bf 0x06002C1C */
    .byte 0x54, 0xEB  /* 06002C3C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06002C3E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06002C40: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002C42: rts */
    .byte 0x4F, 0x17  /* 06002C44: .word 0x4F17 */
    .byte 0xB1, 0x28  /* 06002C46: bsr 0x06002E9A */
    .byte 0x2F, 0x76  /* 06002C48: mov.l r7,@-r15 */
    .byte 0xAF, 0xF5  /* 06002C4A: bra 0x06002C38 */
    .byte 0x67, 0xF6  /* 06002C4C: mov.l @r15+,r7 */
    .byte 0x2F, 0xD6  /* 06002C4E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002C50: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002C52: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002C54: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002C56: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002C58: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002C5A: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002C5C: bsr 0x06002C72 */
    .byte 0x00, 0x09  /* 06002C5E: nop */
    .byte 0x4F, 0x26  /* 06002C60: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002C62: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002C64: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002C66: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002C68: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002C6A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002C6C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002C6E: rts */
    .byte 0x00, 0x09  /* 06002C70: nop */
    .byte 0x4F, 0x13  /* 06002C72: .word 0x4F13 */
