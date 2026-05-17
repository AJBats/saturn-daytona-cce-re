/* FUN_06001B50  0x06001B50 */

    .section .text.FUN_06001B50
    .global FUN_06001B50
    .type FUN_06001B50, @function
FUN_06001B50:
    mov.l r14, @-r15
    extu.b r4, r14
    cmp/ge r3, r14
    bf .L_06001B66
    mov #0x39, r1
    cmp/gt r1, r14
    bt .L_06001B66
    mov.w .L_wpool_06001B82, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_06001B66:
    mov r14, r0
    cmp/eq #0x22, r0
    bt .L_06001B7A
    cmp/eq #0x27, r0
    bt .L_06001B74
    bra .L_06001B7C
    nop
.L_06001B74:
    mov #0xA, r0
    rts
    mov.l @r15+, r14
.L_06001B7A:
    mov #0xB, r0
.L_06001B7C:
    rts
    mov.l @r15+, r14
    .byte 0x17, 0x70  /* 06001B80: mov.l r7,@(0x0,r7) */
.L_wpool_06001B82:
    .byte 0x00, 0xD0  /* 06001B82: .word 0x00D0 */
    .4byte FUN_06008B10  /* 06001B84 = 0x06008B10 */
    .4byte sym_25F00000  /* 06001B88 = 0x25F00000 */
    .4byte sym_25E00000  /* 06001B8C = 0x25E00000 */
    .4byte sym_002707A4  /* 06001B90 = 0x002707A4 */
    .4byte DAT_06008BB8  /* 06001B94 = 0x06008BB8 (FUN_06008B10 + 0xA8) */
