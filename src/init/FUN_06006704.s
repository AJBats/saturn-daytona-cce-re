/* FUN_06006704  0x06006704 */

    .section .text.FUN_06006704
    .global FUN_06006704
    .type FUN_06006704, @function
FUN_06006704:
    sts.l pr, @-r15
    tst r14, r14
    add #-0x4, r15
    bt .L_0600672A
    mov r14, r4
    add #0xC, r4
    mov r4, r3
    add #0x1C, r3
    mov.l r3, @r15
    .reloc ., R_SH_IND12W, FUN_06006250 - 4
    .2byte 0xB000    /* bsr FUN_06006250 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060060F6 - 4
    .2byte 0xB000    /* bsr FUN_060060F6 (linker-resolved) */
    mov r14, r4
    mov.l @r15, r4
    .byte 0xD3, 0x34  /* 06006720: mov.l @(0xD0,PC),r3  {[0x060067F4] = 0x0600E564} */
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0600672A:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
