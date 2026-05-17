/* FUN_0600610A  0x0600610A */

    .section .text.FUN_0600610A
    .global FUN_0600610A
    .type FUN_0600610A, @function
FUN_0600610A:
    cmp/ge r6, r4
    bt .L_06006110
    mov r6, r4
.L_06006110:
    cmp/ge r5, r4
    .byte 0x89, 0xC1  /* 06006112: bt 0x06006098 */
    rts
    mov r5, r4
    .byte 0x34, 0x63  /* 06006118: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600611A: bt 0x0600611E */
    .byte 0x64, 0x63  /* 0600611C: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600611E: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 06006120: bt 0x06006124 */
    .byte 0x64, 0x53  /* 06006122: mov r5,r4 */
    .byte 0xE1, 0x04  /* 06006124: mov #4,r1 */
    .byte 0x41, 0x28  /* 06006126: shll16 r1 */
    .byte 0x00, 0x0B  /* 06006128: rts */
    .byte 0x34, 0x1C  /* 0600612A: add r1,r4 */
