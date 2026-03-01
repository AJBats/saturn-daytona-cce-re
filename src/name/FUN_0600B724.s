/* FUN_0600B724  0x0600B724 */

    .section .text.FUN_0600B724
    .global FUN_0600B724
    .type FUN_0600B724, @function
FUN_0600B724:
    .byte 0x4F, 0x22  /* 0600B724: sts.l pr,@-r15 */
    .byte 0xD4, 0x05  /* 0600B726: mov.l @(0x14,PC),r4  {[0x0600B73C] = 0x0603375C} */
    .byte 0xD0, 0x05  /* 0600B728: mov.l @(0x14,PC),r0  {[0x0600B740] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0600B72A: jsr @r0 */
    .byte 0x00, 0x09  /* 0600B72C: nop */
    .byte 0xD0, 0x05  /* 0600B72E: mov.l @(0x14,PC),r0  {[0x0600B744] = 0x06033748} */
    .byte 0x40, 0x0B  /* 0600B730: jsr @r0 */
    .byte 0x00, 0x09  /* 0600B732: nop */
    .byte 0x4F, 0x26  /* 0600B734: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B736: rts */
    .byte 0x00, 0x09  /* 0600B738: nop */
    .byte 0x00, 0x00  /* 0600B73A: .word 0x0000 */
    .byte 0x06, 0x03  /* 0600B73C: bsrf r6 */
    .byte 0x37, 0x5C  /* 0600B73E: add r5,r7 */
    .byte 0x06, 0x00  /* 0600B740: .word 0x0600 */
    .byte 0x75, 0x00  /* 0600B742: add #0,r5 */
    .byte 0x06, 0x03  /* 0600B744: bsrf r6 */
    .byte 0x37, 0x48  /* 0600B746: sub r4,r7 */
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
