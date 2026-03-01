/* FUN_0600A648  0x0600A648 */

    .section .text.FUN_0600A648
    .global FUN_0600A648
    .type FUN_0600A648, @function
FUN_0600A648:
    .byte 0x2F, 0xE6  /* 0600A648: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A64A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600A64C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600A64E: add #-4,r15 */
    .byte 0xDE, 0x43  /* 0600A650: mov.l @(0x10C,PC),r14  {[0x0600A760] = 0x060136EC} */
    .byte 0x2F, 0x42  /* 0600A652: mov.l r4,@r15 */
    .byte 0x6D, 0xE2  /* 0600A654: mov.l @r14,r13 */
    .byte 0x90, 0x7A  /* 0600A656: mov.w @(0xF4,PC),r0  {0x0600A74E} */
    .byte 0x00, 0xDE  /* 0600A658: mov.l @(r0,r13),r0 */
    .byte 0x88, 0x01  /* 0600A65A: cmp/eq #1,r0 */
    .byte 0x8B, 0x10  /* 0600A65C: bf 0x0600A680 */
    .byte 0x90, 0x77  /* 0600A65E: mov.w @(0xEE,PC),r0  {0x0600A750} */
    .byte 0xD3, 0x40  /* 0600A660: mov.l @(0x100,PC),r3  {[0x0600A764] = 0x06010374} */
    .byte 0x43, 0x0B  /* 0600A662: jsr @r3 */
    .byte 0x04, 0xDE  /* 0600A664: mov.l @(r0,r13),r4 */
    .byte 0x64, 0x03  /* 0600A666: mov r0,r4 */
    .byte 0x62, 0xF2  /* 0600A668: mov.l @r15,r2 */
    .byte 0x24, 0x48  /* 0600A66A: tst r4,r4 */
    .byte 0x63, 0x22  /* 0600A66C: mov.l @r2,r3 */
    .byte 0x73, 0x01  /* 0600A66E: add #1,r3 */
    .byte 0x8F, 0x04  /* 0600A670: bf/s 0x0600A67C */
    .byte 0x22, 0x32  /* 0600A672: mov.l r3,@r2 */
    .byte 0x62, 0xE2  /* 0600A674: mov.l @r14,r2 */
    .byte 0xE3, 0x02  /* 0600A676: mov #2,r3 */
    .byte 0x90, 0x69  /* 0600A678: mov.w @(0xD2,PC),r0  {0x0600A74E} */
    .byte 0x02, 0x36  /* 0600A67A: mov.l r3,@(r0,r2) */
    .byte 0xB4, 0x1C  /* 0600A67C: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A67E: nop */
    .byte 0x60, 0xE2  /* 0600A680: mov.l @r14,r0 */
    .byte 0x91, 0x64  /* 0600A682: mov.w @(0xC8,PC),r1  {0x0600A74E} */
    .byte 0x00, 0x1E  /* 0600A684: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 0600A686: cmp/eq #2,r0 */
    .byte 0x8B, 0x07  /* 0600A688: bf 0x0600A69A */
    .byte 0xB3, 0xC6  /* 0600A68A: bsr 0x0600AE1A */
    .byte 0xE4, 0x40  /* 0600A68C: mov #64,r4 */
    .byte 0x20, 0x08  /* 0600A68E: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600A690: bt 0x0600A69A */
    .byte 0xE2, 0x00  /* 0600A692: mov #0,r2 */
    .byte 0x90, 0x5B  /* 0600A694: mov.w @(0xB6,PC),r0  {0x0600A74E} */
    .byte 0x63, 0xE2  /* 0600A696: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 0600A698: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600A69A: mov.l @r14,r0 */
    .byte 0x91, 0x57  /* 0600A69C: mov.w @(0xAE,PC),r1  {0x0600A74E} */
    .byte 0x00, 0x1E  /* 0600A69E: mov.l @(r0,r1),r0 */
    .byte 0x7F, 0x04  /* 0600A6A0: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A6A2: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600A6A4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A6A6: rts */
    .byte 0x6E, 0xF6  /* 0600A6A8: mov.l @r15+,r14 */
