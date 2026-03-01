/* FUN_002863EC  0x002863EC */

    .section .text.FUN_002863EC
    .global FUN_002863EC
    .type FUN_002863EC, @function
FUN_002863EC:
    .byte 0x2F, 0xE6  /* 002863EC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002863EE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002863F0: mov r15,r14 */
    .byte 0x00, 0x02  /* 002863F2: stc sr,r0 */
    .byte 0xC9, 0xF0  /* 002863F4: and #0xF0,r0 */
    .byte 0x68, 0x03  /* 002863F6: mov r0,r8 */
    .byte 0x48, 0x09  /* 002863F8: shlr2 r8 */
    .byte 0x48, 0x09  /* 002863FA: shlr2 r8 */
    .byte 0x00, 0x02  /* 002863FC: stc sr,r0 */
    .byte 0x99, 0x10  /* 002863FE: mov.w @(0x20,PC),r9  {0x00286422} */
    .byte 0xCB, 0xF0  /* 00286400: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 00286402: ldc r0,sr */
    .byte 0xD0, 0x07  /* 00286404: mov.l @(0x1C,PC),r0  {[0x00286424] = 0x00286428} */
    .byte 0x40, 0x0B  /* 00286406: jsr @r0 */
    .byte 0x00, 0x09  /* 00286408: nop */
    .byte 0x01, 0x02  /* 0028640A: stc sr,r1 */
    .byte 0x21, 0x99  /* 0028640C: and r9,r1 */
    .byte 0x48, 0x08  /* 0028640E: shll2 r8 */
    .byte 0x48, 0x08  /* 00286410: shll2 r8 */
    .byte 0x21, 0x8B  /* 00286412: or r8,r1 */
    .byte 0x41, 0x0E  /* 00286414: ldc r1,sr */
    .byte 0x6F, 0xE3  /* 00286416: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286418: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028641A: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 0028641C: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028641E: rts */
    .byte 0x68, 0xF6  /* 00286420: mov.l @r15+,r8 */
    .byte 0xFF, 0x0F  /* 00286422: .word 0xFF0F */
    .byte 0x00, 0x28  /* 00286424: clrmac */
    .byte 0x64, 0x28  /* 00286426: swap.b r2,r4 */
    .byte 0x2F, 0x86  /* 00286428: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028642A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028642C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028642E: mov.l r11,@-r15 */
