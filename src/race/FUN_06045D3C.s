/* FUN_06045D3C  0x06045D3C */

    .section .text.FUN_06045D3C
    .global FUN_06045D3C
    .type FUN_06045D3C, @function
FUN_06045D3C:
    cmp/ge r7, r4
    bt .L_06045D42
    mov r7, r4
.L_06045D42:
    cmp/ge r6, r4
    bt .L_06045D48
    mov r6, r4
.L_06045D48:
    cmp/ge r5, r4
    .byte 0x89, 0xF5  /* 0601DD4A: bt 0x0601DD38 */
    rts
    mov r5, r4
    .byte 0x34, 0x73  /* 0601DD50: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0601DD52: bt 0x0601DD56 */
    .byte 0x64, 0x73  /* 0601DD54: mov r7,r4 */
    .byte 0x34, 0x63  /* 0601DD56: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0601DD58: bt 0x0601DD5C */
    .byte 0x64, 0x63  /* 0601DD5A: mov r6,r4 */
    .byte 0x34, 0x53  /* 0601DD5C: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0601DD5E: bt 0x0601DD62 */
    .byte 0x64, 0x53  /* 0601DD60: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0601DD62: mov #4,r1 */
    .byte 0x41, 0x28  /* 0601DD64: shll16 r1 */
    .byte 0x00, 0x0B  /* 0601DD66: rts */
    .byte 0x34, 0x1C  /* 0601DD68: add r1,r4 */
