/* FUN_0601BB90  0x0601BB90 */

    .section .text.FUN_0601BB90
    .global FUN_0601BB90
    .type FUN_0601BB90, @function
FUN_0601BB90:
    .byte 0x2F, 0xE6  /* 0601BB90: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601BB92: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601BB94: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601BB96: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601BB98: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601BB9A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601BB9C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601BB9E: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601BBA0: mov r5,r8 */
    .byte 0x69, 0x03  /* 0601BBA2: mov r0,r9 */
    .byte 0xD0, 0x0E  /* 0601BBA4: mov.l @(0x38,PC),r0  {[0x0601BBE0] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BBA6: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BBA8: mov r4,r5 */
    .byte 0xD0, 0x0E  /* 0601BBAA: mov.l @(0x38,PC),r0  {[0x0601BBE4] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 0601BBAC: jsr @r0 */
    .byte 0x65, 0x83  /* 0601BBAE: mov r8,r5 */
    .byte 0xD0, 0x0D  /* 0601BBB0: mov.l @(0x34,PC),r0  {[0x0601BBE8] = 0x06047670} */
    .byte 0x40, 0x0B  /* 0601BBB2: jsr @r0 */
    .byte 0x65, 0x96  /* 0601BBB4: mov.l @r9+,r5 */
    .byte 0x8B, 0x09  /* 0601BBB6: bf 0x0601BBCC */
    .byte 0xD2, 0x0C  /* 0601BBB8: mov.l @(0x30,PC),r2  {[0x0601BBEC] = 0x0604507E} */
    .byte 0x42, 0x0B  /* 0601BBBA: jsr @r2 */
    .byte 0x85, 0x87  /* 0601BBBC: mov.w @(0xE,r8),r0 */
    .byte 0xE0, 0x12  /* 0601BBBE: mov #18,r0 */
    .byte 0x00, 0x8C  /* 0601BBC0: mov.b @(r0,r8),r0 */
    .byte 0x40, 0x08  /* 0601BBC2: shll2 r0 */
    .byte 0x05, 0x9E  /* 0601BBC4: mov.l @(r0,r9),r5 */
    .byte 0xD0, 0x0A  /* 0601BBC6: mov.l @(0x28,PC),r0  {[0x0601BBF0] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 0601BBC8: jsr @r0 */
    .byte 0x65, 0x52  /* 0601BBCA: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601BBCC: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601BBCE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601BBD0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601BBD2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601BBD4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601BBD6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601BBD8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601BBDA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601BBDC: rts */
    .byte 0x6E, 0xF6  /* 0601BBDE: mov.l @r15+,r14 */
    .4byte sym_06044DBA  /* 0601BBE0 = 0x06044DBA */
    .4byte sym_06044E3C  /* 0601BBE4 = 0x06044E3C */
    .4byte sym_06047670  /* 0601BBE8 = 0x06047670 */
    .4byte sym_0604507E  /* 0601BBEC = 0x0604507E */
    .4byte sym_060457DC  /* 0601BBF0 = 0x060457DC */
    .byte 0x00, 0x05  /* 0601BBF4: mov.w r0,@(r0,r0) */
    .byte 0x0F, 0x6E  /* 0601BBF6: mov.l @(r0,r6),r15 */
    .byte 0x06, 0x05  /* 0601BBF8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xD8  /* 0601BBFA: swap.b r13,r9 */
    .byte 0x06, 0x05  /* 0601BBFC: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xDC  /* 0601BBFE: extu.b r13,r9 */
    .byte 0x06, 0x05  /* 0601BC00: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xE0  /* 0601BC02: mov.b @r14,r9 */
    .byte 0x06, 0x05  /* 0601BC04: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xE4  /* 0601BC06: mov.b @r14+,r9 */
    .byte 0x06, 0x05  /* 0601BC08: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xE8  /* 0601BC0A: swap.b r14,r9 */
    .byte 0x06, 0x05  /* 0601BC0C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xEC  /* 0601BC0E: extu.b r14,r9 */
    .byte 0x00, 0x01  /* 0601BC10: .word 0x0001 */
    .byte 0x2A, 0x08  /* 0601BC12: tst r0,r10 */
    .byte 0x06, 0x05  /* 0601BC14: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xB8  /* 0601BC16: swap.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BC18: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BC1A: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BC1C: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BC1E: mov.b @r12,r9 */
