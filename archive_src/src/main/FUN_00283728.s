/* FUN_00283728  0x00283728 */

    .section .text.FUN_00283728
    .global FUN_00283728
    .type FUN_00283728, @function
FUN_00283728:
    mov.l r14, @-r15
    mov r15, r14
    mov r4, r2
    add #0xA, r2
    mov.l @r5, r3
    mov r5, r1
    mov.l r3, @r4
    mov.l @(4, r5), r3
    add #0x19, r1
    mov.l r3, @(4, r4)
    mov.b @r1, r1
    mov.b r1, @r2
    mov r4, r2
    mov r5, r1
    add #0x9, r1
    mov.b @r1, r1
    add #0xB, r2
    mov.b r1, @r2
    mov r4, r2
    add #0x8, r2
    mov r5, r1
    add #0xA, r1
    mov.b @r1, r1
    add #0xB, r5
    mov.b r1, @r2
    mov.b @r5, r1
    add #0x9, r4
    mov.b r1, @r4
    rts
    mov.l @r15+, r14
    .4byte FUN_00283C08  /* 00283764 = 0x00283C08 */
    .4byte DAT_00283C14  /* 00283768 = 0x00283C14 (FUN_00283C08 + 0xC) */
    .4byte FUN_00283CB0  /* 0028376C = 0x00283CB0 */
    .4byte FUN_00283E18  /* 00283770 = 0x00283E18 */
    .4byte FUN_00283E30  /* 00283774 = 0x00283E30 */
    .4byte FUN_00283E54  /* 00283778 = 0x00283E54 */
    .4byte FUN_00283E6C  /* 0028377C = 0x00283E6C */
    .4byte FUN_00283E84  /* 00283780 = 0x00283E84 */
    .4byte FUN_00283EA8  /* 00283784 = 0x00283EA8 */
    .4byte FUN_00283EC0  /* 00283788 = 0x00283EC0 */
    .4byte FUN_00283ECC  /* 0028378C = 0x00283ECC */
    .4byte FUN_00283F0C  /* 00283790 = 0x00283F0C */
