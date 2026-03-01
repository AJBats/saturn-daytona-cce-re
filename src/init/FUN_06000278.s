/* FUN_06000278  0x06000278 */

    .section .text.FUN_06000278
    .global FUN_06000278
    .type FUN_06000278, @function
FUN_06000278:
    .byte 0x4F, 0x22  /* 06000278: sts.l pr,@-r15 */
    .byte 0xD1, 0x0F  /* 0600027A: mov.l @(0x3C,PC),r1  {[0x060002B8] = 0x06011F91} */
    .byte 0x60, 0x10  /* 0600027C: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 0600027E: tst r0,r0 */
    .byte 0x89, 0x13  /* 06000280: bt 0x060002AA */
    .byte 0xD3, 0x0E  /* 06000282: mov.l @(0x38,PC),r3  {[0x060002BC] = 0x06005B5E} */
    .byte 0x43, 0x0B  /* 06000284: jsr @r3 */
    .byte 0x00, 0x09  /* 06000286: nop */
    .byte 0xD1, 0x0D  /* 06000288: mov.l @(0x34,PC),r1  {[0x060002C0] = 0x0601335D} */
    .byte 0x60, 0x10  /* 0600028A: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 0600028C: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600028E: bt 0x06000296 */
    .byte 0xD3, 0x0C  /* 06000290: mov.l @(0x30,PC),r3  {[0x060002C4] = 0x06009738} */
    .byte 0x43, 0x0B  /* 06000292: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000294: mov #1,r4 */
    .byte 0xBF, 0x7D  /* 06000296: bsr 0x06000194 */
    .byte 0x00, 0x09  /* 06000298: nop */
    .byte 0xD3, 0x0B  /* 0600029A: mov.l @(0x2C,PC),r3  {[0x060002C8] = 0x06007274} */
    .byte 0x43, 0x0B  /* 0600029C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600029E: nop */
    .byte 0xD2, 0x0A  /* 060002A0: mov.l @(0x28,PC),r2  {[0x060002CC] = 0x06019476} */
    .byte 0x42, 0x0B  /* 060002A2: jsr @r2 */
    .byte 0x00, 0x09  /* 060002A4: nop */
    .byte 0xA0, 0x01  /* 060002A6: bra 0x060002AC */
    .byte 0xE4, 0x02  /* 060002A8: mov #2,r4 */
    .byte 0xE4, 0x00  /* 060002AA: mov #0,r4 */
    .byte 0xD3, 0x08  /* 060002AC: mov.l @(0x20,PC),r3  {[0x060002D0] = 0x06011F90} */
    .byte 0xE2, 0x00  /* 060002AE: mov #0,r2 */
    .byte 0x23, 0x20  /* 060002B0: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 060002B2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060002B4: rts */
    .byte 0x60, 0x43  /* 060002B6: mov r4,r0 */
    .byte 0x06, 0x01  /* 060002B8: .word 0x0601 */
    .byte 0x1F, 0x91  /* 060002BA: mov.l r9,@(0x4,r15) */
    .byte 0x06, 0x00  /* 060002BC: .word 0x0600 */
    .byte 0x5B, 0x5E  /* 060002BE: mov.l @(0x38,r5),r11 */
    .byte 0x06, 0x01  /* 060002C0: .word 0x0601 */
    .byte 0x33, 0x5D  /* 060002C2: dmuls.l r5,r3 */
    .byte 0x06, 0x00  /* 060002C4: .word 0x0600 */
    .byte 0x97, 0x38  /* 060002C6: mov.w @(0x70,PC),r7  {0x0600033A} */
    .byte 0x06, 0x00  /* 060002C8: .word 0x0600 */
    .byte 0x72, 0x74  /* 060002CA: add #116,r2 */
    .byte 0x06, 0x01  /* 060002CC: .word 0x0601 */
    .byte 0x94, 0x76  /* 060002CE: mov.w @(0xEC,PC),r4  {0x060003BE} */
    .byte 0x06, 0x01  /* 060002D0: .word 0x0601 */
    .byte 0x1F, 0x90  /* 060002D2: mov.l r9,@(0x0,r15) */
