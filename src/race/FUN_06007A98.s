/* FUN_06007A98  0x06007A98 */

    .section .text.FUN_06007A98
    .global FUN_06007A98
    .type FUN_06007A98, @function
FUN_06007A98:
    mov.l .L_pool_06007ABC, r1
    mov.l r1, @r15
    mov.w r4, @r1
    mov.w r0, @(2, r1)
    mov r6, r0
    mov.w r0, @(4, r1)
    mov.l @r15, r4
    add #0x6, r4
    mov.w r7, @r4
    mov.w @(6, r15), r0
    mov.w r0, @(2, r4)
    mov.w @(10, r15), r0
    mov.w r0, @(4, r4)
    rts
    add #0x4, r15
    .byte 0xFF, 0xFF  /* 06007AB6: .word 0xFFFF */
    .4byte sym_25F80114  /* 06007AB8 = 0x25F80114 */
.L_pool_06007ABC:
    .4byte sym_06051F64  /* 06007ABC = 0x06051F64 */
    .4byte sym_06051F58  /* 06007AC0 = 0x06051F58 */
    .4byte sym_06051F55  /* 06007AC4 = 0x06051F55 */
    .4byte sym_25F80110  /* 06007AC8 = 0x25F80110 */
    .byte 0xD2, 0x2C  /* 06007ACC: mov.l @(0xB0,PC),r2  {[0x06007B80] = 0x25F80110} */
    .byte 0xE1, 0x01  /* 06007ACE: mov #1,r1 */
    .byte 0xD0, 0x2C  /* 06007AD0: mov.l @(0xB0,PC),r0  {[0x06007B84] = 0x06051F55} */
    .byte 0xE3, 0x7F  /* 06007AD2: mov #127,r3 */
    .byte 0xD4, 0x2C  /* 06007AD4: mov.l @(0xB0,PC),r4  {[0x06007B88] = 0x06051F64} */
    .byte 0x22, 0x31  /* 06007AD6: mov.w r3,@r2 */
    .byte 0x20, 0x10  /* 06007AD8: mov.b r1,@r0 */
    .byte 0x90, 0x4D  /* 06007ADA: mov.w @(0x9A,PC),r0  {0x06007B78} */
    .byte 0x81, 0x42  /* 06007ADC: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x41  /* 06007ADE: mov.w r0,@(0x2,r4) */
    .byte 0x24, 0x01  /* 06007AE0: mov.w r0,@r4 */
    .byte 0x74, 0x06  /* 06007AE2: add #6,r4 */
    .byte 0x81, 0x42  /* 06007AE4: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x41  /* 06007AE6: mov.w r0,@(0x2,r4) */
    .byte 0x00, 0x0B  /* 06007AE8: rts */
    .byte 0x24, 0x01  /* 06007AEA: mov.w r0,@r4 */
