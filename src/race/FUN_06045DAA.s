/* FUN_06045DAA  0x06045DAA */

    .section .text.FUN_06045DAA
    .global FUN_06045DAA
    .type FUN_06045DAA, @function
FUN_06045DAA:
    cmp/ge r6, r4
    bt .L_06045DB0
    mov r6, r4
.L_06045DB0:
    cmp/ge r5, r4
    .byte 0x89, 0xC1  /* 0601DDB2: bt 0x0601DD38 */
    rts
    mov r5, r4
    .byte 0x34, 0x63  /* 0601DDB8: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0601DDBA: bt 0x0601DDBE */
    .byte 0x64, 0x63  /* 0601DDBC: mov r6,r4 */
    .byte 0x34, 0x53  /* 0601DDBE: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0601DDC0: bt 0x0601DDC4 */
    .byte 0x64, 0x53  /* 0601DDC2: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0601DDC4: mov #4,r1 */
    .byte 0x41, 0x28  /* 0601DDC6: shll16 r1 */
    .byte 0x00, 0x0B  /* 0601DDC8: rts */
    .byte 0x34, 0x1C  /* 0601DDCA: add r1,r4 */
