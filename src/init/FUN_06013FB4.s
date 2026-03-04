/* FUN_06013FB4  0x06013FB4 */

    .section .text.FUN_06013FB4
    .global FUN_06013FB4
    .type FUN_06013FB4, @function
FUN_06013FB4:
    sts.l pr, @-r15
    mov.l .L_pool_06014028, r13
    mov.l r3, @r13
    mov.b r2, @r1
    mov.l .L_pool_06014030, r3
    jsr @r3
    mov #0x2, r4
    mov.l .L_pool_06014034, r4
    mov.l .L_pool_06014038, r2
    jsr @r2
    mov r0, r5
    mov #0x22, r3
    mov.l .L_pool_0601403C, r2
    mov #0x8, r6
    mov.l .L_pool_06014040, r4
    mov #0x0, r14
    mov.l r3, @r13
    mov r14, r5
    mov.w r14, @r2
.L_06013FDA:
    add #0x2, r5
    mov.b r14, @r4
    extu.w r5, r3
    add #0x1, r4
    cmp/ge r6, r3
    mov.b r14, @r4
    bf/s .L_06013FDA
    add #0x1, r4
    mov #0x23, r3
    mov.l .L_pool_06014044, r2
    mov.l r3, @r13
    mov #0x1, r3
    mov r2, r1
    mov.l r3, @r2
    mov r1, r0
    shll8 r3
    mov #0x24, r2
    mov.l r3, @(4, r1)
    mov.l .L_pool_06014048, r3
    mov.l r3, @(8, r0)
    mov.l .L_pool_0601404C, r3
    jsr @r3
    mov.l r2, @r13
    mov.l .L_pool_06014044, r6
    mov #0x26, r1
    mov.l .L_pool_06014050, r5
    mov.l r1, @r13
    mov.l .L_pool_06014054, r3
    jsr @r3
    mov #0x8, r4
    mov #0x25, r2
    mov.l .L_pool_06014058, r3
    mov.l r2, @r13
    mov.l r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06014026: .word 0xFFFF */
.L_pool_06014028:
    .4byte DAT_06011F94  /* 06014028 = 0x06011F94 (FUN_0600EA84 + 0x3510) */
    .4byte DAT_06011FB8  /* 0601402C = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
.L_pool_06014030:
    .4byte DAT_06006888  /* 06014030 = 0x06006888 (FUN_06006800 + 0x88) */
.L_pool_06014034:
    .4byte DAT_06019788  /* 06014034 = 0x06019788 */
.L_pool_06014038:
    .4byte DAT_0600689E  /* 06014038 = 0x0600689E (FUN_06006800 + 0x9E) */
.L_pool_0601403C:
    .4byte DAT_060131B0  /* 0601403C = 0x060131B0 (FUN_0600EA84 + 0x472C) */
.L_pool_06014040:
    .4byte DAT_06013188  /* 06014040 = 0x06013188 (FUN_0600EA84 + 0x4704) */
.L_pool_06014044:
    .4byte DAT_0601315C  /* 06014044 = 0x0601315C (FUN_0600EA84 + 0x46D8) */
.L_pool_06014048:
    .4byte sym_002FE800  /* 06014048 = 0x002FE800 */
.L_pool_0601404C:
    .4byte DAT_0600605E  /* 0601404C = 0x0600605E (FUN_06005FE8 + 0x76) */
.L_pool_06014050:
    .4byte DAT_06011FBC  /* 06014050 = 0x06011FBC (FUN_0600EA84 + 0x3538) */
.L_pool_06014054:
    .4byte DAT_0600A22C  /* 06014054 = 0x0600A22C (FUN_0600A1F6 + 0x36) */
.L_pool_06014058:
    .4byte DAT_060131B4  /* 06014058 = 0x060131B4 (FUN_0600EA84 + 0x4730) */
    .byte 0xD3, 0x4F  /* 0601405C: mov.l @(0x13C,PC),r3  {[0x0601419C] = 0x06019A20} */
    .byte 0xE4, 0x00  /* 0601405E: mov #0,r4 */
    .byte 0xD2, 0x4F  /* 06014060: mov.l @(0x13C,PC),r2  {[0x060141A0] = 0x06013361} */
    .byte 0x23, 0x41  /* 06014062: mov.w r4,@r3 */
    .byte 0x22, 0x40  /* 06014064: mov.b r4,@r2 */
    .byte 0xE3, 0x01  /* 06014066: mov #1,r3 */
    .byte 0xD0, 0x4F  /* 06014068: mov.l @(0x13C,PC),r0  {[0x060141A8] = 0x0601335D} */
    .byte 0xD1, 0x4E  /* 0601406A: mov.l @(0x138,PC),r1  {[0x060141A4] = 0x06013360} */
    .byte 0xD2, 0x4F  /* 0601406C: mov.l @(0x13C,PC),r2  {[0x060141AC] = 0x0601335E} */
    .byte 0x21, 0x40  /* 0601406E: mov.b r4,@r1 */
    .byte 0x20, 0x30  /* 06014070: mov.b r3,@r0 */
    .byte 0x22, 0x40  /* 06014072: mov.b r4,@r2 */
    .byte 0xD3, 0x4E  /* 06014074: mov.l @(0x138,PC),r3  {[0x060141B0] = 0x0601335F} */
    .byte 0x00, 0x0B  /* 06014076: rts */
    .byte 0x23, 0x40  /* 06014078: mov.b r4,@r3 */
    .byte 0xE5, 0x03  /* 0601407A: mov #3,r5 */
    .byte 0xD1, 0x4F  /* 0601407C: mov.l @(0x13C,PC),r1  {[0x060141BC] = 0x0601336C} */
