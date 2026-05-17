/* FUN_060013C0  0x060013C0 */

    .section .text.FUN_060013C0
    .global FUN_060013C0
    .type FUN_060013C0, @function
FUN_060013C0:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_060013F8
    mov #0x0, r14
.L_060013D8:
    mov.b @(8, r15), r0
    mov r14, r12
    mov.l @(28, r15), r3
    extu.b r0, r0
    mov.l r3, @-r15
    shll r12
    mov.l @(8, r15), r7
    add r0, r12
    mov.b @(4, r15), r0
    mov r12, r5
    mov r0, r6
    mov r13, r0
    .reloc ., R_SH_IND12W, FUN_06001354 - 4
    .2byte 0xB000    /* bsr FUN_06001354 (linker-resolved) */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_060013F8:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_060013D8
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x10  /* 0600140E: mov #16,r3 */
    .byte 0xD7, 0x1C  /* 06001410: mov.l @(0x70,PC),r7  {[0x06001484] = 0x25E60000} */
