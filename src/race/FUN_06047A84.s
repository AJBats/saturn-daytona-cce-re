/* FUN_06047A84  0x06047A84 */

    .section .text.FUN_06047A84
    .global FUN_06047A84
    .type FUN_06047A84, @function
FUN_06047A84:
    mov.w .L_wpool_06047AC6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06047AD4, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06047AC8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06047ACA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06047AD8, r0
    mov.l r0, @(4, r4)
    mov #0x0, r0
    mov.w r0, @(12, r4)
    mov.w r0, @(24, r4)
    mov.l .L_pool_06047ADC, r0
    mov.w @r0, r0
    tst #0xC0, r0
    mov.w .L_wpool_06047ACC, r0
    bt .L_06047AB2
    add #-0x2, r0
.L_06047AB2:
    mov.w r0, @(14, r4)
    mov.w r0, @(18, r4)
    mov.w .L_wpool_06047ACE, r0
    mov.w r0, @(16, r4)
    mov.w r0, @(20, r4)
    mov.w .L_wpool_06047AD0, r0
    mov.w r0, @(22, r4)
    mov.w r0, @(26, r4)
    rts
    add #0x20, r4
.L_wpool_06047AC6:
    .byte 0x00, 0x09
.L_wpool_06047AC8:
    .byte 0x00, 0x0A
.L_wpool_06047ACA:
    .byte 0x00, 0x04
.L_wpool_06047ACC:
    .byte 0x00, 0xB6
.L_wpool_06047ACE:
    .byte 0x01, 0x5F
.L_wpool_06047AD0:
    .byte 0x00, 0xDF
    .byte 0x00, 0x00
.L_pool_06047AD4:
    .4byte 0x015F00DF  /* 0601FAD4 = 0x015F00DF */
.L_pool_06047AD8:
    .4byte 0x08C00000  /* 0601FAD8 = 0x08C00000 */
.L_pool_06047ADC:
    .4byte sym_25F80000  /* 0601FADC = 0x25F80000 */
