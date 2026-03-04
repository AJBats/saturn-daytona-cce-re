/* FUN_0600609C  0x0600609C */

    .section .text.FUN_0600609C
    .global FUN_0600609C
    .type FUN_0600609C, @function
FUN_0600609C:
    cmp/ge r7, r4
    bt .L_060060A2
    mov r7, r4
.L_060060A2:
    cmp/ge r6, r4
    bt .L_060060A8
    mov r6, r4
.L_060060A8:
    cmp/ge r5, r4
    .byte 0x89, 0xF5  /* 060060AA: bt 0x06006098 */
    rts
    mov r5, r4
    .byte 0x34, 0x73  /* 060060B0: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 060060B2: bt 0x060060B6 */
    .byte 0x64, 0x73  /* 060060B4: mov r7,r4 */
    .byte 0x34, 0x63  /* 060060B6: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 060060B8: bt 0x060060BC */
    .byte 0x64, 0x63  /* 060060BA: mov r6,r4 */
    .byte 0x34, 0x53  /* 060060BC: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 060060BE: bt 0x060060C2 */
    .byte 0x64, 0x53  /* 060060C0: mov r5,r4 */
    .byte 0xE1, 0x04  /* 060060C2: mov #4,r1 */
    .byte 0x41, 0x28  /* 060060C4: shll16 r1 */
    .byte 0x00, 0x0B  /* 060060C6: rts */
    .byte 0x34, 0x1C  /* 060060C8: add r1,r4 */
