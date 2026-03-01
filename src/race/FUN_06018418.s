/* FUN_06018418  0x06018418 */

    .section .text.FUN_06018418
    .global FUN_06018418
    .type FUN_06018418, @function
FUN_06018418:
    .byte 0x4F, 0x22  /* 06018418: sts.l pr,@-r15 */
    .byte 0xD5, 0x36  /* 0601841A: mov.l @(0xD8,PC),r5  {[0x060184F4] = 0x060565D0} */
    .byte 0xD4, 0x36  /* 0601841C: mov.l @(0xD8,PC),r4  {[0x060184F8] = 0x06050B78} */
    .byte 0xD3, 0x37  /* 0601841E: mov.l @(0xDC,PC),r3  {[0x060184FC] = 0x06048278} */
    .byte 0x43, 0x0B  /* 06018420: jsr @r3 */
    .byte 0x00, 0x09  /* 06018422: nop */
    .byte 0xD5, 0x33  /* 06018424: mov.l @(0xCC,PC),r5  {[0x060184F4] = 0x060565D0} */
    .byte 0xD4, 0x36  /* 06018426: mov.l @(0xD8,PC),r4  {[0x06018500] = 0x06050B84} */
    .byte 0xD2, 0x36  /* 06018428: mov.l @(0xD8,PC),r2  {[0x06018504] = 0x0604828C} */
    .byte 0x42, 0x0B  /* 0601842A: jsr @r2 */
    .byte 0x00, 0x09  /* 0601842C: nop */
    .byte 0xD3, 0x36  /* 0601842E: mov.l @(0xD8,PC),r3  {[0x06018508] = 0x060568AC} */
    .byte 0xD2, 0x36  /* 06018430: mov.l @(0xD8,PC),r2  {[0x0601850C] = 0x060568B0} */
    .byte 0x66, 0x32  /* 06018432: mov.l @r3,r6 */
    .byte 0x65, 0x22  /* 06018434: mov.l @r2,r5 */
    .byte 0xD1, 0x36  /* 06018436: mov.l @(0xD8,PC),r1  {[0x06018510] = 0x060565D0} */
    .byte 0xD3, 0x36  /* 06018438: mov.l @(0xD8,PC),r3  {[0x06018514] = 0x060482F8} */
    .byte 0x43, 0x0B  /* 0601843A: jsr @r3 */
    .byte 0x64, 0x12  /* 0601843C: mov.l @r1,r4 */
    .byte 0xD3, 0x36  /* 0601843E: mov.l @(0xD8,PC),r3  {[0x06018518] = 0x060565D4} */
    .byte 0xD1, 0x36  /* 06018440: mov.l @(0xD8,PC),r1  {[0x0601851C] = 0x060565C8} */
    .byte 0x62, 0x32  /* 06018442: mov.l @r3,r2 */
    .byte 0x85, 0x22  /* 06018444: mov.w @(0x4,r2),r0 */
    .byte 0x21, 0x01  /* 06018446: mov.w r0,@r1 */
    .byte 0xBF, 0x1A  /* 06018448: bsr 0x06018280 */
    .byte 0xE4, 0x00  /* 0601844A: mov #0,r4 */
    .byte 0xD3, 0x34  /* 0601844C: mov.l @(0xD0,PC),r3  {[0x06018520] = 0x06054922} */
    .byte 0x60, 0x30  /* 0601844E: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06018450: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06018452: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 06018454: bt 0x0601845E */
    .byte 0xD2, 0x33  /* 06018456: mov.l @(0xCC,PC),r2  {[0x06018524] = 0x060540B4} */
    .byte 0x60, 0x20  /* 06018458: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0601845A: tst r0,r0 */
    .byte 0x89, 0x01  /* 0601845C: bt 0x06018462 */
    .byte 0xBF, 0x0F  /* 0601845E: bsr 0x06018280 */
    .byte 0xE4, 0x01  /* 06018460: mov #1,r4 */
    .byte 0xD4, 0x31  /* 06018462: mov.l @(0xC4,PC),r4  {[0x06018528] = 0x060565CA} */
    .byte 0xD3, 0x31  /* 06018464: mov.l @(0xC4,PC),r3  {[0x0601852C] = 0x060565D8} */
    .byte 0x62, 0x32  /* 06018466: mov.l @r3,r2 */
    .byte 0xD1, 0x32  /* 06018468: mov.l @(0xC8,PC),r1  {[0x06018534] = 0x060565E0} */
    .byte 0x85, 0x22  /* 0601846A: mov.w @(0x4,r2),r0 */
    .byte 0xD2, 0x30  /* 0601846C: mov.l @(0xC0,PC),r2  {[0x06018530] = 0x060565DC} */
    .byte 0x24, 0x01  /* 0601846E: mov.w r0,@r4 */
    .byte 0x60, 0x22  /* 06018470: mov.l @r2,r0 */
    .byte 0x85, 0x02  /* 06018472: mov.w @(0x4,r0),r0 */
    .byte 0x81, 0x41  /* 06018474: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x12  /* 06018476: mov.l @r1,r0 */
    .byte 0x4F, 0x26  /* 06018478: lds.l @r15+,pr */
    .byte 0x85, 0x02  /* 0601847A: mov.w @(0x4,r0),r0 */
    .byte 0x00, 0x0B  /* 0601847C: rts */
    .byte 0x81, 0x42  /* 0601847E: mov.w r0,@(0x4,r4) */
