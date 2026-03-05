/* FUN_06006250  0x06006250 */

    .section .text.FUN_06006250
    .global FUN_06006250
    .type FUN_06006250, @function
FUN_06006250:
    sts.l pr, @-r15
    tst r4, r4
    bt .L_06006296
    .reloc ., R_SH_IND12W, FUN_060061D8 - 4
    .2byte 0xB000    /* bsr FUN_060061D8 (linker-resolved) */
    nop
    cmp/eq #-0x1, r0
    bt/s .L_06006296
    mov r0, r4
    .byte 0xD3, 0x39  /* 06006260: mov.l @(0xE4,PC),r3  {[0x06006348] = 0x06013620} */
    mov #0x60, r0
    mov.l @r3, r5
    add #0x34, r5
    mov.l @(r0, r5), r2
    add #-0x1, r2
    mov.l r2, @(r0, r5)
    mov r2, r6
    cmp/ge r6, r4
    bt .L_0600628C
.L_06006274:
    mov r5, r7
    mov r4, r3
    shll2 r3
    add r7, r3
    mov r4, r0
    add #0x1, r0
    shll2 r0
    add #0x1, r4
    mov.l @(r0, r7), r2
    cmp/ge r6, r4
    mov.l r2, @r3
    bf .L_06006274
.L_0600628C:
    shll2 r4
    mov r5, r2
    add r2, r4
    mov #0x0, r3
    mov.l r3, @r4
.L_06006296:
    lds.l @r15+, pr
    rts
    nop
