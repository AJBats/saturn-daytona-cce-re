/* FUN_00287738  0x00287738 */

    .section .text.FUN_00287738
    .global FUN_00287738
    .type FUN_00287738, @function
FUN_00287738:
    .byte 0x2F, 0xE6  /* 00287738: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028773A: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 0028773C: mov r15,r14 */
    .byte 0x00, 0x02  /* 0028773E: stc sr,r0 */
    .byte 0xC9, 0xF0  /* 00287740: and #0xF0,r0 */
    .byte 0x68, 0x03  /* 00287742: mov r0,r8 */
    .byte 0x48, 0x09  /* 00287744: shlr2 r8 */
    .byte 0x48, 0x09  /* 00287746: shlr2 r8 */
    .byte 0x00, 0x02  /* 00287748: stc sr,r0 */
    .byte 0x9B, 0x1F  /* 0028774A: mov.w @(0x3E,PC),r11  {0x0028778C} */
    .byte 0xCB, 0xF0  /* 0028774C: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0028774E: ldc r0,sr */
    .byte 0xDA, 0x0F  /* 00287750: mov.l @(0x3C,PC),r10  {[0x00287790] = 0x0028B069} */
    .byte 0xE9, 0x00  /* 00287752: mov #0,r9 */
    .byte 0x2A, 0x90  /* 00287754: mov.b r9,@r10 */
    .byte 0xD2, 0x0F  /* 00287756: mov.l @(0x3C,PC),r2  {[0x00287794] = 0x06000300} */
    .byte 0xD1, 0x0F  /* 00287758: mov.l @(0x3C,PC),r1  {[0x00287798] = 0x0028B050} */
    .byte 0x65, 0x12  /* 0028775A: mov.l @r1,r5 */
    .byte 0x61, 0x22  /* 0028775C: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 0028775E: jsr @r1 */
    .byte 0xE4, 0x4A  /* 00287760: mov #74,r4 */
    .byte 0xD1, 0x0E  /* 00287762: mov.l @(0x38,PC),r1  {[0x0028779C] = 0x0028B060} */
    .byte 0x65, 0x12  /* 00287764: mov.l @r1,r5 */
    .byte 0xD2, 0x0E  /* 00287766: mov.l @(0x38,PC),r2  {[0x002877A0] = 0x06000310} */
    .byte 0x61, 0x22  /* 00287768: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 0028776A: jsr @r1 */
    .byte 0xE4, 0x4A  /* 0028776C: mov #74,r4 */
    .byte 0x2A, 0x90  /* 0028776E: mov.b r9,@r10 */
    .byte 0x01, 0x02  /* 00287770: stc sr,r1 */
    .byte 0x21, 0xB9  /* 00287772: and r11,r1 */
    .byte 0x48, 0x08  /* 00287774: shll2 r8 */
    .byte 0x48, 0x08  /* 00287776: shll2 r8 */
    .byte 0x21, 0x8B  /* 00287778: or r8,r1 */
    .byte 0x41, 0x0E  /* 0028777A: ldc r1,sr */
    .byte 0x6F, 0xE3  /* 0028777C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028777E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00287780: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00287782: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00287784: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00287786: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00287788: rts */
    .byte 0x68, 0xF6  /* 0028778A: mov.l @r15+,r8 */
    .byte 0xFF, 0x0F  /* 0028778C: .word 0xFF0F */
    .byte 0x00, 0x00  /* 0028778E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00287790: clrmac */
    .byte 0xB0, 0x69  /* 00287792: bsr 0x00287868 */
    .byte 0x06, 0x00  /* 00287794: .word 0x0600 */
    .byte 0x03, 0x00  /* 00287796: .word 0x0300 */
    .byte 0x00, 0x28  /* 00287798: clrmac */
    .byte 0xB0, 0x50  /* 0028779A: bsr 0x0028783E */
    .byte 0x00, 0x28  /* 0028779C: clrmac */
    .byte 0xB0, 0x60  /* 0028779E: bsr 0x00287862 */
    .byte 0x06, 0x00  /* 002877A0: .word 0x0600 */
    .byte 0x03, 0x10  /* 002877A2: .word 0x0310 */
    .byte 0x2F, 0x86  /* 002877A4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002877A6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002877A8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002877AA: mov.l r11,@-r15 */
