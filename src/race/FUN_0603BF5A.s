/* FUN_0603BF5A  0x0603BF5A */

    .section .text.FUN_0603BF5A
    .global FUN_0603BF5A
    .type FUN_0603BF5A, @function
FUN_0603BF5A:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x02, 0xCD
    .byte 0x02, 0xEB
    .byte 0x02, 0xFF
    .byte 0x01, 0x2E
    .byte 0x80, 0x00
    .byte 0x00, 0x96
    .byte 0x01, 0xE0
    .4byte sym_25E6A03E  /* 06013F7C = 0x25E6A03E */
    .4byte sym_002DF622  /* 06013F80 = 0x002DF622 */
    .4byte sym_25E6A04E  /* 06013F84 = 0x25E6A04E */
    .4byte sym_002DF62E  /* 06013F88 = 0x002DF62E */
    .4byte sym_25E6A046  /* 06013F8C = 0x25E6A046 */
    .4byte sym_002E04C8  /* 06013F90 = 0x002E04C8 */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte sym_06013BB4  /* 06013F98 = 0x06013BB4 (init cross-ref, fixed) */
    .4byte sym_25E6A100  /* 06013F9C = 0x25E6A100 */
