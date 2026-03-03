/* FUN_0600B724  0x0600B724 */

    .section .text.FUN_0600B724
    .global FUN_0600B724
    .type FUN_0600B724, @function
FUN_0600B724:
    sts.l pr, @-r15
    mov.l .L_pool_0600B73C, r4
    mov.l .L_pool_0600B740, r0
    jsr @r0
    nop
    mov.l .L_pool_0600B744, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600B73A: .word 0x0000 */
.L_pool_0600B73C:
    .4byte sym_0603375C  /* 0600B73C = 0x0603375C */
.L_pool_0600B740:
    .4byte DAT_06007500  /* 0600B740 = 0x06007500 (FUN_060067F6 + 0xD0A) */
.L_pool_0600B744:
    .4byte sym_06033748  /* 0600B744 = 0x06033748 */
    .byte 0xD0, 0x0F  /* 0600B748: mov.l @(0x3C,PC),r0  {[0x0600B788] = 0x06057800} */
    .byte 0x40, 0x1E  /* 0600B74A: ldc r0,gbr */
    .byte 0x90, 0x18  /* 0600B74C: mov.w @(0x30,PC),r0  {0x0600B780} */
    .byte 0xC1, 0x44  /* 0600B74E: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x17  /* 0600B750: mov.w @(0x2E,PC),r0  {0x0600B782} */
    .byte 0xC1, 0x48  /* 0600B752: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 0600B754: mov #0,r0 */
    .byte 0xC2, 0x21  /* 0600B756: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 0600B758: rts */
    .byte 0xC2, 0x2A  /* 0600B75A: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x0B  /* 0600B75C: mov.l @(0x2C,PC),r0  {[0x0600B78C] = 0x06057C00} */
    .byte 0x40, 0x1E  /* 0600B75E: ldc r0,gbr */
    .byte 0x90, 0x10  /* 0600B760: mov.w @(0x20,PC),r0  {0x0600B784} */
    .byte 0xC1, 0x44  /* 0600B762: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x0F  /* 0600B764: mov.w @(0x1E,PC),r0  {0x0600B786} */
    .byte 0xC1, 0x48  /* 0600B766: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 0600B768: mov #0,r0 */
    .byte 0xC2, 0x21  /* 0600B76A: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 0600B76C: rts */
    .byte 0xC2, 0x2A  /* 0600B76E: mov.l r0,@(0xA8,GBR) */
