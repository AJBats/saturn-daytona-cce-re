/* FUN_0028767C  0x0028767C */

    .section .text.FUN_0028767C
    .global FUN_0028767C
    .type FUN_0028767C, @function
FUN_0028767C:
    .byte 0x2F, 0xE6  /* 0028767C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028767E: mov r15,r14 */
    .byte 0x67, 0x53  /* 00287680: mov r5,r7 */
    .byte 0x01, 0x02  /* 00287682: stc sr,r1 */
    .byte 0xE0, 0xF0  /* 00287684: mov #-16,r0 */
    .byte 0x60, 0x0C  /* 00287686: extu.b r0,r0 */
    .byte 0x21, 0x09  /* 00287688: and r0,r1 */
    .byte 0x62, 0x13  /* 0028768A: mov r1,r2 */
    .byte 0x42, 0x09  /* 0028768C: shlr2 r2 */
    .byte 0x42, 0x09  /* 0028768E: shlr2 r2 */
    .byte 0x01, 0x02  /* 00287690: stc sr,r1 */
    .byte 0x93, 0x10  /* 00287692: mov.w @(0x20,PC),r3  {0x002876B6} */
    .byte 0xE0, 0xF0  /* 00287694: mov #-16,r0 */
    .byte 0x60, 0x0C  /* 00287696: extu.b r0,r0 */
    .byte 0x21, 0x0B  /* 00287698: or r0,r1 */
    .byte 0x41, 0x0E  /* 0028769A: ldc r1,sr */
    .byte 0xD1, 0x06  /* 0028769C: mov.l @(0x18,PC),r1  {[0x002876B8] = 0x0028B068} */
    .byte 0x60, 0x73  /* 0028769E: mov r7,r0 */
    .byte 0x01, 0x1C  /* 002876A0: mov.b @(r0,r1),r1 */
    .byte 0x61, 0x1C  /* 002876A2: extu.b r1,r1 */
    .byte 0x24, 0x12  /* 002876A4: mov.l r1,@r4 */
    .byte 0x01, 0x02  /* 002876A6: stc sr,r1 */
    .byte 0x21, 0x39  /* 002876A8: and r3,r1 */
    .byte 0x42, 0x08  /* 002876AA: shll2 r2 */
    .byte 0x42, 0x08  /* 002876AC: shll2 r2 */
    .byte 0x21, 0x2B  /* 002876AE: or r2,r1 */
    .byte 0x41, 0x0E  /* 002876B0: ldc r1,sr */
    .byte 0x00, 0x0B  /* 002876B2: rts */
    .byte 0x6E, 0xF6  /* 002876B4: mov.l @r15+,r14 */
    .byte 0xFF, 0x0F  /* 002876B6: .word 0xFF0F */
    .4byte sym_0028B068  /* 002876B8 = 0x0028B068 */
    .byte 0x2F, 0x86  /* 002876BC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002876BE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002876C0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002876C2: mov.l r11,@-r15 */
