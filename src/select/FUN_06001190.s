/* FUN_06001190  0x06001190 */

    .section .text.FUN_06001190
    .global FUN_06001190
    .type FUN_06001190, @function
FUN_06001190:
    mov.l r14, @-r15
    mov.l @(40, r15), r1
    mov.l r1, @-r15
    mov.l @(32, r15), r7
    mov.l @(28, r15), r6
    mov.l @(36, r15), r4
    .reloc ., R_SH_IND12W, FUN_06000F8C - 4
    .2byte 0xB000    /* bsr FUN_06000F8C (linker-resolved) */
    mov r13, r5
    add #0x1C, r15
    .global FUN_060011A2
FUN_060011A2:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x63, 0x63  /* 060011B6: mov r6,r3 */
