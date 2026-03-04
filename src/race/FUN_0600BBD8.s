/* FUN_0600BBD8  0x0600BBD8 */

    .section .text.FUN_0600BBD8
    .global FUN_0600BBD8
    .type FUN_0600BBD8, @function
FUN_0600BBD8:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    mov.l .L_pool_0600BC44, r14
    bt/s .L_0600BC18
    mov r4, r13
    cmp/eq #0x1, r0
    bt .L_0600BC10
    cmp/eq #0x2, r0
    bt .L_0600BCA4
    cmp/eq #0x3, r0
    bt .L_0600BC9C
    cmp/eq #0x4, r0
    bt .L_0600BC94
    cmp/eq #0x5, r0
    bt .L_0600BC28
    cmp/eq #0x6, r0
    bt .L_0600BC20
    cmp/eq #0x7, r0
    bt .L_0600BC08
    cmp/eq #0x8, r0
    bt .L_0600BCAC
    bra .L_0600BCB8
    nop
.L_0600BC08:
    mov.l .L_pool_0600BC80, r4
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
.L_0600BC10:
    mov.l .L_pool_0600BC84, r4
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
.L_0600BC18:
    mov.l .L_pool_0600BC88, r4
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
.L_0600BC20:
    mov.l .L_pool_0600BC8C, r4
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
.L_0600BC28:
    mov.l .L_pool_0600BC90, r4
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
    .4byte sym_0604F54E  /* 0600BC30 = 0x0604F54E */
    .4byte sym_002F4000  /* 0600BC34 = 0x002F4000 */
    .4byte FUN_060058B4  /* 0600BC38 = 0x060058B4 */
    .4byte sym_0604F55A  /* 0600BC3C = 0x0604F55A */
    .4byte sym_0605492A  /* 0600BC40 = 0x0605492A */
.L_pool_0600BC44:
    .4byte sym_00220000  /* 0600BC44 = 0x00220000 */
    .4byte sym_0604F568  /* 0600BC48 = 0x0604F568 */
    .4byte sym_0604F575  /* 0600BC4C = 0x0604F575 */
    .4byte FUN_06007D94  /* 0600BC50 = 0x06007D94 */
    .4byte sym_0604F57C  /* 0600BC54 = 0x0604F57C */
    .4byte sym_0020DF00  /* 0600BC58 = 0x0020DF00 */
    .4byte sym_0604F588  /* 0600BC5C = 0x0604F588 */
    .4byte sym_0604F594  /* 0600BC60 = 0x0604F594 */
    .4byte sym_0604F5A0  /* 0600BC64 = 0x0604F5A0 */
    .4byte sym_0604F5AC  /* 0600BC68 = 0x0604F5AC */
    .4byte sym_0604F5B8  /* 0600BC6C = 0x0604F5B8 */
    .4byte sym_0604F5C4  /* 0600BC70 = 0x0604F5C4 */
    .4byte sym_0604F5D0  /* 0600BC74 = 0x0604F5D0 */
    .4byte sym_0604F5DC  /* 0600BC78 = 0x0604F5DC */
    .4byte sym_0604F5E4  /* 0600BC7C = 0x0604F5E4 */
.L_pool_0600BC80:
    .4byte sym_0604F5F4  /* 0600BC80 = 0x0604F5F4 */
.L_pool_0600BC84:
    .4byte sym_0604F604  /* 0600BC84 = 0x0604F604 */
.L_pool_0600BC88:
    .4byte sym_0604F614  /* 0600BC88 = 0x0604F614 */
.L_pool_0600BC8C:
    .4byte sym_0604F624  /* 0600BC8C = 0x0604F624 */
.L_pool_0600BC90:
    .4byte sym_0604F630  /* 0600BC90 = 0x0604F630 */
.L_0600BC94:
    .byte 0xD4, 0x41  /* 0600BC94: mov.l @(0x104,PC),r4  {[0x0600BD9C] = 0x0604F63C} */
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
.L_0600BC9C:
    .byte 0xD4, 0x40  /* 0600BC9C: mov.l @(0x100,PC),r4  {[0x0600BDA0] = 0x0604F64C} */
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
.L_0600BCA4:
    .byte 0xD4, 0x3F  /* 0600BCA4: mov.l @(0xFC,PC),r4  {[0x0600BDA4] = 0x0604F65C} */
    mov r13, r6
    bra .L_0600BCB2
    mov r14, r5
.L_0600BCAC:
    .byte 0xD4, 0x3E  /* 0600BCAC: mov.l @(0xF8,PC),r4  {[0x0600BDA8] = 0x0604F668} */
    mov r13, r6
    mov r14, r5
.L_0600BCB2:
    mov.l @r15+, r13
    .byte 0xA0, 0x03  /* 0600BCB4: bra 0x0600BCBE */
    mov.l @r15+, r14
.L_0600BCB8:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
