/* FUN_0600AEB8  0x0600AEB8 */

    .section .text.FUN_0600AEB8
    .global FUN_0600AEB8
    .type FUN_0600AEB8, @function
FUN_0600AEB8:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l .L_pool_0600AEFC, r3
    mov r15, r4
    jsr @r3
    nop
    mov.l .L_pool_0600AEF8, r3
    mov r15, r1
    mov.l @r3, r2
    mov.b @r1, r0
    mov #0x40, r1
    add r2, r1
    mov.b r0, @r1
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE0, 0x4C  /* 0600AEDA: mov #76,r0 */
    .byte 0xD6, 0x06  /* 0600AEDC: mov.l @(0x18,PC),r6  {[0x0600AEF8] = 0x060136EC} */
    .byte 0x63, 0x62  /* 0600AEDE: mov.l @r6,r3 */
    .byte 0x03, 0x46  /* 0600AEE0: mov.l r4,@(r0,r3) */
    .byte 0xE0, 0x50  /* 0600AEE2: mov #80,r0 */
    .byte 0x63, 0x62  /* 0600AEE4: mov.l @r6,r3 */
    .byte 0x00, 0x0B  /* 0600AEE6: rts */
    .byte 0x03, 0x56  /* 0600AEE8: mov.l r5,@(r0,r3) */
    .byte 0x01, 0xE4  /* 0600AEEA: mov.b r14,@(r0,r1) */
    .byte 0x01, 0xDC  /* 0600AEEC: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xE0  /* 0600AEEE: .word 0x01E0 */
    .byte 0x03, 0x04  /* 0600AEF0: mov.b r0,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600AEF2: .word 0xFFFF */
    .4byte FUN_0600A012  /* 0600AEF4 = 0x0600A012 */
.L_pool_0600AEF8:
    .4byte DAT_060136EC  /* 0600AEF8 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600AEFC:
    .4byte FUN_06009C12  /* 0600AEFC = 0x06009C12 */
