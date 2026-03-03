/* FUN_06006704  0x06006704 */

    .section .text.FUN_06006704
    .global FUN_06006704
    .type FUN_06006704, @function
FUN_06006704:
    sts.l pr, @-r15
    tst r14, r14
    add #-0x4, r15
    bt .L_0600672A
    mov r14, r4
    add #0xC, r4
    mov r4, r3
    add #0x1C, r3
    mov.l r3, @r15
    .byte 0xBD, 0x9B  /* 06006716: bsr 0x06006250 */
    mov r14, r4
    .byte 0xBC, 0xEC  /* 0600671A: bsr 0x060060F6 */
    mov r14, r4
    mov.l @r15, r4
    .byte 0xD3, 0x34  /* 06006720: mov.l @(0xD0,PC),r3  {[0x060067F4] = 0x0600E564} */
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0600672A:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x74, 0x0C  /* 06006732: add #12,r4 */
    .byte 0xE0, 0x4C  /* 06006734: mov #76,r0 */
    .byte 0x00, 0x0B  /* 06006736: rts */
    .byte 0x00, 0x4E  /* 06006738: mov.l @(r0,r4),r0 */
    .byte 0x63, 0x43  /* 0600673A: mov r4,r3 */
    .byte 0xD1, 0x2E  /* 0600673C: mov.l @(0xB8,PC),r1  {[0x060067F8] = 0x0600A826} */
    .byte 0xE7, 0x00  /* 0600673E: mov #0,r7 */
