/* FUN_002824F6  0x002824F6 */

    .section .text.FUN_002824F6
    .global FUN_002824F6
    .type FUN_002824F6, @function
FUN_002824F6:
    .byte 0x2F, 0xE6  /* 002824F6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002824F8: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002824FA: mov r15,r14 */
    .byte 0xE1, 0x06  /* 002824FC: mov #6,r1 */
    .byte 0x75, 0xFD  /* 002824FE: add #-3,r5 */
    .byte 0x35, 0x16  /* 00282500: cmp/hi r1,r5 */
    .byte 0x8D, 0x25  /* 00282502: bt/s 0x00282550 */
    .byte 0x68, 0x43  /* 00282504: mov r4,r8 */
    .byte 0x61, 0x53  /* 00282506: mov r5,r1 */
    .byte 0x31, 0x1C  /* 00282508: add r1,r1 */
    .byte 0xC7, 0x02  /* 0028250A: mova @(0x8,PC),r0  {0x00282514} */
    .byte 0x01, 0x1D  /* 0028250C: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 0028250E: add r1,r0 */
    .byte 0x40, 0x2B  /* 00282510: jmp @r0 */
    .byte 0x00, 0x09  /* 00282512: nop */
    .byte 0x00, 0x22  /* 00282514: stc vbr,r0 */
    .byte 0x00, 0x3C  /* 00282516: mov.b @(r0,r3),r0 */
    .byte 0x00, 0x16  /* 00282518: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1A  /* 0028251A: sts macl,r0 */
    .byte 0x00, 0x1E  /* 0028251C: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x12  /* 0028251E: stc gbr,r0 */
    .byte 0x00, 0x0E  /* 00282520: mov.l @(r0,r0),r0 */
    .byte 0xA0, 0x0F  /* 00282522: bra 0x00282544 */
    .byte 0xE4, 0xE7  /* 00282524: mov #-25,r4 */
    .byte 0xA0, 0x0D  /* 00282526: bra 0x00282544 */
    .byte 0xE4, 0xFF  /* 00282528: mov #-1,r4 */
    .byte 0xA0, 0x0B  /* 0028252A: bra 0x00282544 */
    .byte 0xE4, 0xE9  /* 0028252C: mov #-23,r4 */
    .byte 0xA0, 0x09  /* 0028252E: bra 0x00282544 */
    .byte 0xE4, 0xFE  /* 00282530: mov #-2,r4 */
    .byte 0xA0, 0x07  /* 00282532: bra 0x00282544 */
    .byte 0xE4, 0xEC  /* 00282534: mov #-20,r4 */
    .byte 0xD0, 0x0A  /* 00282536: mov.l @(0x28,PC),r0  {[0x00282560] = 0x00282494} */
    .byte 0x40, 0x0B  /* 00282538: jsr @r0 */
    .byte 0x64, 0x83  /* 0028253A: mov r8,r4 */
    .byte 0x88, 0x01  /* 0028253C: cmp/eq #1,r0 */
    .byte 0x8F, 0x0A  /* 0028253E: bf/s 0x00282556 */
    .byte 0xE0, 0x00  /* 00282540: mov #0,r0 */
    .byte 0xE4, 0xE8  /* 00282542: mov #-24,r4 */
    .byte 0x18, 0x42  /* 00282544: mov.l r4,@(0x8,r8) */
    .byte 0xD0, 0x07  /* 00282546: mov.l @(0x1C,PC),r0  {[0x00282564] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00282548: jsr @r0 */
    .byte 0x00, 0x09  /* 0028254A: nop */
    .byte 0xA0, 0x04  /* 0028254C: bra 0x00282558 */
    .byte 0x6F, 0xE3  /* 0028254E: mov r14,r15 */
    .byte 0xE2, 0x01  /* 00282550: mov #1,r2 */
    .byte 0x18, 0x22  /* 00282552: mov.l r2,@(0x8,r8) */
    .byte 0xE0, 0x00  /* 00282554: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00282556: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282558: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028255A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0028255C: rts */
    .byte 0x68, 0xF6  /* 0028255E: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00282560: clrmac  -> FUN_00282494 */
    .byte 0x24, 0x94  /* 00282562: mov.b r9,@-r4 */
    .byte 0x00, 0x28  /* 00282564: clrmac */
    .byte 0x1E, 0x18  /* 00282566: mov.l r1,@(0x20,r14) */
    .byte 0x2F, 0x86  /* 00282568: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028256A: mov.l r9,@-r15 */
