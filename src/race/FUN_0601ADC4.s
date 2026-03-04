/* FUN_0601ADC4  0x0601ADC4 */

    .section .text.FUN_0601ADC4
    .global FUN_0601ADC4
    .type FUN_0601ADC4, @function
FUN_0601ADC4:
    .byte 0xD0, 0x52  /* 0601ADC4: mov.l @(0x148,PC),r0  {[0x0601AF10] = 0x002E3AD0} */
    mov r5, r6
    shll2 r6
    mov.l @(r0, r6), r6
    mov #0x60, r0
    mov.w r5, @(r0, r4)
    mov.l @r6+, r3
    mov #0x5E, r0
    mov.w r3, @(r0, r4)
    mov #0x54, r0
    mov.l r6, @(r0, r4)
    mov #0x51, r0
    mov.b @(r0, r4), r0
    tst #0x2, r0
    bt .L_0601ADEE
    mov #0x5E, r0
    mov.w @(r0, r4), r3
    mov #0x5C, r0
    add #-0x1, r3
    bra .L_0601ADF4
    mov.w r3, @(r0, r4)
.L_0601ADEE:
    mov #0x1, r1
    mov #0x5C, r0
    mov.w r1, @(r0, r4)
.L_0601ADF4:
    rts
    nop
