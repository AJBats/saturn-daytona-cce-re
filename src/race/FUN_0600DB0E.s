/* FUN_0600DB0E  0x0600DB0E */

    .section .text.FUN_0600DB0E
    .global FUN_0600DB0E
    .type FUN_0600DB0E, @function
FUN_0600DB0E:
    .byte 0x97, 0x7C  /* 0600DB0E: mov.w @(0xF8,PC),r7  {0x0600DC0A} */
    mov.w @(r0, r7), r3
    mov #0x4, r4
    cmp/gt r4, r3
    bt .L_0600DB2C
    mov.l @(52, r0), r3
    mov #0x14, r4
    cmp/ge r3, r4
    bt .L_0600DB2C
    mov #0xF, r4
    tst r3, r3
    bt .L_0600DB2A
    mov #0x8, r5
    sub r5, r4
.L_0600DB2A:
    mov.w r4, @(r0, r7)
.L_0600DB2C:
    rts
    nop
