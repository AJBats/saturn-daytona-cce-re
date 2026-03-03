/* FUN_06009E58  0x06009E58 */

    .section .text.FUN_06009E58
    .global FUN_06009E58
    .type FUN_06009E58, @function
FUN_06009E58:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06009E94, r1
    mov.l @r1, r7
    mov.w .L_wpool_06009E84, r0
    mov.l @(r0, r7), r0
    tst r0, r0
    bt .L_06009E70
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_06009E70:
    mov.l @(52, r7), r3
    cmp/eq r4, r3
    bf .L_06009EA0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x5, r0
    .byte 0x03, 0x0C  /* 06009E7E: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x24  /* 06009E80: mov.b r2,@(r0,r3) */
    .byte 0x03, 0x28  /* 06009E82: .word 0x0328 */
.L_wpool_06009E84:
    .byte 0x03, 0x38  /* 06009E84: .word 0x0338 */
    .byte 0xFF, 0xFF  /* 06009E86: .word 0xFFFF */
    .4byte DAT_0600A01A  /* 06009E88 = 0x0600A01A (FUN_06009FD6 + 0x44) */
    .4byte DAT_06009F10  /* 06009E8C = 0x06009F10 (FUN_06009EE6 + 0x2A) */
    .4byte DAT_060136F0  /* 06009E90 = 0x060136F0 (FUN_0600EA84 + 0x4C6C) */
.L_pool_06009E94:
    .4byte DAT_060136EC  /* 06009E94 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06009EBA  /* 06009E98 = 0x06009EBA (FUN_06009E58 + 0x62) */
    .4byte DAT_060100B8  /* 06009E9C = 0x060100B8 (FUN_0600EA84 + 0x1634) */
.L_06009EA0:
    .byte 0x90, 0x7D  /* 06009EA0: mov.w @(0xFA,PC),r0  {0x06009F9E} */
    mov #0x1, r3
    mov.l r3, @(r0, r7)
    add #0x4, r0
    mov.l @r1, r2
    mov.l r4, @(r0, r2)
    mov.l @r1, r3
    add #0x4, r0
    mov.l r5, @(r0, r3)
    mov r15, r4
    mov.l @r1, r3
    add #0x4, r0
    mov.l r6, @(r0, r3)
    .byte 0xB4, 0xE7  /* 06009EBA: bsr 0x0600A88C */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x36  /* 06009EC8: mov.l @(0xD8,PC),r3  {[0x06009FA4] = 0x060136EC} */
    .byte 0x65, 0x32  /* 06009ECA: mov.l @r3,r5 */
    .byte 0x90, 0x67  /* 06009ECC: mov.w @(0xCE,PC),r0  {0x06009F9E} */
    .byte 0x00, 0x5E  /* 06009ECE: mov.l @(r0,r5),r0 */
    .byte 0x20, 0x08  /* 06009ED0: tst r0,r0 */
    .byte 0x89, 0x05  /* 06009ED2: bt 0x06009EE0 */
    .byte 0x90, 0x64  /* 06009ED4: mov.w @(0xC8,PC),r0  {0x06009FA0} */
    .byte 0x02, 0x5E  /* 06009ED6: mov.l @(r0,r5),r2 */
    .byte 0x32, 0x40  /* 06009ED8: cmp/eq r4,r2 */
    .byte 0x8B, 0x01  /* 06009EDA: bf 0x06009EE0 */
    .byte 0x00, 0x0B  /* 06009EDC: rts */
    .byte 0xE0, 0x00  /* 06009EDE: mov #0,r0 */
    .byte 0xE0, 0x01  /* 06009EE0: mov #1,r0 */
    .byte 0x00, 0x0B  /* 06009EE2: rts */
    .byte 0x00, 0x09  /* 06009EE4: nop */
