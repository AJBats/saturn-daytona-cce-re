/* FUN_0600814C  0x0600814C */

    .section .text.FUN_0600814C
    .global FUN_0600814C
    .type FUN_0600814C, @function
FUN_0600814C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060080B0 - 4
    .2byte 0xB000    /* bsr FUN_060080B0 (linker-resolved) */
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06007FE0 - 4
    .2byte 0xB000    /* bsr FUN_06007FE0 (linker-resolved) */
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
    .4byte sym_060345E0  /* 06008170 = 0x060345E0 */
    .4byte 0x00004000  /* 06008174 = 0x00004000 */
    .4byte 0x00008000  /* 06008178 = 0x00008000 */
    .4byte 0xFFFFC000  /* 0600817C = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 06008180: cmp/pz r5 */
    .byte 0x89, 0x00  /* 06008182: bt 0x06008186 */
    .byte 0x65, 0x5B  /* 06008184: neg r5,r5 */
    .byte 0x00, 0x0B  /* 06008186: rts */
    .byte 0x60, 0x53  /* 06008188: mov r5,r0 */
    .byte 0x44, 0x11  /* 0600818A: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0600818C: bt 0x06008190 */
    .byte 0x64, 0x4B  /* 0600818E: neg r4,r4 */
    .byte 0x00, 0x0B  /* 06008190: rts */
    .byte 0x60, 0x43  /* 06008192: mov r4,r0 */
