/* TU: FUN_06039014 + FUN_0603901A */

/* FUN_06039014  0x06039014 */

    .section .text.FUN_06039014
    .global FUN_06039014
    .type FUN_06039014, @function
FUN_06039014:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603906E, r0

    .global FUN_0603901A
    .type FUN_0603901A, @function
FUN_0603901A:
    sts.l pr, @-r15
    mov.l .L_pool_06039074, r4
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_06039054
    mov.w .L_wpool_06039070, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_0603909E
    mov.l @(36, r14), r2
    cmp/pl r2
    bf .L_0603909E
    mov #0x6C, r0
    mov.l @(r0, r14), r1
    cmp/hs r4, r1
    bf .L_06039042
    mov #0x70, r0
    mov.l @(r0, r14), r2
    cmp/hs r4, r2
    bt .L_0603909E
.L_06039042:
    mov #0x11, r1
    mov.w .L_wpool_0603906E, r0
    mov #0x0, r5
    mov.b r1, @(r0, r14)
    mov.b @(r0, r14), r6
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    bra .L_0603909E
    nop
.L_06039054:
    mov.w .L_wpool_06039070, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    bt .L_06039078
    mov.w .L_wpool_0603906E, r0
    mov #0x0, r3
    bra .L_0603909E
    mov.b r3, @(r0, r14)
    .byte 0x01, 0xA2
    .byte 0xFD, 0xFF
    .byte 0x01, 0x9C
    .byte 0x01, 0x9E
    .byte 0x01, 0xA0
.L_wpool_0603906E:
    .byte 0x01, 0xC3
.L_wpool_06039070:
    .byte 0x00, 0xB4
    .byte 0xFF, 0xFF
.L_pool_06039074:
    .4byte 0x00010000  /* 06011074 = 0x00010000 */
.L_06039078:
    mov #0x6C, r0
    mov.l @(r0, r14), r1
    cmp/eq r4, r1
    bf .L_06039088
    mov #0x70, r0
    mov.l @(r0, r14), r2
    cmp/eq r4, r2
    bt .L_0603908E
.L_06039088:
    mov.l @(36, r14), r1
    tst r1, r1
    bf .L_0603909E
.L_0603908E:
    mov #0x0, r5
    .byte 0x90, 0x63    /* mov.w @(0x0603915A), r0 */
    mov.b @(r0, r14), r6
    .reloc ., R_SH_IND12W, FUN_06039B90 - 4
    .2byte 0xB000    /* bsr FUN_06011B90 (linker-resolved) */
    mov r14, r4
    .byte 0x90, 0x5F    /* mov.w @(0x0603915A), r0 */
    mov #0x0, r2
    mov.b r2, @(r0, r14)
.L_0603909E:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x20, r0
    bt .L_060390B0
    mov #0x13, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
.L_060390B0:
    mov.l @(48, r14), r2
    mov r14, r0
    .byte 0x93, 0x52    /* mov.w @(0x0603915C), r3 */
    add #0x33, r0
    and r3, r2
    mov.l r2, @(48, r14)
    mov.b @r0, r0
    tst #0x2, r0
    bt .L_060390D8
    .byte 0x90, 0x4C    /* mov.w @(0x0603915E), r0 */
    mov.w @(r0, r14), r3
    tst r3, r3
    bf .L_060390D8
    mov #0x9, r6
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    .byte 0x92, 0x45    /* mov.w @(0x06039160), r2 */
    .byte 0x90, 0x43    /* mov.w @(0x0603915E), r0 */
    mov.w r2, @(r0, r14)
.L_060390D8:
    mov.l @(48, r14), r3
    mov #-0x3, r1
    .byte 0x90, 0x3F    /* mov.w @(0x0603915E), r0 */
    and r1, r3
    mov.l r3, @(48, r14)
    mov.w @(r0, r14), r2
    tst r2, r2
    bt .L_060390F0
    .byte 0x90, 0x39    /* mov.w @(0x0603915E), r0 */
    mov.w @(r0, r14), r3
    add #-0x1, r3
    mov.w r3, @(r0, r14)
.L_060390F0:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x1, r0
    bt .L_06039102
    mov #0xC, r6
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
.L_06039102:
    mov #-0x2, r3
    mov.l @(48, r14), r2
    and r3, r2
    mov.l r2, @(48, r14)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
