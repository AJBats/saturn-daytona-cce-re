/* FUN_0600557A  0x0600557A */

    .section .text.FUN_0600557A
    .global FUN_0600557A
    .type FUN_0600557A, @function
FUN_0600557A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0D  /* 06005580: mov.l @(0x34,PC),r1  {[0x060055B8] = 0x0602FF0C} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x0C  /* 0600558A: mov.l @(0x30,PC),r1  {[0x060055BC] = 0x0602FF08} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_060053F8 - 4
    .2byte 0xA000    /* bra FUN_060053F8 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 06005598: mov r5,r0 */
