/* FUN_060434D0  0x060434D0 */

    .section .text.FUN_060434D0
    .global FUN_060434D0
    .type FUN_060434D0, @function
FUN_060434D0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mova .L_pool_06043588, r0
    mov r0, r8
    mov.l .L_pool_06043564, r9
    mov r5, r10
    mov #0x0, r11
    mov #0xE, r14
.L_060434EC:
    mov.b @r9+, r0
    mov.b @(r0, r10), r0
    tst #0xFF, r0
    bt .L_06043542
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06043568, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0604356C, r0
    jsr @r0
    mov r8, r5
    mov.w .L_wpool_0604355E, r5
    mov.l .L_pool_06043570, r0
    jsr @r0
    shll8 r5
    bf .L_06043538
    mov.w .L_wpool_06043560, r0
    mov.l .L_pool_06043574, r1
    jsr @r1
    nop
    mov.l .L_pool_06043578, r0
    mov.l @r0, r0
    shll8 r0
    mov #0x1, r1
    tst r1, r14
    bt/s .L_0604352A
    shll r0
    shll r0
.L_0604352A:
    mov.l .L_pool_0604357C, r1
    jsr @r1
    add r11, r0
    mov.l .L_pool_06043580, r5
    mov.l .L_pool_06043584, r0
    jsr @r0
    mov.l @r5, r5
.L_06043538:
    add #-0x30, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
.L_06043542:
    add #0xC, r8
    mov.w .L_wpool_06043562, r0
    dt r14
    bf/s .L_060434EC
    add r0, r11
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0604355E:
    .byte 0x18, 0x16
.L_wpool_06043560:
    .byte 0xC0, 0x00
.L_wpool_06043562:
    .byte 0x15, 0x55
.L_pool_06043564:
    .4byte sym_06052E69  /* 0601B564 = 0x06052E69 */
.L_pool_06043568:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_0604356C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043570:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043574:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06043578:
    .4byte sym_06052E58  /* 0601B578 = 0x06052E58 */
.L_pool_0604357C:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06043580:
    .4byte sym_060569A0  /* 0601B580 = 0x060569A0 */
.L_pool_06043584:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06043588:
    .byte 0x00, 0x52
    .byte 0x87, 0xAE
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFE, 0xD1
    .byte 0x85, 0x1F
    .byte 0x00, 0x75
    .byte 0x87, 0xAE
    .byte 0x00, 0x99
    .byte 0x00, 0x00
    .byte 0xFD, 0x91
    .byte 0x85, 0x1F
    .byte 0x00, 0x3E
    .byte 0x85, 0x1F
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFE, 0xB3
    .byte 0x85, 0x1F
    .byte 0x00, 0x4D
    .byte 0x87, 0xAE
    .byte 0x00, 0x99
    .byte 0x00, 0x00
    .byte 0xFD, 0x91
    .byte 0x85, 0x1F
    .byte 0x00, 0x2F
    .byte 0x87, 0xAE
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFE, 0x95
    .byte 0x85, 0x1F
    .byte 0x00, 0x25
    .byte 0x87, 0xAE
    .byte 0x00, 0x99
    .byte 0x00, 0x00
    .byte 0xFD, 0x91
    .byte 0x85, 0x1F
    .byte 0x00, 0x2A
    .byte 0x87, 0xAE
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFE, 0x77
    .byte 0x85, 0x1F
    .byte 0xFF, 0xFD
    .byte 0x78, 0x52
    .byte 0x00, 0x99
    .byte 0x00, 0x00
    .byte 0xFD, 0x91
    .byte 0x85, 0x1F
    .byte 0x00, 0x16
    .byte 0x87, 0xAE
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFE, 0x59
    .byte 0x85, 0x1F
    .byte 0xFF, 0xE4
    .byte 0x78, 0x52
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFD, 0xB9
    .byte 0x85, 0x1F
    .byte 0x00, 0x07
    .byte 0x87, 0xAE
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFE, 0x3B
    .byte 0x85, 0x1F
    .byte 0xFF, 0xF8
    .byte 0x78, 0x52
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFD, 0xFF
    .byte 0x85, 0x1F
    .byte 0xFF, 0xEE
    .byte 0x78, 0x52
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFD, 0xE1
    .byte 0x85, 0x1F
    .byte 0xFF, 0xFD
    .byte 0x78, 0x52
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0xFE, 0x1D
    .byte 0x85, 0x1F
