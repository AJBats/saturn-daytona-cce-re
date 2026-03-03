/* FUN_06006188  0x06006188 */

    .section .text.FUN_06006188
    .global FUN_06006188
    .type FUN_06006188, @function
FUN_06006188:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06006218, r3
    mov.l @r3, r0
    cmp/eq #-0x10, r0
    bt/s .L_060061B0
    mov r4, r14
    cmp/eq #-0xE, r0
    bt .L_060061AC
    cmp/eq #-0xD, r0
    bt .L_060061A8
    cmp/eq #0x0, r0
    bt .L_060061B2
    bra .L_060061B2
    nop
.L_060061A8:
    bra .L_060061B2
    mov #-0x17, r14
.L_060061AC:
    bra .L_060061B2
    mov #-0x2, r14
.L_060061B0:
    mov #-0x19, r14
.L_060061B2:
    tst r14, r14
    mov.l .L_pool_06006210, r3
    mov.l @r3, r13
    mov.w .L_wpool_0600620C, r2
    add r2, r13
    bt/s .L_060061CE
    mov.l r14, @(8, r13)
    mov.l @r13, r1
    tst r1, r1
    bt .L_060061CE
    mov r14, r5
    mov.l @r13, r3
    jsr @r3
    mov.l @(4, r13), r4
.L_060061CE:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x0D  /* 060061D8: mov.l @(0x34,PC),r3  {[0x06006210] = 0x06013620} */
    .byte 0x66, 0x32  /* 060061DA: mov.l @r3,r6 */
    .byte 0x76, 0x34  /* 060061DC: add #52,r6 */
    .byte 0xA0, 0x08  /* 060061DE: bra 0x060061F2 */
    .byte 0xE5, 0x00  /* 060061E0: mov #0,r5 */
    .byte 0x63, 0x53  /* 060061E2: mov r5,r3 */
    .byte 0x43, 0x08  /* 060061E4: shll2 r3 */
    .byte 0x62, 0x63  /* 060061E6: mov r6,r2 */
    .byte 0x33, 0x2C  /* 060061E8: add r2,r3 */
    .byte 0x61, 0x32  /* 060061EA: mov.l @r3,r1 */
    .byte 0x34, 0x10  /* 060061EC: cmp/eq r1,r4 */
    .byte 0x89, 0x04  /* 060061EE: bt 0x060061FA */
    .byte 0x75, 0x01  /* 060061F0: add #1,r5 */
    .byte 0xE0, 0x60  /* 060061F2: mov #96,r0 */
    .byte 0x03, 0x6E  /* 060061F4: mov.l @(r0,r6),r3 */
    .byte 0x35, 0x33  /* 060061F6: cmp/ge r3,r5 */
    .byte 0x8B, 0xF3  /* 060061F8: bf 0x060061E2 */
    .byte 0xE0, 0x60  /* 060061FA: mov #96,r0 */
    .byte 0x01, 0x6E  /* 060061FC: mov.l @(r0,r6),r1 */
    .byte 0x35, 0x10  /* 060061FE: cmp/eq r1,r5 */
    .byte 0x8B, 0x00  /* 06006200: bf 0x06006204 */
    .byte 0xE5, 0xFF  /* 06006202: mov #-1,r5 */
    .byte 0x00, 0x0B  /* 06006204: rts */
    .byte 0x60, 0x53  /* 06006206: mov r5,r0 */
    .byte 0x00, 0xB4  /* 06006208: mov.b r11,@(r0,r0) */
    .byte 0x00, 0xA8  /* 0600620A: .word 0x00A8 */
.L_wpool_0600620C:
    .byte 0x00, 0xB8  /* 0600620C: .word 0x00B8 */
    .byte 0xFF, 0xFF  /* 0600620E: .word 0xFFFF */
.L_pool_06006210:
    .4byte DAT_06013620  /* 06006210 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600D436  /* 06006214 = 0x0600D436 (FUN_0600B7A0 + 0x1C96) */
.L_pool_06006218:
    .4byte DAT_060136E8  /* 06006218 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
