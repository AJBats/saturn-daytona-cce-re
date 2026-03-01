/* FUN_06005BBC  0x06005BBC */

    .section .text.FUN_06005BBC
    .global FUN_06005BBC
    .type FUN_06005BBC, @function
FUN_06005BBC:
    .byte 0x4F, 0x22  /* 06005BBC: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06005BBE: add #-4,r15 */
    .byte 0xD3, 0x84  /* 06005BC0: mov.l @(0x210,PC),r3  {[0x06005DD4] = 0x06013620} */
    .byte 0x2F, 0x42  /* 06005BC2: mov.l r4,@r15 */
    .byte 0x6D, 0x32  /* 06005BC4: mov.l @r3,r13 */
    .byte 0x7D, 0x34  /* 06005BC6: add #52,r13 */
    .byte 0xA0, 0x0D  /* 06005BC8: bra 0x06005BE6 */
    .byte 0x6E, 0xC3  /* 06005BCA: mov r12,r14 */
    .byte 0x64, 0xE3  /* 06005BCC: mov r14,r4 */
    .byte 0x44, 0x08  /* 06005BCE: shll2 r4 */
    .byte 0x63, 0xD3  /* 06005BD0: mov r13,r3 */
    .byte 0x34, 0x3C  /* 06005BD2: add r3,r4 */
    .byte 0xBF, 0x88  /* 06005BD4: bsr 0x06005AE8 */
    .byte 0x64, 0x42  /* 06005BD6: mov.l @r4,r4 */
    .byte 0x64, 0x03  /* 06005BD8: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005BDA: cmp/pz r4 */
    .byte 0x8B, 0x07  /* 06005BDC: bf 0x06005BEE */
    .byte 0x24, 0x48  /* 06005BDE: tst r4,r4 */
    .byte 0x8B, 0x00  /* 06005BE0: bf 0x06005BE4 */
    .byte 0x7E, 0xFF  /* 06005BE2: add #-1,r14 */
    .byte 0x7E, 0x01  /* 06005BE4: add #1,r14 */
    .byte 0xE0, 0x60  /* 06005BE6: mov #96,r0 */
    .byte 0x03, 0xDE  /* 06005BE8: mov.l @(r0,r13),r3 */
    .byte 0x3E, 0x33  /* 06005BEA: cmp/ge r3,r14 */
    .byte 0x8B, 0xEE  /* 06005BEC: bf 0x06005BCC */
    .byte 0xE0, 0x60  /* 06005BEE: mov #96,r0 */
    .byte 0x01, 0xDE  /* 06005BF0: mov.l @(r0,r13),r1 */
    .byte 0x21, 0x18  /* 06005BF2: tst r1,r1 */
    .byte 0x8B, 0x03  /* 06005BF4: bf 0x06005BFE */
    .byte 0x62, 0xF2  /* 06005BF6: mov.l @r15,r2 */
    .byte 0x22, 0xC2  /* 06005BF8: mov.l r12,@r2 */
    .byte 0xA0, 0x09  /* 06005BFA: bra 0x06005C10 */
    .byte 0x64, 0xC3  /* 06005BFC: mov r12,r4 */
    .byte 0x60, 0x43  /* 06005BFE: mov r4,r0 */
    .byte 0x62, 0xF2  /* 06005C00: mov.l @r15,r2 */
    .byte 0x88, 0xEC  /* 06005C02: cmp/eq #-20,r0 */
    .byte 0x63, 0xD2  /* 06005C04: mov.l @r13,r3 */
    .byte 0x22, 0x32  /* 06005C06: mov.l r3,@r2 */
    .byte 0x8B, 0x02  /* 06005C08: bf 0x06005C10 */
    .byte 0x4E, 0x15  /* 06005C0A: cmp/pl r14 */
    .byte 0x8B, 0x00  /* 06005C0C: bf 0x06005C10 */
    .byte 0xE4, 0x01  /* 06005C0E: mov #1,r4 */
    .byte 0x60, 0x43  /* 06005C10: mov r4,r0 */
    .byte 0x7F, 0x04  /* 06005C12: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005C14: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06005C16: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005C18: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005C1A: rts */
    .byte 0x6E, 0xF6  /* 06005C1C: mov.l @r15+,r14 */
