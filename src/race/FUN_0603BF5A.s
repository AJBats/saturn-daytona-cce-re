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
    .byte 0x02, 0xCD  /* 06013F6E: mov.w @(r0,r12),r2 */
    .byte 0x02, 0xEB  /* 06013F70: .word 0x02EB */
    .byte 0x02, 0xFF  /* 06013F72: mac.l @r15+,@r2+ */
    .byte 0x01, 0x2E  /* 06013F74: mov.l @(r0,r2),r1 */
    .byte 0x80, 0x00  /* 06013F76: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x96  /* 06013F78: mov.l r9,@(r0,r0) */
    .byte 0x01, 0xE0  /* 06013F7A: .word 0x01E0 */
    .4byte sym_25E6A03E  /* 06013F7C = 0x25E6A03E */
    .4byte sym_002DF622  /* 06013F80 = 0x002DF622 */
    .4byte sym_25E6A04E  /* 06013F84 = 0x25E6A04E */
    .4byte sym_002DF62E  /* 06013F88 = 0x002DF62E */
    .4byte sym_25E6A046  /* 06013F8C = 0x25E6A046 */
    .4byte sym_002E04C8  /* 06013F90 = 0x002E04C8 */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte sym_06013BB4  /* 06013F98 = 0x06013BB4 (init cross-ref, fixed) */
    .4byte sym_25E6A100  /* 06013F9C = 0x25E6A100 */
