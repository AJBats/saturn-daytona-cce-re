/* FUN_06002C0E  0x06002C0E */

    .section .text.FUN_06002C0E
    .global FUN_06002C0E
    .type FUN_06002C0E, @function
FUN_06002C0E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x1B  /* 06002C14: mov.l @(0x6C,PC),r3  {[0x06002C84] = 0x060062C0} */
    add #-0x8, r15
    mov.l r4, @(4, r15)
    mov.l r5, @r15
    jsr @r3
    nop
    .byte 0xD2, 0x19  /* 06002C20: mov.l @(0x64,PC),r2  {[0x06002C88] = 0x060062D8} */
    jsr @r2
    nop
    .byte 0xDD, 0x19  /* 06002C26: mov.l @(0x64,PC),r13  {[0x06002C8C] = 0x0600689E} */
    .byte 0xDE, 0x19  /* 06002C28: mov.l @(0x64,PC),r14  {[0x06002C90] = 0x06006888} */
    mov.l @(4, r15), r0
    cmp/eq #0x0, r0
    bt .L_06002C3C
    cmp/eq #0x1, r0
    bt .L_06002C48
    cmp/eq #0x2, r0
    bt .L_06002C54
    bra .L_06002C62
    nop
.L_06002C3C:
    mov #0x9, r5
    jsr @r14
    mov #0x10, r4
    .byte 0xD4, 0x14  /* 06002C42: mov.l @(0x50,PC),r4  {[0x06002C94] = 0x06011A80} */
    bra .L_06002C5E
    mov r0, r5
.L_06002C48:
    mov #0x9, r5
    jsr @r14
    mov #0x10, r4
    .byte 0xD4, 0x12  /* 06002C4E: mov.l @(0x48,PC),r4  {[0x06002C98] = 0x06011A94} */
    bra .L_06002C5E
    mov r0, r5
.L_06002C54:
    mov #0x9, r5
    jsr @r14
    mov #0x10, r4
    mov r0, r5
    .byte 0xD4, 0x0F  /* 06002C5C: mov.l @(0x3C,PC),r4  {[0x06002C9C] = 0x06011AA4} */
.L_06002C5E:
    jsr @r13
    nop
.L_06002C62:
    mov #0xA, r5
    jsr @r14
    mov #0x10, r4
    mov.l @r15, r4
    mov r0, r5
    .byte 0xD3, 0x0C  /* 06002C6C: mov.l @(0x30,PC),r3  {[0x06002CA0] = 0x060068B8} */
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .byte 0x25, 0xF0  /* 06002C78: mov.b r15,@r5 */
    .byte 0xFF, 0xFF  /* 06002C7A: .word 0xFFFF */
    .4byte FUN_060058B4  /* 06002C7C = 0x060058B4 */
    .4byte FUN_060056F8  /* 06002C80 = 0x060056F8 */
.L_pool_06002C84:
    .4byte FUN_060062C0  /* 06002C84 = 0x060062C0 */
.L_pool_06002C88:
    .4byte FUN_060062D8  /* 06002C88 = 0x060062D8 */
.L_pool_06002C8C:
    .4byte FUN_0600689E  /* 06002C8C = 0x0600689E */
.L_pool_06002C90:
    .4byte FUN_06006888  /* 06002C90 = 0x06006888 */
.L_pool_06002C94:
    .4byte DAT_06011A80  /* 06002C94 = 0x06011A80 (FUN_0600EA84 + 0x2FFC) */
.L_pool_06002C98:
    .4byte DAT_06011A94  /* 06002C98 = 0x06011A94 (FUN_0600EA84 + 0x3010) */
.L_pool_06002C9C:
    .4byte DAT_06011AA4  /* 06002C9C = 0x06011AA4 (FUN_0600EA84 + 0x3020) */
.L_pool_06002CA0:
    .4byte DAT_060068B8  /* 06002CA0 = 0x060068B8 (FUN_0600689E + 0x1A) */
    .byte 0xD3, 0x2B  /* 06002CA4: mov.l @(0xAC,PC),r3  {[0x06002D54] = 0x0601336E} */
    .byte 0xE4, 0x00  /* 06002CA6: mov #0,r4 */
    .byte 0xD5, 0x2B  /* 06002CA8: mov.l @(0xAC,PC),r5  {[0x06002D58] = 0x060133F8} */
    .byte 0x23, 0x41  /* 06002CAA: mov.w r4,@r3 */
    .byte 0xD0, 0x2B  /* 06002CAC: mov.l @(0xAC,PC),r0  {[0x06002D5C] = 0x260133FC} */
    .byte 0x60, 0x00  /* 06002CAE: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 06002CB0: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 06002CB2: bf 0x06002CBA */
    .byte 0xE1, 0x01  /* 06002CB4: mov #1,r1 */
    .byte 0xA0, 0x01  /* 06002CB6: bra 0x06002CBC */
    .byte 0x25, 0x10  /* 06002CB8: mov.b r1,@r5 */
    .byte 0x25, 0x40  /* 06002CBA: mov.b r4,@r5 */
    .byte 0x00, 0x0B  /* 06002CBC: rts */
    .byte 0x00, 0x09  /* 06002CBE: nop */
