/* FUN_06001B8A  0x06001B8A */

    .section .text.FUN_06001B8A
    .global FUN_06001B8A
    .type FUN_06001B8A, @function
FUN_06001B8A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x13  /* 06001B92: mov.l @(0x4C,PC),r13  {[0x06001BE0] = 0x0603C3C6} */
    mov.b @r13, r3
    cmp/pl r3
    bf .L_06001BB0
    .byte 0xDC, 0x0E  /* 06001B9A: mov.l @(0x38,PC),r12  {[0x06001BD4] = 0x0603C3D4} */
    bra .L_06001BAA
    mov #0x0, r14
.L_06001BA0:
    mov r12, r0
    mov.b @(r0, r14), r5
    .reloc ., R_SH_IND12W, FUN_060019A4 - 4
    .2byte 0xB000    /* bsr FUN_060019A4 (linker-resolved) */
    mov r14, r4
    add #0x1, r14
.L_06001BAA:
    mov.b @r13, r3
    cmp/ge r3, r14
    bf .L_06001BA0
.L_06001BB0:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06001BBA: .word 0xFFFF */
    .4byte DAT_06008A5C  /* 06001BBC = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_06032E5C  /* 06001BC0 = 0x06032E5C */
    .4byte sym_06032FCC  /* 06001BC4 = 0x06032FCC */
    .4byte sym_06032FE8  /* 06001BC8 = 0x06032FE8 */
    .4byte sym_06033008  /* 06001BCC = 0x06033008 */
    .4byte 0x00008000  /* 06001BD0 = 0x00008000 */
.L_pool_06001BD4:
    .4byte sym_0603C3D4  /* 06001BD4 = 0x0603C3D4 */
    .4byte sym_0603C798  /* 06001BD8 = 0x0603C798 */
    .4byte sym_06034770  /* 06001BDC = 0x06034770 */
.L_pool_06001BE0:
    .4byte sym_0603C3C6  /* 06001BE0 = 0x0603C3C6 */
    .4byte sym_060358C8  /* 06001BE4 = 0x060358C8 */
