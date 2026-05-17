/* FUN_060083EA  0x060083EA */

    .section .text.FUN_060083EA
    .global FUN_060083EA
    .type FUN_060083EA, @function
FUN_060083EA:
    sts.l pr, @-r15
    .byte 0xDC, 0x66  /* 060083EC: mov.l @(0x198,PC),r12  {[0x06008588] = 0x25E00000} */
    .byte 0xDD, 0x67  /* 060083EE: mov.l @(0x19C,PC),r13  {[0x0600858C] = 0x25E60000} */
    mov.b @r3, r0
    cmp/eq #0xC, r0
    bt/s .L_060083FE
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    .byte 0x8B, 0x0A  /* 060083FC: bf 0x06008414 */
.L_060083FE:
    mov #0x20, r3
    .byte 0xD4, 0x65  /* 06008400: mov.l @(0x194,PC),r4  {[0x06008598] = 0x0028523C} */
    mov #0x1D, r7
