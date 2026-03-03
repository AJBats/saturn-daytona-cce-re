/* FUN_06010C88  0x06010C88 */

    .section .text.FUN_06010C88
    .global FUN_06010C88
    .type FUN_06010C88, @function
FUN_06010C88:
    sts.l pr, @-r15
    .byte 0xB0, 0x69  /* 06010C8A: bsr 0x06010D60 */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13  /* 06010C90: mov.w @(0x26,PC),r0  {0x06010CBA} */
    add r1, r0
    .byte 0xAF, 0xE8  /* 06010C94: bra 0x06010C68 */
    mov.w r0, @(28, r7)
    .byte 0xC5, 0x41  /* 06010C98: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06010C9A: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06010C9C: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 06010C9E: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06010CA0: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x0B  /* 06010CA2: mov.w @(0x16,PC),r1  {0x06010CBC} */
    .byte 0x20, 0x1B  /* 06010CA4: or r1,r0 */
    .byte 0xA0, 0x1E  /* 06010CA6: bra 0x06010CE6 */
    .byte 0x81, 0x72  /* 06010CA8: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06010CAA: nop */
