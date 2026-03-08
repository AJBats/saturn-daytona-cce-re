/* FUN_0602C0A2  0x0602C0A2 */

    .section .text.FUN_0602C0A2
    .global FUN_0602C0A2
    .type FUN_0602C0A2, @function
FUN_0602C0A2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    .byte 0xD3, 0x1E
    mov.l @r3, r4
    mov.w .L_wpool_0602C114, r0
    mov.w @(r0, r4), r12
    .byte 0xD3, 0x1B
    mov.w @r3, r1
    extu.w r1, r1
    cmp/gt r1, r12
    bf .L_0602C0D4
    mov #0x0, r2
    mov.w .L_wpool_0602C116, r0
    mov.w @(r0, r4), r12
    extu.w r12, r12
    cmp/gt r12, r2
    addc r2, r12
    shar r12
.L_0602C0D4:
    .byte 0xD3, 0x17
    mov #0x1, r10
    .byte 0xDE, 0x17
    mov.b @r3, r0
    .byte 0xD1, 0x0F
    extu.b r0, r0
    shll r0
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r15)
    mov #0x0, r0
    mov.b r0, @(12, r15)
    mov.b r0, @r15
    bra .L_0602C1FC
    mov r10, r11
.L_0602C0F0:
    mov.w .L_wpool_0602C118, r0
    mov.b @(r0, r14), r5
    mov.w @(8, r15), r0
    add #-0x1, r5
    exts.w r5, r13
    mov r0, r4
    cmp/ge r4, r13
    bf .L_0602C1F2
    .byte 0xD3, 0x0E
    mov.w @r3, r2
    extu.w r2, r2
    cmp/gt r2, r13
    bt .L_0602C10E
    cmp/gt r4, r13
    bf .L_0602C140
.L_0602C10E:
    bra .L_0602C15C
    nop
    .byte 0x01, 0xD8
.L_wpool_0602C114:
    .byte 0x01, 0xA4
.L_wpool_0602C116:
    .byte 0x01, 0x92
.L_wpool_0602C118:
    .byte 0x00, 0x95
    .byte 0xFF, 0xFF
.L_pool_0602C11C:
    .4byte sym_06051F4A  /* 0602C11C = 0x06051F4A */
    .4byte sym_06051F4E  /* 0602C120 = 0x06051F4E */
    .4byte sym_060523F0  /* 0602C124 = 0x060523F0 */
    .4byte sym_0605224C  /* 0602C128 = 0x0605224C */
.L_pool_0602C12C:
    .4byte sym_06054930  /* 0602C12C = 0x06054930 */
.L_pool_0602C130:
    .4byte sym_06052098  /* 0602C130 = 0x06052098 */
.L_pool_0602C134:
    .4byte sym_0605161C  /* 0602C134 = 0x0605161C */
.L_pool_0602C138:
    .4byte sym_060FD400  /* 0602C138 = 0x060FD400 */
.L_pool_0602C13C:
    .4byte sym_06051CB4  /* 0602C13C = 0x06051CB4 */
.L_0602C140:
    .4byte 0x908905ED  /* 0602C140 = 0x908905ED */
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    exts.w r12, r3
    mov.b @r5, r5
    extu.b r5, r5
    extu.w r5, r4
    cmp/ge r3, r4
    bf .L_0602C1F2
    exts.w r12, r3
    cmp/gt r3, r4
    bf .L_0602C160
.L_0602C15C:
    bra .L_0602C1F2
    add #0x1, r11
.L_0602C160:
    mov.b @(12, r15), r0
    tst r0, r0
    bf .L_0602C1C4
    .byte 0xD3, 0x3E
    .byte 0x90, 0x76
    mov.l @r3, r6
    mov.l @r3, r4
    mov.l @(r0, r6), r6
    mov.l @r4, r8
    mov r6, r5
    mov.l @(8, r4), r9
    add #0x24, r5
    mov.l @r5, r4
    mov.l @(4, r5), r13
    mov r4, r5
    cmp/pz r5
    bt .L_0602C184
    neg r5, r5
.L_0602C184:
    mov r5, r6
    mov r13, r5
    cmp/pz r5
    bt .L_0602C18E
    neg r5, r5
.L_0602C18E:
    mov r5, r7
    cmp/gt r7, r6
    bf .L_0602C1A4
    mov.l r10, @(16, r15)
    mov r8, r5
    mov r9, r8
    mov r5, r9
    mov r4, r5
    mov r13, r4
    bra .L_0602C1A8
    mov r5, r13
.L_0602C1A4:
    mov #0x0, r2
    mov.l r2, @(16, r15)
.L_0602C1A8:
    .byte 0xD3, 0x2E
    jsr @r3
    mov r13, r5
    neg r0, r0
    mov.l r0, @(4, r15)
    cmp/pl r13
    bf .L_0602C1BE
    mov #0x0, r2
    mov.l r2, @(20, r15)
    bra .L_0602C1C0
    nop
.L_0602C1BE:
    mov.l r10, @(20, r15)
.L_0602C1C0:
    mov r10, r0
    mov.b r0, @(12, r15)
.L_0602C1C4:
    mov.l @(16, r15), r1
    mov r14, r4
    mov.l @r4, r5
    tst r1, r1
    bt/s .L_0602C1D6
    mov.l @(8, r4), r13
    mov r5, r4
    mov r13, r5
    mov r4, r13
.L_0602C1D6:
    sub r8, r5
    mov.l @(4, r15), r4
    .byte 0xD3, 0x23
    jsr @r3
    sub r9, r13
    mov r13, r4
    sub r0, r4
    mov.l @(20, r15), r0
    tst r0, r0
    bt .L_0602C1EC
    neg r4, r4
.L_0602C1EC:
    cmp/pl r4
    bf .L_0602C1F2
    add #0x1, r11
.L_0602C1F2:
    .byte 0x92, 0x32
    mov.b @r15, r3
    add r2, r14
    add #0x1, r3
    mov.b r3, @r15
.L_0602C1FC:
    mov.b @r15, r2
    extu.b r2, r2
    .byte 0xD1, 0x1A
    mov.b @r1, r3
    cmp/ge r3, r2
    bt .L_0602C20C
    bra .L_0602C0F0
    nop
.L_0602C20C:
    mov r11, r0
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
