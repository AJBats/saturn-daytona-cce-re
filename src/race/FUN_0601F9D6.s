/* FUN_0601F9D6  0x0601F9D6 */

    .section .text.FUN_0601F9D6
    .global FUN_0601F9D6
    .type FUN_0601F9D6, @function
FUN_0601F9D6:
    .byte 0x4F, 0x22  /* 0601F9D6: sts.l pr,@-r15 */
    .byte 0xD1, 0x1D  /* 0601F9D8: mov.l @(0x74,PC),r1  {[0x0601FA50] = 0x06054914} */
    .byte 0xE0, 0x00  /* 0601F9DA: mov #0,r0 */
    .byte 0xD4, 0x1D  /* 0601F9DC: mov.l @(0x74,PC),r4  {[0x0601FA54] = 0x0601B000} */
    .byte 0xB0, 0x51  /* 0601F9DE: bsr 0x0601FA84 */
    .byte 0x21, 0x00  /* 0601F9E0: mov.b r0,@r1 */
    .byte 0x90, 0x31  /* 0601F9E2: mov.w @(0x62,PC),r0  {0x0601FA48} */
    .byte 0x81, 0x40  /* 0601F9E4: mov.w r0,@(0x0,r4) */
    .byte 0x90, 0x30  /* 0601F9E6: mov.w @(0x60,PC),r0  {0x0601FA4A} */
    .byte 0xB0, 0x7A  /* 0601F9E8: bsr 0x0601FAE0 */
    .byte 0x81, 0x41  /* 0601F9EA: mov.w r0,@(0x2,r4) */
    .byte 0xD4, 0x1A  /* 0601F9EC: mov.l @(0x68,PC),r4  {[0x0601FA58] = 0x0601BD00} */
    .byte 0xD5, 0x1B  /* 0601F9EE: mov.l @(0x6C,PC),r5  {[0x0601FA5C] = 0x060479FC} */
    .byte 0xB0, 0x86  /* 0601F9F0: bsr 0x0601FB00 */
    .byte 0x00, 0x09  /* 0601F9F2: nop */
    .byte 0x4F, 0x26  /* 0601F9F4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F9F6: rts */
    .byte 0x00, 0x09  /* 0601F9F8: nop */
    .byte 0x00, 0x09  /* 0601F9FA: nop */
    .byte 0x00, 0x00  /* 0601F9FC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601F9FE: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0601FA00: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 0601FA02: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 0601FA04: .word 0x00B0 */
    .byte 0x00, 0x70  /* 0601FA06: .word 0x0070 */
