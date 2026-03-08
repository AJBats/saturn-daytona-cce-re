/* FUN_060451FA  0x060451FA */

    .section .text.FUN_060451FA
    .global FUN_060451FA
    .type FUN_060451FA, @function
FUN_060451FA:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x15  /* 0601D200: mov.l @(0x54,PC),r1  {[0x0601D258] = 0x06047C68} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x14  /* 0601D20A: mov.l @(0x50,PC),r1  {[0x0601D25C] = 0x06047C64} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_06045020 - 4
    .2byte 0xA000    /* bra FUN_0601D020 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 0601D218: mov r5,r0 */
