/* FUN_0601F37A  0x0601F37A */

    .section .text.FUN_0601F37A
    .global FUN_0601F37A
    .type FUN_0601F37A, @function
FUN_0601F37A:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_0601ED30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_0601ED30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601F3C2: nop */
    .byte 0xC4, 0xA5  /* 0601F3C4: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0601F3C6: tst r0,r0 */
    .byte 0x8B, 0x24  /* 0601F3C8: bf 0x0601F414 */
