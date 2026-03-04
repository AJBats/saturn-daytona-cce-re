/* FUN_06003158  0x06003158 */

    .section .text.FUN_06003158
    .global FUN_06003158
    .type FUN_06003158, @function
FUN_06003158:
    cmp/ge r7, r4
    bt .L_0600315E
    mov r7, r4
.L_0600315E:
    cmp/ge r6, r4
    bt .L_06003164
    mov r6, r4
.L_06003164:
    cmp/ge r5, r4
    .byte 0x89, 0xF5  /* 06003166: bt 0x06003154 */
    rts
    mov r5, r4
    .byte 0x34, 0x73  /* 0600316C: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0600316E: bt 0x06003172 */
    .byte 0x64, 0x73  /* 06003170: mov r7,r4 */
    .byte 0x34, 0x63  /* 06003172: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06003174: bt 0x06003178 */
    .byte 0x64, 0x63  /* 06003176: mov r6,r4 */
    .byte 0x34, 0x53  /* 06003178: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0600317A: bt 0x0600317E */
    .byte 0x64, 0x53  /* 0600317C: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0600317E: mov #4,r1 */
    .byte 0x41, 0x28  /* 06003180: shll16 r1 */
    .byte 0x00, 0x0B  /* 06003182: rts */
    .byte 0x34, 0x1C  /* 06003184: add r1,r4 */
