/* FUN_06005AB2  0x06005AB2 */

    .section .text.FUN_06005AB2
    .global FUN_06005AB2
    .type FUN_06005AB2, @function
FUN_06005AB2:
    .byte 0x4F, 0x22  /* 06005AB2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005AB4: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06005AB6: mov r15,r14 */
    .byte 0x2F, 0x12  /* 06005AB8: mov.l r1,@r15 */
    .byte 0x7E, 0x04  /* 06005ABA: add #4,r14 */
    .byte 0x43, 0x0B  /* 06005ABC: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005ABE: mov #10,r0 */
    .byte 0xD2, 0x0B  /* 06005AC0: mov.l @(0x2C,PC),r2  {[0x06005AF0] = 0x0603A860} */
    .byte 0x70, 0x30  /* 06005AC2: add #48,r0 */
    .byte 0x2E, 0x00  /* 06005AC4: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 06005AC6: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 06005AC8: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06005ACA: mov #10,r0 */
    .byte 0x70, 0x30  /* 06005ACC: add #48,r0 */
    .byte 0x80, 0xE1  /* 06005ACE: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06005AD0: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06005AD2: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06005AD4: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06005AD6: mov.l r3,@-r15 */
    .byte 0xBF, 0xAD  /* 06005AD8: bsr 0x06005A36 */
    .byte 0x64, 0xE3  /* 06005ADA: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06005ADC: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005ADE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005AE0: rts */
    .byte 0x6E, 0xF6  /* 06005AE2: mov.l @r15+,r14 */
    .byte 0x25, 0xF0  /* 06005AE4: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 06005AE6: .word 0x0000 */
    .byte 0x25, 0xE0  /* 06005AE8: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06005AEA: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005AEC: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005AEE: .word 0x0000 */
    .byte 0x06, 0x03  /* 06005AF0: bsrf r6 */
    .byte 0xA8, 0x60  /* 06005AF2: bra 0x06004BB6 */
    .byte 0x06, 0x00  /* 06005AF4: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06005AF6: .word 0x8A5C */
