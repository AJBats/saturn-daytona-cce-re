/* FUN_06005AEC  0x06005AEC */

    .section .text.FUN_06005AEC
    .global FUN_06005AEC
    .type FUN_06005AEC, @function
FUN_06005AEC:
    sts.l pr, @-r15
    tst r14, r14
    add #-0x4, r15
    bf .L_06005B00
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xB, r4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B00:
    mov.l @(8, r14), r0
    tst r0, r0
    .byte 0x89, 0x47  /* 06005B04: bt 0x06005B96 */
    .byte 0xD3, 0x1D  /* 06005B06: mov.l @(0x74,PC),r3  {[0x06005B7C] = 0x06013628} */
    mov.l @r3, r0
    cmp/eq #0x1, r0
    bf .L_06005B28
    mov r15, r5
    .byte 0xD1, 0x1B  /* 06005B10: mov.l @(0x6C,PC),r1  {[0x06005B80] = 0x0600D5B0} */
    jsr @r1
    mov r14, r4
    .byte 0xD3, 0x19  /* 06005B16: mov.l @(0x64,PC),r3  {[0x06005B7C] = 0x06013628} */
    mov.l @r3, r0
    cmp/eq #0x1, r0
    bf .L_06005B28
    mov.l @(8, r14), r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B28:
    mov.l @(8, r14), r0
    cmp/eq #-0x1, r0
    bf .L_06005B3A
    .reloc ., R_SH_IND12W, FUN_06005ABE - 4
    .2byte 0xB000    /* bsr FUN_06005ABE (linker-resolved) */
    mov r14, r4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B3A:
    .reloc ., R_SH_IND12W, FUN_060064C6 - 4
    .2byte 0xB000    /* bsr FUN_060064C6 (linker-resolved) */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005B4E
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B4E:
    mov #0x5C, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    .byte 0x89, 0x1F  /* 06005B54: bt 0x06005B96 */
    .reloc ., R_SH_IND12W, FUN_0600655E - 4
    .2byte 0xB000    /* bsr FUN_0600655E (linker-resolved) */
    mov r14, r4
    cmp/eq #0x6, r0
    .byte 0x8F, 0x1B  /* 06005B5C: bf/s 0x06005B96 */
