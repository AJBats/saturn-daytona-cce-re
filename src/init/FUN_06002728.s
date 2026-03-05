/* FUN_06002728  0x06002728 */

    .section .text.FUN_06002728
    .global FUN_06002728
    .type FUN_06002728, @function
FUN_06002728:
    sts.l pr, @-r15
    mov r4, r0
    add #-0x10, r15
    mov r15, r4
    mov.b r3, @r15
    mov.b r0, @(2, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD0, 0x25  /* 06002740: mov.l @(0x94,PC),r0  {[0x060027D8] = 0x06010AB0} */
    .byte 0x64, 0x4C  /* 06002742: extu.b r4,r4 */
    .byte 0x63, 0x56  /* 06002744: mov.l @r5+,r3 */
    .byte 0x44, 0x08  /* 06002746: shll2 r4 */
    .byte 0x04, 0x4E  /* 06002748: mov.l @(r0,r4),r4 */
    .byte 0x24, 0x32  /* 0600274A: mov.l r3,@r4 */
    .byte 0x63, 0x56  /* 0600274C: mov.l @r5+,r3 */
    .byte 0x14, 0x31  /* 0600274E: mov.l r3,@(0x4,r4) */
    .byte 0x63, 0x56  /* 06002750: mov.l @r5+,r3 */
    .byte 0x14, 0x32  /* 06002752: mov.l r3,@(0x8,r4) */
    .byte 0x62, 0x52  /* 06002754: mov.l @r5,r2 */
    .byte 0x00, 0x0B  /* 06002756: rts */
    .byte 0x14, 0x23  /* 06002758: mov.l r2,@(0xC,r4) */
