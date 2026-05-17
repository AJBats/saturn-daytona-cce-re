/* FUN_00284E46  0x00284E46 */

    .section .text.FUN_00284E46
    .global FUN_00284E46
    .type FUN_00284E46, @function
FUN_00284E46:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    .byte 0xD1, 0x0F  /* 00284E4C: mov.l @(0x3C,PC),r1  {[0x00284E8C] = 0x0028B084} */
    mov.l @r1, r1
    mov r15, r14
    mov.l @(56, r1), r1
    cmp/eq r5, r1
    bt/s .L_00284E5E
    mov r4, r8
    bra .L_00284E80
    mov #-0x9, r0
.L_00284E5E:
    .byte 0xD0, 0x0C  /* 00284E5E: mov.l @(0x30,PC),r0  {[0x00284E90] = 0x00285038} */
    jsr @r0
    mov r14, r4
    .byte 0xD1, 0x0B  /* 00284E64: mov.l @(0x2C,PC),r1  {[0x00284E94] = 0x0028B080} */
    mov.l @r1, r0
    tst r0, r0
    bf .L_00284E80
    .byte 0xD1, 0x0A  /* 00284E6C: mov.l @(0x28,PC),r1  {[0x00284E98] = 0x002862DC} */
    jsr @r1
    mov #-0x15, r4
    .byte 0xD0, 0x0A  /* 00284E72: mov.l @(0x28,PC),r0  {[0x00284E9C] = 0x00286F64} */
    jsr @r0
    mov r8, r4
    .byte 0xD1, 0x09  /* 00284E78: mov.l @(0x24,PC),r1  {[0x00284EA0] = 0x0028B088} */
    mov #0x1, r2
    mov.l r2, @r1
    mov #0x0, r0
.L_00284E80:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00284E8C:
    .4byte sym_0028B084  /* 00284E8C = 0x0028B084 */
.L_pool_00284E90:
    .4byte FUN_00285038  /* 00284E90 = 0x00285038 */
.L_pool_00284E94:
    .4byte sym_0028B080  /* 00284E94 = 0x0028B080 */
.L_pool_00284E98:
    .4byte FUN_002862DC  /* 00284E98 = 0x002862DC */
.L_pool_00284E9C:
    .4byte FUN_00286F64  /* 00284E9C = 0x00286F64 */
.L_pool_00284EA0:
    .4byte sym_0028B088  /* 00284EA0 = 0x0028B088 */
