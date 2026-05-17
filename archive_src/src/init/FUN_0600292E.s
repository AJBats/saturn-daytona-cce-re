/* FUN_0600292E  0x0600292E */

    .section .text.FUN_0600292E
    .global FUN_0600292E
    .type FUN_0600292E, @function
FUN_0600292E:
    sts.l pr, @-r15
    .byte 0xD3, 0x41  /* 06002930: mov.l @(0x104,PC),r3  {[0x06002A38] = 0x06009BD8} */
    add #-0x24, r15
    mov.l r4, @r15
    mov r15, r4
    add #0x4, r4
    jsr @r3
    nop
    mov r15, r0
    add #0x4, r0
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06002998
    mov #0x2, r5
    .byte 0xD4, 0x36  /* 0600294C: mov.l @(0xD8,PC),r4  {[0x06002A28] = 0x06013364} */
    mov r15, r3
    .byte 0xD1, 0x36  /* 06002950: mov.l @(0xD8,PC),r1  {[0x06002A2C] = 0x06013365} */
    mov r15, r2
    add #0x10, r2
    add #0x10, r3
    mov.l r5, @r2
    mov r15, r2
    mov.b @r4, r0
    add #0x10, r2
    mov.b r0, @(4, r3)
    mov r15, r3
    add #0x10, r3
    mov #0x1, r0
    mov.b r0, @(5, r3)
    mov r15, r3
    add #0x10, r3
    mov.l r5, @(8, r3)
    mov.b @r4, r0
    mov r15, r3
    mov.b r0, @(12, r2)
    mov r15, r4
    add #0x10, r3
    mov #0x63, r0
    mov.b r0, @(13, r3)
    add #0x10, r4
    mov.b @r1, r2
    mov #0x10, r0
    mov r15, r3
    add #0x10, r3
    mov.b r2, @(r0, r3)
    .byte 0xD3, 0x2C  /* 0600298A: mov.l @(0xB0,PC),r3  {[0x06002A3C] = 0x06009F10} */
    jsr @r3
    nop
    mov.l @r15, r4
    .byte 0xD3, 0x2B  /* 06002992: mov.l @(0xAC,PC),r3  {[0x06002A40] = 0x06013BB4} */
    jsr @r3
    nop
.L_06002998:
    add #0x24, r15
    lds.l @r15+, pr
    rts
    nop
