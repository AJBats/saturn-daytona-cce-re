/* FUN_0600C424  0x0600C424 */

    .section .text.FUN_0600C424
    .global FUN_0600C424
    .type FUN_0600C424, @function
FUN_0600C424:
    .byte 0x2F, 0xE6  /* 0600C424: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600C426: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C428: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C42A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C42C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C42E: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600C430: sts.l pr,@-r15 */
    .byte 0xDC, 0x42  /* 0600C432: mov.l @(0x108,PC),r12  {[0x0600C53C] = 0x06053972} */
    .byte 0x63, 0xC1  /* 0600C434: mov.w @r12,r3 */
    .byte 0x73, 0x01  /* 0600C436: add #1,r3 */
    .byte 0x2C, 0x31  /* 0600C438: mov.w r3,@r12 */
    .byte 0xE3, 0x14  /* 0600C43A: mov #20,r3 */
    .byte 0x62, 0xC1  /* 0600C43C: mov.w @r12,r2 */
    .byte 0x62, 0x2D  /* 0600C43E: extu.w r2,r2 */
    .byte 0x32, 0x33  /* 0600C440: cmp/ge r3,r2 */
    .byte 0x8F, 0x02  /* 0600C442: bf/s 0x0600C44A */
    .byte 0xEB, 0x01  /* 0600C444: mov #1,r11 */
    .byte 0xE1, 0x00  /* 0600C446: mov #0,r1 */
    .byte 0x2C, 0x11  /* 0600C448: mov.w r1,@r12 */
    .byte 0xED, 0x21  /* 0600C44A: mov #33,r13 */
    .byte 0xDE, 0x3C  /* 0600C44C: mov.l @(0xF0,PC),r14  {[0x0600C540] = 0x06042594} */
    .byte 0xE9, 0x10  /* 0600C44E: mov #16,r9 */
    .byte 0xDA, 0x3C  /* 0600C450: mov.l @(0xF0,PC),r10  {[0x0600C544] = 0x06028828} */
    .byte 0x66, 0xE3  /* 0600C452: mov r14,r6 */
    .byte 0x67, 0xC1  /* 0600C454: mov.w @r12,r7 */
    .byte 0xE5, 0x14  /* 0600C456: mov #20,r5 */
    .byte 0x67, 0x7D  /* 0600C458: extu.w r7,r7 */
    .byte 0x4A, 0x0B  /* 0600C45A: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600C45C: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600C45E: add #1,r13 */
    .byte 0x67, 0xC1  /* 0600C460: mov.w @r12,r7 */
    .byte 0xE5, 0x14  /* 0600C462: mov #20,r5 */
    .byte 0x7E, 0x28  /* 0600C464: add #40,r14 */
    .byte 0x67, 0x7D  /* 0600C466: extu.w r7,r7 */
    .byte 0x66, 0xE3  /* 0600C468: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 0600C46A: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600C46C: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600C46E: add #1,r13 */
    .byte 0x67, 0xC1  /* 0600C470: mov.w @r12,r7 */
    .byte 0xE5, 0x14  /* 0600C472: mov #20,r5 */
    .byte 0x7E, 0x28  /* 0600C474: add #40,r14 */
    .byte 0x67, 0x7D  /* 0600C476: extu.w r7,r7 */
    .byte 0x66, 0xE3  /* 0600C478: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 0600C47A: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600C47C: mov r13,r4 */
    .byte 0x7B, 0x03  /* 0600C47E: add #3,r11 */
    .byte 0x7D, 0x01  /* 0600C480: add #1,r13 */
    .byte 0x63, 0xBE  /* 0600C482: exts.b r11,r3 */
    .byte 0x33, 0x93  /* 0600C484: cmp/ge r9,r3 */
    .byte 0x8F, 0xE4  /* 0600C486: bf/s 0x0600C452 */
    .byte 0x7E, 0x28  /* 0600C488: add #40,r14 */
    .byte 0x4F, 0x26  /* 0600C48A: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600C48C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C48E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C490: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C492: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C494: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C496: rts */
    .byte 0x6E, 0xF6  /* 0600C498: mov.l @r15+,r14 */
