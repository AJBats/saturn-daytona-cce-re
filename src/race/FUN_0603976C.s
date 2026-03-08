/* FUN_0603976C  0x0603976C */

    .section .text.FUN_0603976C
    .global FUN_0603976C
    .type FUN_0603976C, @function
FUN_0603976C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039844, r3
    add #-0x8, r15
    jsr @r3
    nop
    mov.l .L_pool_06039848, r14
    mov r14, r13
    mov.l .L_pool_0603984C, r2
    jsr @r2
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_0603938A - 4
    .2byte 0xB000    /* bsr FUN_0601138A (linker-resolved) */
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397A0
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397A6
.L_060397A0:
    mov.l .L_pool_06039850, r2
    jsr @r2
    mov r14, r4
.L_060397A6:
    mov #0x2, r1
    mov.l .L_pool_06039854, r2
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_060397D4
    mov.w .L_wpool_0603983E, r13
    add r14, r13
    mov.l .L_pool_0603984C, r3
    jsr @r3
    mov r13, r4
    .reloc ., R_SH_IND12W, FUN_0603938A - 4
    .2byte 0xB000    /* bsr FUN_0601138A (linker-resolved) */
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397CC
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397D4
.L_060397CC:
    mov.w .L_wpool_0603983E, r4
    mov.l .L_pool_06039850, r2
    jsr @r2
    add r14, r4
.L_060397D4:
    mov.l .L_pool_06039858, r2
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_060397E2
    bra .L_0603993E
    nop
.L_060397E2:
    mov #0x0, r8
    mov.l .L_pool_06039860, r9
    mov.l .L_pool_0603985C, r2
    mov.l .L_pool_06039864, r10
    mov.l @r2, r13
    mov.l r8, @r15
    mov.l .L_pool_06039868, r11
    bra .L_0603992E
    nop
.L_060397F4:
    mov.w .L_wpool_06039840, r0
    mov.l @(r0, r13), r14
    mov.l @r15, r3
    bra .L_06039912
    nop
.L_060397FE:
    mov #0x3, r3
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r13), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bt .L_0603980E
    bra .L_0603990A
    nop
.L_0603980E:
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bf .L_0603990A
    mov r13, r5
    mov r14, r4
    mov.l @r5, r12
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0603982E
    sub r3, r4
    neg r12, r12
.L_0603982E:
    cmp/pz r4
    bt .L_06039834
    neg r4, r4
.L_06039834:
    cmp/gt r4, r12
    bf .L_0603986C
    shar r4
    bra .L_06039874
    shar r4
.L_wpool_0603983E:
    .byte 0x01, 0xD8  /* 0601183E: .word 0x01D8 */
.L_wpool_06039840:
    .byte 0x00, 0x84  /* 06011840: mov.b r8,@(r0,r0) */
.L_wpool_06039842:
    .byte 0x00, 0x98  /* 06011842: .word 0x0098 */
.L_pool_06039844:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06039848:
    .4byte sym_0605224C  /* 06011848 = 0x0605224C */
.L_pool_0603984C:
    .4byte DAT_06040E80  /* 06040E80 = FUN_06040E4C + 0x34 */
.L_pool_06039850:
    .4byte DAT_0604DD34  /* 0604DD34 = FUN_0604DD04 + 0x30 */
.L_pool_06039854:
    .4byte sym_002FC233  /* 06011854 = 0x002FC233 */
.L_pool_06039858:
    .4byte sym_060529AC  /* 06011858 = 0x060529AC */
.L_pool_0603985C:
    .4byte sym_060529A8  /* 0601185C = 0x060529A8 */
.L_pool_06039860:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06039864:
    .4byte sym_0605286C  /* 06011864 = 0x0605286C */
.L_pool_06039868:
    .4byte sym_06052850  /* 06011868 = 0x06052850 */
.L_0603986C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06039874:
    mov.l .L_pool_060399A8, r3
    add r4, r12
    cmp/ge r3, r12
    bt .L_0603990A
    mov.l .L_pool_060399AC, r1
    mov.l @(40, r13), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov.l @(40, r14), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov #0x48, r0
    mov.w .L_wpool_0603999A, r5
    jsr @r9
    mov.l @(r0, r13), r4
    mov.l r0, @(36, r13)
    mov.w .L_wpool_0603999A, r5
    mov #0x48, r0
    jsr @r9
    mov.l @(r0, r14), r4
    mov.l r0, @(36, r14)
    mov.l r13, @r11
    mov.l r14, @r10
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r11)
    mov.w @(14, r13), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(8, r11)
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(12, r11)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r10)
    mov.w @(14, r14), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(8, r10)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(12, r10)
    mov r12, r6
    mov.w @(14, r13), r0
    mov r14, r5
    mov.l r0, @(16, r11)
    mov.w @(14, r14), r0
    mov.l r0, @(16, r10)
    mov #0x48, r0
    mov.l @(r0, r13), r3
    mov.l r3, @(20, r11)
    mov.l @(r0, r14), r2
    mov.l r2, @(20, r10)
    mov.l r8, @(24, r11)
    mov.l r8, @(24, r10)
    mov.l .L_pool_060399B8, r3
    jsr @r3
    mov r13, r4
.L_0603990A:
    mov.w .L_wpool_0603999C, r0
    mov.l @(4, r15), r3
    mov.l @(r0, r14), r4
    mov r4, r14
.L_06039912:
    add #0x1, r3
    mov.l .L_pool_060399BC, r1
    mov.l r3, @(4, r15)
    mov.b @r1, r2
    cmp/ge r2, r3
    bt .L_06039922
    bra .L_060397FE
    nop
.L_06039922:
    mov.w .L_wpool_0603999C, r0
    .4byte 0x63F204DE  /* 06011924 = 0x63F204DE */
    .byte 0x6D, 0x43  /* 06011928: mov r4,r13 */
    .byte 0x73, 0x01  /* 0601192A: add #1,r3 */
    .byte 0x2F, 0x32  /* 0601192C: mov.l r3,@r15 */
.L_0603992E:
    mov.l .L_pool_060399BC, r1
    mov.l @r15, r3
    mov.b @r1, r2
    add #-0x1, r2
    cmp/ge r2, r3
    bt .L_0603993E
    bra .L_060397F4
    nop
.L_0603993E:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x90, 0x24  /* 06011952: mov.w @(0x48,PC),r0  {0x0601199E} */
    .byte 0x00, 0x4D  /* 06011954: mov.w @(r0,r4),r0 */
    .byte 0x60, 0x0D  /* 06011956: extu.w r0,r0 */
    .byte 0x88, 0x02  /* 06011958: cmp/eq #2,r0 */
    .byte 0x8B, 0x53  /* 0601195A: bf 0x06011A04 */
    .byte 0x95, 0x20  /* 0601195C: mov.w @(0x40,PC),r5  {0x060119A0} */
    .byte 0x90, 0x20  /* 0601195E: mov.w @(0x40,PC),r0  {0x060119A2} */
    .byte 0x02, 0x4E  /* 06011960: mov.l @(r0,r4),r2 */
    .byte 0x70, 0x54  /* 06011962: add #84,r0 */
    .byte 0x03, 0x4E  /* 06011964: mov.l @(r0,r4),r3 */
    .byte 0x42, 0x08  /* 06011966: shll2 r2 */
    .byte 0x42, 0x08  /* 06011968: shll2 r2 */
    .byte 0x42, 0x00  /* 0601196A: shll r2 */
    .byte 0x33, 0x26  /* 0601196C: cmp/hi r2,r3 */
    .byte 0x8B, 0x27  /* 0601196E: bf 0x060119C0 */
    .byte 0x90, 0x18  /* 06011970: mov.w @(0x30,PC),r0  {0x060119A4} */
    .byte 0x03, 0x4E  /* 06011972: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x58  /* 06011974: sub r5,r3 */
    .byte 0x04, 0x36  /* 06011976: mov.l r3,@(r0,r4) */
    .byte 0x70, 0xAC  /* 06011978: add #-84,r0 */
    .byte 0x02, 0x4E  /* 0601197A: mov.l @(r0,r4),r2 */
    .byte 0x42, 0x08  /* 0601197C: shll2 r2 */
    .byte 0x42, 0x08  /* 0601197E: shll2 r2 */
    .byte 0x42, 0x00  /* 06011980: shll r2 */
    .byte 0x70, 0x54  /* 06011982: add #84,r0 */
    .byte 0x03, 0x4E  /* 06011984: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x22  /* 06011986: cmp/hs r2,r3 */
    .byte 0x89, 0x37  /* 06011988: bt 0x060119FA */
    .byte 0x90, 0x0A  /* 0601198A: mov.w @(0x14,PC),r0  {0x060119A2} */
    .byte 0x01, 0x4E  /* 0601198C: mov.l @(r0,r4),r1 */
    .byte 0x70, 0x54  /* 0601198E: add #84,r0 */
    .byte 0x41, 0x08  /* 06011990: shll2 r1 */
    .byte 0x41, 0x08  /* 06011992: shll2 r1 */
    .byte 0x41, 0x00  /* 06011994: shll r1 */
    .byte 0xA0, 0x30  /* 06011996: bra 0x060119FA */
    .byte 0x04, 0x16  /* 06011998: mov.l r1,@(r0,r4) */
.L_wpool_0603999A:
    .byte 0x02, 0x5E  /* 0601199A: mov.l @(r0,r5),r2 */
.L_wpool_0603999C:
    .byte 0x00, 0x84  /* 0601199C: mov.b r8,@(r0,r0) */
    .byte 0x01, 0x6A  /* 0601199E: .word 0x016A */
    .byte 0x01, 0x90  /* 060119A0: .word 0x0190 */
    .byte 0x00, 0x80  /* 060119A2: .word 0x0080 */
    .byte 0x00, 0xD4  /* 060119A4: mov.b r13,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 060119A6: .word 0xFFFF */
.L_pool_060399A8:
    .4byte 0x0004B333  /* 060119A8 = 0x0004B333 */
.L_pool_060399AC:
    .4byte 0x00010000  /* 060119AC = 0x00010000 */
.L_pool_060399B0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_060399B4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060399B8:
    .4byte DAT_0603B248  /* 0603B248 = FUN_0603AF38 + 0x310 */
.L_pool_060399BC:
    .4byte sym_060529AC  /* 060119BC = 0x060529AC */
    .byte 0x90, 0x67  /* 060119C0: mov.w @(0xCE,PC),r0  {0x06011A92} */
    .byte 0x02, 0x4E  /* 060119C2: mov.l @(r0,r4),r2 */
    .byte 0x42, 0x08  /* 060119C4: shll2 r2 */
    .byte 0x42, 0x08  /* 060119C6: shll2 r2 */
    .byte 0x42, 0x00  /* 060119C8: shll r2 */
    .byte 0x70, 0x54  /* 060119CA: add #84,r0 */
    .byte 0x03, 0x4E  /* 060119CC: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x22  /* 060119CE: cmp/hs r2,r3 */
    .byte 0x89, 0x13  /* 060119D0: bt 0x060119FA */
    .byte 0x90, 0x5F  /* 060119D2: mov.w @(0xBE,PC),r0  {0x06011A94} */
    .byte 0x03, 0x4E  /* 060119D4: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x5C  /* 060119D6: add r5,r3 */
    .byte 0x04, 0x36  /* 060119D8: mov.l r3,@(r0,r4) */
    .byte 0x70, 0xAC  /* 060119DA: add #-84,r0 */
    .byte 0x02, 0x4E  /* 060119DC: mov.l @(r0,r4),r2 */
    .byte 0x70, 0x54  /* 060119DE: add #84,r0 */
    .byte 0x03, 0x4E  /* 060119E0: mov.l @(r0,r4),r3 */
    .byte 0x42, 0x08  /* 060119E2: shll2 r2 */
    .byte 0x42, 0x08  /* 060119E4: shll2 r2 */
    .byte 0x42, 0x00  /* 060119E6: shll r2 */
    .byte 0x33, 0x26  /* 060119E8: cmp/hi r2,r3 */
    .byte 0x8B, 0x06  /* 060119EA: bf 0x060119FA */
    .byte 0x90, 0x51  /* 060119EC: mov.w @(0xA2,PC),r0  {0x06011A92} */
    .byte 0x01, 0x4E  /* 060119EE: mov.l @(r0,r4),r1 */
    .byte 0x41, 0x08  /* 060119F0: shll2 r1 */
    .byte 0x41, 0x08  /* 060119F2: shll2 r1 */
    .byte 0x41, 0x00  /* 060119F4: shll r1 */
    .byte 0x70, 0x54  /* 060119F6: add #84,r0 */
    .byte 0x04, 0x16  /* 060119F8: mov.l r1,@(r0,r4) */
    .byte 0x90, 0x4B  /* 060119FA: mov.w @(0x96,PC),r0  {0x06011A94} */
    .byte 0x03, 0x4E  /* 060119FC: mov.l @(r0,r4),r3 */
    .byte 0x70, 0xFC  /* 060119FE: add #-4,r0 */
    .byte 0xA0, 0x09  /* 06011A00: bra 0x06011A16 */
    .byte 0x04, 0x36  /* 06011A02: mov.l r3,@(r0,r4) */
    .byte 0x90, 0x45  /* 06011A04: mov.w @(0x8A,PC),r0  {0x06011A92} */
    .byte 0x01, 0x4E  /* 06011A06: mov.l @(r0,r4),r1 */
    .byte 0x41, 0x08  /* 06011A08: shll2 r1 */
    .byte 0x41, 0x08  /* 06011A0A: shll2 r1 */
    .byte 0x41, 0x00  /* 06011A0C: shll r1 */
    .byte 0x70, 0x54  /* 06011A0E: add #84,r0 */
    .byte 0x04, 0x16  /* 06011A10: mov.l r1,@(r0,r4) */
    .byte 0x70, 0xFC  /* 06011A12: add #-4,r0 */
    .byte 0x04, 0x16  /* 06011A14: mov.l r1,@(r0,r4) */
    .byte 0x95, 0x3E  /* 06011A16: mov.w @(0x7C,PC),r5  {0x06011A96} */
    .byte 0x90, 0x3C  /* 06011A18: mov.w @(0x78,PC),r0  {0x06011A94} */
    .byte 0x03, 0x4E  /* 06011A1A: mov.l @(r0,r4),r3 */
    .byte 0x33, 0x52  /* 06011A1C: cmp/hs r5,r3 */
    .byte 0x89, 0x01  /* 06011A1E: bt 0x06011A24 */
    .byte 0x90, 0x38  /* 06011A20: mov.w @(0x70,PC),r0  {0x06011A94} */
    .byte 0x04, 0x56  /* 06011A22: mov.l r5,@(r0,r4) */
    .byte 0x90, 0x38  /* 06011A24: mov.w @(0x70,PC),r0  {0x06011A98} */
    .byte 0x03, 0x4D  /* 06011A26: mov.w @(r0,r4),r3 */
    .byte 0x63, 0x3D  /* 06011A28: extu.w r3,r3 */
    .byte 0x43, 0x15  /* 06011A2A: cmp/pl r3 */
    .byte 0x8B, 0x03  /* 06011A2C: bf 0x06011A36 */
    .byte 0x90, 0x33  /* 06011A2E: mov.w @(0x66,PC),r0  {0x06011A98} */
    .byte 0x02, 0x4D  /* 06011A30: mov.w @(r0,r4),r2 */
    .byte 0x72, 0xFF  /* 06011A32: add #-1,r2 */
    .byte 0x04, 0x25  /* 06011A34: mov.w r2,@(r0,r4) */
    .byte 0x90, 0x30  /* 06011A36: mov.w @(0x60,PC),r0  {0x06011A9A} */
    .byte 0x03, 0x4D  /* 06011A38: mov.w @(r0,r4),r3 */
    .byte 0x63, 0x3D  /* 06011A3A: extu.w r3,r3 */
    .byte 0x43, 0x15  /* 06011A3C: cmp/pl r3 */
    .byte 0x8B, 0x03  /* 06011A3E: bf 0x06011A48 */
    .byte 0x90, 0x2B  /* 06011A40: mov.w @(0x56,PC),r0  {0x06011A9A} */
    .byte 0x02, 0x4D  /* 06011A42: mov.w @(r0,r4),r2 */
    .byte 0x72, 0xFF  /* 06011A44: add #-1,r2 */
    .byte 0x04, 0x25  /* 06011A46: mov.w r2,@(r0,r4) */
    .byte 0x90, 0x28  /* 06011A48: mov.w @(0x50,PC),r0  {0x06011A9C} */
    .byte 0x00, 0x4D  /* 06011A4A: mov.w @(r0,r4),r0 */
    .byte 0x20, 0x08  /* 06011A4C: tst r0,r0 */
    .byte 0x8B, 0x1E  /* 06011A4E: bf 0x06011A8E */
    .byte 0x93, 0x25  /* 06011A50: mov.w @(0x4A,PC),r3  {0x06011A9E} */
    .byte 0xE7, 0x1B  /* 06011A52: mov #27,r7 */
    .byte 0x60, 0x33  /* 06011A54: mov r3,r0 */
    .byte 0x70, 0x9A  /* 06011A56: add #-102,r0 */
    .byte 0x02, 0x4E  /* 06011A58: mov.l @(r0,r4),r2 */
    .byte 0x32, 0x32  /* 06011A5A: cmp/hs r3,r2 */
    .byte 0x8F, 0x05  /* 06011A5C: bf/s 0x06011A6A */
    .byte 0xE6, 0x00  /* 06011A5E: mov #0,r6 */
    .byte 0x90, 0x1A  /* 06011A60: mov.w @(0x34,PC),r0  {0x06011A98} */
    .byte 0x04, 0x75  /* 06011A62: mov.w r7,@(r0,r4) */
    .byte 0x70, 0x02  /* 06011A64: add #2,r0 */
    .byte 0x00, 0x0B  /* 06011A66: rts */
    .byte 0x04, 0x65  /* 06011A68: mov.w r6,@(r0,r4) */
    .byte 0x93, 0x19  /* 06011A6A: mov.w @(0x32,PC),r3  {0x06011AA0} */
    .byte 0x60, 0x33  /* 06011A6C: mov r3,r0 */
    .byte 0x70, 0x04  /* 06011A6E: add #4,r0 */
    .byte 0x02, 0x4E  /* 06011A70: mov.l @(r0,r4),r2 */
    .byte 0x32, 0x32  /* 06011A72: cmp/hs r3,r2 */
    .byte 0x8B, 0x0B  /* 06011A74: bf 0x06011A8E */
    .byte 0x90, 0x0C  /* 06011A76: mov.w @(0x18,PC),r0  {0x06011A92} */
    .byte 0x93, 0x13  /* 06011A78: mov.w @(0x26,PC),r3  {0x06011AA2} */
    .byte 0x05, 0x4E  /* 06011A7A: mov.l @(r0,r4),r5 */
    .byte 0x35, 0x36  /* 06011A7C: cmp/hi r3,r5 */
    .byte 0x8B, 0x06  /* 06011A7E: bf 0x06011A8E */
    .byte 0x91, 0x0D  /* 06011A80: mov.w @(0x1A,PC),r1  {0x06011A9E} */
    .byte 0x35, 0x12  /* 06011A82: cmp/hs r1,r5 */
    .byte 0x89, 0x03  /* 06011A84: bt 0x06011A8E */
    .byte 0x90, 0x07  /* 06011A86: mov.w @(0xE,PC),r0  {0x06011A98} */
    .byte 0x04, 0x65  /* 06011A88: mov.w r6,@(r0,r4) */
    .byte 0x70, 0x02  /* 06011A8A: add #2,r0 */
    .byte 0x04, 0x75  /* 06011A8C: mov.w r7,@(r0,r4) */
    .byte 0x00, 0x0B  /* 06011A8E: rts */
    .byte 0x00, 0x09  /* 06011A90: nop */
    .byte 0x00, 0x80  /* 06011A92: .word 0x0080 */
    .byte 0x00, 0xD4  /* 06011A94: mov.b r13,@(r0,r0) */
    .byte 0x01, 0xF4  /* 06011A96: mov.b r15,@(r0,r1) */
    .byte 0x01, 0x8A  /* 06011A98: .word 0x018A */
    .byte 0x01, 0x8C  /* 06011A9A: mov.b @(r0,r8),r1 */
    .byte 0x01, 0x7A  /* 06011A9C: .word 0x017A */
    .byte 0x00, 0xE6  /* 06011A9E: mov.l r14,@(r0,r0) */
    .byte 0x00, 0x8C  /* 06011AA0: mov.b @(r0,r8),r0 */
    .byte 0x00, 0x9B  /* 06011AA2: .word 0x009B */
