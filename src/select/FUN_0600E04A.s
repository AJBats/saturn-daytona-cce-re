/* FUN_0600E04A  0x0600E04A */

    .section .text.FUN_0600E04A
    .global FUN_0600E04A
    .type FUN_0600E04A, @function
FUN_0600E04A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x14, r9
    mov.w .L_wpool_0600E09A, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x10  /* 0600E05E: mov.l @(0x40,PC),r3  {[0x0600E0A0] = 0x060539D4} */
    .byte 0xD2, 0x10  /* 0600E060: mov.l @(0x40,PC),r2  {[0x0600E0A4] = 0x060539D0} */
    mov.l r3, @r2
    .byte 0xD4, 0x10  /* 0600E064: mov.l @(0x40,PC),r4  {[0x0600E0A8] = 0x002FC3AC} */
    mov r4, r11
    mov.w .L_wpool_0600E098, r8
    add r4, r8
    bra .L_0600E088
    mov #0x0, r13
.L_0600E070:
    mov r13, r12
    mov r11, r14
.L_0600E074:
    bsr .L_0600E12A
    mov r14, r4
    add #0xC, r14
    bsr .L_0600E12A
    mov r14, r4
    add #0x2, r12
    cmp/ge r9, r12
    bf/s .L_0600E074
    add #0xC, r14
    add r10, r11
.L_0600E088:
    cmp/hs r8, r11
    bf .L_0600E070
    .byte 0xD4, 0x07  /* 0600E08C: mov.l @(0x1C,PC),r4  {[0x0600E0AC] = 0x002FD1BC} */
    mov r4, r12
    mov.w .L_wpool_0600E09C, r8
    add r4, r8
    bra .L_0600E0C2
    mov #0x5, r9
.L_wpool_0600E098:
    .byte 0x0E, 0x10  /* 0600E098: .word 0x0E10 */
.L_wpool_0600E09A:
    .byte 0x00, 0xF0  /* 0600E09A: .word 0x00F0 */
.L_wpool_0600E09C:
    .byte 0x01, 0x2C  /* 0600E09C: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 0600E09E: .word 0xFFFF */
.L_pool_0600E0A0:
    .4byte sym_060539D4  /* 0600E0A0 = 0x060539D4 */
.L_pool_0600E0A4:
    .4byte sym_060539D0  /* 0600E0A4 = 0x060539D0 */
.L_pool_0600E0A8:
    .4byte sym_002FC3AC  /* 0600E0A8 = 0x002FC3AC */
.L_pool_0600E0AC:
    .4byte sym_002FD1BC  /* 0600E0AC = 0x002FD1BC */
.L_0600E0B0:
    mov r13, r11
    mov r12, r14
.L_0600E0B4:
    bsr .L_0600E12A
    mov r14, r4
    add #0x1, r11
    cmp/ge r9, r11
    bf/s .L_0600E0B4
    add #0xC, r14
    add #0x3C, r12
.L_0600E0C2:
    cmp/hs r8, r12
    bf .L_0600E0B0
    .byte 0xD4, 0x3A  /* 0600E0C6: mov.l @(0xE8,PC),r4  {[0x0600E1B0] = 0x002FD3D8} */
    mov.w .L_wpool_0600E1AE, r8
    mov r4, r11
    add r4, r8
    bra .L_0600E0EA
    mov #0x4, r9
.L_0600E0D2:
    mov r13, r12
    mov r11, r14
.L_0600E0D6:
    bsr .L_0600E12A
    mov r14, r4
    add #0xC, r14
    bsr .L_0600E12A
    mov r14, r4
    add #0x2, r12
    cmp/ge r9, r12
    bf/s .L_0600E0D6
    add #0xC, r14
    add #0x30, r11
.L_0600E0EA:
    cmp/hs r8, r11
    bf .L_0600E0D2
    .byte 0xD4, 0x31  /* 0600E0EE: mov.l @(0xC4,PC),r4  {[0x0600E1B4] = 0x002FD2E8} */
    mov r4, r14
    mov r4, r13
    add r10, r13
    cmp/hs r13, r14
    bt .L_0600E10A
.L_0600E0FA:
    .byte 0xB0, 0x61  /* 0600E0FA: bsr 0x0600E1C0 */
    mov r14, r4
    add #0x18, r14
    .byte 0xB0, 0x5E  /* 0600E100: bsr 0x0600E1C0 */
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_0600E0FA
.L_0600E10A:
    .byte 0xB0, 0xBD  /* 0600E10A: bsr 0x0600E288 */
    nop
    .byte 0xD2, 0x2A  /* 0600E10E: mov.l @(0xA8,PC),r2  {[0x0600E1B8] = 0x06037A72} */
    jsr @r2
    nop
    .byte 0xB1, 0x7C  /* 0600E114: bsr 0x0600E410 */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0xF8  /* 0600E126: bra 0x0600E51A */
    mov.l @r15+, r14
.L_0600E12A:
    .byte 0xD5, 0x24  /* 0600E12A: mov.l @(0x90,PC),r5  {[0x0600E1BC] = 0x060539D0} */
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r3, r2
    mov.b r2, @r4
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(1, r4)
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(2, r4)
    mov #0x0, r0
    mov.b r0, @(3, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    and #0xF, r0
    mov.b r0, @(4, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr r0
    and #0x1, r0
    mov.b r0, @(5, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    and #0x1, r0
    mov.b r0, @(6, r4)
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov r3, r2
    add #0x1, r2
    mov.b @r2, r3
    mov.l @r5, r2
    extu.b r3, r3
    shll16 r3
    add #0x2, r2
    mov.b @r2, r1
    extu.b r1, r1
    mov.l @r5, r2
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r3
    add #0x3, r2
    mov.b @r2, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @(8, r4)
    mov.l @r5, r2
    add #0x4, r2
    rts
    mov.l r2, @r5
.L_wpool_0600E1AE:
    .byte 0x01, 0xE0  /* 0600E1AE: .word 0x01E0 */
.L_pool_0600E1B0:
    .4byte sym_002FD3D8  /* 0600E1B0 = 0x002FD3D8 */
.L_pool_0600E1B4:
    .4byte sym_002FD2E8  /* 0600E1B4 = 0x002FD2E8 */
.L_pool_0600E1B8:
    .4byte sym_06037A72  /* 0600E1B8 = 0x06037A72 */
.L_pool_0600E1BC:
    .4byte sym_060539D0  /* 0600E1BC = 0x060539D0 */
