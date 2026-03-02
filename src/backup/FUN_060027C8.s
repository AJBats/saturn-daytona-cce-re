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
    .4byte sym_06036F40  /* 060027F0 = 0x06036F40 */
    .4byte sym_06036F3F  /* 060027F4 = 0x06036F3F */
    .4byte 0x00008000  /* 060027F8 = 0x00008000 */
    .4byte sym_0603E2E0  /* 060027FC = 0x0603E2E0 */
    .4byte sym_25E30000  /* 06002800 = 0x25E30000 */
    .4byte sym_25E64000  /* 06002804 = 0x25E64000 */
    .4byte sym_0602B93A  /* 06002808 = 0x0602B93A */
    .4byte sym_0602C10E  /* 0600280C = 0x0602C10E */
    .4byte sym_00220C84  /* 06002810 = 0x00220C84 */
    .4byte sym_00220CAE  /* 06002814 = 0x00220CAE */
