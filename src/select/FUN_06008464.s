/* FUN_06008464  0x06008464 */

    .section .text.FUN_06008464
    .global FUN_06008464
    .type FUN_06008464, @function
FUN_06008464:
    .byte 0x2F, 0xE6  /* 06008464: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06008466: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06008468: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600846A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600846C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600846E: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06008470: sts.l pr,@-r15 */
    .byte 0xDC, 0x4D  /* 06008472: mov.l @(0x134,PC),r12  {[0x060085A8] = 0x0605367C} */
    .byte 0xD1, 0x4D  /* 06008474: mov.l @(0x134,PC),r1  {[0x060085AC] = 0x0605368C} */
    .byte 0x63, 0x12  /* 06008476: mov.l @r1,r3 */
    .byte 0x62, 0xC2  /* 06008478: mov.l @r12,r2 */
    .byte 0x32, 0x3C  /* 0600847A: add r3,r2 */
    .byte 0x2C, 0x22  /* 0600847C: mov.l r2,@r12 */
    .byte 0x63, 0x23  /* 0600847E: mov r2,r3 */
    .byte 0x33, 0x07  /* 06008480: cmp/gt r0,r3 */
    .byte 0x8F, 0x02  /* 06008482: bf/s 0x0600848A */
    .byte 0xEB, 0x01  /* 06008484: mov #1,r11 */
    .byte 0xE3, 0x00  /* 06008486: mov #0,r3 */
    .byte 0x2C, 0x32  /* 06008488: mov.l r3,@r12 */
    .byte 0xED, 0x11  /* 0600848A: mov #17,r13 */
    .byte 0xDE, 0x48  /* 0600848C: mov.l @(0x120,PC),r14  {[0x060085B0] = 0x060532F8} */
    .byte 0xE9, 0x10  /* 0600848E: mov #16,r9 */
    .byte 0xDA, 0x48  /* 06008490: mov.l @(0x120,PC),r10  {[0x060085B4] = 0x06028828} */
    .byte 0x66, 0xE3  /* 06008492: mov r14,r6 */
    .byte 0x67, 0xC2  /* 06008494: mov.l @r12,r7 */
    .byte 0xE5, 0x1E  /* 06008496: mov #30,r5 */
    .byte 0x4A, 0x0B  /* 06008498: jsr @r10 */
    .byte 0x64, 0xD3  /* 0600849A: mov r13,r4 */
    .byte 0x67, 0xC2  /* 0600849C: mov.l @r12,r7 */
    .byte 0xE5, 0x1E  /* 0600849E: mov #30,r5 */
    .byte 0x7D, 0x01  /* 060084A0: add #1,r13 */
    .byte 0x7E, 0x3C  /* 060084A2: add #60,r14 */
    .byte 0x66, 0xE3  /* 060084A4: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 060084A6: jsr @r10 */
    .byte 0x64, 0xD3  /* 060084A8: mov r13,r4 */
    .byte 0x7D, 0x01  /* 060084AA: add #1,r13 */
    .byte 0x67, 0xC2  /* 060084AC: mov.l @r12,r7 */
    .byte 0xE5, 0x1E  /* 060084AE: mov #30,r5 */
    .byte 0x7E, 0x3C  /* 060084B0: add #60,r14 */
    .byte 0x66, 0xE3  /* 060084B2: mov r14,r6 */
    .byte 0x4A, 0x0B  /* 060084B4: jsr @r10 */
    .byte 0x64, 0xD3  /* 060084B6: mov r13,r4 */
    .byte 0x7B, 0x03  /* 060084B8: add #3,r11 */
    .byte 0x7D, 0x01  /* 060084BA: add #1,r13 */
    .byte 0x62, 0xBE  /* 060084BC: exts.b r11,r2 */
    .byte 0x32, 0x93  /* 060084BE: cmp/ge r9,r2 */
    .byte 0x8F, 0xE7  /* 060084C0: bf/s 0x06008492 */
    .byte 0x7E, 0x3C  /* 060084C2: add #60,r14 */
    .byte 0x4F, 0x26  /* 060084C4: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060084C6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060084C8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060084CA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060084CC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060084CE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060084D0: rts */
    .byte 0x6E, 0xF6  /* 060084D2: mov.l @r15+,r14 */
