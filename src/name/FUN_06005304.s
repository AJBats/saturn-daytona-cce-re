/* FUN_06005304  0x06005304 */

    .section .text.FUN_06005304
    .global FUN_06005304
    .type FUN_06005304, @function
FUN_06005304:
    .byte 0x4F, 0x22  /* 06005304: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06005306: add #-16,r15 */
    .byte 0x2F, 0x40  /* 06005308: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 0600530A: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 0600530C: mov r6,r0 */
    .byte 0x80, 0xF4  /* 0600530E: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 06005310: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06005312: mov.b @r15,r4 */
    .byte 0xB0, 0xC0  /* 06005314: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 06005316: nop */
    .byte 0x60, 0x0C  /* 06005318: extu.b r0,r0 */
    .byte 0xE2, 0x29  /* 0600531A: mov #41,r2 */
    .byte 0x30, 0x23  /* 0600531C: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 0600531E: bt 0x06005366 */
    .byte 0xD3, 0x27  /* 06005320: mov.l @(0x9C,PC),r3  {[0x060053C0] = 0x25F00000} */
    .byte 0xE2, 0x03  /* 06005322: mov #3,r2 */
    .byte 0x51, 0xF5  /* 06005324: mov.l @(0x14,r15),r1 */
    .byte 0xE0, 0x14  /* 06005326: mov #20,r0 */
    .byte 0x21, 0x3B  /* 06005328: or r3,r1 */
    .byte 0xE3, 0x02  /* 0600532A: mov #2,r3 */
    .byte 0x2F, 0x16  /* 0600532C: mov.l r1,@-r15 */
    .byte 0xD1, 0x25  /* 0600532E: mov.l @(0x94,PC),r1  {[0x060053C4] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 06005330: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 06005332: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06005334: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06005336: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005338: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600533A: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 0600533C: mov #32,r0 */
    .byte 0x00, 0xFC  /* 0600533E: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005340: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005342: mov.l r0,@-r15 */
    .byte 0x52, 0xF8  /* 06005344: mov.l @(0x20,r15),r2 */
    .byte 0xE0, 0x20  /* 06005346: mov #32,r0 */
    .byte 0x2F, 0x26  /* 06005348: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600534A: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 0600534C: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0xA3  /* 0600534E: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 06005350: nop */
    .byte 0x60, 0x0C  /* 06005352: extu.b r0,r0 */
    .byte 0xD4, 0x1C  /* 06005354: mov.l @(0x70,PC),r4  {[0x060053C8] = 0x00269570} */
    .byte 0xE5, 0x00  /* 06005356: mov #0,r5 */
    .byte 0x63, 0x03  /* 06005358: mov r0,r3 */
    .byte 0x40, 0x00  /* 0600535A: shll r0 */
    .byte 0x30, 0x3C  /* 0600535C: add r3,r0 */
    .byte 0x66, 0x03  /* 0600535E: mov r0,r6 */
    .byte 0xBE, 0xF7  /* 06005360: bsr 0x06005152 */
    .byte 0x67, 0xF6  /* 06005362: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 06005364: add #28,r15 */
    .byte 0x7F, 0x10  /* 06005366: add #16,r15 */
    .byte 0x4F, 0x26  /* 06005368: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600536A: rts */
    .byte 0x00, 0x09  /* 0600536C: nop */
    .byte 0x60, 0x53  /* 0600536E: mov r5,r0 */
