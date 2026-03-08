/* FUN_06043124  0x06043124 */

    .section .text.FUN_06043124
    .global FUN_06043124
    .type FUN_06043124, @function
FUN_06043124:
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.b @(r0, r5), r4
    exts.b r4, r13
    mov r13, r3
    shll r13
    shll2 r3
    add r3, r13
    mov.w .L_wpool_060431A2, r3
    shll2 r13
    shll2 r13
    add r2, r13
    mov.l .L_pool_060431B4, r2
    exts.b r4, r11
    muls.w r3, r11
    sts macl, r11
    exts.w r11, r11
    add r2, r11
.L_06043148:
    mov r11, r6
    mov r13, r5
    add #0x10, r13
    jsr @r14
    mov r12, r4
    dt r10
    bf .L_06043148
    mov #0x2, r10
.L_06043158:
    add #0x64, r11
    mov r11, r6
    mov r13, r5
    add #0x10, r13
    jsr @r14
    mov r12, r4
    dt r10
    bf .L_06043158
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x90, 0x14  /* 0601B178: mov.w @(0x28,PC),r0  {0x0601B1A4} */
    .byte 0x00, 0x4C  /* 0601B17A: mov.b @(r0,r4),r0 */
    .byte 0xC8, 0x01  /* 0601B17C: tst #0x01,r0 */
    .byte 0x8D, 0x01  /* 0601B17E: bt/s 0x0601B184 */
    .byte 0xE5, 0x00  /* 0601B180: mov #0,r5 */
    .byte 0x95, 0x10  /* 0601B182: mov.w @(0x20,PC),r5  {0x0601B1A6} */
    .byte 0x90, 0x10  /* 0601B184: mov.w @(0x20,PC),r0  {0x0601B1A8} */
    .byte 0x63, 0x03  /* 0601B186: mov r0,r3 */
    .byte 0x02, 0x4E  /* 0601B188: mov.l @(r0,r4),r2 */
    .byte 0x33, 0x4C  /* 0601B18A: add r4,r3 */
    .byte 0x63, 0x32  /* 0601B18C: mov.l @r3,r3 */
    .byte 0x35, 0x38  /* 0601B18E: sub r3,r5 */
    .byte 0x45, 0x21  /* 0601B190: shar r5 */
    .byte 0x32, 0x5C  /* 0601B192: add r5,r2 */
    .byte 0x04, 0x26  /* 0601B194: mov.l r2,@(r0,r4) */
    .byte 0x53, 0x41  /* 0601B196: mov.l @(0x4,r4),r3 */
    .byte 0x33, 0x2C  /* 0601B198: add r2,r3 */
    .byte 0x00, 0x0B  /* 0601B19A: rts */
    .byte 0x14, 0x31  /* 0601B19C: mov.l r3,@(0x4,r4) */
    .byte 0x01, 0xD0  /* 0601B19E: .word 0x01D0 */
    .byte 0x01, 0xCC  /* 0601B1A0: mov.b @(r0,r12),r1 */
.L_wpool_060431A2:
    .byte 0x01, 0x2C  /* 0601B1A2: mov.b @(r0,r2),r1 */
    .byte 0x01, 0xD1  /* 0601B1A4: .word 0x01D1 */
    .byte 0x33, 0x33  /* 0601B1A6: cmp/ge r3,r3 */
    .byte 0x01, 0xD4  /* 0601B1A8: mov.b r13,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 0601B1AA: .word 0xFFFF */
    .4byte DAT_0604C954  /* 0604C954 = FUN_0604C76C + 0x1E8 */
    .4byte sym_06053D2C  /* 0601B1B0 = 0x06053D2C */
.L_pool_060431B4:
    .4byte sym_06053DEC  /* 0601B1B4 = 0x06053DEC */
    .4byte DAT_06043CCC  /* 06043CCC = FUN_06043CCC */
    .byte 0xD4, 0x3D  /* 0601B1BC: mov.l @(0xF4,PC),r4  {[0x0601B2B4] = 0x06054044} */
    .byte 0xE6, 0x70  /* 0601B1BE: mov #112,r6 */
    .byte 0xD3, 0x3D  /* 0601B1C0: mov.l @(0xF4,PC),r3  {[0x0601B2B8] = 0x06030E48} */
    .byte 0x43, 0x2B  /* 0601B1C2: jmp @r3 */
    .byte 0xE5, 0x00  /* 0601B1C4: mov #0,r5 */
    .byte 0xE3, 0x38  /* 0601B1C6: mov #56,r3 */
    .byte 0xD2, 0x3A  /* 0601B1C8: mov.l @(0xE8,PC),r2  {[0x0601B2B4] = 0x06054044} */
    .byte 0xE0, 0x00  /* 0601B1CA: mov #0,r0 */
    .byte 0x4F, 0x12  /* 0601B1CC: sts.l macl,@-r15 */
    .byte 0x24, 0x3F  /* 0601B1CE: muls.w r3,r4 */
    .byte 0xD3, 0x3A  /* 0601B1D0: mov.l @(0xE8,PC),r3  {[0x0601B2BC] = 0x060515F4} */
    .byte 0x04, 0x1A  /* 0601B1D2: sts macl,r4 */
    .byte 0x61, 0x32  /* 0601B1D4: mov.l @r3,r1 */
    .byte 0x64, 0x4E  /* 0601B1D6: exts.b r4,r4 */
    .byte 0x34, 0x2C  /* 0601B1D8: add r2,r4 */
    .byte 0x14, 0x11  /* 0601B1DA: mov.l r1,@(0x4,r4) */
    .byte 0x51, 0x31  /* 0601B1DC: mov.l @(0x4,r3),r1 */
    .byte 0x14, 0x12  /* 0601B1DE: mov.l r1,@(0x8,r4) */
    .byte 0x51, 0x32  /* 0601B1E0: mov.l @(0x8,r3),r1 */
    .byte 0x14, 0x13  /* 0601B1E2: mov.l r1,@(0xC,r4) */
    .byte 0x92, 0x60  /* 0601B1E4: mov.w @(0xC0,PC),r2  {0x0601B2A8} */
    .byte 0xE1, 0x34  /* 0601B1E6: mov #52,r1 */
    .byte 0x31, 0x4C  /* 0601B1E8: add r4,r1 */
    .byte 0x21, 0x01  /* 0601B1EA: mov.w r0,@r1 */
    .byte 0x91, 0x5B  /* 0601B1EC: mov.w @(0xB6,PC),r1  {0x0601B2A6} */
    .byte 0xE0, 0x36  /* 0601B1EE: mov #54,r0 */
    .byte 0x04, 0x15  /* 0601B1F0: mov.w r1,@(r0,r4) */
    .byte 0x24, 0x21  /* 0601B1F2: mov.w r2,@r4 */
    .byte 0x00, 0x0B  /* 0601B1F4: rts */
    .byte 0x4F, 0x16  /* 0601B1F6: lds.l @r15+,macl */
