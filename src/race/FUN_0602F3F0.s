/* FUN_0602F3F0  0x0602F3F0 */

    .section .text.FUN_0602F3F0
    .global FUN_0602F3F0
    .type FUN_0602F3F0, @function
FUN_0602F3F0:
    sts.l pr, @-r15
    mov #0x1, r5
    .byte 0xD3, 0x4C  /* 0602F3F4: mov.l @(0x130,PC),r3  {[0x0602F528] = 0x06051CB5} */
    add #-0x8, r15
    .byte 0xD2, 0x4C  /* 0602F3F8: mov.l @(0x130,PC),r2  {[0x0602F52C] = 0x0602D9F0} */
    mov.b @r3, r4
    jsr @r2
    add #0x1, r4
    .byte 0xD3, 0x4B  /* 0602F400: mov.l @(0x12C,PC),r3  {[0x0602F530] = 0x06051CB0} */
    mov #0x0, r5
    .byte 0xD2, 0x49  /* 0602F404: mov.l @(0x124,PC),r2  {[0x0602F52C] = 0x0602D9F0} */
    mov.l @r3, r4
    mov.w @(8, r4), r0
    mov r0, r4
    jsr @r2
    add #0x1, r4
    .byte 0xD2, 0x48  /* 0602F410: mov.l @(0x120,PC),r2  {[0x0602F534] = 0x06051CBB} */
    mov r15, r6
    .byte 0xD1, 0x48  /* 0602F414: mov.l @(0x120,PC),r1  {[0x0602F538] = 0x0602BDDC} */
    mov #0x0, r3
    mov.b r3, @r2
    add #0x4, r6
    .byte 0xD3, 0x44  /* 0602F41C: mov.l @(0x110,PC),r3  {[0x0602F530] = 0x06051CB0} */
    mov r15, r5
    jsr @r1
    mov.l @r3, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x4F, 0x12  /* 0602F42C: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 0602F42E: add #-4,r15 */
    .byte 0xD1, 0x42  /* 0602F430: mov.l @(0x108,PC),r1  {[0x0602F53C] = 0x0605492A} */
    .byte 0x62, 0x10  /* 0602F432: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 0602F434: tst r2,r2 */
    .byte 0x8B, 0x01  /* 0602F436: bf 0x0602F43C */
    .byte 0xA0, 0x05  /* 0602F438: bra 0x0602F446 */
    .byte 0xE5, 0x0C  /* 0602F43A: mov #12,r5 */
    .byte 0x65, 0x4C  /* 0602F43C: extu.b r4,r5 */
    .byte 0xE3, 0x0E  /* 0602F43E: mov #14,r3 */
    .byte 0x25, 0x3F  /* 0602F440: muls.w r3,r5 */
    .byte 0x05, 0x1A  /* 0602F442: sts macl,r5 */
    .byte 0x75, 0x06  /* 0602F444: add #6,r5 */
    .byte 0x66, 0x4C  /* 0602F446: extu.b r4,r6 */
    .byte 0xD7, 0x3D  /* 0602F448: mov.l @(0xF4,PC),r7  {[0x0602F540] = 0x06051F9D} */
    .byte 0x2F, 0x62  /* 0602F44A: mov.l r6,@r15 */
    .byte 0x36, 0x7C  /* 0602F44C: add r7,r6 */
    .byte 0x63, 0x60  /* 0602F44E: mov.b @r6,r3 */
    .byte 0x73, 0x01  /* 0602F450: add #1,r3 */
    .byte 0x26, 0x30  /* 0602F452: mov.b r3,@r6 */
    .byte 0x62, 0x60  /* 0602F454: mov.b @r6,r2 */
    .byte 0xE3, 0x0F  /* 0602F456: mov #15,r3 */
    .byte 0x32, 0x37  /* 0602F458: cmp/gt r3,r2 */
    .byte 0x8B, 0x21  /* 0602F45A: bf 0x0602F4A0 */
    .byte 0x61, 0xF2  /* 0602F45C: mov.l @r15,r1 */
    .byte 0xE2, 0x00  /* 0602F45E: mov #0,r2 */
    .byte 0xD3, 0x39  /* 0602F460: mov.l @(0xE4,PC),r3  {[0x0602F548] = 0x25E6A01A} */
    .byte 0x64, 0x5F  /* 0602F462: exts.w r5,r4 */
    .byte 0x37, 0x1C  /* 0602F464: add r1,r7 */
    .byte 0x44, 0x08  /* 0602F466: shll2 r4 */
    .byte 0x27, 0x20  /* 0602F468: mov.b r2,@r7 */
    .byte 0x44, 0x08  /* 0602F46A: shll2 r4 */
    .byte 0xD2, 0x35  /* 0602F46C: mov.l @(0xD4,PC),r2  {[0x0602F544] = 0x06051F9F} */
    .byte 0x44, 0x08  /* 0602F46E: shll2 r4 */
    .byte 0x66, 0xF2  /* 0602F470: mov.l @r15,r6 */
    .byte 0x44, 0x00  /* 0602F472: shll r4 */
    .byte 0x36, 0x2C  /* 0602F474: add r2,r6 */
    .byte 0x60, 0x60  /* 0602F476: mov.b @r6,r0 */
    .byte 0xCA, 0x01  /* 0602F478: xor #0x01,r0 */
    .byte 0x26, 0x00  /* 0602F47A: mov.b r0,@r6 */
    .byte 0x60, 0x60  /* 0602F47C: mov.b @r6,r0 */
    .byte 0x20, 0x08  /* 0602F47E: tst r0,r0 */
    .byte 0x8D, 0x08  /* 0602F480: bt/s 0x0602F494 */
    .byte 0x34, 0x3C  /* 0602F482: add r3,r4 */
    .byte 0xD1, 0x32  /* 0602F484: mov.l @(0xC8,PC),r1  {[0x0602F550] = 0x0602D052} */
    .byte 0xE7, 0x03  /* 0602F486: mov #3,r7 */
    .byte 0xE6, 0x0F  /* 0602F488: mov #15,r6 */
    .byte 0x65, 0x43  /* 0602F48A: mov r4,r5 */
    .byte 0xD4, 0x2F  /* 0602F48C: mov.l @(0xBC,PC),r4  {[0x0602F54C] = 0x002E15EA} */
    .byte 0x7F, 0x04  /* 0602F48E: add #4,r15 */
    .byte 0x41, 0x2B  /* 0602F490: jmp @r1 */
    .byte 0x4F, 0x16  /* 0602F492: lds.l @r15+,macl */
    .byte 0xD1, 0x2F  /* 0602F494: mov.l @(0xBC,PC),r1  {[0x0602F554] = 0x0602D102} */
    .byte 0xE6, 0x03  /* 0602F496: mov #3,r6 */
    .byte 0xE5, 0x0F  /* 0602F498: mov #15,r5 */
    .byte 0x7F, 0x04  /* 0602F49A: add #4,r15 */
    .byte 0x41, 0x2B  /* 0602F49C: jmp @r1 */
    .byte 0x4F, 0x16  /* 0602F49E: lds.l @r15+,macl */
    .byte 0x7F, 0x04  /* 0602F4A0: add #4,r15 */
    .byte 0x00, 0x0B  /* 0602F4A2: rts */
    .byte 0x4F, 0x16  /* 0602F4A4: lds.l @r15+,macl */
