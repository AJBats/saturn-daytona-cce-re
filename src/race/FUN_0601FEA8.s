/* FUN_0601FEA8  0x0601FEA8 */

    .section .text.FUN_0601FEA8
    .global FUN_0601FEA8
    .type FUN_0601FEA8, @function
FUN_0601FEA8:
    sts.l pr, @-r15
    .byte 0xBF, 0xAF  /* 0601FEAA: bsr 0x0601FE0C */
    mov.l r4, @-r15
    .byte 0xBF, 0x45  /* 0601FEAE: bsr 0x0601FD3C */
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
    .4byte sym_0604C33C  /* 0601FECC = 0x0604C33C */
    .4byte 0x00004000  /* 0601FED0 = 0x00004000 */
    .4byte 0x00008000  /* 0601FED4 = 0x00008000 */
    .4byte 0xFFFFC000  /* 0601FED8 = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 0601FEDC: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0601FEDE: bt 0x0601FEE2 */
    .byte 0x65, 0x5B  /* 0601FEE0: neg r5,r5 */
    .byte 0x00, 0x0B  /* 0601FEE2: rts */
    .byte 0x60, 0x53  /* 0601FEE4: mov r5,r0 */
    .byte 0x44, 0x11  /* 0601FEE6: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0601FEE8: bt 0x0601FEEC */
    .byte 0x64, 0x4B  /* 0601FEEA: neg r4,r4 */
    .byte 0x00, 0x0B  /* 0601FEEC: rts */
    .byte 0x60, 0x43  /* 0601FEEE: mov r4,r0 */
