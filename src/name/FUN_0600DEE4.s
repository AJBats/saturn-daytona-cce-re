/* FUN_0600DEE4  0x0600DEE4 */

    .section .text.FUN_0600DEE4
    .global FUN_0600DEE4
    .type FUN_0600DEE4, @function
FUN_0600DEE4:
    sts.l pr, @-r15
    .byte 0xBF, 0xAF  /* 0600DEE6: bsr 0x0600DE48 */
    mov.l r4, @-r15
    .byte 0xBF, 0x45  /* 0600DEEA: bsr 0x0600DD78 */
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
    .4byte sym_0603A378  /* 0600DF08 = 0x0603A378 */
    .4byte 0x00004000  /* 0600DF0C = 0x00004000 */
    .4byte 0x00008000  /* 0600DF10 = 0x00008000 */
    .4byte 0xFFFFC000  /* 0600DF14 = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 0600DF18: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600DF1A: bt 0x0600DF1E */
    .byte 0x65, 0x5B  /* 0600DF1C: neg r5,r5 */
    .byte 0x00, 0x0B  /* 0600DF1E: rts */
    .byte 0x60, 0x53  /* 0600DF20: mov r5,r0 */
    .byte 0x44, 0x11  /* 0600DF22: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0600DF24: bt 0x0600DF28 */
    .byte 0x64, 0x4B  /* 0600DF26: neg r4,r4 */
    .byte 0x00, 0x0B  /* 0600DF28: rts */
    .byte 0x60, 0x43  /* 0600DF2A: mov r4,r0 */
