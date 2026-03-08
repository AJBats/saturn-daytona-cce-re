/* FUN_06033BD8  0x06033BD8 */

    .section .text.FUN_06033BD8
    .global FUN_06033BD8
    .type FUN_06033BD8, @function
FUN_06033BD8:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    mov.l .L_pool_06033C44, r14
    bt/s .L_06033C18
    mov r4, r13
    cmp/eq #0x1, r0
    bt .L_06033C10
    cmp/eq #0x2, r0
    bt .L_06033CA4
    cmp/eq #0x3, r0
    bt .L_06033C9C
    cmp/eq #0x4, r0
    bt .L_06033C94
    cmp/eq #0x5, r0
    bt .L_06033C28
    cmp/eq #0x6, r0
    bt .L_06033C20
    cmp/eq #0x7, r0
    bt .L_06033C08
    cmp/eq #0x8, r0
    bt .L_06033CAC
    bra .L_06033CB8
    nop
.L_06033C08:
    mov.l .L_pool_06033C80, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C10:
    mov.l .L_pool_06033C84, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C18:
    mov.l .L_pool_06033C88, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C20:
    mov.l .L_pool_06033C8C, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C28:
    mov.l .L_pool_06033C90, r4
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
    .4byte DAT_0604F54E  /* 0604F54E = FUN_0604E0F6 + 0x1458 */
    .4byte sym_002F4000  /* 06033C34 = 0x002F4000 */
    .4byte sym_060058B4  /* 06033C38 = 0x0602D8B4 */
    .4byte DAT_0604F55A  /* 0604F55A = FUN_0604E0F6 + 0x1464 */
    .4byte sym_0605492A  /* 06033C40 = 0x0605492A */
.L_pool_06033C44:
    .4byte sym_00220000  /* 06033C44 = 0x00220000 */
    .4byte DAT_0604F568  /* 0604F568 = FUN_0604E0F6 + 0x1472 */
    .4byte DAT_0604F575  /* 0604F575 = FUN_0604E0F6 + 0x147F */
    .4byte sym_06007D94  /* 06033C50 = 0x0602FD94 */
    .4byte DAT_0604F57C  /* 0604F57C = FUN_0604E0F6 + 0x1486 */
    .4byte sym_0020DF00  /* 06033C58 = 0x0020DF00 */
    .4byte DAT_0604F588  /* 0604F588 = FUN_0604E0F6 + 0x1492 */
    .4byte DAT_0604F594  /* 0604F594 = FUN_0604E0F6 + 0x149E */
    .4byte DAT_0604F5A0  /* 0604F5A0 = FUN_0604E0F6 + 0x14AA */
    .4byte DAT_0604F5AC  /* 0604F5AC = FUN_0604E0F6 + 0x14B6 */
    .4byte DAT_0604F5B8  /* 0604F5B8 = FUN_0604E0F6 + 0x14C2 */
    .4byte DAT_0604F5C4  /* 0604F5C4 = FUN_0604E0F6 + 0x14CE */
    .4byte DAT_0604F5D0  /* 0604F5D0 = FUN_0604E0F6 + 0x14DA */
    .4byte DAT_0604F5DC  /* 0604F5DC = FUN_0604E0F6 + 0x14E6 */
    .4byte DAT_0604F5E4  /* 0604F5E4 = FUN_0604E0F6 + 0x14EE */
.L_pool_06033C80:
    .4byte DAT_0604F5F4  /* 0604F5F4 = FUN_0604E0F6 + 0x14FE */
.L_pool_06033C84:
    .4byte DAT_0604F604  /* 0604F604 = FUN_0604E0F6 + 0x150E */
.L_pool_06033C88:
    .4byte DAT_0604F614  /* 0604F614 = FUN_0604E0F6 + 0x151E */
.L_pool_06033C8C:
    .4byte DAT_0604F624  /* 0604F624 = FUN_0604E0F6 + 0x152E */
.L_pool_06033C90:
    .4byte DAT_0604F630  /* 0604F630 = FUN_0604E0F6 + 0x153A */
.L_06033C94:
    .byte 0xD4, 0x41
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033C9C:
    .byte 0xD4, 0x40
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033CA4:
    .byte 0xD4, 0x3F
    mov r13, r6
    bra .L_06033CB2
    mov r14, r5
.L_06033CAC:
    .byte 0xD4, 0x3E
    mov r13, r6
    mov r14, r5
.L_06033CB2:
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06033CBE - 4
    .2byte 0xA000    /* bra FUN_06033CBE (linker-resolved) */
    mov.l @r15+, r14
.L_06033CB8:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
