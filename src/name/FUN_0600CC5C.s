/* FUN_0600CC5C  0x0600CC5C */

    .section .text.FUN_0600CC5C
    .global FUN_0600CC5C
    .type FUN_0600CC5C, @function
FUN_0600CC5C:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .reloc ., R_SH_IND12W, FUN_0600CC8E - 4
    .2byte 0xA000    /* bra FUN_0600CC8E (linker-resolved) */
    mov r1, r2
