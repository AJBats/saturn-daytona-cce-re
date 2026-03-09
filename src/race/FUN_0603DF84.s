/* FUN_0603DF84  0x0603DF84 */

    .section .text.FUN_0603DF84
    .global FUN_0603DF84
    .type FUN_0603DF84, @function
FUN_0603DF84:
    sts.l pr, @-r15
    .byte 0xD0, 0x5E    /* mov.l @(0x0603E100), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0xD4, 0x5D    /* mov.l @(0x0603E104), r4 */
    mov #0x0, r11
    mov.l r11, @r4
    add #0x4, r4
    mov.w r11, @r4
    .byte 0xD4, 0x5B    /* mov.l @(0x0603E108), r4 */
    .byte 0xD0, 0x5C    /* mov.l @(0x0603E10C), r0 */
    jsr @r0
    nop
    .byte 0xD0, 0x5B    /* mov.l @(0x0603E110), r0 */
    .byte 0xDA, 0x5C    /* mov.l @(0x0603E114), r10 */
    mov.b @r0, r12
    mov.l @r10, r14
    tst r12, r12
    bt .L_0603DFFE
    .byte 0xDA, 0x5A    /* mov.l @(0x0603E118), r10 */
    .reloc ., R_SH_IND12W, FUN_0603DF28 - 4
    .2byte 0xB000    /* bsr FUN_06015F28 (linker-resolved) */
    mov.l r13, @-r15
    .byte 0x95, 0x9B    /* mov.w @(0x0603E0EC), r5 */
    add #0x18, r13
    .reloc ., R_SH_IND12W, FUN_0603DF28 - 4
    .2byte 0xB000    /* bsr FUN_06015F28 (linker-resolved) */
    add r5, r10
    mov.l @r15+, r13
.L_0603DFBC:
    ldc r14, gbr
    mov.l @(72, gbr), r0
    mov.l @(44, r14), r1
    shlr16 r0
    add r0, r1
    mov.l r1, @(44, r14)
    mov.w @(152, gbr), r0
    mov.l r13, @-r15
    .reloc ., R_SH_IND12W, FUN_0603E0BA - 4
    .2byte 0xB000    /* bsr FUN_060160BA (linker-resolved) */
    mov.w r0, @(154, gbr)
    mov.b r0, @(152, gbr)
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_0603E0BA - 4
    .2byte 0xB000    /* bsr FUN_060160BA (linker-resolved) */
    add #0x18, r13
    .byte 0xD1, 0x50    /* mov.l @(0x0603E11C), r1 */
    mov.b r0, @(153, gbr)
    mov.b @r1, r1
    tst r1, r1
    mov r0, r1
    bf .L_0603DFEC
    mov.l @r15+, r0
    mov.b r0, @(153, gbr)
    mov.l r0, @-r15
    mov r1, r0
.L_0603DFEC:
    .byte 0xD6, 0x4C    /* mov.l @(0x0603E120), r6 */
    mov r0, r3
    mov.b @(r0, r6), r2
    mov.l @r15+, r0
    mov.b @(r0, r6), r1
    cmp/ge r2, r1
    bt .L_0603E008
    bra .L_0603E008
    mov r3, r0
.L_0603DFFE:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603E008:
    mov.l @r15+, r13
    mov.b r0, @(152, gbr)
    mov #0x0, r6
    .byte 0xD4, 0x3D    /* mov.l @(0x0603E104), r4 */
    mov.b @(r0, r4), r5
    tst r5, r5
    bt .L_0603E018
    add #0x1, r6
.L_0603E018:
    not r5, r5
    mov.b r5, @(r0, r4)
    cmp/eq #0x2, r0
    bf .L_0603E024
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
.L_0603E024:
    mov r6, r0
    .byte 0xD4, 0x3F    /* mov.l @(0x0603E124), r4 */
    mov.b r0, @(193, gbr)
    mov.w @r4+, r1
    mov.w @r4, r2
    cmp/eq r1, r10
    bf .L_0603E038
    .byte 0xD0, 0x3D    /* mov.l @(0x0603E128), r0 */
    bra .L_0603E03E
    nop
.L_0603E038:
    cmp/eq r2, r10
    bf .L_0603E040
    .byte 0xD0, 0x3B    /* mov.l @(0x0603E12C), r0 */
.L_0603E03E:
    mov.l r0, @(168, gbr)
.L_0603E040:
    .byte 0xD0, 0x3B    /* mov.l @(0x0603E130), r0 */
    jsr @r0
    mov r14, r4
    mov.b @(159, gbr), r0
    mov.l @(20, r13), r5
    tst r0, r0
    mov.b @(149, gbr), r0
    bf .L_0603E058
    add #-0x1, r0
    cmp/gt r5, r0
    bf .L_0603E09A
    mov.b r0, @(159, gbr)
.L_0603E058:
    mov.b @(152, gbr), r0
    cmp/eq #0x1, r0
    bf .L_0603E09A
    tst r11, r11
    bt .L_0603E06C
    .byte 0x94, 0x44    /* mov.w @(0x0603E0EE), r4 */
    mov.l @(132, gbr), r0
    add r11, r4
    bra .L_0603E080
    mov.l r0, @r4
.L_0603E06C:
    .byte 0xD4, 0x29    /* mov.l @(0x0603E114), r4 */
    .byte 0xD5, 0x28    /* mov.l @(0x0603E110), r5 */
    mov.l @r4, r0
    mov.b @r5, r1
    dt r1
    bt .L_0603E080
    mov #0x40, r1
    shll2 r1
    add r1, r0
    mov.l r0, @r4
.L_0603E080:
    .byte 0xD4, 0x23    /* mov.l @(0x0603E110), r4 */
    .byte 0xD5, 0x2C    /* mov.l @(0x0603E134), r5 */
    .byte 0xD6, 0x20    /* mov.l @(0x0603E108), r6 */
    mov.b @r4, r0
    mov.b @r5, r1
    add #-0x1, r0
    add r1, r6
    add #0x1, r1
    mov.b r1, @r5
    mov.b r0, @r4
    mov.b @(158, gbr), r0
    bra .L_0603E09C
    mov.b r0, @r6
.L_0603E09A:
    mov r14, r11
.L_0603E09C:
    mov.l @(132, gbr), r0
    dt r12
    bf/s .L_0603DFBC
    mov r0, r14
    .byte 0xD4, 0x24    /* mov.l @(0x0603E138), r4 */
    .byte 0xD0, 0x25    /* mov.l @(0x0603E13C), r0 */
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_0603E340 - 4
    .2byte 0xB000    /* bsr FUN_06016340 (linker-resolved) */
    nop
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
