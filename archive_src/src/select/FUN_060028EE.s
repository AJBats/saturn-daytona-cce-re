/* FUN_060028EE  0x060028EE */

    .section .text.FUN_060028EE
    .global FUN_060028EE
    .type FUN_060028EE, @function
FUN_060028EE:
    exts.b r4, r6
    .byte 0xD3, 0x17  /* 060028F0: mov.l @(0x5C,PC),r3  {[0x06002950] = 0x060131C4} */
    add r3, r6
    mov.b @r6, r5
    extu.b r5, r0
    cmp/eq #0x2, r0
    bt/s .L_06002910
    mov r0, r5
    mov r5, r0
    cmp/eq #0x13, r0
    bt .L_06002910
    mov r5, r0
    cmp/eq #0x15, r0
    bt .L_06002910
    mov r5, r0
    cmp/eq #0x16, r0
    bf .L_06002914
.L_06002910:
    rts
    mov.b @r6, r0
.L_06002914:
    mov #0x0, r0
    rts
    nop
    .byte 0xFF, 0xFF  /* 0600291A: .word 0xFFFF */
    .4byte sym_25E00000  /* 0600291C = 0x25E00000 */
    .4byte sym_0023EC64  /* 06002920 = 0x0023EC64 */
    .4byte sym_0023A9C4  /* 06002924 = 0x0023A9C4 */
    .4byte DAT_06028D46  /* 06002928 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte DAT_0602991C  /* 0600292C = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_0603F5E8  /* 06002930 = 0x0603F5E8 */
    .4byte sym_25E68000  /* 06002934 = 0x25E68000 */
    .4byte sym_0023EC68  /* 06002938 = 0x0023EC68 */
    .4byte sym_0023F022  /* 0600293C = 0x0023F022 */
    .4byte sym_0023EEE4  /* 06002940 = 0x0023EEE4 */
    .4byte sym_0023F29E  /* 06002944 = 0x0023F29E */
    .4byte sym_0023EDA6  /* 06002948 = 0x0023EDA6 */
    .4byte sym_0023F160  /* 0600294C = 0x0023F160 */
.L_pool_06002950:
    .4byte DAT_060131C4  /* 06002950 = 0x060131C4 (FUN_06012F8C + 0x238) */
