/* FUN_06012B8C  0x06012B8C */

    .section .text.FUN_06012B8C
    .global FUN_06012B8C
    .type FUN_06012B8C, @function
FUN_06012B8C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06012AF0 - 4
    .2byte 0xB000    /* bsr FUN_06012AF0 (linker-resolved) */
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06012A20 - 4
    .2byte 0xB000    /* bsr FUN_06012A20 (linker-resolved) */
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
    .4byte sym_0603F020  /* 06012BB0 = 0x0603F020 */
    .4byte 0x00004000  /* 06012BB4 = 0x00004000 */
    .4byte 0x00008000  /* 06012BB8 = 0x00008000 */
    .4byte 0xFFFFC000  /* 06012BBC = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 06012BC0: cmp/pz r5 */
    .byte 0x89, 0x00  /* 06012BC2: bt 0x06012BC6 */
    .byte 0x65, 0x5B  /* 06012BC4: neg r5,r5 */
    .byte 0x00, 0x0B  /* 06012BC6: rts */
    .byte 0x60, 0x53  /* 06012BC8: mov r5,r0 */
    .byte 0x44, 0x11  /* 06012BCA: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06012BCC: bt 0x06012BD0 */
    .byte 0x64, 0x4B  /* 06012BCE: neg r4,r4 */
    .byte 0x00, 0x0B  /* 06012BD0: rts */
    .byte 0x60, 0x43  /* 06012BD2: mov r4,r0 */
