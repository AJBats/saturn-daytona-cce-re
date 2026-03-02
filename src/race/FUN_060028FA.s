/* FUN_060028FA  0x060028FA */

    .section .text.FUN_060028FA
    .global FUN_060028FA
    .type FUN_060028FA, @function
FUN_060028FA:
    .byte 0x2F, 0xE6  /* 060028FA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060028FC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060028FE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002900: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002902: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002904: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002906: mov.l r8,@-r15 */
    .byte 0x2F, 0x76  /* 06002908: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 0600290A: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600290C: mov.l r5,@-r15 */
    .byte 0x2F, 0x46  /* 0600290E: mov.l r4,@-r15 */
    .byte 0x2F, 0x36  /* 06002910: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06002912: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06002914: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06002916: mov.l r0,@-r15 */
    .byte 0x2F, 0x66  /* 06002918: mov.l r6,@-r15 */
    .byte 0xD0, 0x0D  /* 0600291A: mov.l @(0x34,PC),r0  {[0x06002950] = 0x06006888} */
    .byte 0x40, 0x0B  /* 0600291C: jsr @r0 */
    .byte 0x00, 0x09  /* 0600291E: nop */
    .byte 0x66, 0xF6  /* 06002920: mov.l @r15+,r6 */
    .byte 0x64, 0x63  /* 06002922: mov r6,r4 */
    .byte 0x65, 0x03  /* 06002924: mov r0,r5 */
    .byte 0xD0, 0x0B  /* 06002926: mov.l @(0x2C,PC),r0  {[0x06002954] = 0x060068B8} */
    .byte 0x40, 0x0B  /* 06002928: jsr @r0 */
    .byte 0x00, 0x09  /* 0600292A: nop */
    .byte 0x60, 0xF6  /* 0600292C: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 0600292E: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 06002930: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 06002932: mov.l @r15+,r3 */
    .byte 0x64, 0xF6  /* 06002934: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 06002936: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 06002938: mov.l @r15+,r6 */
    .byte 0x67, 0xF6  /* 0600293A: mov.l @r15+,r7 */
    .byte 0x68, 0xF6  /* 0600293C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600293E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002940: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002942: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002944: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002946: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06002948: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600294A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600294C: rts */
    .byte 0x00, 0x09  /* 0600294E: nop */
    .4byte DAT_06006888  /* 06002950 = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte DAT_060068B8  /* 06002954 = 0x060068B8 (FUN_060068B0 + 0x8) */
