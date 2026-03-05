/* FUN_06005658  0x06005658 */

    .section .text.FUN_06005658
    .global FUN_06005658
    .type FUN_06005658, @function
FUN_06005658:
    mov.l r14, @-r15
    mov.l @(16, r15), r2
    .byte 0xD3, 0x3B  /* 0600565C: mov.l @(0xEC,PC),r3  {[0x0600574C] = 0x0600B8AC} */
    mov.l r2, @-r15
    mov r15, r1
    add #0xC, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0xC, r2
    mov.l r2, @-r15
    mov.l @(32, r15), r4
    jsr @r3
    mov r7, r6
    tst r14, r14
    bt/s .L_06005680
    add #0x10, r15
    mov.l @r14, r2
    mov #-0x7, r3
    and r3, r2
    mov.l r2, @r14
.L_06005680:
    mov.l @(8, r15), r0
    tst r0, r0
    bt .L_06005698
    mov.l @(8, r15), r1
    mov.l @r15, r3
    add #-0x1, r3
    mov.l @(4, r15), r2
    shll8 r3
    shll2 r3
    shll r3
    add r2, r3
    mov.l r3, @r1
    .global FUN_06005698
FUN_06005698:
.L_06005698:
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x24, 0x48  /* 060056A4: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060056A6: bf 0x060056AC */
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xA000    /* bra FUN_06006188 (linker-resolved) */
    .byte 0xE4, 0xF5  /* 060056AA: mov #-11,r4 */
    .byte 0xD2, 0x28  /* 060056AC: mov.l @(0xA0,PC),r2  {[0x06005750] = 0x0600D30A} */
    .byte 0x42, 0x2B  /* 060056AE: jmp @r2 */
    .byte 0x00, 0x09  /* 060056B0: nop */
