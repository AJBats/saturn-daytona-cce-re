/* FUN_0600525C  0x0600525C */

    .section .text.FUN_0600525C
    .global FUN_0600525C
    .type FUN_0600525C, @function
FUN_0600525C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x30  /* 06005260: mov.l @(0xC0,PC),r3  {[0x06005324] = 0x06013620} */
    add #-0x4, r15
    .byte 0x92, 0x58  /* 06005264: mov.w @(0xB0,PC),r2  {0x06005318} */
    mov.l @r3, r14
    add r2, r14
    mov.l @(8, r14), r0
    tst r0, r0
    bt .L_06005276
    mov.l @r14, r0
    cmp/eq #0x1, r0
    bt .L_06005284
.L_06005276:
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0x8, r4
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005284:
    cmp/pz r4
    bf .L_0600528E
    mov.l @(12, r14), r3
    cmp/gt r4, r3
    bt .L_0600529C
.L_0600528E:
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0x9, r4
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600529C:
    .byte 0xD2, 0x22  /* 0600529C: mov.l @(0x88,PC),r2  {[0x06005328] = 0x0600CB80} */
    jsr @r2
    mov.l @(8, r14), r5
    mov.l r0, @r15
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060052B8
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_060052B8:
    mov.l @r15, r0
    add #0xC, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
