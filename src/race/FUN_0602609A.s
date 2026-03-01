/* FUN_0602609A  0x0602609A */

    .section .text.FUN_0602609A
    .global FUN_0602609A
    .type FUN_0602609A, @function
FUN_0602609A:
    .byte 0x4F, 0x22  /* 0602609A: sts.l pr,@-r15 */
    .byte 0x4C, 0x0B  /* 0602609C: jsr @r12 */
    .byte 0x64, 0x63  /* 0602609E: mov r6,r4 */
    .byte 0x4F, 0x26  /* 060260A0: lds.l @r15+,pr */
    .byte 0x64, 0xF6  /* 060260A2: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 060260A4: mov.l @r15+,r3 */
    .byte 0x62, 0x0F  /* 060260A6: exts.w r0,r2 */
    .byte 0x95, 0x35  /* 060260A8: mov.w @(0x6A,PC),r5  {0x06026116} */
    .byte 0x96, 0x35  /* 060260AA: mov.w @(0x6A,PC),r6  {0x06026118} */
    .byte 0x35, 0x3C  /* 060260AC: add r3,r5 */
    .byte 0x36, 0x3C  /* 060260AE: add r3,r6 */
    .byte 0x65, 0x52  /* 060260B0: mov.l @r5,r5 */
    .byte 0x66, 0x62  /* 060260B2: mov.l @r6,r6 */
    .byte 0x65, 0x5B  /* 060260B4: neg r5,r5 */
    .byte 0x2F, 0x26  /* 060260B6: mov.l r2,@-r15 */
    .byte 0x2F, 0x46  /* 060260B8: mov.l r4,@-r15 */
    .byte 0xDC, 0x1D  /* 060260BA: mov.l @(0x74,PC),r12  {[0x06026130] = 0x06047E0C} */
