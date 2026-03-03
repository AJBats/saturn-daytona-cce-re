/* FUN_06001148  0x06001148 */

    .section .text.FUN_06001148
    .global FUN_06001148
    .type FUN_06001148, @function
FUN_06001148:
    mov.l r14, @-r15
    mov r7, r5
    jsr @r2
    mov r14, r4
    mov.l .L_pool_060011D0, r3
    jsr @r3
    add #0x4, r15
    mov.l .L_pool_060011D4, r5
    mov.l .L_pool_060011D8, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06001164
    bra .L_06001166
    mov #0x0, r2
.L_06001164:
    mov.l .L_pool_060011DC, r2
.L_06001166:
    mov.l r2, @r5
    mov.l .L_pool_060011E0, r4
    mov.l @(4, r2), r3
    mov.l .L_pool_060011E4, r5
    mov.l r3, @r4
    mov.w .L_wpool_060011C0, r3
    mov.l @r4, r2
    tst r3, r2
    bt/s .L_06001180
    mov #0x0, r3
    mov #0x1, r1
    bra .L_06001182
    mov.b r1, @r5
.L_06001180:
    mov.b r14, @r5
.L_06001182:
    mov #0x6, r6
    mov.l .L_pool_060011CC, r2
    mov #0xC, r5
    mov.l r3, @-r15
    mov.l .L_pool_060011E8, r7
    jsr @r2
    mov #0x2, r4
    mov.l .L_pool_060011EC, r3
    jsr @r3
    add #0x4, r15
    mov.l .L_pool_060011C8, r2
    jsr @r2
    nop
    .byte 0xB0, 0x2E  /* 0600119C: bsr 0x060011FC */
    nop
    mov.l .L_pool_060011F0, r4
    mov #0x0, r3
    mov.l .L_pool_060011F8, r2
    mov.b @r4, r0
    mov.l .L_pool_060011F4, r5
    or #0x1, r0
    mov.b r0, @r4
    mov #0xA, r4
    mov.b r4, @r5
    mov r4, r0
    mov.b r0, @(1, r5)
    mov.b r3, @r2
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x80  /* 060011BE: .word 0x0080 */
.L_wpool_060011C0:
    .byte 0x02, 0x00  /* 060011C0: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 060011C2: .word 0xFFFF */
    .4byte DAT_060072C4  /* 060011C4 = 0x060072C4 (FUN_0600722A + 0x9A) */
.L_pool_060011C8:
    .4byte DAT_0600574C  /* 060011C8 = 0x0600574C (FUN_060056B2 + 0x9A) */
.L_pool_060011CC:
    .4byte DAT_0600BA00  /* 060011CC = 0x0600BA00 (FUN_0600B7A0 + 0x260) */
.L_pool_060011D0:
    .4byte DAT_060072E4  /* 060011D0 = 0x060072E4 (FUN_0600722A + 0xBA) */
.L_pool_060011D4:
    .4byte DAT_06013308  /* 060011D4 = 0x06013308 (FUN_0600EA84 + 0x4884) */
.L_pool_060011D8:
    .4byte DAT_06013640  /* 060011D8 = 0x06013640 (FUN_0600EA84 + 0x4BBC) */
.L_pool_060011DC:
    .4byte DAT_06013634  /* 060011DC = 0x06013634 (FUN_0600EA84 + 0x4BB0) */
.L_pool_060011E0:
    .4byte DAT_060131C8  /* 060011E0 = 0x060131C8 (FUN_0600EA84 + 0x4744) */
.L_pool_060011E4:
    .4byte DAT_060131CC  /* 060011E4 = 0x060131CC (FUN_0600EA84 + 0x4748) */
.L_pool_060011E8:
    .4byte DAT_06013208  /* 060011E8 = 0x06013208 (FUN_0600EA84 + 0x4784) */
.L_pool_060011EC:
    .4byte DAT_060056F8  /* 060011EC = 0x060056F8 (FUN_060056B2 + 0x46) */
.L_pool_060011F0:
    .4byte DAT_06011F98  /* 060011F0 = 0x06011F98 (FUN_0600EA84 + 0x3514) */
.L_pool_060011F4:
    .4byte DAT_06013326  /* 060011F4 = 0x06013326 (FUN_0600EA84 + 0x48A2) */
.L_pool_060011F8:
    .4byte DAT_06013328  /* 060011F8 = 0x06013328 (FUN_0600EA84 + 0x48A4) */
