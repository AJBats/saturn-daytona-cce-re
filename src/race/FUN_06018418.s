/* FUN_06018418  0x06018418 */

    .section .text.FUN_06018418
    .global FUN_06018418
    .type FUN_06018418, @function
FUN_06018418:
    sts.l pr, @-r15
    .byte 0xD5, 0x36  /* 0601841A: mov.l @(0xD8,PC),r5  {[0x060184F4] = 0x060565D0} */
    .byte 0xD4, 0x36  /* 0601841C: mov.l @(0xD8,PC),r4  {[0x060184F8] = 0x06050B78} */
    .byte 0xD3, 0x37  /* 0601841E: mov.l @(0xDC,PC),r3  {[0x060184FC] = 0x06048278} */
    jsr @r3
    nop
    .byte 0xD5, 0x33  /* 06018424: mov.l @(0xCC,PC),r5  {[0x060184F4] = 0x060565D0} */
    .byte 0xD4, 0x36  /* 06018426: mov.l @(0xD8,PC),r4  {[0x06018500] = 0x06050B84} */
    .byte 0xD2, 0x36  /* 06018428: mov.l @(0xD8,PC),r2  {[0x06018504] = 0x0604828C} */
    jsr @r2
    nop
    .byte 0xD3, 0x36  /* 0601842E: mov.l @(0xD8,PC),r3  {[0x06018508] = 0x060568AC} */
    .byte 0xD2, 0x36  /* 06018430: mov.l @(0xD8,PC),r2  {[0x0601850C] = 0x060568B0} */
    mov.l @r3, r6
    mov.l @r2, r5
    .byte 0xD1, 0x36  /* 06018436: mov.l @(0xD8,PC),r1  {[0x06018510] = 0x060565D0} */
    .byte 0xD3, 0x36  /* 06018438: mov.l @(0xD8,PC),r3  {[0x06018514] = 0x060482F8} */
    jsr @r3
    mov.l @r1, r4
    .byte 0xD3, 0x36  /* 0601843E: mov.l @(0xD8,PC),r3  {[0x06018518] = 0x060565D4} */
    .byte 0xD1, 0x36  /* 06018440: mov.l @(0xD8,PC),r1  {[0x0601851C] = 0x060565C8} */
    mov.l @r3, r2
    mov.w @(4, r2), r0
    mov.w r0, @r1
    .byte 0xBF, 0x1A  /* 06018448: bsr 0x06018280 */
    mov #0x0, r4
    .byte 0xD3, 0x34  /* 0601844C: mov.l @(0xD0,PC),r3  {[0x06018520] = 0x06054922} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0601845E
    .byte 0xD2, 0x33  /* 06018456: mov.l @(0xCC,PC),r2  {[0x06018524] = 0x060540B4} */
    mov.b @r2, r0
    tst r0, r0
    bt .L_06018462
.L_0601845E:
    .byte 0xBF, 0x0F  /* 0601845E: bsr 0x06018280 */
    mov #0x1, r4
.L_06018462:
    .byte 0xD4, 0x31  /* 06018462: mov.l @(0xC4,PC),r4  {[0x06018528] = 0x060565CA} */
    .byte 0xD3, 0x31  /* 06018464: mov.l @(0xC4,PC),r3  {[0x0601852C] = 0x060565D8} */
    mov.l @r3, r2
    .byte 0xD1, 0x32  /* 06018468: mov.l @(0xC8,PC),r1  {[0x06018534] = 0x060565E0} */
    mov.w @(4, r2), r0
    .byte 0xD2, 0x30  /* 0601846C: mov.l @(0xC0,PC),r2  {[0x06018530] = 0x060565DC} */
    mov.w r0, @r4
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    lds.l @r15+, pr
    mov.w @(4, r0), r0
    rts
    mov.w r0, @(4, r4)
