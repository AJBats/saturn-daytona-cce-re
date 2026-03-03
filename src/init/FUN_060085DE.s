/* FUN_060085DE  0x060085DE */

    .section .text.FUN_060085DE
    .global FUN_060085DE
    .type FUN_060085DE, @function
FUN_060085DE:
    sts.l pr, @-r15
    .byte 0xD3, 0x2F  /* 060085E0: mov.l @(0xBC,PC),r3  {[0x060086A0] = 0x06009A38} */
    add #-0x4, r15
    mov r15, r4
    jsr @r3
    mov #0x0, r5
    mov.l @r15, r0
    cmp/eq #0x1, r0
    bf .L_060085F8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_060085F8:
    .byte 0xD2, 0x25  /* 060085F8: mov.l @(0x94,PC),r2  {[0x06008690] = 0x06013628} */
    mov #0x0, r4
    mov.l r4, @r2
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06008608: rts */
    .byte 0xE0, 0x01  /* 0600860A: mov #1,r0 */
