/* FUN_0600BC98  0x0600BC98 */

    .section .text.FUN_0600BC98
    .global FUN_0600BC98
    .type FUN_0600BC98, @function
FUN_0600BC98:
    .byte 0x89, 0x2E  /* 0600BC98: bt 0x0600BCF8 */
    mov r0, r1
    mova .L_pool_0600BCA4, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_0600BCA4:
    .byte 0x00, 0x54  /* 0600BCA4: mov.b r5,@(r0,r0) */
    .byte 0x06, 0xD8  /* 0600BCA6: .word 0x06D8 */
    .byte 0x06, 0xFC  /* 0600BCA8: mov.b @(r0,r15),r6 */
    .byte 0x07, 0x24  /* 0600BCAA: mov.b r2,@(r0,r7) */
    .byte 0x07, 0x4C  /* 0600BCAC: mov.b @(r0,r4),r7 */
    .byte 0x07, 0x70  /* 0600BCAE: .word 0x0770 */
    .byte 0x07, 0x98  /* 0600BCB0: .word 0x0798 */
    .byte 0x00, 0x10  /* 0600BCB2: .word 0x0010 */
    .byte 0x4F, 0x26  /* 0600BCB4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BCB6: rts */
    .byte 0x00, 0x09  /* 0600BCB8: nop */
    .byte 0x00, 0x09  /* 0600BCBA: nop */
