/* FUN_060307A0  0x060307A0 */

    .section .text.FUN_060307A0
    .global FUN_060307A0
    .type FUN_060307A0, @function
FUN_060307A0:
    sts.l pr, @-r15
    .byte 0xD3, 0x2F
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060307C0
    cmp/eq #0x1, r0
    bt .L_060307C0
    cmp/eq #0x2, r0
    bt .L_060307C8
    cmp/eq #0x3, r0
    bt .L_060307C8
    cmp/eq #0x4, r0
    bt .L_060307C0
    bra .L_060307D0
    nop
.L_060307C0:
    .byte 0xD5, 0x28
    .byte 0xD4, 0x29
    bra .L_060307CC
    nop
.L_060307C8:
    .byte 0xD5, 0x28
    .byte 0xD4, 0x29
.L_060307CC:
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xB000    /* bsr FUN_060308C0 (linker-resolved) */
    nop
.L_060307D0:
    .byte 0xD5, 0x28
    mov #0x3C, r0
    .byte 0xD3, 0x28
    mov.l @r5, r4
    mov.w @r3, r1
    mov.w @(r0, r4), r2
    add #-0x2, r1
    cmp/ge r1, r2
    bt .L_06030802
    mov.l @(24, r4), r1
    tst r1, r1
    bt .L_0603081E
    .byte 0x92, 0x37
    mov.l @(24, r4), r1
    add r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/pl r1
    bf .L_0603081E
    mov.l @r5, r3
    mov #0x0, r1
    mov.l r1, @(24, r3)
    bra .L_0603081E
    nop
.L_06030802:
    .byte 0xD6, 0x1E
    mov.l @(24, r4), r2
    cmp/eq r6, r2
    bt .L_0603081E
    .byte 0x92, 0x27
    mov.l @(24, r4), r1
    sub r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/ge r6, r1
    bt .L_0603081E
    mov.l @r5, r3
    mov.l r6, @(24, r3)
.L_0603081E:
    lds.l @r15+, pr
    rts
    nop
