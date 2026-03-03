/* FUN_06007CBA  0x06007CBA */

    .section .text.FUN_06007CBA
    .global FUN_06007CBA
    .type FUN_06007CBA, @function
FUN_06007CBA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r5, r14
    add #-0xC, r15
    mov r15, r5
    mov.l r4, @(4, r15)
    add #0x8, r5
    .byte 0xBF, 0x4B  /* 06007CC8: bsr 0x06007B62 */
    mov #0x4, r6
    mov r0, r1
    tst r1, r1
    bt/s .L_06007CDE
    mov.l r0, @r14
    mov #0x0, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06007CDE:
    mov r15, r5
    mov.l @(4, r15), r4
    .byte 0xBF, 0x3E  /* 06007CE2: bsr 0x06007B62 */
    mov #0x4, r6
    mov r0, r1
    tst r1, r1
    bt/s .L_06007CF8
    mov.l r0, @r14
    mov #0x0, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06007CF8:
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x2F, 0x86  /* 06007D02: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007D04: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 06007D06: mov r5,r8 */
    .byte 0x7F, 0xF8  /* 06007D08: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06007D0A: mov.l r5,@(0x4,r15) */
    .byte 0x65, 0xF3  /* 06007D0C: mov r15,r5 */
    .byte 0xBF, 0x28  /* 06007D0E: bsr 0x06007B62 */
    .byte 0xE6, 0x04  /* 06007D10: mov #4,r6 */
    .byte 0x28, 0x02  /* 06007D12: mov.l r0,@r8 */
    .byte 0x60, 0xF2  /* 06007D14: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 06007D16: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007D18: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007D1A: rts */
    .byte 0x68, 0xF6  /* 06007D1C: mov.l @r15+,r8 */
