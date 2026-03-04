/* FUN_060176F8  0x060176F8 */

    .section .text.FUN_060176F8
    .global FUN_060176F8
    .type FUN_060176F8, @function
FUN_060176F8:
    sts.l pr, @-r15
    tst r4, r4
    bf .L_06017706
    tst r5, r5
    bt .L_0601770E
    neg r11, r11
    bt .L_0601770E
.L_06017706:
    mov.l .L_pool_06017758, r0
    jsr @r0
    nop
    neg r0, r11
.L_0601770E:
    extu.w r11, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(14, r14)
    .byte 0x00, 0xAC  /* 06017716: mov.b @(r0,r10),r0 */
    .byte 0x00, 0x54  /* 06017718: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x00  /* 0601771A: .word 0x0000 */
    .4byte FUN_06007500  /* 0601771C = 0x06007500 */
    .4byte 0x00000800  /* 06017720 = 0x00000800 */
    .4byte sym_0603ECF0  /* 06017724 = 0x0603ECF0 */
    .4byte 0x0000025E  /* 06017728 = 0x0000025E */
    .4byte 0x00000100  /* 0601772C = 0x00000100 */
    .4byte sym_FFFFFFB8  /* 06017730 = 0xFFFFFFB8 */
    .4byte sym_06044D80  /* 06017734 = 0x06044D80 */
    .4byte sym_06044E3C  /* 06017738 = 0x06044E3C */
    .4byte sym_0604507E  /* 0601773C = 0x0604507E */
    .4byte sym_06045006  /* 06017740 = 0x06045006 */
    .4byte sym_060450F2  /* 06017744 = 0x060450F2 */
    .4byte 0x0001CCCC  /* 06017748 = 0x0001CCCC */
    .4byte sym_0603FFBC  /* 0601774C = 0x0603FFBC */
    .4byte sym_060400F8  /* 06017750 = 0x060400F8 */
    .4byte 0x00004000  /* 06017754 = 0x00004000 */
.L_pool_06017758:
    .4byte sym_06047E0C  /* 06017758 = 0x06047E0C */
    .byte 0x7F, 0xF4  /* 0601775C: add #-12,r15 */
    .byte 0x65, 0xF3  /* 0601775E: mov r15,r5 */
    .byte 0x15, 0x10  /* 06017760: mov.l r1,@(0x0,r5) */
