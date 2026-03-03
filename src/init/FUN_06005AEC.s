/* FUN_06005AEC  0x06005AEC */

    .section .text.FUN_06005AEC
    .global FUN_06005AEC
    .type FUN_06005AEC, @function
FUN_06005AEC:
    sts.l pr, @-r15
    tst r14, r14
    add #-0x4, r15
    bf .L_06005B00
    .byte 0xB3, 0x48  /* 06005AF4: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B00:
    mov.l @(8, r14), r0
    tst r0, r0
    bt .L_06005B96
    mov.l .L_pool_06005B7C, r3
    mov.l @r3, r0
    cmp/eq #0x1, r0
    bf .L_06005B28
    mov r15, r5
    mov.l .L_pool_06005B80, r1
    jsr @r1
    mov r14, r4
    mov.l .L_pool_06005B7C, r3
    mov.l @r3, r0
    cmp/eq #0x1, r0
    bf .L_06005B28
    mov.l @(8, r14), r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B28:
    mov.l @(8, r14), r0
    cmp/eq #-0x1, r0
    bf .L_06005B3A
    .byte 0xBF, 0xC6  /* 06005B2E: bsr 0x06005ABE */
    mov r14, r4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B3A:
    .byte 0xB4, 0xC4  /* 06005B3A: bsr 0x060064C6 */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005B4E
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005B4E:
    mov #0x5C, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    bt .L_06005B96
    .byte 0xB5, 0x02  /* 06005B56: bsr 0x0600655E */
    mov r14, r4
    cmp/eq #0x6, r0
    bf/s .L_06005B96
    mov r0, r4
    .byte 0xB4, 0xB1  /* 06005B60: bsr 0x060064C6 */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005B84
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte DAT_0600D30A  /* 06005B74 = 0x0600D30A (FUN_0600B7A0 + 0x1B6A) */
    .4byte DAT_0600E048  /* 06005B78 = 0x0600E048 (FUN_0600B7A0 + 0x28A8) */
.L_pool_06005B7C:
    .4byte DAT_06013628  /* 06005B7C = 0x06013628 (FUN_0600EA84 + 0x4BA4) */
.L_pool_06005B80:
    .4byte DAT_0600D5B0  /* 06005B80 = 0x0600D5B0 (FUN_0600B7A0 + 0x1E10) */
.L_06005B84:
    .byte 0xB5, 0xD9  /* 06005B84: bsr 0x0600673A */
    mov r14, r4
    tst r0, r0
    bt .L_06005B96
    mov #0x0, r4
    mov.l r4, @(4, r14)
    mov.l r4, @(8, r14)
    .byte 0xB3, 0x5D  /* 06005B92: bsr 0x06006250 */
    mov r14, r4
.L_06005B96:
    .byte 0xB2, 0xF7  /* 06005B96: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005BAA
    .4byte 0x60437F04  /* 06005BA0 = 0x60437F04 */
    .byte 0x4F, 0x26  /* 06005BA4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005BA6: rts */
    .byte 0x6E, 0xF6  /* 06005BA8: mov.l @r15+,r14 */
.L_06005BAA:
    mov.l @(8, r14), r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
