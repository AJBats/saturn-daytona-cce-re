/* FUN_0028569E  0x0028569E */

    .section .text.FUN_0028569E
    .global FUN_0028569E
    .type FUN_0028569E, @function
FUN_0028569E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD4, 0x09  /* 002856A4: mov.l @(0x24,PC),r4  {[0x002856CC] = 0x00030000} */
    .byte 0xD1, 0x0A  /* 002856A6: mov.l @(0x28,PC),r1  {[0x002856D0] = 0x00285688} */
    jsr @r1
    mov r15, r14
    .byte 0xD8, 0x09  /* 002856AC: mov.l @(0x24,PC),r8  {[0x002856D4] = 0x00285488} */
.L_002856AE:
    jsr @r8
    nop
    cmp/eq #0x1, r0
    bt/s .L_002856AE
    mov #0x0, r4
    .byte 0xD1, 0x05  /* 002856B8: mov.l @(0x14,PC),r1  {[0x002856D0] = 0x00285688} */
    jsr @r1
    mov.l r0, @r14
    mov.l @r14+, r0
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002856CA: .word 0x0000 */
.L_pool_002856CC:
    .4byte 0x00030000  /* 002856CC = 0x00030000 */
.L_pool_002856D0:
    .4byte FUN_00285688  /* 002856D0 = 0x00285688 */
.L_pool_002856D4:
    .4byte DAT_00285488  /* 002856D4 = 0x00285488 (FUN_00285450 + 0x38) */
    .byte 0x2F, 0x86  /* 002856D8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002856DA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002856DC: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002856DE: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002856E0: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002856E2: mov.l r13,@-r15 */
