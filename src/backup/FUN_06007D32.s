/* FUN_06007D32  0x06007D32 */

    .section .text.FUN_06007D32
    .global FUN_06007D32
    .type FUN_06007D32, @function
FUN_06007D32:
    sts.l pr, @-r15
    .byte 0xD1, 0x1D  /* 06007D34: mov.l @(0x74,PC),r1  {[0x06007DAC] = 0x0603EB3C} */
    mov #0x0, r0
    .byte 0xD4, 0x1D  /* 06007D38: mov.l @(0x74,PC),r4  {[0x06007DB0] = 0x0601B000} */
    .byte 0xB0, 0x51  /* 06007D3A: bsr 0x06007DE0 */
    mov.b r0, @r1
    .byte 0x90, 0x31  /* 06007D3E: mov.w @(0x62,PC),r0  {0x06007DA4} */
    mov.w r0, @(0, r4)
    .byte 0x90, 0x30  /* 06007D42: mov.w @(0x60,PC),r0  {0x06007DA6} */
    .byte 0xB0, 0x56  /* 06007D44: bsr 0x06007DF4 */
    mov.w r0, @(2, r4)
    .byte 0xD4, 0x1A  /* 06007D48: mov.l @(0x68,PC),r4  {[0x06007DB4] = 0x0601BD00} */
    .byte 0xD5, 0x1B  /* 06007D4A: mov.l @(0x6C,PC),r5  {[0x06007DB8] = 0x0602FD58} */
    .byte 0xB0, 0x62  /* 06007D4C: bsr 0x06007E14 */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06007D56: nop */
    .byte 0x00, 0x00  /* 06007D58: .word 0x0000 */
    .byte 0x00, 0x00  /* 06007D5A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06007D5C: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 06007D5E: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 06007D60: .word 0x00B0 */
    .byte 0x00, 0x80  /* 06007D62: .word 0x0080 */
