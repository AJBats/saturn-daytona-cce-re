/* FUN_060031C6  0x060031C6 */

    .section .text.FUN_060031C6
    .global FUN_060031C6
    .type FUN_060031C6, @function
FUN_060031C6:
    cmp/ge r6, r4
    bt .L_060031CC
    mov r6, r4
.L_060031CC:
    cmp/ge r5, r4
    .byte 0x89, 0xC1  /* 060031CE: bt 0x06003154 */
    rts
    mov r5, r4
    .byte 0x34, 0x63  /* 060031D4: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 060031D6: bt 0x060031DA */
    .byte 0x64, 0x63  /* 060031D8: mov r6,r4 */
    .byte 0x34, 0x53  /* 060031DA: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 060031DC: bt 0x060031E0 */
    .byte 0x64, 0x53  /* 060031DE: mov r5,r4 */
    .byte 0xE1, 0x04  /* 060031E0: mov #4,r1 */
    .byte 0x41, 0x28  /* 060031E2: shll16 r1 */
    .byte 0x00, 0x0B  /* 060031E4: rts */
    .byte 0x34, 0x1C  /* 060031E6: add r1,r4 */
