/* FUN_06005BBC  0x06005BBC */

    .section .text.FUN_06005BBC
    .global FUN_06005BBC
    .type FUN_06005BBC, @function
FUN_06005BBC:
    .byte 0x2F, 0xE6  /* 06005BBC: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06005BBE: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005BC0: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005BC2: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005BC4: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 06005BC6: bt 0x06005BFC */
    .byte 0xB6, 0x06  /* 06005BC8: bsr 0x060067D8 */
    .byte 0x61, 0x53  /* 06005BCA: mov r5,r1 */
    .byte 0xB6, 0xC9  /* 06005BCC: bsr 0x06006962 */
    .byte 0x51, 0xEC  /* 06005BCE: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06005BD0: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06005BD2: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06005BD4: add r1,r8 */
    .byte 0x85, 0x11  /* 06005BD6: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06005BD8: mov r0,r7 */
    .byte 0x00, 0x09  /* 06005BDA: nop */
    .byte 0xC6, 0x22  /* 06005BDC: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005BDE: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005BE0: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005BE2: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06005BE4: bt 0x06005BFC */
    .byte 0x60, 0x85  /* 06005BE6: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06005BE8: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06005BEA: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06005BEC: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 06005BEE: bf/s 0x06005C06 */
    .byte 0xC1, 0x41  /* 06005BF0: mov.w r0,@(0x82,GBR) */
    .byte 0xB7, 0x3B  /* 06005BF2: bsr 0x06006A6C */
    .byte 0x2F, 0x76  /* 06005BF4: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06005BF6: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06005BF8: dt r7 */
    .byte 0x8B, 0xEF  /* 06005BFA: bf 0x06005BDC */
    .byte 0x54, 0xEB  /* 06005BFC: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06005BFE: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005C00: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C02: rts */
    .byte 0x4F, 0x17  /* 06005C04: .word 0x4F17 */
    .byte 0xB7, 0x52  /* 06005C06: bsr 0x06006AAE */
    .byte 0x2F, 0x76  /* 06005C08: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06005C0A: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06005C0C: dt r7 */
    .byte 0x8B, 0xE5  /* 06005C0E: bf 0x06005BDC */
    .byte 0xAF, 0xF4  /* 06005C10: bra 0x06005BFC */
    .byte 0x00, 0x09  /* 06005C12: nop */
    .byte 0x2F, 0xD6  /* 06005C14: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005C16: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005C18: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005C1A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005C1C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005C1E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005C20: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005C22: bsr 0x06005C38 */
    .byte 0x00, 0x09  /* 06005C24: nop */
    .byte 0x4F, 0x26  /* 06005C26: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005C28: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005C2A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005C2C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005C2E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005C30: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005C32: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005C34: rts */
    .byte 0x00, 0x09  /* 06005C36: nop */
    .byte 0x4F, 0x13  /* 06005C38: .word 0x4F13 */
