/* FUN_002873EC  0x002873EC */

    .section .text.FUN_002873EC
    .global FUN_002873EC
    .type FUN_002873EC, @function
FUN_002873EC:
    .byte 0x2F, 0xE6  /* 002873EC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002873EE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002873F0: mov r15,r14 */
    .byte 0x68, 0x63  /* 002873F2: mov r6,r8 */
    .byte 0xD0, 0x14  /* 002873F4: mov.l @(0x50,PC),r0  {[0x00287448] = 0x002863E8} */
    .byte 0x40, 0x0B  /* 002873F6: jsr @r0 */
    .byte 0x6A, 0x73  /* 002873F8: mov r7,r10 */
    .byte 0x69, 0x03  /* 002873FA: mov r0,r9 */
    .byte 0x29, 0x98  /* 002873FC: tst r9,r9 */
    .byte 0x8B, 0x1A  /* 002873FE: bf 0x00287436 */
    .byte 0x00, 0x02  /* 00287400: stc sr,r0 */
    .byte 0xC9, 0xF0  /* 00287402: and #0xF0,r0 */
    .byte 0x6B, 0x03  /* 00287404: mov r0,r11 */
    .byte 0x4B, 0x09  /* 00287406: shlr2 r11 */
    .byte 0x4B, 0x09  /* 00287408: shlr2 r11 */
    .byte 0x00, 0x02  /* 0028740A: stc sr,r0 */
    .byte 0xCB, 0xF0  /* 0028740C: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0028740E: ldc r0,sr */
    .byte 0xD5, 0x0E  /* 00287410: mov.l @(0x38,PC),r5  {[0x0028744C] = 0x0028B040} */
    .byte 0x2A, 0xA8  /* 00287412: tst r10,r10 */
    .byte 0x89, 0x04  /* 00287414: bt 0x00287420 */
    .byte 0xD1, 0x0E  /* 00287416: mov.l @(0x38,PC),r1  {[0x00287450] = 0x00287494} */
    .byte 0x41, 0x0B  /* 00287418: jsr @r1 */
    .byte 0x64, 0x83  /* 0028741A: mov r8,r4 */
    .byte 0xA0, 0x02  /* 0028741C: bra 0x00287424 */
    .byte 0x00, 0x09  /* 0028741E: nop */
    .byte 0x61, 0x80  /* 00287420: mov.b @r8,r1 */
    .byte 0x25, 0x10  /* 00287422: mov.b r1,@r5 */
    .byte 0x01, 0x02  /* 00287424: stc sr,r1 */
    .byte 0x92, 0x0E  /* 00287426: mov.w @(0x1C,PC),r2  {0x00287446} */
    .byte 0x21, 0x29  /* 00287428: and r2,r1 */
    .byte 0x62, 0xB3  /* 0028742A: mov r11,r2 */
    .byte 0x42, 0x08  /* 0028742C: shll2 r2 */
    .byte 0x42, 0x08  /* 0028742E: shll2 r2 */
    .byte 0x21, 0x2B  /* 00287430: or r2,r1 */
    .byte 0x41, 0x0E  /* 00287432: ldc r1,sr */
    .byte 0x60, 0x93  /* 00287434: mov r9,r0 */
    .byte 0x6F, 0xE3  /* 00287436: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00287438: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028743A: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028743C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0028743E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00287440: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00287442: rts */
    .byte 0x68, 0xF6  /* 00287444: mov.l @r15+,r8 */
    .byte 0xFF, 0x0F  /* 00287446: .word 0xFF0F */
    .4byte DAT_002863E8  /* 00287448 = 0x002863E8 (FUN_00286390 + 0x58) */
    .4byte sym_0028B040  /* 0028744C = 0x0028B040 */
    .4byte FUN_00287494  /* 00287450 = 0x00287494 */
