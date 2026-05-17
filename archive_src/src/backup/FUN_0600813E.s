/* FUN_0600813E  0x0600813E */

    .section .text.FUN_0600813E
    .global FUN_0600813E
    .type FUN_0600813E, @function
FUN_0600813E:
    stc vbr, r0
    sub r6, r4
    sub r7, r5
    tst r4, r4
    .byte 0x89, 0x1B  /* 06008146: bt 0x06008180 */
    tst r5, r5
    .byte 0x89, 0x1E  /* 0600814A: bt 0x0600818A */
