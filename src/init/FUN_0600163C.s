/* FUN_0600163C  0x0600163C */

    .section .text.FUN_0600163C
    .global FUN_0600163C
    .type FUN_0600163C, @function
FUN_0600163C:
    sts.l pr, @-r15
    .byte 0xB0, 0x08  /* 0600163E: bsr 0x06001652 */
    nop
    .byte 0xD2, 0x45  /* 06001642: mov.l @(0x114,PC),r2  {[0x06001758] = 0x00008000} */
    .byte 0xD3, 0x45  /* 06001644: mov.l @(0x114,PC),r3  {[0x0600175C] = 0x25F00002} */
    mov.w r2, @r3
    .byte 0xD1, 0x45  /* 06001648: mov.l @(0x114,PC),r1  {[0x06001760] = 0x0000E739} */
    .byte 0xD0, 0x46  /* 0600164A: mov.l @(0x118,PC),r0  {[0x06001764] = 0x25F00004} */
    lds.l @r15+, pr
    rts
    mov.w r1, @r0
