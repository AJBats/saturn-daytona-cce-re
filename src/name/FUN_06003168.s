/* FUN_06003168  0x06003168 */

    .section .text.FUN_06003168
    .global FUN_06003168
    .type FUN_06003168, @function
FUN_06003168:
    .byte 0x4F, 0x22  /* 06003168: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 0600316A: add #-24,r15 */
    .byte 0xD5, 0x30  /* 0600316C: mov.l @(0xC0,PC),r5  {[0x06003230] = 0x0000F111} */
    .byte 0x66, 0xF3  /* 0600316E: mov r15,r6 */
    .byte 0xD3, 0x30  /* 06003170: mov.l @(0xC0,PC),r3  {[0x06003234] = 0x060409F0} */
    .byte 0x43, 0x0B  /* 06003172: jsr @r3 */
    .byte 0xE4, 0x01  /* 06003174: mov #1,r4 */
    .byte 0xD2, 0x2E  /* 06003176: mov.l @(0xB8,PC),r2  {[0x06003230] = 0x0000F111} */
    .byte 0x53, 0xF3  /* 06003178: mov.l @(0xC,r15),r3 */
    .byte 0x33, 0x22  /* 0600317A: cmp/hs r2,r3 */
    .byte 0x89, 0x03  /* 0600317C: bt 0x06003186 */
    .byte 0x7F, 0x18  /* 0600317E: add #24,r15 */
    .byte 0x4F, 0x26  /* 06003180: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003182: rts */
    .byte 0xE0, 0x00  /* 06003184: mov #0,r0 */
    .byte 0xE0, 0x01  /* 06003186: mov #1,r0 */
    .byte 0x7F, 0x18  /* 06003188: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600318A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600318C: rts */
    .byte 0x00, 0x09  /* 0600318E: nop */
    .byte 0xD4, 0x29  /* 06003190: mov.l @(0xA4,PC),r4  {[0x06003238] = 0x0603C878} */
    .byte 0xE6, 0x00  /* 06003192: mov #0,r6 */
    .byte 0xD3, 0x29  /* 06003194: mov.l @(0xA4,PC),r3  {[0x0600323C] = 0x0021FF00} */
    .byte 0x24, 0x32  /* 06003196: mov.l r3,@r4 */
    .byte 0xD5, 0x29  /* 06003198: mov.l @(0xA4,PC),r5  {[0x06003240] = 0x002FC08C} */
    .byte 0x67, 0x53  /* 0600319A: mov r5,r7 */
    .byte 0x77, 0x14  /* 0600319C: add #20,r7 */
    .byte 0x35, 0x72  /* 0600319E: cmp/hs r7,r5 */
    .byte 0x8D, 0x1F  /* 060031A0: bt/s 0x060031E2 */
    .byte 0xE0, 0x01  /* 060031A2: mov #1,r0 */
    .byte 0x63, 0x42  /* 060031A4: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 060031A6: add #1,r3 */
    .byte 0x62, 0x30  /* 060031A8: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 060031AA: extu.b r2,r2 */
    .byte 0x63, 0x42  /* 060031AC: mov.l @r4,r3 */
    .byte 0x42, 0x28  /* 060031AE: shll16 r2 */
    .byte 0x73, 0x02  /* 060031B0: add #2,r3 */
    .byte 0x61, 0x30  /* 060031B2: mov.b @r3,r1 */
    .byte 0x63, 0x42  /* 060031B4: mov.l @r4,r3 */
    .byte 0x61, 0x1C  /* 060031B6: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 060031B8: shll8 r1 */
    .byte 0x22, 0x1B  /* 060031BA: or r1,r2 */
    .byte 0x61, 0x30  /* 060031BC: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 060031BE: add #3,r3 */
    .byte 0x61, 0x1C  /* 060031C0: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 060031C2: shll16 r1 */
    .byte 0x41, 0x18  /* 060031C4: shll8 r1 */
    .byte 0x22, 0x1B  /* 060031C6: or r1,r2 */
    .byte 0x61, 0x30  /* 060031C8: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 060031CA: extu.b r1,r1 */
    .byte 0x63, 0x52  /* 060031CC: mov.l @r5,r3 */
    .byte 0x22, 0x1B  /* 060031CE: or r1,r2 */
    .byte 0x33, 0x20  /* 060031D0: cmp/eq r2,r3 */
    .byte 0x8D, 0x01  /* 060031D2: bt/s 0x060031D8 */
    .byte 0x63, 0x42  /* 060031D4: mov.l @r4,r3 */
    .byte 0x66, 0x03  /* 060031D6: mov r0,r6 */
    .byte 0x73, 0x04  /* 060031D8: add #4,r3 */
    .byte 0x75, 0x04  /* 060031DA: add #4,r5 */
    .byte 0x35, 0x72  /* 060031DC: cmp/hs r7,r5 */
    .byte 0x8F, 0xE1  /* 060031DE: bf/s 0x060031A4 */
    .byte 0x24, 0x32  /* 060031E0: mov.l r3,@r4 */
    .byte 0x00, 0x0B  /* 060031E2: rts */
    .byte 0x60, 0x63  /* 060031E4: mov r6,r0 */
