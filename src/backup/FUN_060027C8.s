/* FUN_060027C8  0x060027C8 */

    .section .text.FUN_060027C8
    .global FUN_060027C8
    .type FUN_060027C8, @function
FUN_060027C8:
    .byte 0x2F, 0xE6  /* 060027C8: mov.l r14,@-r15 */
    .byte 0x2F, 0x26  /* 060027CA: mov.l r2,@-r15 */
    .byte 0xD4, 0x11  /* 060027CC: mov.l @(0x44,PC),r4  {[0x06002814] = 0x00220CAE} */
    .byte 0xE7, 0x28  /* 060027CE: mov #40,r7 */
    .byte 0xE6, 0x2F  /* 060027D0: mov #47,r6 */
    .byte 0x4C, 0x0B  /* 060027D2: jsr @r12 */
    .byte 0x65, 0xB3  /* 060027D4: mov r11,r5 */
    .byte 0x7F, 0x20  /* 060027D6: add #32,r15 */
    .byte 0x4F, 0x26  /* 060027D8: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060027DA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060027DC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060027DE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060027E0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060027E2: rts */
    .byte 0x6E, 0xF6  /* 060027E4: mov.l @r15+,r14 */
    .byte 0x40, 0x00  /* 060027E6: shll r0 */
    .byte 0x04, 0x00  /* 060027E8: .word 0x0400 */
    .byte 0x02, 0x00  /* 060027EA: .word 0x0200 */
    .byte 0x03, 0x00  /* 060027EC: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 060027EE: .word 0xFFFF */
    .byte 0x06, 0x03  /* 060027F0: bsrf r6 */
    .byte 0x6F, 0x40  /* 060027F2: mov.b @r4,r15 */
    .byte 0x06, 0x03  /* 060027F4: bsrf r6 */
    .byte 0x6F, 0x3F  /* 060027F6: exts.w r3,r15 */
    .byte 0x00, 0x00  /* 060027F8: .word 0x0000 */
    .byte 0x80, 0x00  /* 060027FA: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 060027FC: bsrf r6 */
    .byte 0xE2, 0xE0  /* 060027FE: mov #-32,r2 */
    .byte 0x25, 0xE3  /* 06002800: .word 0x25E3 */
    .byte 0x00, 0x00  /* 06002802: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06002804: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 06002806: shll r0 */
    .byte 0x06, 0x02  /* 06002808: stc sr,r6 */
    .byte 0xB9, 0x3A  /* 0600280A: bsr 0x06001A82 */
    .byte 0x06, 0x02  /* 0600280C: stc sr,r6 */
    .byte 0xC1, 0x0E  /* 0600280E: mov.w r0,@(0x1C,GBR) */
    .byte 0x00, 0x22  /* 06002810: stc vbr,r0 */
    .byte 0x0C, 0x84  /* 06002812: mov.b r8,@(r0,r12) */
    .byte 0x00, 0x22  /* 06002814: stc vbr,r0 */
    .byte 0x0C, 0xAE  /* 06002816: mov.l @(r0,r10),r12 */
