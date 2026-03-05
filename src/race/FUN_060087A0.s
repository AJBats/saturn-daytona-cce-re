/* FUN_060087A0  0x060087A0 */

    .section .text.FUN_060087A0
    .global FUN_060087A0
    .type FUN_060087A0, @function
FUN_060087A0:
    sts.l pr, @-r15
    .byte 0xD3, 0x2F  /* 060087A2: mov.l @(0xBC,PC),r3  {[0x06008860] = 0x06054920} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060087C0
    cmp/eq #0x1, r0
    bt .L_060087C0
    cmp/eq #0x2, r0
    bt .L_060087C8
    cmp/eq #0x3, r0
    bt .L_060087C8
    cmp/eq #0x4, r0
    bt .L_060087C0
    bra .L_060087D0
    nop
.L_060087C0:
    .byte 0xD5, 0x28  /* 060087C0: mov.l @(0xA0,PC),r5  {[0x06008864] = 0x0604F2AC} */
    .byte 0xD4, 0x29  /* 060087C2: mov.l @(0xA4,PC),r4  {[0x06008868] = 0x0604F23C} */
    bra .L_060087CC
    nop
.L_060087C8:
    .byte 0xD5, 0x28  /* 060087C8: mov.l @(0xA0,PC),r5  {[0x0600886C] = 0x0604F344} */
    .byte 0xD4, 0x29  /* 060087CA: mov.l @(0xA4,PC),r4  {[0x06008870] = 0x0604F2D4} */
.L_060087CC:
    .reloc ., R_SH_IND12W, FUN_060088C0 - 4
    .2byte 0xB000    /* bsr FUN_060088C0 (linker-resolved) */
    nop
.L_060087D0:
    .byte 0xD5, 0x28  /* 060087D0: mov.l @(0xA0,PC),r5  {[0x06008874] = 0x06052094} */
    mov #0x3C, r0
    .byte 0xD3, 0x28  /* 060087D4: mov.l @(0xA0,PC),r3  {[0x06008878] = 0x0604F2AE} */
    mov.l @r5, r4
    mov.w @r3, r1
    mov.w @(r0, r4), r2
    add #-0x2, r1
    cmp/ge r1, r2
    bt .L_06008802
    mov.l @(24, r4), r1
    tst r1, r1
    bt .L_0600881E
    .byte 0x92, 0x37  /* 060087E8: mov.w @(0x6E,PC),r2  {0x0600885A} */
    mov.l @(24, r4), r1
    add r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/pl r1
    bf .L_0600881E
    mov.l @r5, r3
    mov #0x0, r1
    mov.l r1, @(24, r3)
    bra .L_0600881E
    nop
.L_06008802:
    .byte 0xD6, 0x1E  /* 06008802: mov.l @(0x78,PC),r6  {[0x0600887C] = 0xFFFE6667} */
    mov.l @(24, r4), r2
    cmp/eq r6, r2
    bt .L_0600881E
    .byte 0x92, 0x27  /* 0600880A: mov.w @(0x4E,PC),r2  {0x0600885C} */
    mov.l @(24, r4), r1
    sub r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/ge r6, r1
    bt .L_0600881E
    mov.l @r5, r3
    mov.l r6, @(24, r3)
.L_0600881E:
    lds.l @r15+, pr
    rts
    nop
