/* FUN_0601B934  0x0601B934 */

    .section .text.FUN_0601B934
    .global FUN_0601B934
    .type FUN_0601B934, @function
FUN_0601B934:
    .byte 0x2F, 0xE6  /* 0601B934: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B936: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B938: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B93A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B93C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B93E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B940: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B942: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B944: mov r5,r8 */
    .byte 0x69, 0x63  /* 0601B946: mov r6,r9 */
    .byte 0xD0, 0x0C  /* 0601B948: mov.l @(0x30,PC),r0  {[0x0601B97C] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B94A: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B94C: mov r4,r5 */
    .byte 0xD3, 0x0C  /* 0601B94E: mov.l @(0x30,PC),r3  {[0x0601B980] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601B950: jsr @r3 */
    .byte 0x65, 0x83  /* 0601B952: mov r8,r5 */
    .byte 0xE5, 0x20  /* 0601B954: mov #32,r5 */
    .byte 0xD3, 0x0B  /* 0601B956: mov.l @(0x2C,PC),r3  {[0x0601B984] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601B958: jsr @r3 */
    .byte 0x45, 0x28  /* 0601B95A: shll16 r5 */
    .byte 0x8B, 0x03  /* 0601B95C: bf 0x0601B966 */
    .byte 0x65, 0x93  /* 0601B95E: mov r9,r5 */
    .byte 0xD3, 0x09  /* 0601B960: mov.l @(0x24,PC),r3  {[0x0601B988] = 0x060467B0} */
    .byte 0x43, 0x0B  /* 0601B962: jsr @r3 */
    .byte 0xE6, 0x01  /* 0601B964: mov #1,r6 */
    .byte 0x74, 0xD0  /* 0601B966: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B968: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B96A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B96C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B96E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B970: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B972: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B974: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B976: rts */
    .byte 0x6E, 0xF6  /* 0601B978: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0601B97A: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601B97C: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B97E: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B980: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B982: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601B984: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601B986: add #112,r6 */
    .byte 0x06, 0x04  /* 0601B988: mov.b r0,@(r0,r6) */
    .byte 0x67, 0xB0  /* 0601B98A: mov.b @r11,r7 */
