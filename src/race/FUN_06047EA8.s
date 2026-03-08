/* FUN_06047EA8  0x06047EA8 */

    .section .text.FUN_06047EA8
    .global FUN_06047EA8
    .type FUN_06047EA8, @function
FUN_06047EA8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06047E0C - 4
    .2byte 0xB000    /* bsr FUN_0601FE0C (linker-resolved) */
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06047D3C - 4
    .2byte 0xB000    /* bsr FUN_0601FD3C (linker-resolved) */
    mov r0, r4
    mov #-0x1, r3
    shll8 r3
    mov.l r0, @(0, r3)
    mov.l @r15+, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    mov.l @(28, r3), r0
    lds.l @r15+, pr
    rts
    nop
    .4byte DAT_0604C33C  /* 0604C33C = FUN_060482A8 + 0x4094 */
    .4byte 0x00004000  /* 0601FED0 = 0x00004000 */
    .4byte 0x00008000  /* 0601FED4 = 0x00008000 */
    .4byte 0xFFFFC000  /* 0601FED8 = 0xFFFFC000 */
    .byte 0x45, 0x11
    .byte 0x89, 0x00
    .byte 0x65, 0x5B
    .byte 0x00, 0x0B
    .byte 0x60, 0x53
    .byte 0x44, 0x11
    .byte 0x89, 0x00
    .byte 0x64, 0x4B
    .byte 0x00, 0x0B
    .byte 0x60, 0x43
