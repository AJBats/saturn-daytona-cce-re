/* FUN_060062F4  0x060062F4 */

    .section .text.FUN_060062F4
    .global FUN_060062F4
    .type FUN_060062F4, @function
FUN_060062F4:
    mov.l .L_pool_06006354, r2
    mov r15, r3
    mov.l r4, @r15
    add #0x10, r3
    jsr @r2
    mov r3, r8
    mov.w .L_wpool_06006342, r1
    mov r15, r3
    mov.w .L_wpool_06006344, r13
    mov #0x0, r4
    add r1, r0
    add #0x10, r3
    mov.l r0, @r8
    mov r15, r2
    mov.l r13, @(4, r3)
    mov r4, r0
    add #0x10, r2
    mov r15, r3
    mov.b r0, @(10, r2)
    add #0x10, r3
    mov.b r0, @(11, r3)
    mov r15, r3
    add #0x10, r3
    mov.b r0, @(8, r3)
    mov r15, r3
    add #0x10, r3
    mov.b r0, @(9, r3)
    .byte 0xBE, 0xCB  /* 0600632A: bsr 0x060060C4 */
    nop
    mov r0, r4
    mov r15, r5
    add #0x10, r5
    .byte 0xBF, 0xB2  /* 06006334: bsr 0x0600629C */
    mov #0x0, r6
    mov r0, r14
    tst r14, r14
    bf .L_06006358
    bra .L_06006394
    mov #-0x1, r0
.L_wpool_06006342:
    .byte 0x00, 0xA6  /* 06006342: mov.l r10,@(r0,r0) */
.L_wpool_06006344:
    .byte 0x08, 0x00  /* 06006344: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06006346: .word 0xFFFF */
    .4byte DAT_06013620  /* 06006348 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600D394  /* 0600634C = 0x0600D394 (FUN_0600B7A0 + 0x1BF4) */
    .4byte DAT_0600DCC2  /* 06006350 = 0x0600DCC2 (FUN_0600B7A0 + 0x2522) */
.L_pool_06006354:
    .4byte DAT_0600ED32  /* 06006354 = 0x0600ED32 (FUN_0600EA84 + 0x2AE) */
.L_06006358:
    mov.l @r15, r6
    mov #0x1, r5
    mov r13, r7
    .byte 0xB9, 0xFD  /* 0600635E: bsr 0x0600575C */
    mov r14, r4
    mov r0, r4
    cmp/eq r13, r4
    bt .L_0600636C
    bra .L_06006394
    mov #-0x1, r0
.L_0600636C:
    mov r15, r4
    add #0x4, r4
    .byte 0xBD, 0x99  /* 06006370: bsr 0x06005EA6 */
    nop
    mov r15, r13
    add #0x4, r13
    mov.l @(8, r13), r13
    tst r13, r13
    bf .L_0600638E
    .byte 0xD5, 0x3A  /* 0600637E: mov.l @(0xE8,PC),r5  {[0x06006468] = 0x06011B14} */
    mov.l @r15, r4
    .byte 0xD3, 0x3A  /* 06006382: mov.l @(0xE8,PC),r3  {[0x0600646C] = 0x06008F20} */
    jsr @r3
    mov #0x6, r6
    tst r0, r0
    bt .L_0600638E
    mov #-0x3, r13
.L_0600638E:
    .byte 0xB8, 0x4D  /* 0600638E: bsr 0x0600542C */
    mov r14, r4
    mov r13, r0
.L_06006394:
    add #0x1C, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
