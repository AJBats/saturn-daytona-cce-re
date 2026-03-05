/* FUN_0600E8D4  0x0600E8D4 */

    .section .text.FUN_0600E8D4
    .global FUN_0600E8D4
    .type FUN_0600E8D4, @function
FUN_0600E8D4:
    mov.l .L_pool_0600E904, r1
    mov r4, r2
    add r1, r2
    shlr16 r2
    shlr8 r2
    shlr r2
    sub r5, r1
    mov #-0x80, r0
    shlr16 r1
    shlr2 r1
    and r0, r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_0600E908, r6
    cmp/ge r6, r1
    bt .L_0600E90C
    mov r7, r6
    add r1, r6
    mov.l @r6, r0
    tst r0, r0
    bt .L_0600E90C
    .reloc ., R_SH_IND12W, FUN_0600E990 - 4
    .2byte 0xA000    /* bra FUN_0600E990 (linker-resolved) */
    nop
.L_pool_0600E904:
    .4byte 0x40000000  /* 0600E904 = 0x40000000 */
.L_pool_0600E908:
    .4byte 0x00004000  /* 0600E908 = 0x00004000 */
.L_0600E90C:
    mov #0x0, r0
    rts
    nop
    .byte 0x00, 0x09  /* 0600E912: nop */
