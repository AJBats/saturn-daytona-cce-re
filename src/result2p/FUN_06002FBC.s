/* FUN_06002FBC  0x06002FBC */

    .section .text.FUN_06002FBC
    .global FUN_06002FBC
    .type FUN_06002FBC, @function
FUN_06002FBC:
    .byte 0x89, 0x2E  /* 06002FBC: bt 0x0600301C */
    mov r0, r1
    mova .L_pool_06002FC8, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_06002FC8:
    .byte 0x00, 0x54  /* 06002FC8: mov.b r5,@(r0,r0) */
    .byte 0x06, 0xD8  /* 06002FCA: .word 0x06D8 */
    .byte 0x06, 0xFC  /* 06002FCC: mov.b @(r0,r15),r6 */
    .byte 0x07, 0x24  /* 06002FCE: mov.b r2,@(r0,r7) */
    .byte 0x07, 0x4C  /* 06002FD0: mov.b @(r0,r4),r7 */
    .byte 0x07, 0x70  /* 06002FD2: .word 0x0770 */
    .byte 0x07, 0x98  /* 06002FD4: .word 0x0798 */
    .byte 0x00, 0x10  /* 06002FD6: .word 0x0010 */
    .byte 0x4F, 0x26  /* 06002FD8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002FDA: rts */
    .byte 0x00, 0x09  /* 06002FDC: nop */
    .byte 0x00, 0x09  /* 06002FDE: nop */
