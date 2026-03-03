/* FUN_0600513A  0x0600513A */

    .section .text.FUN_0600513A
    .global FUN_0600513A
    .type FUN_0600513A, @function
FUN_0600513A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x1E  /* 0600514C: mov.l @(0x78,PC),r2  {[0x060051C8] = 0x06051F92} */
    mov.b @r2, r3
    tst r3, r3
    bt .L_06005158
    bra .L_0600525C
    nop
.L_06005158:
    .byte 0xD8, 0x1C  /* 06005158: mov.l @(0x70,PC),r8  {[0x060051CC] = 0x0602C0A2} */
    mov #0xA, r5
    .byte 0xDC, 0x1C  /* 0600515C: mov.l @(0x70,PC),r12  {[0x060051D0] = 0x06052098} */
    .byte 0xDD, 0x1D  /* 0600515E: mov.l @(0x74,PC),r13  {[0x060051D4] = 0x06051F54} */
    .byte 0xD4, 0x1D  /* 06005160: mov.l @(0x74,PC),r4  {[0x060051D8] = 0x06051F94} */
    .byte 0xD3, 0x1E  /* 06005162: mov.l @(0x78,PC),r3  {[0x060051DC] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_06005184
    mov #0x0, r10
    cmp/eq #0x1, r0
    bf .L_06005174
    bra .L_06005256
    nop
.L_06005174:
    cmp/eq #0x2, r0
    bt .L_060051B6
    cmp/eq #0x3, r0
    bt .L_060051EC
    cmp/eq #0x4, r0
    bt .L_060051EC
    bra .L_0600525C
    nop
.L_06005184:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_060051A6
    jsr @r8
    mov.b r10, @r4
    mov r10, r5
    mov.b r0, @r13
    mov.l @r12, r3
    mov.b @r13, r2
    mov.w .L_wpool_060051C6, r0
    mov.b r2, @(r0, r3)
    .byte 0xB5, 0xD5  /* 060051A2: bsr 0x06005D50 */
    mov.b @r13, r4
.L_060051A6:
    .byte 0xD2, 0x0E  /* 060051A6: mov.l @(0x38,PC),r2  {[0x060051E0] = 0x0602E3F4} */
    jsr @r2
    nop
    .byte 0xD3, 0x0D  /* 060051AC: mov.l @(0x34,PC),r3  {[0x060051E4] = 0x060446F4} */
    jsr @r3
    mov.l @r12, r4
    bra .L_06005256
    nop
.L_060051B6:
    .byte 0xB6, 0x51  /* 060051B6: bsr 0x06005E5C */
    nop
    .byte 0xD3, 0x0B  /* 060051BA: mov.l @(0x2C,PC),r3  {[0x060051E8] = 0x06044A9A} */
    jsr @r3
    nop
    bra .L_0600525C
    nop
    .byte 0x00, 0x80  /* 060051C4: .word 0x0080 */
.L_wpool_060051C6:
    .byte 0x01, 0xCA  /* 060051C6: .word 0x01CA */
.L_pool_060051C8:
    .4byte sym_06051F92  /* 060051C8 = 0x06051F92 */
.L_pool_060051CC:
    .4byte sym_0602C0A2  /* 060051CC = 0x0602C0A2 */
.L_pool_060051D0:
    .4byte sym_06052098  /* 060051D0 = 0x06052098 */
.L_pool_060051D4:
    .4byte sym_06051F54  /* 060051D4 = 0x06051F54 */
.L_pool_060051D8:
    .4byte sym_06051F94  /* 060051D8 = 0x06051F94 */
.L_pool_060051DC:
    .4byte sym_002FC233  /* 060051DC = 0x002FC233 */
.L_pool_060051E0:
    .4byte sym_0602E3F4  /* 060051E0 = 0x0602E3F4 */
.L_pool_060051E4:
    .4byte sym_060446F4  /* 060051E4 = 0x060446F4 */
.L_pool_060051E8:
    .4byte sym_06044A9A  /* 060051E8 = 0x06044A9A */
.L_060051EC:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_06005250
    .byte 0xD1, 0x29  /* 060051FA: mov.l @(0xA4,PC),r1  {[0x060052A0] = 0x0602C222} */
    jsr @r1
    mov.b r10, @r4
    .byte 0xD3, 0x28  /* 06005200: mov.l @(0xA0,PC),r3  {[0x060052A4] = 0x060520CD} */
    mov r10, r14
    mov r0, r11
    mov #0x1, r9
    mov.b r11, @r3
    mov #0x2, r10
.L_0600520C:
    .byte 0xD3, 0x26  /* 0600520C: mov.l @(0x98,PC),r3  {[0x060052A8] = 0x0605160A} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600521C
    jsr @r8
    nop
    bra .L_0600521E
    mov r0, r4
.L_0600521C:
    mov r9, r4
.L_0600521E:
    extu.b r11, r3
    extu.b r14, r2
    cmp/eq r2, r3
    bt/s .L_0600522A
    extu.b r14, r2
    add #0x1, r4
.L_0600522A:
    .byte 0x93, 0x38  /* 0600522A: mov.w @(0x70,PC),r3  {0x0600529E} */
    .byte 0xD0, 0x1F  /* 0600522C: mov.l @(0x7C,PC),r0  {[0x060052AC] = 0x06052416} */
    muls.w r3, r2
    .byte 0xD3, 0x1F  /* 06005230: mov.l @(0x7C,PC),r3  {[0x060052B0] = 0x002FC21C} */
    sts macl, r2
    exts.w r2, r2
    mov.b r4, @(r0, r2)
    mov.b @r3, r1
    extu.b r14, r2
    extu.b r1, r1
    cmp/eq r1, r2
    bf .L_06005248
    mov.b r4, @r13
    .byte 0xB5, 0x84  /* 06005244: bsr 0x06005D50 */
    mov #0x0, r5
.L_06005248:
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r10, r3
    bf .L_0600520C
.L_06005250:
    .byte 0xD3, 0x18  /* 06005250: mov.l @(0x60,PC),r3  {[0x060052B4] = 0x060446F4} */
    jsr @r3
    mov.l @r12, r4
.L_06005256:
    .byte 0xD2, 0x18  /* 06005256: mov.l @(0x60,PC),r2  {[0x060052B8] = 0x06044848} */
    jsr @r2
    mov.l @r12, r4
.L_0600525C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA0, 0x91  /* 0600526C: bra 0x06005392 */
    mov.l @r15+, r14
