/* FUN_06005BC8  0x06005BC8 */

    .section .text.FUN_06005BC8
    .global FUN_06005BC8
    .type FUN_06005BC8, @function
FUN_06005BC8:
    .byte 0x2F, 0xE6  /* 06005BC8: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06005BCA: extu.b r4,r14 */
    .byte 0x3E, 0x33  /* 06005BCC: cmp/ge r3,r14 */
    .byte 0x8B, 0x06  /* 06005BCE: bf 0x06005BDE */
    .byte 0xE1, 0x39  /* 06005BD0: mov #57,r1 */
    .byte 0x3E, 0x17  /* 06005BD2: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 06005BD4: bt 0x06005BDE */
    .byte 0x90, 0x10  /* 06005BD6: mov.w @(0x20,PC),r0  {0x06005BFA} */
    .byte 0x30, 0x4C  /* 06005BD8: add r4,r0 */
    .byte 0x00, 0x0B  /* 06005BDA: rts */
    .byte 0x6E, 0xF6  /* 06005BDC: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 06005BDE: mov r14,r0 */
    .byte 0x88, 0x22  /* 06005BE0: cmp/eq #34,r0 */
    .byte 0x89, 0x06  /* 06005BE2: bt 0x06005BF2 */
    .byte 0x88, 0x27  /* 06005BE4: cmp/eq #39,r0 */
    .byte 0x89, 0x01  /* 06005BE6: bt 0x06005BEC */
    .byte 0xA0, 0x04  /* 06005BE8: bra 0x06005BF4 */
    .byte 0x00, 0x09  /* 06005BEA: nop */
    .byte 0xE0, 0x0A  /* 06005BEC: mov #10,r0 */
    .byte 0x00, 0x0B  /* 06005BEE: rts */
    .byte 0x6E, 0xF6  /* 06005BF0: mov.l @r15+,r14 */
    .byte 0xE0, 0x0B  /* 06005BF2: mov #11,r0 */
    .byte 0x00, 0x0B  /* 06005BF4: rts */
    .byte 0x6E, 0xF6  /* 06005BF6: mov.l @r15+,r14 */
    .byte 0x17, 0x70  /* 06005BF8: mov.l r7,@(0x0,r7) */
    .byte 0x00, 0xD0  /* 06005BFA: .word 0x00D0 */
    .4byte DAT_06008B10  /* 06005BFC = 0x06008B10 (FUN_060067F6 + 0x231A) */
    .4byte sym_25F00000  /* 06005C00 = 0x25F00000 */
    .4byte sym_25E00000  /* 06005C04 = 0x25E00000 */
    .4byte 0x00000000  /* 06005C08 = 0x00000000 */
    .4byte DAT_06008BB8  /* 06005C0C = 0x06008BB8 (FUN_060067F6 + 0x23C2) */
