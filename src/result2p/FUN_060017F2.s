/* FUN_060017F2  0x060017F2 */

    .section .text.FUN_060017F2
    .global FUN_060017F2
    .type FUN_060017F2, @function
FUN_060017F2:
    .byte 0x2F, 0xE6  /* 060017F2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060017F4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060017F6: add #-8,r15 */
    .byte 0x2F, 0x12  /* 060017F8: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 060017FA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 060017FC: mov #10,r0 */
    .byte 0x64, 0x03  /* 060017FE: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06001800: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06001802: add #4,r14 */
    .byte 0x60, 0x4C  /* 06001804: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06001806: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06001808: bt/s 0x06001812 */
    .byte 0x61, 0xE3  /* 0600180A: mov r14,r1 */
    .byte 0x74, 0x30  /* 0600180C: add #48,r4 */
    .byte 0xA0, 0x02  /* 0600180E: bra 0x06001816 */
    .byte 0x21, 0x40  /* 06001810: mov.b r4,@r1 */
    .byte 0xE2, 0x20  /* 06001812: mov #32,r2 */
    .byte 0x21, 0x20  /* 06001814: mov.b r2,@r1 */
    .byte 0x61, 0xF2  /* 06001816: mov.l @r15,r1 */
    .byte 0xD3, 0x24  /* 06001818: mov.l @(0x90,PC),r3  {[0x060018AC] = 0x06031C64} */
    .byte 0x43, 0x0B  /* 0600181A: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600181C: mov #10,r0 */
    .byte 0x70, 0x30  /* 0600181E: add #48,r0 */
    .byte 0x80, 0xE1  /* 06001820: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06001822: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06001824: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06001826: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06001828: mov.l r3,@-r15 */
    .byte 0xBF, 0x75  /* 0600182A: bsr 0x06001718 */
    .byte 0x64, 0xE3  /* 0600182C: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 0600182E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001830: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001832: rts */
    .byte 0x6E, 0xF6  /* 06001834: mov.l @r15+,r14 */
