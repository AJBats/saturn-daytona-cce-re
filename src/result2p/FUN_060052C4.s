/* FUN_060052C4  0x060052C4 */

    .section .text.FUN_060052C4
    .global FUN_060052C4
    .type FUN_060052C4, @function
FUN_060052C4:
    sts.l pr, @-r15
    .byte 0xBF, 0xAF  /* 060052C6: bsr 0x06005228 */
    mov.l r4, @-r15
    .byte 0xBF, 0x45  /* 060052CA: bsr 0x06005158 */
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
    .4byte DAT_06031758  /* 060052E8 = 0x06031758 (FUN_0602CDF2 + 0x4966) */
    .4byte 0x00004000  /* 060052EC = 0x00004000 */
    .4byte 0x00008000  /* 060052F0 = 0x00008000 */
    .4byte 0xFFFFC000  /* 060052F4 = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 060052F8: cmp/pz r5 */
    .byte 0x89, 0x00  /* 060052FA: bt 0x060052FE */
    .byte 0x65, 0x5B  /* 060052FC: neg r5,r5 */
    .byte 0x00, 0x0B  /* 060052FE: rts */
    .byte 0x60, 0x53  /* 06005300: mov r5,r0 */
    .byte 0x44, 0x11  /* 06005302: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06005304: bt 0x06005308 */
    .byte 0x64, 0x4B  /* 06005306: neg r4,r4 */
    .byte 0x00, 0x0B  /* 06005308: rts */
    .byte 0x60, 0x43  /* 0600530A: mov r4,r0 */
