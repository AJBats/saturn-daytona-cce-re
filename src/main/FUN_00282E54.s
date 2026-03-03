/* FUN_00282E54  0x00282E54 */

    .section .text.FUN_00282E54
    .global FUN_00282E54
    .type FUN_00282E54, @function
FUN_00282E54:
    mov.l r14, @-r15
    mov.l .L_pool_00282EA0, r1
    mov #0x0, r7
    mov #0x0, r6
    jsr @r1
    mov #0x0, r5
    mov.l @r14, r0
    and #0x80, r0
    tst r0, r0
    bf/s .L_00282E6E
    add #0x4, r15
    bra .L_00282E90
    mov #-0x6, r0
.L_00282E6E:
    mov.l .L_pool_00282EA4, r0
    mov r10, r5
    jsr @r0
    mov r9, r4
    tst r0, r0
    bf .L_00282E90
    mov.l @r8, r1
    tst r1, r1
    bf .L_00282E86
    mov.l .L_pool_00282EA8, r0
    bra .L_00282E8A
    mov.l @(4, r8), r6
.L_00282E86:
    mov.l @(4, r8), r6
    mov.l .L_pool_00282EAC, r0
.L_00282E8A:
    mov.l @(8, r8), r5
    jsr @r0
    mov r9, r4
.L_00282E90:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00282EA0:
    .4byte DAT_00281138  /* 00282EA0 = 0x00281138 (FUN_002810FC + 0x3C) */
.L_pool_00282EA4:
    .4byte DAT_002814E8  /* 00282EA4 = 0x002814E8 (FUN_0028143E + 0xAA) */
.L_pool_00282EA8:
    .4byte DAT_00282FF4  /* 00282EA8 = 0x00282FF4 (FUN_00282F84 + 0x70) */
.L_pool_00282EAC:
    .4byte DAT_00283078  /* 00282EAC = 0x00283078 (FUN_00283000 + 0x78) */
    .byte 0x2F, 0x86  /* 00282EB0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282EB2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282EB4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00282EB6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00282EB8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00282EBA: mov.l r13,@-r15 */
