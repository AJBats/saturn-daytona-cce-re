/* FUN_06005BC8  0x06005BC8 */

    .section .text.FUN_06005BC8
    .global FUN_06005BC8
    .type FUN_06005BC8, @function
FUN_06005BC8:
    mov.l r14, @-r15
    extu.b r4, r14
    cmp/ge r3, r14
    bf .L_06005BDE
    mov #0x39, r1
    cmp/gt r1, r14
    bt .L_06005BDE
    mov.w .L_wpool_06005BFA, r0
    add r4, r0
    rts
    mov.l @r15+, r14
.L_06005BDE:
    mov r14, r0
    cmp/eq #0x22, r0
    bt .L_06005BF2
    cmp/eq #0x27, r0
    bt .L_06005BEC
    bra .L_06005BF4
    nop
.L_06005BEC:
    mov #0xA, r0
    rts
    mov.l @r15+, r14
.L_06005BF2:
    mov #0xB, r0
.L_06005BF4:
    rts
    mov.l @r15+, r14
    .byte 0x17, 0x70  /* 06005BF8: mov.l r7,@(0x0,r7) */
.L_wpool_06005BFA:
    .byte 0x00, 0xD0  /* 06005BFA: .word 0x00D0 */
    .4byte DAT_06008B10  /* 06005BFC = 0x06008B10 (FUN_060067F6 + 0x231A) */
    .4byte sym_25F00000  /* 06005C00 = 0x25F00000 */
    .4byte sym_25E00000  /* 06005C04 = 0x25E00000 */
    .4byte 0x00000000  /* 06005C08 = 0x00000000 */
    .4byte DAT_06008BB8  /* 06005C0C = 0x06008BB8 (FUN_060067F6 + 0x23C2) */
