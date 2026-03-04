/* FUN_0600BE34  0x0600BE34 */

    .section .text.FUN_0600BE34
    .global FUN_0600BE34
    .type FUN_0600BE34, @function
FUN_0600BE34:
    cmp/ge r7, r4
    bt .L_0600BE3A
    mov r7, r4
.L_0600BE3A:
    cmp/ge r6, r4
    bt .L_0600BE40
    mov r6, r4
.L_0600BE40:
    cmp/ge r5, r4
    .byte 0x89, 0xF5  /* 0600BE42: bt 0x0600BE30 */
    rts
    mov r5, r4
    .byte 0x34, 0x73  /* 0600BE48: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0600BE4A: bt 0x0600BE4E */
    .byte 0x64, 0x73  /* 0600BE4C: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600BE4E: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600BE50: bt 0x0600BE54 */
    .byte 0x64, 0x63  /* 0600BE52: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600BE54: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0600BE56: bt 0x0600BE5A */
    .byte 0x64, 0x53  /* 0600BE58: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0600BE5A: mov #4,r1 */
    .byte 0x41, 0x28  /* 0600BE5C: shll16 r1 */
    .byte 0x00, 0x0B  /* 0600BE5E: rts */
    .byte 0x34, 0x1C  /* 0600BE60: add r1,r4 */
