/* FUN_06017A5C  0x06017A5C */

    .section .text.FUN_06017A5C
    .global FUN_06017A5C
    .type FUN_06017A5C, @function
FUN_06017A5C:
    mov.l r14, @-r15
    .byte 0xD7, 0x78  /* 06017A5E: mov.l @(0x1E0,PC),r7  {[0x06017C40] = 0x060529AD} */
    .byte 0xD0, 0x78  /* 06017A60: mov.l @(0x1E0,PC),r0  {[0x06017C44] = 0x060529AC} */
    mov.b @r7, r7
    .byte 0xDE, 0x78  /* 06017A64: mov.l @(0x1E0,PC),r14  {[0x06017C48] = 0x060529A8} */
    add r7, r4
    mov.b @r0, r0
    mov.l @r14, r14
    mov #0x0, r7
    dt r0
    cmp/pl r0
    bf .L_06017A9A
    mov r0, r11
    mov r4, r0
.L_06017A78:
    mov.b @(r0, r7), r1
    add #0x1, r7
    mov.b @(r0, r7), r2
    .byte 0xB0, 0x13  /* 06017A7E: bsr 0x06017AA8 */
    mov r1, r4
    mov r4, r10
    .byte 0xB0, 0x10  /* 06017A84: bsr 0x06017AA8 */
    mov r2, r4
    cmp/hi r10, r4
    bf .L_06017A96
    mov r0, r5
    mov.b r1, @(r0, r7)
    add #-0x1, r0
    mov.b r2, @(r0, r7)
    mov r5, r0
.L_06017A96:
    dt r11
    bf .L_06017A78
.L_06017A9A:
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
