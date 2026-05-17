/* FUN_06010940  0x06010940 */

    .section .text.FUN_06010940
    .global FUN_06010940
    .type FUN_06010940, @function
FUN_06010940:
    .byte 0x89, 0x2E  /* 06010940: bt 0x060109A0 */
    mov r0, r1
    mova .L_pool_0601094C, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_0601094C:
    .byte 0x00, 0x54  /* 0601094C: mov.b r5,@(r0,r0) */
    .byte 0x06, 0xD8  /* 0601094E: .word 0x06D8 */
    .byte 0x06, 0xFC  /* 06010950: mov.b @(r0,r15),r6 */
    .byte 0x07, 0x24  /* 06010952: mov.b r2,@(r0,r7) */
    .byte 0x07, 0x4C  /* 06010954: mov.b @(r0,r4),r7 */
    .byte 0x07, 0x70  /* 06010956: .word 0x0770 */
    .byte 0x07, 0x98  /* 06010958: .word 0x0798 */
    .byte 0x00, 0x10  /* 0601095A: .word 0x0010 */
    .byte 0x4F, 0x26  /* 0601095C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601095E: rts */
    .byte 0x00, 0x09  /* 06010960: nop */
    .byte 0x00, 0x09  /* 06010962: nop */
