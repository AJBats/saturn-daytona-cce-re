/* FUN_0603DCA2  0x0603DCA2 */

    .section .text.FUN_0603DCA2
    .global FUN_0603DCA2
    .type FUN_0603DCA2, @function
FUN_0603DCA2:
    sts.l pr, @-r15
    .byte 0x90, 0x4C
    add #-0x4, r15
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_0603DCC2
    .byte 0x90, 0x48
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DCC2
    mov #0x1, r6
    .reloc ., R_SH_IND12W, FUN_0603DDAE - 4
    .2byte 0xB000    /* bsr FUN_06015DAE (linker-resolved) */
    mov r14, r4
    bra .L_0603DCDC
    nop
.L_0603DCC2:
    .byte 0x90, 0x3D
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DCDC
    .byte 0x90, 0x39
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DCDC
    mov #-0x1, r6
    .reloc ., R_SH_IND12W, FUN_0603DDAE - 4
    .2byte 0xB000    /* bsr FUN_06015DAE (linker-resolved) */
    mov r14, r4
.L_0603DCDC:
    .byte 0x90, 0x30
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_0603DD10
    .byte 0x90, 0x2C
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DD10
    .byte 0xD3, 0x17
    mov.b @r3, r2
    .byte 0xD1, 0x15
    .byte 0x90, 0x25
    mov.b @(r0, r1), r0
    cmp/eq r0, r2
    bt .L_0603DD10
    .byte 0xD5, 0x13
    mov.l r5, @r15
    .reloc ., R_SH_IND12W, FUN_0603DEBC - 4
    .2byte 0xB000    /* bsr FUN_06015EBC (linker-resolved) */
    mov r14, r4
    mov.l @r15, r2
    .byte 0x90, 0x1C
    mov.b @(r0, r2), r3
    .byte 0xD1, 0x10
    mov.b r3, @r1
.L_0603DD10:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
