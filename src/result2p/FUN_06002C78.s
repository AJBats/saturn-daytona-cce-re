/* FUN_06002C78  0x06002C78 */

    .section .text.FUN_06002C78
    .global FUN_06002C78
    .type FUN_06002C78, @function
FUN_06002C78:
    .byte 0x2F, 0xE6  /* 06002C78: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06002C7A: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002C7C: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002C7E: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002C80: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 06002C82: bt 0x06002CB8 */
    .byte 0xB6, 0x06  /* 06002C84: bsr 0x06003894 */
    .byte 0x61, 0x53  /* 06002C86: mov r5,r1 */
    .byte 0xB6, 0xC9  /* 06002C88: bsr 0x06003A1E */
    .byte 0x51, 0xEC  /* 06002C8A: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06002C8C: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06002C8E: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06002C90: add r1,r8 */
    .byte 0x85, 0x11  /* 06002C92: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06002C94: mov r0,r7 */
    .byte 0x00, 0x09  /* 06002C96: nop */
    .byte 0xC6, 0x22  /* 06002C98: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002C9A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002C9C: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002C9E: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06002CA0: bt 0x06002CB8 */
    .byte 0x60, 0x85  /* 06002CA2: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06002CA4: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06002CA6: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06002CA8: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 06002CAA: bf/s 0x06002CC2 */
    .byte 0xC1, 0x41  /* 06002CAC: mov.w r0,@(0x82,GBR) */
    .byte 0xB7, 0x3B  /* 06002CAE: bsr 0x06003B28 */
    .byte 0x2F, 0x76  /* 06002CB0: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06002CB2: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06002CB4: dt r7 */
    .byte 0x8B, 0xEF  /* 06002CB6: bf 0x06002C98 */
    .byte 0x54, 0xEB  /* 06002CB8: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06002CBA: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06002CBC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002CBE: rts */
    .byte 0x4F, 0x17  /* 06002CC0: .word 0x4F17 */
    .byte 0xB7, 0x52  /* 06002CC2: bsr 0x06003B6A */
    .byte 0x2F, 0x76  /* 06002CC4: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06002CC6: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06002CC8: dt r7 */
    .byte 0x8B, 0xE5  /* 06002CCA: bf 0x06002C98 */
    .byte 0xAF, 0xF4  /* 06002CCC: bra 0x06002CB8 */
    .byte 0x00, 0x09  /* 06002CCE: nop */
    .byte 0x2F, 0xD6  /* 06002CD0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002CD2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002CD4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002CD6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002CD8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002CDA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002CDC: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002CDE: bsr 0x06002CF4 */
    .byte 0x00, 0x09  /* 06002CE0: nop */
    .byte 0x4F, 0x26  /* 06002CE2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002CE4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002CE6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002CE8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002CEA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002CEC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002CEE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002CF0: rts */
    .byte 0x00, 0x09  /* 06002CF2: nop */
    .byte 0x4F, 0x13  /* 06002CF4: .word 0x4F13 */
