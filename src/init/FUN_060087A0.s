/* FUN_060087A0  0x060087A0 */

    .section .text.FUN_060087A0
    .global FUN_060087A0
    .type FUN_060087A0, @function
FUN_060087A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r6, r13
    bt/s .L_060087D6
    mov r4, r14
    mov #0x0, r4
    mov.l @(8, r15), r6
    shll2 r5
    shlr2 r6
    cmp/pl r6
    bf/s .L_060087C6
    shll2 r7
.L_060087B8:
    mov.l @r13, r2
    add #0x1, r4
    mov.l r2, @r14
    cmp/ge r6, r4
    add r5, r14
    bf/s .L_060087B8
    add r7, r13
.L_060087C6:
    mov r13, r6
    mov.l @(8, r15), r0
    mov r14, r5
    mov.l @r15+, r13
    and #0x3, r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06008970 - 4
    .2byte 0xA000    /* bra FUN_06008970 (linker-resolved) */
    mov.l @r15+, r14
.L_060087D6:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 060087DC: rts */
    .byte 0xE0, 0x00  /* 060087DE: mov #0,r0 */
    .byte 0x08, 0x00  /* 060087E0: .word 0x0800 */
    .byte 0x02, 0x00  /* 060087E2: .word 0x0200 */
    .byte 0x02, 0xFF  /* 060087E4: mac.l @r15+,@r2+ */
    .byte 0xFF, 0xFF  /* 060087E6: .word 0xFFFF */
    .4byte DAT_06010234  /* 060087E8 = 0x06010234 (FUN_0600EA84 + 0x17B0) */
    .4byte DAT_06010312  /* 060087EC = 0x06010312 (FUN_0600EA84 + 0x188E) */
    .4byte DAT_06010A80  /* 060087F0 = 0x06010A80 (FUN_0600EA84 + 0x1FFC) */
    .4byte DAT_060136D4  /* 060087F4 = 0x060136D4 (FUN_0600EA84 + 0x4C50) */
    .4byte DAT_06010354  /* 060087F8 = 0x06010354 (FUN_0600EA84 + 0x18D0) */
