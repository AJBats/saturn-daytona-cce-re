/* FUN_060052C4  0x060052C4 */

    .section .text.FUN_060052C4
    .global FUN_060052C4
    .type FUN_060052C4, @function
FUN_060052C4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06005324, r3
    add #-0x4, r15
    mov.w .L_wpool_06005318, r2
    mov.l r5, @r15
    mov.l @r3, r14
    add r2, r14
    mov.l @(8, r14), r0
    tst r0, r0
    bt .L_060052E4
    cmp/pz r4
    bf .L_060052E4
    mov.l @(12, r14), r0
    cmp/ge r0, r4
    bf .L_060052EE
.L_060052E4:
    mov #-0xA, r4
    add #0x4, r15
    lds.l @r15+, pr
    .byte 0xA7, 0x4D  /* 060052EA: bra 0x06006188 */
    mov.l @r15+, r14
.L_060052EE:
    mov.l @r14, r0
    cmp/eq #0x1, r0
    bf .L_060052FE
    mov.l .L_pool_06005328, r3
    jsr @r3
    mov.l @(8, r14), r5
    bra .L_06005304
    nop
.L_060052FE:
    mov.l .L_pool_0600532C, r3
    jsr @r3
    mov.l @(8, r14), r5
.L_06005304:
    mov.l @r15, r4
    mov r0, r5
    mov.l .L_pool_06005330, r3
    jsr @r3
    mov #0xC, r6
    mov #0x0, r4
    add #0x4, r15
    lds.l @r15+, pr
    .byte 0xA7, 0x38  /* 06005314: bra 0x06006188 */
    mov.l @r15+, r14
.L_wpool_06005318:
    .byte 0x00, 0x98  /* 06005318: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600531A: .word 0xFFFF */
    .4byte DAT_0600CB1E  /* 0600531C = 0x0600CB1E (FUN_0600B7A0 + 0x137E) */
    .4byte FUN_0600B388  /* 06005320 = 0x0600B388 */
.L_pool_06005324:
    .4byte DAT_06013620  /* 06005324 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06005328:
    .4byte DAT_0600CB80  /* 06005328 = 0x0600CB80 (FUN_0600B7A0 + 0x13E0) */
.L_pool_0600532C:
    .4byte DAT_0600CB72  /* 0600532C = 0x0600CB72 (FUN_0600B7A0 + 0x13D2) */
.L_pool_06005330:
    .4byte DAT_06008F54  /* 06005330 = 0x06008F54 (FUN_06008F36 + 0x1E) */
