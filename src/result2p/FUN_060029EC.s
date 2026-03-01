/* FUN_060029EC  0x060029EC */

    .section .text.FUN_060029EC
    .global FUN_060029EC
    .type FUN_060029EC, @function
FUN_060029EC:
    .byte 0x4F, 0x22  /* 060029EC: sts.l pr,@-r15 */
    .byte 0xDE, 0x0F  /* 060029EE: mov.l @(0x3C,PC),r14  {[0x06002A2C] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 060029F0: ldc r14,gbr */
    .byte 0x90, 0x0B  /* 060029F2: mov.w @(0x16,PC),r0  {0x06002A0C} */
    .byte 0xB0, 0x78  /* 060029F4: bsr 0x06002AE8 */
    .byte 0xC1, 0x46  /* 060029F6: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 060029F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060029FA: rts */
    .byte 0x00, 0x09  /* 060029FC: nop */
