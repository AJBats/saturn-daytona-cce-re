/* FUN_002850EE  0x002850EE */

    .section .text.FUN_002850EE
    .global FUN_002850EE
    .type FUN_002850EE, @function
FUN_002850EE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    .byte 0xD1, 0x0C  /* 002850F4: mov.l @(0x30,PC),r1  {[0x00285128] = 0x0028B084} */
    mov.l @r1, r1
    mov r15, r14
    mov.l @(56, r1), r1
    cmp/eq r5, r1
    bt/s .L_00285106
    mov r4, r8
    bra .L_0028511C
    mov #-0x9, r0
.L_00285106:
    .byte 0xD0, 0x09  /* 00285106: mov.l @(0x24,PC),r0  {[0x0028512C] = 0x00285038} */
    jsr @r0
    mov r14, r4
    .byte 0xD1, 0x08  /* 0028510C: mov.l @(0x20,PC),r1  {[0x00285130] = 0x0028B080} */
    mov.l @r1, r0
    tst r0, r0
    bf .L_0028511C
    .byte 0xD0, 0x07  /* 00285114: mov.l @(0x1C,PC),r0  {[0x00285134] = 0x00287030} */
    jsr @r0
    mov r8, r4
    mov #0x0, r0
.L_0028511C:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00285128:
    .4byte sym_0028B084  /* 00285128 = 0x0028B084 */
.L_pool_0028512C:
    .4byte FUN_00285038  /* 0028512C = 0x00285038 */
.L_pool_00285130:
    .4byte sym_0028B080  /* 00285130 = 0x0028B080 */
.L_pool_00285134:
    .4byte FUN_00287030  /* 00285134 = 0x00287030 */
    .byte 0x2F, 0x86  /* 00285138: mov.l r8,@-r15 */
