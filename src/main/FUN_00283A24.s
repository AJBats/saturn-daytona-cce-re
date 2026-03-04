/* FUN_00283A24  0x00283A24 */

    .section .text.FUN_00283A24
    .global FUN_00283A24
    .type FUN_00283A24, @function
FUN_00283A24:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r9
    mov r5, r10
    mov r9, r8
    add #0x6C, r8
    mov.l @(24, r8), r1
    cmp/pl r1
    bt/s .L_00283A42
    mov #0x0, r11
    mov #0x0, r3
    mov.l r3, @r10
    bra .L_00283AF8
    mov #0x6, r0
.L_00283A42:
    mov.l @(48, r8), r1
    tst r1, r1
    bf/s .L_00283A50
    mov #0x5, r1
    mov #0x0, r3
    bra .L_00283AF6
    mov.l r3, @r10
.L_00283A50:
    mov.l @(52, r8), r2
    cmp/hi r1, r2
    bt/s .L_00283AF4
    mov r2, r1
    add r1, r1
    mova .L_pool_00283A64, r0
    mov.w @(r0, r1), r1
    add r1, r0
    jmp @r0
    nop
.L_pool_00283A64:
    .byte 0x00, 0x0C  /* 00283A64: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1C  /* 00283A66: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 00283A68: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 00283A6A: .word 0x003A */
    .byte 0x00, 0x48  /* 00283A6C: .word 0x0048 */
    .byte 0x00, 0x58  /* 00283A6E: .word 0x0058 */
    .byte 0xD1, 0x25  /* 00283A70: mov.l @(0x94,PC),r1  {[0x00283B08] = 0x00283B24} */
    .byte 0x41, 0x0B  /* 00283A72: jsr @r1 */
    .byte 0x64, 0x93  /* 00283A74: mov r9,r4 */
    .byte 0x51, 0x83  /* 00283A76: mov.l @(0xC,r8),r1 */
    .byte 0x21, 0x18  /* 00283A78: tst r1,r1 */
    .byte 0x8D, 0x3B  /* 00283A7A: bt/s 0x00283AF4 */
    .byte 0xE3, 0x01  /* 00283A7C: mov #1,r3 */
    .byte 0x18, 0x3D  /* 00283A7E: mov.l r3,@(0x34,r8) */
    .byte 0xD1, 0x22  /* 00283A80: mov.l @(0x88,PC),r1  {[0x00283B0C] = 0x00283BAC} */
    .byte 0x41, 0x0B  /* 00283A82: jsr @r1 */
    .byte 0x64, 0x83  /* 00283A84: mov r8,r4 */
    .byte 0x51, 0x84  /* 00283A86: mov.l @(0x10,r8),r1 */
    .byte 0x21, 0x18  /* 00283A88: tst r1,r1 */
    .byte 0x8D, 0x33  /* 00283A8A: bt/s 0x00283AF4 */
    .byte 0xE3, 0x02  /* 00283A8C: mov #2,r3 */
    .byte 0x18, 0x3D  /* 00283A8E: mov.l r3,@(0x34,r8) */
    .byte 0xD0, 0x1F  /* 00283A90: mov.l @(0x7C,PC),r0  {[0x00283B10] = 0x00283F18} */
    .byte 0x40, 0x0B  /* 00283A92: jsr @r0 */
    .byte 0x64, 0x83  /* 00283A94: mov r8,r4 */
    .byte 0x20, 0x08  /* 00283A96: tst r0,r0 */
    .byte 0x8D, 0x2C  /* 00283A98: bt/s 0x00283AF4 */
    .byte 0xE3, 0x03  /* 00283A9A: mov #3,r3 */
    .byte 0x18, 0x3D  /* 00283A9C: mov.l r3,@(0x34,r8) */
    .byte 0xD0, 0x1D  /* 00283A9E: mov.l @(0x74,PC),r0  {[0x00283B14] = 0x00283F88} */
    .byte 0x40, 0x0B  /* 00283AA0: jsr @r0 */
    .byte 0x64, 0x93  /* 00283AA2: mov r9,r4 */
    .byte 0x20, 0x08  /* 00283AA4: tst r0,r0 */
    .byte 0x8D, 0x25  /* 00283AA6: bt/s 0x00283AF4 */
    .byte 0xE3, 0x04  /* 00283AA8: mov #4,r3 */
    .byte 0x18, 0x3D  /* 00283AAA: mov.l r3,@(0x34,r8) */
    .byte 0xD0, 0x1A  /* 00283AAC: mov.l @(0x68,PC),r0  {[0x00283B18] = 0x00284060} */
    .byte 0x40, 0x0B  /* 00283AAE: jsr @r0 */
    .byte 0x64, 0x83  /* 00283AB0: mov r8,r4 */
    .byte 0x40, 0x15  /* 00283AB2: cmp/pl r0 */
    .byte 0x8D, 0x1E  /* 00283AB4: bt/s 0x00283AF4 */
    .byte 0xE3, 0x05  /* 00283AB6: mov #5,r3 */
    .byte 0xEB, 0x01  /* 00283AB8: mov #1,r11 */
    .byte 0x18, 0x3D  /* 00283ABA: mov.l r3,@(0x34,r8) */
    .byte 0x55, 0x83  /* 00283ABC: mov.l @(0xC,r8),r5 */
    .byte 0x52, 0x88  /* 00283ABE: mov.l @(0x20,r8),r2 */
    .byte 0x51, 0x52  /* 00283AC0: mov.l @(0x8,r5),r1 */
    .byte 0x32, 0x10  /* 00283AC2: cmp/eq r1,r2 */
    .byte 0x8F, 0x0A  /* 00283AC4: bf/s 0x00283ADC */
    .byte 0xE6, 0xFF  /* 00283AC6: mov #-1,r6 */
    .byte 0xD1, 0x14  /* 00283AC8: mov.l @(0x50,PC),r1  {[0x00283B1C] = 0x00284280} */
    .byte 0x41, 0x0B  /* 00283ACA: jsr @r1 */
    .byte 0x64, 0x93  /* 00283ACC: mov r9,r4 */
    .byte 0x52, 0x83  /* 00283ACE: mov.l @(0xC,r8),r2 */
    .byte 0x51, 0x87  /* 00283AD0: mov.l @(0x1C,r8),r1 */
    .byte 0x52, 0x23  /* 00283AD2: mov.l @(0xC,r2),r2 */
    .byte 0xE3, 0x00  /* 00283AD4: mov #0,r3 */
    .byte 0x31, 0x2C  /* 00283AD6: add r2,r1 */
    .byte 0x18, 0x17  /* 00283AD8: mov.l r1,@(0x1C,r8) */
    .byte 0x18, 0x33  /* 00283ADA: mov.l r3,@(0xC,r8) */
    .byte 0xD1, 0x10  /* 00283ADC: mov.l @(0x40,PC),r1  {[0x00283B20] = 0x00284154} */
    .byte 0x55, 0x84  /* 00283ADE: mov.l @(0x10,r8),r5 */
    .byte 0x41, 0x0B  /* 00283AE0: jsr @r1 */
    .byte 0x64, 0x83  /* 00283AE2: mov r8,r4 */
    .byte 0x52, 0x87  /* 00283AE4: mov.l @(0x1C,r8),r2 */
    .byte 0xE3, 0x00  /* 00283AE6: mov #0,r3 */
    .byte 0x51, 0x86  /* 00283AE8: mov.l @(0x18,r8),r1 */
    .byte 0x32, 0x13  /* 00283AEA: cmp/ge r1,r2 */
    .byte 0x8F, 0x01  /* 00283AEC: bf/s 0x00283AF2 */
    .byte 0x18, 0x34  /* 00283AEE: mov.l r3,@(0x10,r8) */
    .byte 0xE3, 0x06  /* 00283AF0: mov #6,r3 */
    .byte 0x18, 0x3D  /* 00283AF2: mov.l r3,@(0x34,r8) */
.L_00283AF4:
    mov.l r11, @r10
.L_00283AF6:
    mov.l @(52, r8), r0
.L_00283AF8:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .4byte FUN_00283B24  /* 00283B08 = 0x00283B24 */
    .4byte FUN_00283BAC  /* 00283B0C = 0x00283BAC */
    .4byte FUN_00283F18  /* 00283B10 = 0x00283F18 */
    .4byte FUN_00283F88  /* 00283B14 = 0x00283F88 */
    .4byte FUN_00284060  /* 00283B18 = 0x00284060 */
    .4byte FUN_00284280  /* 00283B1C = 0x00284280 */
    .4byte FUN_00284154  /* 00283B20 = 0x00284154 */
