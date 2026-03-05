/* FUN_06002A90  0x06002A90 */

    .section .text.FUN_06002A90
    .global FUN_06002A90
    .type FUN_06002A90, @function
FUN_06002A90:
    sts.l pr, @-r15
    extu.b r4, r5
    .byte 0x93, 0x61  /* 06002A94: mov.w @(0xC2,PC),r3  {0x06002B5A} */
    add #-0x10, r15
    mov.b r3, @r15
    mov r15, r4
    .byte 0xD3, 0x30  /* 06002A9C: mov.l @(0xC0,PC),r3  {[0x06002B60] = 0x06011A76} */
    add r3, r5
    mov.b @r5, r0
    mov.b r0, @(2, r15)
    mov.b @r5, r0
    mov.b r0, @(3, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
