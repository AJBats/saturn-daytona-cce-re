/* FUN_06001D8C  0x06001D8C */

    .section .text.FUN_06001D8C
    .global FUN_06001D8C
    .type FUN_06001D8C, @function
FUN_06001D8C:
    sts.l pr, @-r15
    mov.l r4, @-r15
    .byte 0xD1, 0x5E  /* 06001D90: mov.l @(0x178,PC),r1  {[0x06001F0C] = 0x0605173C} */
    .byte 0xD0, 0x5F  /* 06001D92: mov.l @(0x17C,PC),r0  {[0x06001F10] = 0x0602AA84} */
    jsr @r0
    nop
    .byte 0xDD, 0x5E  /* 06001D98: mov.l @(0x178,PC),r13  {[0x06001F14] = 0x06052094} */
    mov.l @r13, r0
    add #0x20, r0
    mov r0, r14
    mov.l @r13, r13
    .byte 0xD0, 0x5D  /* 06001DA2: mov.l @(0x174,PC),r0  {[0x06001F18] = 0x0602A6EC} */
    jsr @r0
    nop
    .byte 0xDA, 0x5A  /* 06001DA8: mov.l @(0x168,PC),r10  {[0x06001F14] = 0x06052094} */
    mov.l @r10, r10
    .byte 0xD0, 0x5B  /* 06001DAC: mov.l @(0x16C,PC),r0  {[0x06001F1C] = 0x0602A958} */
    jsr @r0
    nop
    .byte 0xD4, 0x5B  /* 06001DB2: mov.l @(0x16C,PC),r4  {[0x06001F20] = 0x00014000} */
    .byte 0xD0, 0x5B  /* 06001DB4: mov.l @(0x16C,PC),r0  {[0x06001F24] = 0x060456C8} */
    jsr @r0
    nop
    mov.l @r15+, r4
    .byte 0xD1, 0x5A  /* 06001DBC: mov.l @(0x168,PC),r1  {[0x06001F28] = 0x00000052} */
    add r10, r1
    mov.w @r1, r0
    .byte 0xD1, 0x5A  /* 06001DC2: mov.l @(0x168,PC),r1  {[0x06001F2C] = 0x060520C6} */
    .byte 0xD3, 0x5A  /* 06001DC4: mov.l @(0x168,PC),r3  {[0x06001F30] = 0x0605161C} */
    mov.b @r3, r3
    add r3, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06001E76
    .byte 0xD1, 0x58  /* 06001DD0: mov.l @(0x160,PC),r1  {[0x06001F34] = 0x06054930} */
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_06001E76
    mov r0, r3
    .byte 0xD1, 0x57  /* 06001DDA: mov.l @(0x15C,PC),r1  {[0x06001F38] = 0x0000006F} */
    add r10, r1
    mov.b @r1, r1
    .byte 0xD7, 0x56  /* 06001DE0: mov.l @(0x158,PC),r7  {[0x06001F3C] = 0x06051614} */
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_06001DF2
    nop
    .byte 0xD7, 0x55  /* 06001DEA: mov.l @(0x154,PC),r7  {[0x06001F40] = 0x06051610} */
    mov.w @r7, r7
    bra .L_06001E06
    nop
.L_06001DF2:
    .byte 0xD7, 0x54  /* 06001DF2: mov.l @(0x150,PC),r7  {[0x06001F44] = 0x00000068} */
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_06001E04
    nop
    add #0x1, r7
.L_06001E04:
    mov.b @r7, r7
.L_06001E06:
    .byte 0xB0, 0xB5  /* 06001E06: bsr 0x06001F74 */
    nop
    .byte 0xB2, 0xB1  /* 06001E0A: bsr 0x06002370 */
    nop
    .byte 0xD3, 0x49  /* 06001E0E: mov.l @(0x124,PC),r3  {[0x06001F34] = 0x06054930} */
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    .byte 0xD2, 0x3C  /* 06001E18: mov.l @(0xF0,PC),r2  {[0x06001F0C] = 0x0605173C} */
    mov #0x1, r1
    .byte 0xD8, 0x4A  /* 06001E1C: mov.l @(0x128,PC),r8  {[0x06001F48] = 0x06051BA0} */
    mov.b @r8, r8
.L_06001E20:
    mov.b r1, @(r0, r2)
    add r8, r0
    dt r7
    bf/s .L_06001E20
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r0, @-r15
    .byte 0xD0, 0x46  /* 06001E30: mov.l @(0x118,PC),r0  {[0x06001F4C] = 0x0600751C} */
    jsr @r0
    nop
    mov.l @r15+, r0
    .byte 0xB0, 0x2A  /* 06001E38: bsr 0x06001E90 */
    nop
    tst r2, r2
    bt .L_06001E6A
    .byte 0xD1, 0x43  /* 06001E40: mov.l @(0x10C,PC),r1  {[0x06001F50] = 0x06005100} */
    .byte 0xD8, 0x44  /* 06001E42: mov.l @(0x110,PC),r8  {[0x06001F54] = 0x0605450C} */
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    .byte 0xD8, 0x3F  /* 06001E48: mov.l @(0xFC,PC),r8  {[0x06001F48] = 0x06051BA0} */
    mov.b @r8, r8
    cmp/pl r8
    bt/s .L_06001E56
    mov r0, r2
    bra .L_06001E58
    sub r7, r2
.L_06001E56:
    add r7, r2
.L_06001E58:
    mov.l r2, @(12, r1)
    mov.l r0, @-r15
    mov.l r4, @-r15
    .byte 0xD4, 0x3E  /* 06001E5E: mov.l @(0xF8,PC),r4  {[0x06001F58] = 0x0602A048} */
    .byte 0xD0, 0x3E  /* 06001E60: mov.l @(0xF8,PC),r0  {[0x06001F5C] = 0x06007500} */
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l @r15+, r0
.L_06001E6A:
    .byte 0xB0, 0xBD  /* 06001E6A: bsr 0x06001FE8 */
    nop
    .byte 0xB1, 0x53  /* 06001E6E: bsr 0x06002118 */
    nop
    bra .L_06001E7A
    nop
.L_06001E76:
    .byte 0xB3, 0x65  /* 06001E76: bsr 0x06002544 */
    nop
.L_06001E7A:
    .byte 0xD0, 0x34  /* 06001E7A: mov.l @(0xD0,PC),r0  {[0x06001F4C] = 0x0600751C} */
    jsr @r0
    nop
    .byte 0xD4, 0x37  /* 06001E80: mov.l @(0xDC,PC),r4  {[0x06001F60] = 0x00008000} */
    .byte 0xD0, 0x28  /* 06001E82: mov.l @(0xA0,PC),r0  {[0x06001F24] = 0x060456C8} */
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06001E8E: nop */
