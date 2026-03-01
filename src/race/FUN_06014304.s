/* FUN_06014304  0x06014304 */

    .section .text.FUN_06014304
    .global FUN_06014304
    .type FUN_06014304, @function
FUN_06014304:
    .byte 0x4F, 0x22  /* 06014304: sts.l pr,@-r15 */
    .byte 0x24, 0x48  /* 06014306: tst r4,r4 */
    .byte 0x89, 0x13  /* 06014308: bt 0x06014332 */
    .byte 0xE4, 0x00  /* 0601430A: mov #0,r4 */
    .byte 0xD3, 0x19  /* 0601430C: mov.l @(0x64,PC),r3  {[0x06014374] = 0x0605298C} */
    .byte 0xE5, 0x0A  /* 0601430E: mov #10,r5 */
    .byte 0xD1, 0x1A  /* 06014310: mov.l @(0x68,PC),r1  {[0x0601437C] = 0x06006888} */
    .byte 0x23, 0x40  /* 06014312: mov.b r4,@r3 */
    .byte 0xD2, 0x18  /* 06014314: mov.l @(0x60,PC),r2  {[0x06014378] = 0x06052990} */
    .byte 0x22, 0x42  /* 06014316: mov.l r4,@r2 */
    .byte 0x41, 0x0B  /* 06014318: jsr @r1 */
    .byte 0xE4, 0x1E  /* 0601431A: mov #30,r4 */
    .byte 0x94, 0x28  /* 0601431C: mov.w @(0x50,PC),r4  {0x06014370} */
    .byte 0xD3, 0x18  /* 0601431E: mov.l @(0x60,PC),r3  {[0x06014380] = 0x060068B8} */
    .byte 0x43, 0x0B  /* 06014320: jsr @r3 */
    .byte 0x65, 0x03  /* 06014322: mov r0,r5 */
    .byte 0xD2, 0x17  /* 06014324: mov.l @(0x5C,PC),r2  {[0x06014384] = 0x0600683C} */
    .byte 0x42, 0x0B  /* 06014326: jsr @r2 */
    .byte 0xE4, 0x00  /* 06014328: mov #0,r4 */
    .byte 0xD4, 0x17  /* 0601432A: mov.l @(0x5C,PC),r4  {[0x06014388] = 0x0603C5CC} */
    .byte 0xD3, 0x17  /* 0601432C: mov.l @(0x5C,PC),r3  {[0x0601438C] = 0x0604025C} */
    .byte 0x43, 0x0B  /* 0601432E: jsr @r3 */
    .byte 0x00, 0x09  /* 06014330: nop */
    .byte 0x4F, 0x26  /* 06014332: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06014334: rts */
    .byte 0xE0, 0x00  /* 06014336: mov #0,r0 */
