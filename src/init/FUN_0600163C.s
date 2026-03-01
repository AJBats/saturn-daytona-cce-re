/* FUN_0600163C  0x0600163C */

    .section .text.FUN_0600163C
    .global FUN_0600163C
    .type FUN_0600163C, @function
FUN_0600163C:
    .byte 0x4F, 0x22  /* 0600163C: sts.l pr,@-r15 */
    .byte 0xB0, 0x08  /* 0600163E: bsr 0x06001652 */
    .byte 0x00, 0x09  /* 06001640: nop */
    .byte 0xD2, 0x45  /* 06001642: mov.l @(0x114,PC),r2  {[0x06001758] = 0x00008000} */
    .byte 0xD3, 0x45  /* 06001644: mov.l @(0x114,PC),r3  {[0x0600175C] = 0x25F00002} */
    .byte 0x23, 0x21  /* 06001646: mov.w r2,@r3 */
    .byte 0xD1, 0x45  /* 06001648: mov.l @(0x114,PC),r1  {[0x06001760] = 0x0000E739} */
    .byte 0xD0, 0x46  /* 0600164A: mov.l @(0x118,PC),r0  {[0x06001764] = 0x25F00004} */
    .byte 0x4F, 0x26  /* 0600164C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600164E: rts */
    .byte 0x20, 0x11  /* 06001650: mov.w r1,@r0 */
    .byte 0x24, 0x48  /* 06001652: tst r4,r4 */
    .byte 0x8B, 0x00  /* 06001654: bf 0x06001658 */
    .byte 0xD4, 0x44  /* 06001656: mov.l @(0x110,PC),r4  {[0x06001768] = 0x25E5F000} */
    .byte 0xD6, 0x44  /* 06001658: mov.l @(0x110,PC),r6  {[0x0600176C] = 0x06010DB4} */
    .byte 0xE5, 0x00  /* 0600165A: mov #0,r5 */
    .byte 0x97, 0x7B  /* 0600165C: mov.w @(0xF6,PC),r7  {0x06001756} */
    .byte 0xD3, 0x44  /* 0600165E: mov.l @(0x110,PC),r3  {[0x06001770] = 0x0001FFFF} */
    .byte 0xD2, 0x44  /* 06001660: mov.l @(0x110,PC),r2  {[0x06001774] = 0x0601332C} */
    .byte 0x23, 0x49  /* 06001662: and r4,r3 */
    .byte 0x91, 0x76  /* 06001664: mov.w @(0xEC,PC),r1  {0x06001754} */
    .byte 0x43, 0x09  /* 06001666: shlr2 r3 */
    .byte 0x43, 0x09  /* 06001668: shlr2 r3 */
    .byte 0x43, 0x01  /* 0600166A: shlr r3 */
    .byte 0x22, 0x31  /* 0600166C: mov.w r3,@r2 */
    .byte 0x34, 0x1C  /* 0600166E: add r1,r4 */
    .byte 0x62, 0x64  /* 06001670: mov.b @r6+,r2 */
    .byte 0x75, 0x02  /* 06001672: add #2,r5 */
    .byte 0x24, 0x20  /* 06001674: mov.b r2,@r4 */
    .byte 0x63, 0x5D  /* 06001676: extu.w r5,r3 */
    .byte 0x62, 0x64  /* 06001678: mov.b @r6+,r2 */
    .byte 0x74, 0x01  /* 0600167A: add #1,r4 */
    .byte 0x24, 0x20  /* 0600167C: mov.b r2,@r4 */
    .byte 0x33, 0x73  /* 0600167E: cmp/ge r7,r3 */
    .byte 0x8F, 0xF6  /* 06001680: bf/s 0x06001670 */
    .byte 0x74, 0x01  /* 06001682: add #1,r4 */
    .byte 0x00, 0x0B  /* 06001684: rts */
    .byte 0x00, 0x09  /* 06001686: nop */
    .byte 0xD3, 0x3B  /* 06001688: mov.l @(0xEC,PC),r3  {[0x06001778] = 0x25E6C000} */
    .byte 0x60, 0x4F  /* 0600168A: exts.w r4,r0 */
    .byte 0x40, 0x00  /* 0600168C: shll r0 */
    .byte 0x65, 0x5F  /* 0600168E: exts.w r5,r5 */
    .byte 0x45, 0x08  /* 06001690: shll2 r5 */
    .byte 0x45, 0x08  /* 06001692: shll2 r5 */
    .byte 0x45, 0x08  /* 06001694: shll2 r5 */
    .byte 0x45, 0x00  /* 06001696: shll r5 */
    .byte 0x30, 0x5C  /* 06001698: add r5,r0 */
    .byte 0x00, 0x0B  /* 0600169A: rts */
    .byte 0x30, 0x3C  /* 0600169C: add r3,r0 */
    .byte 0xD6, 0x35  /* 0600169E: mov.l @(0xD4,PC),r6  {[0x06001774] = 0x0601332C} */
    .byte 0xA0, 0x05  /* 060016A0: bra 0x060016AE */
    .byte 0x00, 0x09  /* 060016A2: nop */
    .byte 0x63, 0x44  /* 060016A4: mov.b @r4+,r3 */
    .byte 0x61, 0x61  /* 060016A6: mov.w @r6,r1 */
    .byte 0x33, 0x1C  /* 060016A8: add r1,r3 */
    .byte 0x25, 0x31  /* 060016AA: mov.w r3,@r5 */
    .byte 0x75, 0x02  /* 060016AC: add #2,r5 */
    .byte 0x62, 0x40  /* 060016AE: mov.b @r4,r2 */
    .byte 0x22, 0x28  /* 060016B0: tst r2,r2 */
    .byte 0x8B, 0xF7  /* 060016B2: bf 0x060016A4 */
    .byte 0x00, 0x0B  /* 060016B4: rts */
    .byte 0x60, 0x53  /* 060016B6: mov r5,r0 */
