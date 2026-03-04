/* FUN_0600BEA2  0x0600BEA2 */

    .section .text.FUN_0600BEA2
    .global FUN_0600BEA2
    .type FUN_0600BEA2, @function
FUN_0600BEA2:
    cmp/ge r6, r4
    bt .L_0600BEA8
    mov r6, r4
.L_0600BEA8:
    cmp/ge r5, r4
    .byte 0x89, 0xC1  /* 0600BEAA: bt 0x0600BE30 */
    rts
    mov r5, r4
    .byte 0x34, 0x63  /* 0600BEB0: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600BEB2: bt 0x0600BEB6 */
    .byte 0x64, 0x63  /* 0600BEB4: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600BEB6: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0600BEB8: bt 0x0600BEBC */
    .byte 0x64, 0x53  /* 0600BEBA: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0600BEBC: mov #4,r1 */
    .byte 0x41, 0x28  /* 0600BEBE: shll16 r1 */
    .byte 0x00, 0x0B  /* 0600BEC0: rts */
    .byte 0x34, 0x1C  /* 0600BEC2: add r1,r4 */
