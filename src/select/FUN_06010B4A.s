/* FUN_06010B4A  0x06010B4A */

    .section .text.FUN_06010B4A
    .global FUN_06010B4A
    .type FUN_06010B4A, @function
FUN_06010B4A:
    cmp/ge r6, r4
    bt .L_06010B50
    mov r6, r4
.L_06010B50:
    cmp/ge r5, r4
    .byte 0x89, 0xC1  /* 06010B52: bt 0x06010AD8 */
    rts
    mov r5, r4
    .byte 0x34, 0x63  /* 06010B58: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06010B5A: bt 0x06010B5E */
    .byte 0x64, 0x63  /* 06010B5C: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010B5E: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 06010B60: bt 0x06010B64 */
    .byte 0x64, 0x53  /* 06010B62: mov r5,r4 */
    .byte 0xE1, 0x04  /* 06010B64: mov #4,r1 */
    .byte 0x41, 0x28  /* 06010B66: shll16 r1 */
    .byte 0x00, 0x0B  /* 06010B68: rts */
    .byte 0x34, 0x1C  /* 06010B6A: add r1,r4 */
