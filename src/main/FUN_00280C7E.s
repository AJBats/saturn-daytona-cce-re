/* FUN_00280C7E  0x00280C7E */

    .section .text.FUN_00280C7E
    .global FUN_00280C7E
    .type FUN_00280C7E, @function
FUN_00280C7E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r5
    .byte 0xD1, 0x13  /* 00280C84: mov.l @(0x4C,PC),r1  {[0x00280CD4] = 0x0028B070} */
    mov.l @r1, r1
    mov.w .L_wpool_00280CD0, r2
    add r2, r1
    mov.l @(8, r1), r4
    tst r4, r4
    bt/s .L_00280C9A
    mov r15, r14
    mov.l @r1, r0
    cmp/eq #0x1, r0
    bt .L_00280CA4
.L_00280C9A:
    .byte 0xD0, 0x0F  /* 00280C9A: mov.l @(0x3C,PC),r0  {[0x00280CD8] = 0x00281E18} */
    jsr @r0
    mov #-0x8, r4
    bra .L_00280CC8
    mov r14, r15
.L_00280CA4:
    .byte 0xD0, 0x0D  /* 00280CA4: mov.l @(0x34,PC),r0  {[0x00280CDC] = 0x00282EB0} */
    jsr @r0
    mov.l @(4, r1), r6
    mov r0, r8
    cmp/pz r8
    bt .L_00280CBA
    .byte 0xD0, 0x09  /* 00280CB0: mov.l @(0x24,PC),r0  {[0x00280CD8] = 0x00281E18} */
    jsr @r0
    mov #-0x9, r4
    bra .L_00280CC8
    mov r14, r15
.L_00280CBA:
    .byte 0xD0, 0x07  /* 00280CBA: mov.l @(0x1C,PC),r0  {[0x00280CD8] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf/s .L_00280CC8
    mov r14, r15
    mov r8, r0
.L_00280CC8:
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_00280CD0:
    .byte 0x00, 0x98  /* 00280CD0: .word 0x0098 */
    .byte 0x00, 0x00  /* 00280CD2: .word 0x0000 */
.L_pool_00280CD4:
    .4byte sym_0028B070  /* 00280CD4 = 0x0028B070 */
.L_pool_00280CD8:
    .4byte DAT_00281E18  /* 00280CD8 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00280CDC:
    .4byte DAT_00282EB0  /* 00280CDC = 0x00282EB0 (FUN_00282E54 + 0x5C) */
    .byte 0x2F, 0x86  /* 00280CE0: mov.l r8,@-r15 */
