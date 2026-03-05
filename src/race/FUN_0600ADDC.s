/* FUN_0600ADDC  0x0600ADDC */

    .section .text.FUN_0600ADDC
    .global FUN_0600ADDC
    .type FUN_0600ADDC, @function
FUN_0600ADDC:
    sts.l pr, @-r15
.L_0600ADDE:
    mov r13, r6
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0600AE14 - 4
    .2byte 0xB000    /* bsr FUN_0600AE14 (linker-resolved) */
    add #0xE, r4
    mov r13, r6
    mov.b r12, @r14
    add #0x1E, r14
    mov.w @(12, r14), r0
    mov r14, r4
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0600AE14 - 4
    .2byte 0xB000    /* bsr FUN_0600AE14 (linker-resolved) */
    add #0xE, r4
    add #0x2, r11
    mov.b r12, @r14
    exts.w r11, r2
    cmp/ge r10, r2
    bf/s .L_0600ADDE
    add #0x1E, r14
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
