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
    .byte 0x89, 0xC1    /* bt 0x06045D38 */
    rts
    mov r5, r4
    cmp/ge r6, r4
    bt .L_06045DBE
    mov r6, r4
.L_06045DBE:
    cmp/ge r5, r4
    bt .L_06045DC4
    mov r5, r4
.L_06045DC4:
    mov #0x4, r1
    shll16 r1
    rts
    add r1, r4
