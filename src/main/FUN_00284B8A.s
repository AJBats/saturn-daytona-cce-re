/* FUN_00284B8A  0x00284B8A */

    .section .text.FUN_00284B8A
    .global FUN_00284B8A
    .type FUN_00284B8A, @function
FUN_00284B8A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD1, 0x1E  /* 00284B90: mov.l @(0x78,PC),r1  {[0x00284C0C] = 0x0028B080} */
    mov.l @r1, r0
    cmp/eq #-0x10, r0
    bf/s .L_00284B9E
    mov r4, r9
    mov #0x0, r0
    mov.l r0, @r1
.L_00284B9E:
    mov #0x17, r1
    cmp/hi r1, r9
    bt/s .L_00284BFC
    mov #-0x6, r0
    .byte 0xD1, 0x1A  /* 00284BA6: mov.l @(0x68,PC),r1  {[0x00284C10] = 0x0028B084} */
    mov.l @r1, r1
    mov r1, r0
    mov.b @(r0, r9), r1
    mov r1, r0
    cmp/eq #0x1, r0
    bt/s .L_00284BBE
    mov #-0x7, r0
    bra .L_00284BFE
    mov r14, r15
.L_00284BBA:
    bra .L_00284BFC
    mov #-0xC, r0
.L_00284BBE:
    .byte 0xD0, 0x15  /* 00284BBE: mov.l @(0x54,PC),r0  {[0x00284C14] = 0x00284FB0} */
    mov #-0x1, r6
    mov #0x0, r5
    jsr @r0
    mov r9, r4
    .byte 0xD4, 0x13  /* 00284BC8: mov.l @(0x4C,PC),r4  {[0x00284C18] = 0x00030000} */
    .byte 0xD8, 0x14  /* 00284BCA: mov.l @(0x50,PC),r8  {[0x00284C1C] = 0x00285688} */
    jsr @r8
    nop
    .byte 0xDA, 0x13  /* 00284BD0: mov.l @(0x4C,PC),r10  {[0x00284C20] = 0x00285008} */
.L_00284BD2:
    .byte 0xD0, 0x14  /* 00284BD2: mov.l @(0x50,PC),r0  {[0x00284C24] = 0x00285488} */
    jsr @r0
    nop
    cmp/eq #0x3, r0
    bt/s .L_00284BBA
    mov r0, r1
    cmp/eq #0x2, r0
    bt/s .L_00284BFC
    mov #-0x10, r0
    jsr @r10
    mov r9, r4
    cmp/eq #0x1, r0
    bf .L_00284BD2
    jsr @r8
    mov #0x0, r4
    .byte 0xD1, 0x07  /* 00284BF0: mov.l @(0x1C,PC),r1  {[0x00284C10] = 0x0028B084} */
    mov.l @r1, r2
    mov #0x0, r1
    mov r2, r0
    mov.b r1, @(r0, r9)
    mov #0x0, r0
.L_00284BFC:
    mov r14, r15
.L_00284BFE:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00284C0A: .word 0x0000 */
.L_pool_00284C0C:
    .4byte sym_0028B080  /* 00284C0C = 0x0028B080 */
.L_pool_00284C10:
    .4byte sym_0028B084  /* 00284C10 = 0x0028B084 */
.L_pool_00284C14:
    .4byte FUN_00284FB0  /* 00284C14 = 0x00284FB0 */
.L_pool_00284C18:
    .4byte 0x00030000  /* 00284C18 = 0x00030000 */
.L_pool_00284C1C:
    .4byte FUN_00285688  /* 00284C1C = 0x00285688 */
.L_pool_00284C20:
    .4byte FUN_00285008  /* 00284C20 = 0x00285008 */
.L_pool_00284C24:
    .4byte DAT_00285488  /* 00284C24 = 0x00285488 (FUN_00285450 + 0x38) */
    .byte 0x2F, 0x86  /* 00284C28: mov.l r8,@-r15 */
