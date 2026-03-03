/* FUN_0601DEE8  0x0601DEE8 */

    .section .text.FUN_0601DEE8
    .global FUN_0601DEE8
    .type FUN_0601DEE8, @function
FUN_0601DEE8:
    sts.l pr, @-r15
    .byte 0xB0, 0x69  /* 0601DEEA: bsr 0x0601DFC0 */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13  /* 0601DEF0: mov.w @(0x26,PC),r0  {0x0601DF1A} */
    add r1, r0
    .byte 0xAF, 0xE8  /* 0601DEF4: bra 0x0601DEC8 */
    mov.w r0, @(28, r7)
    .byte 0xC5, 0x41  /* 0601DEF8: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0601DEFA: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0601DEFC: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0601DEFE: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0601DF00: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x0B  /* 0601DF02: mov.w @(0x16,PC),r1  {0x0601DF1C} */
    .byte 0x20, 0x1B  /* 0601DF04: or r1,r0 */
    .byte 0xA0, 0x1E  /* 0601DF06: bra 0x0601DF46 */
    .byte 0x81, 0x72  /* 0601DF08: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0601DF0A: nop */
