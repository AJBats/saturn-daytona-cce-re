/* FUN_06005C86  0x06005C86 */

    .section .text.FUN_06005C86
    .global FUN_06005C86
    .type FUN_06005C86, @function
FUN_06005C86:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #-0x8, r15
    tst r14, r14
    mov.l r5, @(4, r15)
    bf .L_06005CA0
    .byte 0xB2, 0x78  /* 06005C94: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005CA0:
    mov r15, r2
    mov #0x0, r7
    mov.l r2, @-r15
    mov r7, r6
    mov r7, r5
    .byte 0xBC, 0xBC  /* 06005CAA: bsr 0x06005626 */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_06005CC0
    mov #-0x11, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005CC0:
    mov.l @(4, r15), r5
    mov r14, r4
    .4byte 0xD344740C  /* 06005CC4 = 0xD344740C */
    .byte 0x64, 0xE3  /* 06005CC8: mov r14,r4 */
    .byte 0x43, 0x0B  /* 06005CCA: jsr @r3 */
    .byte 0x74, 0x6C  /* 06005CCC: add #108,r4 */
    .byte 0x1F, 0x01  /* 06005CCE: mov.l r0,@(0x4,r15) */
    .byte 0xB2, 0x5A  /* 06005CD0: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005CD2: mov #0,r4 */
    .byte 0x64, 0x03  /* 06005CD4: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005CD6: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005CD8: bt 0x06005CE4 */
    .byte 0x60, 0x43  /* 06005CDA: mov r4,r0 */
    .byte 0x7F, 0x08  /* 06005CDC: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005CDE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005CE0: rts */
    .byte 0x6E, 0xF6  /* 06005CE2: mov.l @r15+,r14 */
    .byte 0x50, 0xF1  /* 06005CE4: mov.l @(0x4,r15),r0 */
    .byte 0x7F, 0x08  /* 06005CE6: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005CE8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005CEA: rts */
    .byte 0x6E, 0xF6  /* 06005CEC: mov.l @r15+,r14 */
