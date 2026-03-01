/* FUN_060114EE  0x060114EE */

    .section .text.FUN_060114EE
    .global FUN_060114EE
    .type FUN_060114EE, @function
FUN_060114EE:
    .byte 0x4F, 0x22  /* 060114EE: sts.l pr,@-r15 */
    .byte 0xB9, 0xC4  /* 060114F0: bsr 0x0601087C */
    .byte 0x51, 0xE7  /* 060114F2: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 060114F4: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 060114F6: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 060114F8: or r1,r0 */
    .byte 0x51, 0xC1  /* 060114FA: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 060114FC: or r1,r0 */
    .byte 0xC8, 0x02  /* 060114FE: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 06011500: bf 0x06011526 */
    .byte 0xC5, 0x40  /* 06011502: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06011504: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06011506: bt 0x0601150C */
    .byte 0xBA, 0x98  /* 06011508: bsr 0x06010A3C */
    .byte 0x67, 0xF3  /* 0601150A: mov r15,r7 */
    .byte 0xBB, 0x6A  /* 0601150C: bsr 0x06010BE4 */
    .byte 0xC5, 0x44  /* 0601150E: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x64  /* 06011510: bsr 0x060109DC */
    .byte 0xC4, 0x80  /* 06011512: mov.b @(0x80,GBR),r0 */
    .byte 0xBB, 0x04  /* 06011514: bsr 0x06010B20 */
    .byte 0xC5, 0x40  /* 06011516: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06011518: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601151A: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x43  /* 0601151C: bsr 0x06010BA6 */
    .byte 0xC5, 0x44  /* 0601151E: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06011520: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 06011522: add #4,r0 */
    .byte 0xC1, 0x44  /* 06011524: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06011526: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011528: rts */
    .byte 0x00, 0x09  /* 0601152A: nop */
    .byte 0x2F, 0xD6  /* 0601152C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601152E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06011530: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06011532: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06011534: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06011536: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06011538: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601153A: bsr 0x06011550 */
    .byte 0x00, 0x09  /* 0601153C: nop */
    .byte 0x4F, 0x26  /* 0601153E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06011540: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06011542: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06011544: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06011546: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06011548: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601154A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601154C: rts */
    .byte 0x00, 0x09  /* 0601154E: nop */
    .byte 0x4F, 0x13  /* 06011550: .word 0x4F13 */
