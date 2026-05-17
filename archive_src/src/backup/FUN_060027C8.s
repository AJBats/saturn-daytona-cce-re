/* FUN_060027C8  0x060027C8 */

    .section .text.FUN_060027C8
    .global FUN_060027C8
    .type FUN_060027C8, @function
FUN_060027C8:
    mov.l r14, @-r15
    mov.l r2, @-r15
    .global FUN_060027CC
FUN_060027CC:
    mov.l .L_pool_06002814, r4
    mov #0x28, r7
    mov #0x2F, r6
    jsr @r12
    mov r11, r5
    add #0x20, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
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
.L_pool_06002814:
    .4byte sym_00220CAE  /* 06002814 = 0x00220CAE */
