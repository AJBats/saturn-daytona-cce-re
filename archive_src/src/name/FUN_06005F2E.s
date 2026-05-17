/* FUN_06005F2E  0x06005F2E */

    .section .text.FUN_06005F2E
    .global FUN_06005F2E
    .type FUN_06005F2E, @function
FUN_06005F2E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xD0, 0x09  /* 06005F3C: mov.l @(0x24,PC),r0  {[0x06005F64] = 0x06033724} */
    jsr @r0
    nop
    .byte 0xD0, 0x09  /* 06005F42: mov.l @(0x24,PC),r0  {[0x06005F68] = 0x06029776} */
    jsr @r0
    nop
    .byte 0xD0, 0x08  /* 06005F48: mov.l @(0x20,PC),r0  {[0x06005F6C] = 0x060358F0} */
    jsr @r0
    nop
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06005F62: .word 0x0000 */
.L_pool_06005F64:
    .4byte sym_06033724  /* 06005F64 = 0x06033724 */
.L_pool_06005F68:
    .4byte sym_06029776  /* 06005F68 = 0x06029776 */
.L_pool_06005F6C:
    .4byte sym_060358F0  /* 06005F6C = 0x060358F0 */
