/* FUN_06018840  0x06018840 */

    .section .text.FUN_06018840
    .global FUN_06018840
    .type FUN_06018840, @function
FUN_06018840:
    .byte 0x4F, 0x22  /* 06018840: sts.l pr,@-r15 */
    .byte 0xE3, 0x00  /* 06018842: mov #0,r3 */
    .byte 0xD2, 0x42  /* 06018844: mov.l @(0x108,PC),r2  {[0x06018950] = 0x0604083C} */
    .byte 0x7F, 0xF0  /* 06018846: add #-16,r15 */
    .byte 0x1F, 0x41  /* 06018848: mov.l r4,@(0x4,r15) */
    .byte 0x1F, 0x52  /* 0601884A: mov.l r5,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 0601884C: mov.l r6,@r15 */
    .byte 0xB0, 0x17  /* 0601884E: bsr 0x06018880 */
    .byte 0x22, 0x32  /* 06018850: mov.l r3,@r2 */
    .byte 0x1F, 0x03  /* 06018852: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x3F  /* 06018854: mov.l @(0xFC,PC),r2  {[0x06018954] = 0x06000358} */
    .byte 0x63, 0x22  /* 06018856: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 06018858: mov.l @r15,r6 */
    .byte 0x55, 0xF2  /* 0601885A: mov.l @(0x8,r15),r5 */
    .byte 0x54, 0xF1  /* 0601885C: mov.l @(0x4,r15),r4 */
    .byte 0x43, 0x0B  /* 0601885E: jsr @r3 */
    .byte 0x00, 0x09  /* 06018860: nop */
    .byte 0x54, 0xF3  /* 06018862: mov.l @(0xC,r15),r4 */
    .byte 0xB0, 0x34  /* 06018864: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 06018866: nop */
    .byte 0xB0, 0x84  /* 06018868: bsr 0x06018974 */
    .byte 0x00, 0x09  /* 0601886A: nop */
    .byte 0x20, 0x08  /* 0601886C: tst r0,r0 */
    .byte 0x89, 0x03  /* 0601886E: bt 0x06018878 */
    .byte 0x63, 0xF2  /* 06018870: mov.l @r15,r3 */
    .byte 0xE2, 0x03  /* 06018872: mov #3,r2 */
    .byte 0x73, 0x08  /* 06018874: add #8,r3 */
    .byte 0x23, 0x21  /* 06018876: mov.w r2,@r3 */
    .byte 0x7F, 0x10  /* 06018878: add #16,r15 */
    .byte 0x4F, 0x26  /* 0601887A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601887C: rts */
    .byte 0x00, 0x09  /* 0601887E: nop */
