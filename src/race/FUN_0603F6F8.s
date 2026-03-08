/* FUN_0603F6F8  0x0603F6F8 */

    .section .text.FUN_0603F6F8
    .global FUN_0603F6F8
    .type FUN_0603F6F8, @function
FUN_0603F6F8:
    sts.l pr, @-r15
    tst r4, r4
    bf .L_0603F706
    tst r5, r5
    bt .L_0603F70E
    neg r11, r11
    bt .L_0603F70E
.L_0603F706:
    mov.l .L_pool_0603F758, r0
    jsr @r0
    nop
    neg r0, r11
.L_0603F70E:
    extu.w r11, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(14, r14)
    .byte 0x00, 0xAC  /* 06017716: mov.b @(r0,r10),r0 */
    .byte 0x00, 0x54  /* 06017718: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x00  /* 0601771A: .word 0x0000 */
    .4byte sym_06007500  /* 0601771C = 0x0602F500 */
    .4byte 0x00000800  /* 06017720 = 0x00000800 */
    .4byte DAT_0603ECF0  /* 0603ECF0 = FUN_0603ECF0 */
    .4byte 0x0000025E  /* 06017728 = 0x0000025E */
    .4byte 0x00000100  /* 0601772C = 0x00000100 */
    .4byte sym_FFFFFFB8  /* 06017730 = 0xFFFFFFB8 */
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
    .4byte 0x0001CCCC  /* 06017748 = 0x0001CCCC */
    .4byte DAT_0603FFBC  /* 0603FFBC = FUN_0603FF92 + 0x2A */
    .4byte DAT_060400F8  /* 060400F8 = FUN_060400F8 */
    .4byte 0x00004000  /* 06017754 = 0x00004000 */
.L_pool_0603F758:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    .byte 0x7F, 0xF4  /* 0601775C: add #-12,r15 */
    .byte 0x65, 0xF3  /* 0601775E: mov r15,r5 */
    .byte 0x15, 0x10  /* 06017760: mov.l r1,@(0x0,r5) */
