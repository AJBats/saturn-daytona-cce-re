/* FUN_0602FA98  0x0602FA98 */

    .section .text.FUN_0602FA98
    .global FUN_0602FA98
    .type FUN_0602FA98, @function
FUN_0602FA98:
    mov.l .L_pool_0602FABC, r1
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
    .byte 0xFF, 0xFF  /* 0602FAB6: .word 0xFFFF */
    .4byte sym_25F80114  /* 0602FAB8 = 0x25F80114 */
.L_pool_0602FABC:
    .4byte sym_06051F64  /* 0602FABC = 0x06051F64 */
    .4byte sym_06051F58  /* 0602FAC0 = 0x06051F58 */
    .4byte sym_06051F55  /* 0602FAC4 = 0x06051F55 */
    .4byte sym_25F80110  /* 0602FAC8 = 0x25F80110 */
    .byte 0xD2, 0x2C  /* 0602FACC: mov.l @(0xB0,PC),r2  {[0x0602FB80] = 0x25F80110} */
    .byte 0xE1, 0x01  /* 0602FACE: mov #1,r1 */
    .byte 0xD0, 0x2C  /* 0602FAD0: mov.l @(0xB0,PC),r0  {[0x0602FB84] = 0x06051F55} */
    .byte 0xE3, 0x7F  /* 0602FAD2: mov #127,r3 */
    .byte 0xD4, 0x2C  /* 0602FAD4: mov.l @(0xB0,PC),r4  {[0x0602FB88] = 0x06051F64} */
    .byte 0x22, 0x31  /* 0602FAD6: mov.w r3,@r2 */
    .byte 0x20, 0x10  /* 0602FAD8: mov.b r1,@r0 */
    .byte 0x90, 0x4D  /* 0602FADA: mov.w @(0x9A,PC),r0  {0x0602FB78} */
    .byte 0x81, 0x42  /* 0602FADC: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x41  /* 0602FADE: mov.w r0,@(0x2,r4) */
    .byte 0x24, 0x01  /* 0602FAE0: mov.w r0,@r4 */
    .byte 0x74, 0x06  /* 0602FAE2: add #6,r4 */
    .byte 0x81, 0x42  /* 0602FAE4: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x41  /* 0602FAE6: mov.w r0,@(0x2,r4) */
    .byte 0x00, 0x0B  /* 0602FAE8: rts */
    .byte 0x24, 0x01  /* 0602FAEA: mov.w r0,@r4 */
