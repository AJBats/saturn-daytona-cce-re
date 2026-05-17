/* FUN_0600904E  0x0600904E */

    .section .text.FUN_0600904E
    .global FUN_0600904E
    .type FUN_0600904E, @function
FUN_0600904E:
    mov #0x40, r3
    tst r4, r3
    bt .L_0600906C
    mov.w .L_wpool_0600905A, r4
    bra .L_0600908A
    nop
.L_wpool_0600905A:
    .byte 0x09, 0x30  /* 0600905A: .word 0x0930 */
    .4byte FUN_06008E60  /* 0600905C = 0x06008E60 */
    .4byte FUN_060096B4  /* 06009060 = 0x060096B4 */
    .4byte DAT_0600F0E6  /* 06009064 = 0x0600F0E6 (FUN_0600EA84 + 0x662) */
    .4byte DAT_060136E8  /* 06009068 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
.L_0600906C:
    mov #0x8, r5
    mov #0x10, r2
    tst r4, r2
    bt/s .L_06009084
    and r4, r5
    tst r5, r5
    bt .L_0600907E
    bra .L_0600908A
    mov #0x0, r4
.L_0600907E:
    .byte 0x94, 0x5A  /* 0600907E: mov.w @(0xB4,PC),r4  {0x06009136} */
    bra .L_0600908A
    nop
.L_06009084:
    .byte 0x96, 0x58  /* 06009084: mov.w @(0xB0,PC),r6  {0x06009138} */
    tst r5, r5
    mov r6, r4
.L_0600908A:
    rts
    mov r4, r0
