/* FUN_06005F00  0x06005F00 */

    .section .text.FUN_06005F00
    .global FUN_06005F00
    .type FUN_06005F00, @function
FUN_06005F00:
    .byte 0x89, 0x2E  /* 06005F00: bt 0x06005F60 */
    mov r0, r1
    mova .L_pool_06005F0C, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_06005F0C:
    .byte 0x00, 0x54  /* 06005F0C: mov.b r5,@(r0,r0) */
    .byte 0x06, 0xD8  /* 06005F0E: .word 0x06D8 */
    .byte 0x06, 0xFC  /* 06005F10: mov.b @(r0,r15),r6 */
    .byte 0x07, 0x24  /* 06005F12: mov.b r2,@(r0,r7) */
    .byte 0x07, 0x4C  /* 06005F14: mov.b @(r0,r4),r7 */
    .byte 0x07, 0x70  /* 06005F16: .word 0x0770 */
    .byte 0x07, 0x98  /* 06005F18: .word 0x0798 */
    .byte 0x00, 0x10  /* 06005F1A: .word 0x0010 */
    .byte 0x4F, 0x26  /* 06005F1C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005F1E: rts */
    .byte 0x00, 0x09  /* 06005F20: nop */
    .byte 0x00, 0x09  /* 06005F22: nop */
