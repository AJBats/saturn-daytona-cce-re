/* FUN_06010118  0x06010118 */

    .section .text.FUN_06010118
    .global FUN_06010118
    .type FUN_06010118, @function
FUN_06010118:
    sts.l pr, @-r15
    mov.l .L_pool_06010144, r4
    mov.l .L_pool_06010148, r14
    .byte 0xB0, 0x25  /* 0601011E: bsr 0x0601016C */
    nop
    mov.l .L_pool_0601014C, r4
    mov.l .L_pool_06010150, r14
    .byte 0xB0, 0x21  /* 06010126: bsr 0x0601016C */
    nop
    mov.l .L_pool_06010154, r0
    jsr @r0
    nop
    .byte 0xB4, 0x9C  /* 06010130: bsr 0x06010A6C */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601013A: .word 0x0000 */
    .4byte sym_0603A550  /* 0601013C = 0x0603A550 */
    .4byte sym_0603A772  /* 06010140 = 0x0603A772 */
.L_pool_06010144:
    .4byte sym_0603824C  /* 06010144 = 0x0603824C */
.L_pool_06010148:
    .4byte sym_06057C00  /* 06010148 = 0x06057C00 */
.L_pool_0601014C:
    .4byte sym_0603818C  /* 0601014C = 0x0603818C */
.L_pool_06010150:
    .4byte sym_06057800  /* 06010150 = 0x06057800 */
.L_pool_06010154:
    .4byte sym_06038070  /* 06010154 = 0x06038070 */
    .byte 0xD4, 0x01  /* 06010158: mov.l @(0x4,PC),r4  {[0x06010160] = 0x0603824C} */
    .byte 0xDE, 0x02  /* 0601015A: mov.l @(0x8,PC),r14  {[0x06010164] = 0x06057C00} */
    .byte 0xA0, 0x06  /* 0601015C: bra 0x0601016C */
    .byte 0x00, 0x09  /* 0601015E: nop */
    .4byte sym_0603824C  /* 06010160 = 0x0603824C */
    .4byte sym_06057C00  /* 06010164 = 0x06057C00 */
    .byte 0xD4, 0x72  /* 06010168: mov.l @(0x1C8,PC),r4  {[0x06010334] = 0x0603818C} */
    .byte 0xDE, 0x73  /* 0601016A: mov.l @(0x1CC,PC),r14  {[0x06010338] = 0x06057800} */
