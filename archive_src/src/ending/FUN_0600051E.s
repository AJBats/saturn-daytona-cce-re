/* FUN_0600051E  0x0600051E */

    .section .text.FUN_0600051E
    .global FUN_0600051E
    .type FUN_0600051E, @function
FUN_0600051E:
    mov #0x3F, r6
    .byte 0xD3, 0x27  /* 06000520: mov.l @(0x9C,PC),r3  {[0x060005C0] = 0x25F8004C} */
    mov #0x1, r1
    .byte 0xD2, 0x27  /* 06000524: mov.l @(0x9C,PC),r2  {[0x060005C4] = 0x25F8004E} */
    mov r4, r7
    shlr8 r7
    shlr2 r7
    shlr2 r7
    shlr r7
    and r6, r7
    shlr8 r5
    shlr2 r5
    shlr2 r5
    shlr r5
    and r6, r5
    shll8 r5
    mov r5, r6
    or r7, r6
    shlr16 r4
    mov.w r6, @r3
    shlr2 r4
    mov.w r6, @r2
    add #-0x10, r3
    shlr r4
    and r1, r4
    rts
    mov.w r4, @r3
    .byte 0x96, 0x1F  /* 06000554: mov.w @(0x3E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000556: and r6,r4 */
    .byte 0xD3, 0x1B  /* 06000558: mov.l @(0x6C,PC),r3  {[0x060005C8] = 0x25F80070} */
    .byte 0x25, 0x69  /* 0600055A: and r6,r5 */
    .byte 0xD2, 0x1B  /* 0600055C: mov.l @(0x6C,PC),r2  {[0x060005CC] = 0x25F80074} */
    .byte 0x23, 0x41  /* 0600055E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000560: rts */
    .byte 0x22, 0x51  /* 06000562: mov.w r5,@r2 */
    .byte 0x96, 0x17  /* 06000564: mov.w @(0x2E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000566: and r6,r4 */
    .byte 0xD3, 0x19  /* 06000568: mov.l @(0x64,PC),r3  {[0x060005D0] = 0x25F80080} */
    .byte 0x25, 0x69  /* 0600056A: and r6,r5 */
    .byte 0xD2, 0x19  /* 0600056C: mov.l @(0x64,PC),r2  {[0x060005D4] = 0x25F80084} */
    .byte 0x23, 0x41  /* 0600056E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000570: rts */
    .byte 0x22, 0x51  /* 06000572: mov.w r5,@r2 */
    .byte 0x96, 0x0F  /* 06000574: mov.w @(0x1E,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000576: and r6,r4 */
    .byte 0xD3, 0x17  /* 06000578: mov.l @(0x5C,PC),r3  {[0x060005D8] = 0x25F80090} */
    .byte 0x25, 0x69  /* 0600057A: and r6,r5 */
    .byte 0xD2, 0x17  /* 0600057C: mov.l @(0x5C,PC),r2  {[0x060005DC] = 0x25F80092} */
    .byte 0x23, 0x41  /* 0600057E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000580: rts */
    .byte 0x22, 0x51  /* 06000582: mov.w r5,@r2 */
    .byte 0x96, 0x07  /* 06000584: mov.w @(0xE,PC),r6  {0x06000596} */
    .byte 0x24, 0x69  /* 06000586: and r6,r4 */
    .byte 0xD3, 0x15  /* 06000588: mov.l @(0x54,PC),r3  {[0x060005E0] = 0x25F80094} */
    .byte 0x25, 0x69  /* 0600058A: and r6,r5 */
    .byte 0xD2, 0x15  /* 0600058C: mov.l @(0x54,PC),r2  {[0x060005E4] = 0x25F80096} */
    .byte 0x23, 0x41  /* 0600058E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000590: rts */
    .byte 0x22, 0x51  /* 06000592: mov.w r5,@r2 */
    .byte 0x03, 0x00  /* 06000594: .word 0x0300 */
    .byte 0x07, 0xFF  /* 06000596: mac.l @r15+,@r7+ */
    .4byte sym_25F800C0  /* 06000598 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 0600059C = 0x25F800C2 */
    .4byte sym_25F800C4  /* 060005A0 = 0x25F800C4 */
    .4byte sym_25F800D2  /* 060005A4 = 0x25F800D2 */
    .4byte sym_25F80040  /* 060005A8 = 0x25F80040 */
    .4byte sym_25F80042  /* 060005AC = 0x25F80042 */
    .4byte sym_25F80044  /* 060005B0 = 0x25F80044 */
    .4byte sym_25F80046  /* 060005B4 = 0x25F80046 */
    .4byte sym_25F80048  /* 060005B8 = 0x25F80048 */
    .4byte sym_25F8004A  /* 060005BC = 0x25F8004A */
.L_pool_060005C0:
    .4byte sym_25F8004C  /* 060005C0 = 0x25F8004C */
.L_pool_060005C4:
    .4byte sym_25F8004E  /* 060005C4 = 0x25F8004E */
    .4byte sym_25F80070  /* 060005C8 = 0x25F80070 */
    .4byte sym_25F80074  /* 060005CC = 0x25F80074 */
    .4byte sym_25F80080  /* 060005D0 = 0x25F80080 */
    .4byte sym_25F80084  /* 060005D4 = 0x25F80084 */
    .4byte sym_25F80090  /* 060005D8 = 0x25F80090 */
    .4byte sym_25F80092  /* 060005DC = 0x25F80092 */
    .4byte sym_25F80094  /* 060005E0 = 0x25F80094 */
    .4byte sym_25F80096  /* 060005E4 = 0x25F80096 */
