/* FUN_060083EA  0x060083EA */

    .section .text.FUN_060083EA
    .global FUN_060083EA
    .type FUN_060083EA, @function
FUN_060083EA:
    .byte 0x4F, 0x22  /* 060083EA: sts.l pr,@-r15 */
    .byte 0xDC, 0x66  /* 060083EC: mov.l @(0x198,PC),r12  {[0x06008588] = 0x25E00000} */
    .byte 0xDD, 0x67  /* 060083EE: mov.l @(0x19C,PC),r13  {[0x0600858C] = 0x25E60000} */
    .byte 0x60, 0x30  /* 060083F0: mov.b @r3,r0 */
    .byte 0x88, 0x0C  /* 060083F2: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 060083F4: bt/s 0x060083FE */
    .byte 0x64, 0x03  /* 060083F6: mov r0,r4 */
    .byte 0x60, 0x43  /* 060083F8: mov r4,r0 */
    .byte 0x88, 0x0D  /* 060083FA: cmp/eq #13,r0 */
    .byte 0x8B, 0x0A  /* 060083FC: bf 0x06008414 */
    .byte 0xE3, 0x20  /* 060083FE: mov #32,r3 */
    .byte 0xD4, 0x65  /* 06008400: mov.l @(0x194,PC),r4  {[0x06008598] = 0x0028523C} */
    .byte 0xE7, 0x1D  /* 06008402: mov #29,r7 */
