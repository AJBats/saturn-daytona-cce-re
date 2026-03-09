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
    .byte 0x89, 0xF5    /* bt 0x06045D38 */
    rts
    mov r5, r4
    cmp/ge r7, r4
    bt .L_06045D56
    mov r7, r4
.L_06045D56:
    cmp/ge r6, r4
    bt .L_06045D5C
    mov r6, r4
.L_06045D5C:
    cmp/ge r5, r4
    bt .L_06045D62
    mov r5, r4
.L_06045D62:
    mov #0x4, r1
    shll16 r1
    rts
    add r1, r4
