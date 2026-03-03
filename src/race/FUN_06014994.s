/* FUN_06014994  0x06014994 */

    .section .text.FUN_06014994
    .global FUN_06014994
    .type FUN_06014994, @function
FUN_06014994:
    mov.l r14, @-r15
    mov #0x5C, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l .L_pool_06014A6C, r12
    mov.l @(r0, r12), r0
    cmp/eq #0x2, r0
    bt .L_060149BC
    mov.l .L_pool_06014A70, r3
    mov.b @r3, r4
    mov.l .L_pool_06014A74, r2
    mov.l .L_pool_06014A78, r3
    jsr @r3
    add r2, r4
.L_060149BC:
    mov.l .L_pool_06014A7C, r2
    mov #0x0, r13
    mov.l .L_pool_06014A80, r6
    mov.l @r2, r14
    mov.l r13, @(12, r15)
    mov r6, r4
    mov r6, r5
    add #0x6, r5
    cmp/hs r5, r4
    bt .L_060149E0
.L_060149D0:
    mov.b r13, @r4
    add #0x1, r4
    mov.b r13, @r4
    add #0x1, r4
    mov.b r13, @r4
    add #0x1, r4
    cmp/hs r5, r4
    bf .L_060149D0
.L_060149E0:
    mov.l r13, @(8, r15)
    mov r12, r11
    mov.w .L_wpool_06014A64, r10
    add r12, r10
    mov.l .L_pool_06014A84, r9
    mov.l .L_pool_06014A88, r12
    bra .L_06014C2E
    mov #0x8, r8
.L_060149F0:
    mov.w .L_wpool_06014A66, r0
    mov.b @(r0, r14), r2
    add #0x2, r0
    mov.b r2, @(r0, r14)
    mov.l .L_pool_06014A8C, r2
    add #-0x1, r0
    mov.b @(r0, r14), r3
    add #0x2, r0
    mov.b r3, @(r0, r14)
    mov.b @r2, r1
    tst r1, r1
    bt .L_06014A44
    mov.w .L_wpool_06014A66, r0
    mov #0x1, r1
    mov.b r1, @(r0, r14)
    add #-0x18, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.l .L_pool_06014A90, r0
    mov.b @(r0, r3), r1
    tst r1, r1
    bf .L_06014A28
    bra .L_06014B90
    nop
.L_06014A28:
    mov r11, r6
    mov.l r6, @r15
    mov.l @(8, r6), r6
    mov.l @r15, r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov.l .L_pool_06014A94, r3
    jsr @r3
    mov r0, r4
    mov.w .L_wpool_06014A66, r1
    add r14, r1
    bra .L_06014B90
    mov.b r0, @r1
.L_06014A44:
    mov.l @(48, r11), r4
    tst r8, r4
    bt .L_06014A52
    mov.w .L_wpool_06014A68, r0
    mov.w @(r0, r11), r4
    bra .L_06014A58
    add #0x1, r4
.L_06014A52:
    mov.w .L_wpool_06014A68, r0
    mov.w @(r0, r11), r4
    add #-0x1, r4
.L_06014A58:
    exts.w r4, r6
    cmp/pz r6
    bt/s .L_06014A98
    mov.w @r12, r5
    bra .L_06014AA0
    add r5, r4
.L_wpool_06014A64:
    .byte 0x01, 0xD8  /* 06014A64: .word 0x01D8 */
.L_wpool_06014A66:
    .byte 0x00, 0x98  /* 06014A66: .word 0x0098 */
.L_wpool_06014A68:
    .byte 0x01, 0xA4  /* 06014A68: mov.b r10,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 06014A6A: .word 0xFFFF */
.L_pool_06014A6C:
    .4byte sym_0605224C  /* 06014A6C = 0x0605224C */
.L_pool_06014A70:
    .4byte sym_060529AD  /* 06014A70 = 0x060529AD */
.L_pool_06014A74:
    .4byte sym_060529AE  /* 06014A74 = 0x060529AE */
.L_pool_06014A78:
    .4byte sym_0603FA54  /* 06014A78 = 0x0603FA54 */
.L_pool_06014A7C:
    .4byte sym_060529A8  /* 06014A7C = 0x060529A8 */
.L_pool_06014A80:
    .4byte sym_060529A0  /* 06014A80 = 0x060529A0 */
.L_pool_06014A84:
    .4byte sym_0603FBFC  /* 06014A84 = 0x0603FBFC */
.L_pool_06014A88:
    .4byte sym_060529F8  /* 06014A88 = 0x060529F8 */
.L_pool_06014A8C:
    .4byte DAT_0601335C  /* 06014A8C = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_06014A90:
    .4byte sym_0605173C  /* 06014A90 = 0x0605173C */
.L_pool_06014A94:
    .4byte sym_0603FABE  /* 06014A94 = 0x0603FABE */
.L_06014A98:
    exts.w r5, r3
    cmp/ge r3, r6
    bf .L_06014AA0
    sub r5, r4
.L_06014AA0:
    mov.w .L_wpool_06014BA6, r0
    mov.w @(r0, r14), r5
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    mov.b @r5, r5
    mov.l .L_pool_06014BB0, r3
    jsr @r3
    extu.b r5, r5
    mov.l r0, @r15
    mov.w .L_wpool_06014BA6, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r2
    add r2, r3
    mov.b @r3, r6
    extu.b r6, r6
    mov.l r6, @-r15
    mov r11, r6
    mov.l r6, @(8, r15)
    mov.l @(8, r6), r6
    mov.l @(8, r15), r5
    mov.l @r5, r5
    jsr @r9
    mov r14, r4
    mov r0, r5
    mov.l @(4, r15), r4
    mov.l @r15+, r6
    mov.l .L_pool_06014BB4, r3
    jsr @r3
    mov r11, r7
    mov.w .L_wpool_06014BA8, r1
    mov.l .L_pool_06014BB8, r2
    add r14, r1
    mov.b r0, @r1
    mov #0x3, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_06014B7C
    mov.l @(48, r10), r4
    tst r8, r4
    bt .L_06014AFC
    mov.w .L_wpool_06014BAA, r0
    mov.w @(r0, r10), r4
    bra .L_06014B02
    add #0x1, r4
.L_06014AFC:
    mov.w .L_wpool_06014BAA, r0
    mov.w @(r0, r10), r4
    add #-0x1, r4
.L_06014B02:
    exts.w r4, r5
    cmp/pz r5
    bt .L_06014B0E
    mov.w @r12, r2
    bra .L_06014B18
    add r2, r4
.L_06014B0E:
    mov.w @r12, r1
    cmp/ge r1, r5
    bf .L_06014B18
    mov.w @r12, r2
    sub r2, r4
.L_06014B18:
    mov.w .L_wpool_06014BA6, r0
    mov.w @(r0, r14), r5
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    mov.b @r5, r5
    mov.l .L_pool_06014BB0, r3
    jsr @r3
    .4byte 0x655C2F02  /* 06014B28 = 0x655C2F02 */
    .byte 0x90, 0x3B  /* 06014B2C: mov.w @(0x76,PC),r0  {0x06014BA6} */
    .byte 0x03, 0xED  /* 06014B2E: mov.w @(r0,r14),r3 */
    .byte 0x70, 0x08  /* 06014B30: add #8,r0 */
    .byte 0x02, 0xEE  /* 06014B32: mov.l @(r0,r14),r2 */
    .byte 0x33, 0x2C  /* 06014B34: add r2,r3 */
    .byte 0x66, 0x30  /* 06014B36: mov.b @r3,r6 */
    .byte 0x66, 0x6C  /* 06014B38: extu.b r6,r6 */
    .byte 0x2F, 0x66  /* 06014B3A: mov.l r6,@-r15 */
    .byte 0x66, 0xA3  /* 06014B3C: mov r10,r6 */
    .byte 0x1F, 0x62  /* 06014B3E: mov.l r6,@(0x8,r15) */
    .byte 0x56, 0x62  /* 06014B40: mov.l @(0x8,r6),r6 */
    .byte 0x55, 0xF2  /* 06014B42: mov.l @(0x8,r15),r5 */
    .byte 0x65, 0x52  /* 06014B44: mov.l @r5,r5 */
    .byte 0x49, 0x0B  /* 06014B46: jsr @r9 */
    .byte 0x64, 0xE3  /* 06014B48: mov r14,r4 */
    .byte 0x65, 0x03  /* 06014B4A: mov r0,r5 */
    .byte 0x54, 0xF1  /* 06014B4C: mov.l @(0x4,r15),r4 */
    .byte 0x66, 0xF6  /* 06014B4E: mov.l @r15+,r6 */
    .byte 0xD3, 0x18  /* 06014B50: mov.l @(0x60,PC),r3  {[0x06014BB4] = 0x0603FAD4} */
    .byte 0x43, 0x0B  /* 06014B52: jsr @r3 */
    .byte 0x67, 0xA3  /* 06014B54: mov r10,r7 */
    .byte 0x91, 0x29  /* 06014B56: mov.w @(0x52,PC),r1  {0x06014BAC} */
    .byte 0x31, 0xEC  /* 06014B58: add r14,r1 */
    .byte 0x21, 0x00  /* 06014B5A: mov.b r0,@r1 */
    .byte 0x90, 0x24  /* 06014B5C: mov.w @(0x48,PC),r0  {0x06014BA8} */
    .byte 0x03, 0xEC  /* 06014B5E: mov.b @(r0,r14),r3 */
    .byte 0xD0, 0x16  /* 06014B60: mov.l @(0x58,PC),r0  {[0x06014BBC] = 0x0604FE5C} */
    .byte 0x63, 0x3C  /* 06014B62: extu.b r3,r3 */
    .byte 0x02, 0x3C  /* 06014B64: mov.b @(r0,r3),r2 */
    .byte 0x90, 0x21  /* 06014B66: mov.w @(0x42,PC),r0  {0x06014BAC} */
    .byte 0x03, 0xEC  /* 06014B68: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 06014B6A: extu.b r3,r3 */
    .byte 0xD0, 0x13  /* 06014B6C: mov.l @(0x4C,PC),r0  {[0x06014BBC] = 0x0604FE5C} */
    .byte 0x01, 0x3C  /* 06014B6E: mov.b @(r0,r3),r1 */
    .byte 0x32, 0x12  /* 06014B70: cmp/hs r1,r2 */
    .byte 0x89, 0x03  /* 06014B72: bt 0x06014B7C */
    .byte 0x90, 0x1A  /* 06014B74: mov.w @(0x34,PC),r0  {0x06014BAC} */
    .byte 0x02, 0xEC  /* 06014B76: mov.b @(r0,r14),r2 */
    .byte 0x70, 0xFF  /* 06014B78: add #-1,r0 */
    .byte 0x0E, 0x24  /* 06014B7A: mov.b r2,@(r0,r14) */
.L_06014B7C:
    mov.w .L_wpool_06014BA8, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_06014BC0, r0
    extu.b r3, r3
    mov.b @(r0, r3), r2
    extu.b r2, r2
    mov.l @(12, r15), r3
    shll16 r2
    add r2, r3
    mov.l r3, @(12, r15)
.L_06014B90:
    mov.w .L_wpool_06014BA8, r0
    mov.b @(r0, r14), r2
    mov.l .L_pool_06014BC4, r0
    extu.b r2, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bt .L_06014BC8
    mov #0x1, r3
    mov.w .L_wpool_06014BAE, r0
    bra .L_06014BCC
    mov.b r3, @(r0, r14)
.L_wpool_06014BA6:
    .byte 0x00, 0x80  /* 06014BA6: .word 0x0080 */
.L_wpool_06014BA8:
    .byte 0x00, 0x98  /* 06014BA8: .word 0x0098 */
.L_wpool_06014BAA:
    .byte 0x01, 0xA4  /* 06014BAA: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x99  /* 06014BAC: .word 0x0099 */
.L_wpool_06014BAE:
    .byte 0x00, 0xC1  /* 06014BAE: .word 0x00C1 */
.L_pool_06014BB0:
    .4byte sym_0603FBD0  /* 06014BB0 = 0x0603FBD0 */
.L_pool_06014BB4:
    .4byte sym_0603FAD4  /* 06014BB4 = 0x0603FAD4 */
.L_pool_06014BB8:
    .4byte sym_002FC233  /* 06014BB8 = 0x002FC233 */
    .4byte sym_0604FE5C  /* 06014BBC = 0x0604FE5C */
.L_pool_06014BC0:
    .4byte sym_06050228  /* 06014BC0 = 0x06050228 */
.L_pool_06014BC4:
    .4byte sym_060529A0  /* 06014BC4 = 0x060529A0 */
.L_06014BC8:
    .byte 0x90, 0x75  /* 06014BC8: mov.w @(0xEA,PC),r0  {0x06014CB6} */
    mov.b r13, @(r0, r14)
.L_06014BCC:
    .byte 0x90, 0x74  /* 06014BCC: mov.w @(0xE8,PC),r0  {0x06014CB8} */
    mov.b @(r0, r14), r3
    .byte 0xD0, 0x3C  /* 06014BD0: mov.l @(0xF0,PC),r0  {[0x06014CC4] = 0x060529A0} */
    extu.b r3, r3
    .byte 0xD1, 0x3B  /* 06014BD4: mov.l @(0xEC,PC),r1  {[0x06014CC4] = 0x060529A0} */
    mov.b @(r0, r3), r0
    .byte 0xD2, 0x3C  /* 06014BD8: mov.l @(0xF0,PC),r2  {[0x06014CCC] = 0x0604F9BC} */
    xor #0x1, r0
    add r3, r1
    mov.b r0, @r1
    .byte 0xD3, 0x39  /* 06014BE0: mov.l @(0xE4,PC),r3  {[0x06014CC8] = 0x06054920} */
    mov.b @r3, r4
    .byte 0x90, 0x69  /* 06014BE4: mov.w @(0xD2,PC),r0  {0x06014CBA} */
    extu.b r4, r4
    mov.w @(r0, r14), r3
    shll2 r4
    add r2, r4
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.w @r4, r1
    extu.w r1, r1
    cmp/eq r1, r3
    bf .L_06014C08
    .byte 0xD1, 0x33  /* 06014C00: mov.l @(0xCC,PC),r1  {[0x06014CD0] = 0x00224000} */
    .byte 0x90, 0x5B  /* 06014C02: mov.w @(0xB6,PC),r0  {0x06014CBC} */
    bra .L_06014C24
    mov.l r1, @(r0, r14)
.L_06014C08:
    .byte 0x90, 0x57  /* 06014C08: mov.w @(0xAE,PC),r0  {0x06014CBA} */
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    mov.w @(2, r4), r0
    add r1, r3
    mov.b @r3, r3
    extu.w r0, r0
    extu.b r3, r3
    cmp/eq r0, r3
    bf .L_06014C24
    .byte 0xD1, 0x2D  /* 06014C1E: mov.l @(0xB4,PC),r1  {[0x06014CD4] = 0x00220000} */
    .byte 0x90, 0x4C  /* 06014C20: mov.w @(0x98,PC),r0  {0x06014CBC} */
    mov.l r1, @(r0, r14)
.L_06014C24:
    .byte 0x90, 0x4B  /* 06014C24: mov.w @(0x96,PC),r0  {0x06014CBE} */
    mov.l @(r0, r14), r14
    mov.l @(8, r15), r3
    add #0x1, r3
    mov.l r3, @(8, r15)
.L_06014C2E:
    .byte 0xD1, 0x2A  /* 06014C2E: mov.l @(0xA8,PC),r1  {[0x06014CD8] = 0x060529AC} */
    mov.l @(8, r15), r3
    mov.b @r1, r2
    cmp/ge r2, r3
    bt .L_06014C3C
    bra .L_060149F0
    nop
.L_06014C3C:
    .byte 0x95, 0x40  /* 06014C3C: mov.w @(0x80,PC),r5  {0x06014CC0} */
    mov.l @(12, r15), r4
    .byte 0xD3, 0x26  /* 06014C40: mov.l @(0x98,PC),r3  {[0x06014CDC] = 0x06048180} */
    jsr @r3
    nop
    mov r0, r4
    .byte 0xD2, 0x25  /* 06014C48: mov.l @(0x94,PC),r2  {[0x06014CE0] = 0x060529FA} */
    shlr16 r4
    exts.w r4, r4
    mov.w r4, @r2
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA0, 0x02  /* 06014C60: bra 0x06014C68 */
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 06014C64: rts */
    .byte 0x00, 0x09  /* 06014C66: nop */
