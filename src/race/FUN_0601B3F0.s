/* FUN_0601B3F0  0x0601B3F0 */

    .section .text.FUN_0601B3F0
    .global FUN_0601B3F0
    .type FUN_0601B3F0, @function
FUN_0601B3F0:
    .byte 0x2F, 0xE6  /* 0601B3F0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B3F2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B3F4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B3F6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B3F8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B3FA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B3FC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B3FE: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B400: mov r5,r8 */
    .byte 0xD0, 0x10  /* 0601B402: mov.l @(0x40,PC),r0  {[0x0601B444] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B404: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B406: mov r4,r5 */
    .byte 0xD1, 0x0F  /* 0601B408: mov.l @(0x3C,PC),r1  {[0x0601B448] = 0x06044E3C} */
    .byte 0x41, 0x0B  /* 0601B40A: jsr @r1 */
    .byte 0x65, 0x83  /* 0601B40C: mov r8,r5 */
    .byte 0x95, 0x17  /* 0601B40E: mov.w @(0x2E,PC),r5  {0x0601B440} */
    .byte 0xD0, 0x0E  /* 0601B410: mov.l @(0x38,PC),r0  {[0x0601B44C] = 0x06047670} */
    .byte 0x40, 0x0B  /* 0601B412: jsr @r0 */
    .byte 0x45, 0x18  /* 0601B414: shll8 r5 */
    .byte 0x8B, 0x09  /* 0601B416: bf 0x0601B42C */
    .byte 0xD0, 0x0D  /* 0601B418: mov.l @(0x34,PC),r0  {[0x0601B450] = 0x06052E58} */
    .byte 0x60, 0x02  /* 0601B41A: mov.l @r0,r0 */
    .byte 0x40, 0x18  /* 0601B41C: shll8 r0 */
    .byte 0xD1, 0x0D  /* 0601B41E: mov.l @(0x34,PC),r1  {[0x0601B454] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 0601B420: jsr @r1 */
    .byte 0x40, 0x00  /* 0601B422: shll r0 */
    .byte 0xD5, 0x0C  /* 0601B424: mov.l @(0x30,PC),r5  {[0x0601B458] = 0x0605699C} */
    .byte 0xD0, 0x0D  /* 0601B426: mov.l @(0x34,PC),r0  {[0x0601B45C] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 0601B428: jsr @r0 */
    .byte 0x65, 0x52  /* 0601B42A: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B42C: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B42E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B430: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B432: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B434: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B436: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B438: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B43A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B43C: rts */
    .byte 0x6E, 0xF6  /* 0601B43E: mov.l @r15+,r14 */
    .byte 0x1C, 0x49  /* 0601B440: mov.l r4,@(0x24,r12) */
    .byte 0x00, 0x00  /* 0601B442: .word 0x0000 */
    .4byte sym_06044DBA  /* 0601B444 = 0x06044DBA */
    .4byte sym_06044E3C  /* 0601B448 = 0x06044E3C */
    .4byte sym_06047670  /* 0601B44C = 0x06047670 */
    .4byte sym_06052E58  /* 0601B450 = 0x06052E58 */
    .4byte sym_060450F2  /* 0601B454 = 0x060450F2 */
    .4byte sym_0605699C  /* 0601B458 = 0x0605699C */
    .4byte sym_060457DC  /* 0601B45C = 0x060457DC */
