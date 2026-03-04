/* FUN_06010ADC  0x06010ADC */

    .section .text.FUN_06010ADC
    .global FUN_06010ADC
    .type FUN_06010ADC, @function
FUN_06010ADC:
    cmp/ge r7, r4
    bt .L_06010AE2
    mov r7, r4
.L_06010AE2:
    cmp/ge r6, r4
    bt .L_06010AE8
    mov r6, r4
.L_06010AE8:
    cmp/ge r5, r4
    .byte 0x89, 0xF5  /* 06010AEA: bt 0x06010AD8 */
    rts
    mov r5, r4
    .byte 0x34, 0x73  /* 06010AF0: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 06010AF2: bt 0x06010AF6 */
    .byte 0x64, 0x73  /* 06010AF4: mov r7,r4 */
    .byte 0x34, 0x63  /* 06010AF6: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06010AF8: bt 0x06010AFC */
    .byte 0x64, 0x63  /* 06010AFA: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010AFC: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 06010AFE: bt 0x06010B02 */
    .byte 0x64, 0x53  /* 06010B00: mov r5,r4 */
    .byte 0xE1, 0x04  /* 06010B02: mov #4,r1 */
    .byte 0x41, 0x28  /* 06010B04: shll16 r1 */
    .byte 0x00, 0x0B  /* 06010B06: rts */
    .byte 0x34, 0x1C  /* 06010B08: add r1,r4 */
