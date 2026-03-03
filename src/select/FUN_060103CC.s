/* FUN_060103CC  0x060103CC */

    .section .text.FUN_060103CC
    .global FUN_060103CC
    .type FUN_060103CC, @function
FUN_060103CC:
    sts.l pr, @-r15
    mov.l .L_pool_060103E4, r4
    mov.l .L_pool_060103E8, r0
    jsr @r0
    nop
    mov.l .L_pool_060103EC, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060103E2: .word 0x0000 */
.L_pool_060103E4:
    .4byte sym_06038404  /* 060103E4 = 0x06038404 */
.L_pool_060103E8:
    .4byte DAT_06007500  /* 060103E8 = 0x06007500 (FUN_06006D00 + 0x800) */
.L_pool_060103EC:
    .4byte sym_060383F0  /* 060103EC = 0x060383F0 */
    .byte 0xD0, 0x0F  /* 060103F0: mov.l @(0x3C,PC),r0  {[0x06010430] = 0x06057800} */
    .byte 0x40, 0x1E  /* 060103F2: ldc r0,gbr */
    .byte 0x90, 0x18  /* 060103F4: mov.w @(0x30,PC),r0  {0x06010428} */
    .byte 0xC1, 0x44  /* 060103F6: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x17  /* 060103F8: mov.w @(0x2E,PC),r0  {0x0601042A} */
    .byte 0xC1, 0x48  /* 060103FA: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 060103FC: mov #0,r0 */
    .byte 0xC2, 0x21  /* 060103FE: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 06010400: rts */
    .byte 0xC2, 0x2A  /* 06010402: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x0B  /* 06010404: mov.l @(0x2C,PC),r0  {[0x06010434] = 0x06057C00} */
    .byte 0x40, 0x1E  /* 06010406: ldc r0,gbr */
    .byte 0x90, 0x10  /* 06010408: mov.w @(0x20,PC),r0  {0x0601042C} */
    .byte 0xC1, 0x44  /* 0601040A: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x0F  /* 0601040C: mov.w @(0x1E,PC),r0  {0x0601042E} */
    .byte 0xC1, 0x48  /* 0601040E: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 06010410: mov #0,r0 */
    .byte 0xC2, 0x21  /* 06010412: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 06010414: rts */
    .byte 0xC2, 0x2A  /* 06010416: mov.l r0,@(0xA8,GBR) */
