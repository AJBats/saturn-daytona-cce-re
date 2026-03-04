/* FUN_002851AC  0x002851AC */

    .section .text.FUN_002851AC
    .global FUN_002851AC
    .type FUN_002851AC, @function
FUN_002851AC:
    mov.l r14, @-r15
    mov.l .L_pool_002851CC, r1
    mov.l @r1, r1
    mov.w .L_wpool_002851C8, r0
    mov.l @(r0, r1), r1
    tst r1, r1
    bf/s .L_002851C0
    mov r15, r14
    bra .L_002851C2
    .byte 0x00, 0x29  /* UNKNOWN */
.L_002851C0:
    mov #0x0, r0
.L_002851C2:
    mov r14, r15
    rts
    mov.l @r15+, r14
.L_wpool_002851C8:
    .byte 0x03, 0x48  /* 002851C8: .word 0x0348 */
    .byte 0x00, 0x00  /* 002851CA: .word 0x0000 */
.L_pool_002851CC:
    .4byte sym_0028B084  /* 002851CC = 0x0028B084 */
