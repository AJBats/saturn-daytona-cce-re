/* FUN_06001B8A  0x06001B8A */

    .section .text.FUN_06001B8A
    .global FUN_06001B8A
    .type FUN_06001B8A, @function
FUN_06001B8A:
    .byte 0x2F, 0xE6  /* 06001B8A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001B8C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001B8E: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001B90: sts.l pr,@-r15 */
    .byte 0xDD, 0x13  /* 06001B92: mov.l @(0x4C,PC),r13  {[0x06001BE0] = 0x0603C3C6} */
    .byte 0x63, 0xD0  /* 06001B94: mov.b @r13,r3 */
    .byte 0x43, 0x15  /* 06001B96: cmp/pl r3 */
    .byte 0x8B, 0x0A  /* 06001B98: bf 0x06001BB0 */
    .byte 0xDC, 0x0E  /* 06001B9A: mov.l @(0x38,PC),r12  {[0x06001BD4] = 0x0603C3D4} */
    .byte 0xA0, 0x05  /* 06001B9C: bra 0x06001BAA */
    .byte 0xEE, 0x00  /* 06001B9E: mov #0,r14 */
    .byte 0x60, 0xC3  /* 06001BA0: mov r12,r0 */
    .byte 0x05, 0xEC  /* 06001BA2: mov.b @(r0,r14),r5 */
    .byte 0xBE, 0xFE  /* 06001BA4: bsr 0x060019A4 */
    .byte 0x64, 0xE3  /* 06001BA6: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06001BA8: add #1,r14 */
    .byte 0x63, 0xD0  /* 06001BAA: mov.b @r13,r3 */
    .byte 0x3E, 0x33  /* 06001BAC: cmp/ge r3,r14 */
    .byte 0x8B, 0xF7  /* 06001BAE: bf 0x06001BA0 */
    .byte 0x4F, 0x26  /* 06001BB0: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001BB2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001BB4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001BB6: rts */
    .byte 0x6E, 0xF6  /* 06001BB8: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06001BBA: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06001BBC: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06001BBE: .word 0x8A5C */
    .byte 0x06, 0x03  /* 06001BC0: bsrf r6 */
    .byte 0x2E, 0x5C  /* 06001BC2: cmp/str r5,r14 */
    .byte 0x06, 0x03  /* 06001BC4: bsrf r6 */
    .byte 0x2F, 0xCC  /* 06001BC6: cmp/str r12,r15 */
    .byte 0x06, 0x03  /* 06001BC8: bsrf r6 */
    .byte 0x2F, 0xE8  /* 06001BCA: tst r14,r15 */
    .byte 0x06, 0x03  /* 06001BCC: bsrf r6 */
    .byte 0x30, 0x08  /* 06001BCE: sub r0,r0 */
    .byte 0x00, 0x00  /* 06001BD0: .word 0x0000 */
    .byte 0x80, 0x00  /* 06001BD2: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 06001BD4: bsrf r6 */
    .byte 0xC3, 0xD4  /* 06001BD6: trapa #0xD4 */
    .byte 0x06, 0x03  /* 06001BD8: bsrf r6 */
    .byte 0xC7, 0x98  /* 06001BDA: mova @(0x260,PC),r0  {0x06001E3C} */
    .byte 0x06, 0x03  /* 06001BDC: bsrf r6 */
    .byte 0x47, 0x70  /* 06001BDE: .word 0x4770 */
    .byte 0x06, 0x03  /* 06001BE0: bsrf r6 */
    .byte 0xC3, 0xC6  /* 06001BE2: trapa #0xC6 */
    .byte 0x06, 0x03  /* 06001BE4: bsrf r6 */
    .byte 0x58, 0xC8  /* 06001BE6: mov.l @(0x20,r12),r8 */
