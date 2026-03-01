/* FUN_06010964  0x06010964 */

    .section .text.FUN_06010964
    .global FUN_06010964
    .type FUN_06010964, @function
FUN_06010964:
    .byte 0x4F, 0x22  /* 06010964: sts.l pr,@-r15 */
    .byte 0xC5, 0x40  /* 06010966: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06010968: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0601096A: bt 0x06010970 */
    .byte 0xB0, 0x66  /* 0601096C: bsr 0x06010A3C */
    .byte 0x67, 0xF3  /* 0601096E: mov r15,r7 */
    .byte 0xB0, 0x98  /* 06010970: bsr 0x06010AA4 */
    .byte 0xC5, 0x40  /* 06010972: mov.w @(0x80,GBR),r0 */
    .byte 0x50, 0xE1  /* 06010974: mov.l @(0x4,r14),r0 */
    .byte 0x34, 0x03  /* 06010976: cmp/ge r0,r4 */
    .byte 0x89, 0x0E  /* 06010978: bt 0x06010998 */
    .byte 0x60, 0x43  /* 0601097A: mov r4,r0 */
    .byte 0xC2, 0x27  /* 0601097C: mov.l r0,@(0x9C,GBR) */
    .byte 0xB1, 0x31  /* 0601097E: bsr 0x06010BE4 */
    .byte 0xC5, 0x44  /* 06010980: mov.w @(0x88,GBR),r0 */
    .byte 0xB6, 0xD3  /* 06010982: bsr 0x0601172C */
    .byte 0xC5, 0x40  /* 06010984: mov.w @(0x80,GBR),r0 */
    .byte 0xC6, 0x27  /* 06010986: mov.l @(0x9C,GBR),r0 */
    .byte 0x64, 0x03  /* 06010988: mov r0,r4 */
    .byte 0xB1, 0x0C  /* 0601098A: bsr 0x06010BA6 */
    .byte 0xC5, 0x44  /* 0601098C: mov.w @(0x88,GBR),r0 */
    .byte 0xC4, 0x9B  /* 0601098E: mov.b @(0x9B,GBR),r0 */
    .byte 0x61, 0x03  /* 06010990: mov r0,r1 */
    .byte 0xC5, 0x44  /* 06010992: mov.w @(0x88,GBR),r0 */
    .byte 0x30, 0x1C  /* 06010994: add r1,r0 */
    .byte 0xC1, 0x44  /* 06010996: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06010998: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601099A: rts */
    .byte 0x00, 0x09  /* 0601099C: nop */
    .byte 0x00, 0x09  /* 0601099E: nop */
