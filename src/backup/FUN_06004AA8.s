/* FUN_06004AA8  0x06004AA8 */

    .section .text.FUN_06004AA8
    .global FUN_06004AA8
    .type FUN_06004AA8, @function
FUN_06004AA8:
    mov.l r14, @-r15
    extu.b r4, r14
    cmp/ge r3, r14
    bf .L_06004ABE
    mov #0x39, r1
    cmp/gt r1, r14
    bt .L_06004ABE
    mov.w .L_wpool_06004ADA, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_06004ABE:
    mov r14, r0
    cmp/eq #0x22, r0
    bt .L_06004AD2
    cmp/eq #0x27, r0
    bt .L_06004ACC
    bra .L_06004AD4
    nop
.L_06004ACC:
    mov #0xA, r0
    rts
    mov.l @r15+, r14
.L_06004AD2:
    mov #0xB, r0
.L_06004AD4:
    rts
    mov.l @r15+, r14
    .byte 0x17, 0x70  /* 06004AD8: mov.l r7,@(0x0,r7) */
.L_wpool_06004ADA:
    .byte 0x00, 0xD0  /* 06004ADA: .word 0x00D0 */
    .4byte DAT_06008B10  /* 06004ADC = 0x06008B10 (FUN_0600854C + 0x5C4) */
    .4byte sym_25F00000  /* 06004AE0 = 0x25F00000 */
    .4byte sym_25E00000  /* 06004AE4 = 0x25E00000 */
    .4byte 0x00000000  /* 06004AE8 = 0x00000000 */
    .4byte DAT_06008BB8  /* 06004AEC = 0x06008BB8 (FUN_0600854C + 0x66C) */
