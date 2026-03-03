/* FUN_0600789C  0x0600789C */

    .section .text.FUN_0600789C
    .global FUN_0600789C
    .type FUN_0600789C, @function
FUN_0600789C:
    mov.l r14, @-r15
    mov.l r11, @-r15
    mov.b @(13, r15), r0
    mov r0, r7
    mov.w @(16, r15), r0
    add #0x1E, r7
    mov.w .L_wpool_060078EA, r3
    mov r0, r6
    mov.l .L_pool_060078F4, r2
    add #0xD, r6
    mov.b @(13, r15), r0
    mov r0, r5
    mov.w @(16, r15), r0
    mov r0, r4
    jsr @r2
    add r3, r5
    mov.l .L_pool_060078F8, r8
    mov #0x1B, r9
    mov.l .L_pool_060078FC, r1
    add #0xC, r15
    mov.w @r15, r10
    extu.w r10, r10
    mov.w @(4, r15), r0
    mov r0, r13
    mov.b @(8, r15), r0
    extu.w r13, r13
    mov.b @(r0, r1), r0
    mov #0xB, r1
    cmp/hs r1, r0
    bf .L_060078DC
    .byte 0xA0, 0xFB  /* 060078D8: bra 0x06007AD2 */
    nop
.L_060078DC:
    shll r0
    mov r0, r1
    mova .L_pool_06007900, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x03, 0x00  /* 060078E8: .word 0x0300 */
.L_wpool_060078EA:
    .byte 0x00, 0xFE  /* 060078EA: mov.l @(r0,r15),r0 */
    .4byte sym_25E18000  /* 060078EC = 0x25E18000 */
    .4byte sym_25E68000  /* 060078F0 = 0x25E68000 */
.L_pool_060078F4:
    .4byte DAT_06028C82  /* 060078F4 = 0x06028C82 (FUN_060175D0 + 0x116B2) */
.L_pool_060078F8:
    .4byte DAT_06028D46  /* 060078F8 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_060078FC:
    .4byte sym_002FC230  /* 060078FC = 0x002FC230 */
.L_pool_06007900:
    .byte 0x00, 0x6A  /* 06007900: .word 0x006A */
    .byte 0x00, 0x4C  /* 06007902: mov.b @(r0,r4),r0 */
    .byte 0x00, 0xC4  /* 06007904: mov.b r12,@(r0,r0) */
    .byte 0x01, 0x00  /* 06007906: .word 0x0100 */
    .byte 0x00, 0xE2  /* 06007908: .word 0x00E2 */
    .byte 0x00, 0xA6  /* 0600790A: mov.l r10,@(r0,r0) */
    .byte 0x00, 0x88  /* 0600790C: .word 0x0088 */
    .byte 0x00, 0x2E  /* 0600790E: mov.l @(r0,r2),r0 */
    .byte 0x01, 0x1E  /* 06007910: mov.l @(r0,r1),r1 */
    .byte 0x01, 0xA8  /* 06007912: .word 0x01A8 */
    .byte 0x01, 0xC6  /* 06007914: mov.l r12,@(r0,r1) */
    .byte 0xD3, 0x43  /* 06007916: mov.l @(0x10C,PC),r3  {[0x06007A24] = 0x00291D80} */
    .byte 0xD4, 0x43  /* 06007918: mov.l @(0x10C,PC),r4  {[0x06007A28] = 0x0028CF40} */
    .byte 0x66, 0x32  /* 0600791A: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 0600791C: jsr @r8 */
    .byte 0x65, 0xE3  /* 0600791E: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06007920: mov.l r12,@-r15 */
    .byte 0xE2, 0x0D  /* 06007922: mov #13,r2 */
    .4byte 0xD44167A3  /* 06007924 = 0xD44167A3 */
