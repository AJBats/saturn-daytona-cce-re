/* FUN_06004F10  0x06004F10 */

    .section .text.FUN_06004F10
    .global FUN_06004F10
    .type FUN_06004F10, @function
FUN_06004F10:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_06004FA0, r2
    mov.b r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_06004F26
    bra .L_06005030
    nop
.L_06004F26:
    mov.l .L_pool_06004FA4, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_06004F32
    bra .L_06005030
    nop
.L_06004F32:
    mov.l .L_pool_06004FA8, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_06004F44
    mov.l .L_pool_06004FAC, r1
    jsr @r1
    nop
    bra .L_06004F66
    nop
.L_06004F44:
    mov.l .L_pool_06004FB0, r2
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov.l .L_pool_06004FB0, r3
    mov #0x0, r5
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06004FB4, r5
    mov #0x0, r2
    mov.l .L_pool_06004FB8, r4
    mov r2, r3
    mov.b r2, @r5
    mov r3, r0
    mov.b r3, @r4
    mov.b r0, @(1, r5)
    mov.b r0, @(1, r4)
.L_06004F66:
    mov.b @r15, r3
    mov.w .L_wpool_06004F82, r2
    extu.b r3, r3
    mov.l .L_pool_06004FBC, r0
    muls.w r2, r3
    sts macl, r3
    exts.w r3, r3
    mov.w @(r0, r3), r0
    tst r0, r0
    bt .L_06004FC8
    mov.l .L_pool_06004FC0, r4
    mov.l .L_pool_06004FC4, r14
    bra .L_06004FCC
    nop
.L_wpool_06004F82:
    .byte 0x01, 0xD8  /* 06004F82: .word 0x01D8 */
    .4byte sym_06054923  /* 06004F84 = 0x06054923 */
    .4byte sym_0602F4DA  /* 06004F88 = 0x0602F4DA */
    .4byte DAT_06013B78  /* 06004F8C = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_0602F51C  /* 06004F90 = 0x0602F51C */
    .4byte sym_06054928  /* 06004F94 = 0x06054928 */
    .4byte sym_25F80112  /* 06004F98 = 0x25F80112 */
    .4byte sym_0602FAEC  /* 06004F9C = 0x0602FAEC */
.L_pool_06004FA0:
    .4byte DAT_0601335C  /* 06004FA0 = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_06004FA4:
    .4byte sym_06051F92  /* 06004FA4 = 0x06051F92 */
.L_pool_06004FA8:
    .4byte sym_0605492A  /* 06004FA8 = 0x0605492A */
.L_pool_06004FAC:
    .4byte sym_0602E770  /* 06004FAC = 0x0602E770 */
.L_pool_06004FB0:
    .4byte sym_0602E7EC  /* 06004FB0 = 0x0602E7EC */
.L_pool_06004FB4:
    .4byte sym_06051F8C  /* 06004FB4 = 0x06051F8C */
.L_pool_06004FB8:
    .4byte sym_06051F8E  /* 06004FB8 = 0x06051F8E */
.L_pool_06004FBC:
    .4byte sym_060523C0  /* 06004FBC = 0x060523C0 */
.L_pool_06004FC0:
    .4byte sym_002E1054  /* 06004FC0 = 0x002E1054 */
.L_pool_06004FC4:
    .4byte sym_002E12E2  /* 06004FC4 = 0x002E12E2 */
.L_06004FC8:
    mov.l .L_pool_060050AC, r4
    mov.l .L_pool_060050B0, r14
.L_06004FCC:
    mov.l .L_pool_060050B4, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_06004FE8
    cmp/eq #0x1, r0
    bt .L_06004FEE
    cmp/eq #0x2, r0
    bt .L_06004FFE
    cmp/eq #0x3, r0
    bt .L_06004FE8
    cmp/eq #0x4, r0
    bt .L_06004FE8
    bra .L_06005030
    nop
.L_06004FE8:
    mov.w @r14, r3
    mov.l .L_pool_060050B8, r1
    mov.w r3, @r1
.L_06004FEE:
    mov #0x1, r7
    mov.l .L_pool_060050BC, r5
    add #0x8, r15
    lds.l @r15+, macl
    mov #0x5, r6
    lds.l @r15+, pr
    bra .L_06005052
    mov.l @r15+, r14
.L_06004FFE:
    mov #0x1, r7
    mov.b @r15, r5
    mov #0xE, r3
    mov.l .L_pool_060050C0, r1
    mov #0x5, r6
    extu.b r5, r5
    mul.l r3, r5
    sts macl, r5
    mov.l r5, @(4, r15)
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr .L_06005052
    add r1, r5
    mov.l @(4, r15), r3
    mov.l .L_pool_060050C4, r0
    add #0x8, r3
    mov.w @r14, r2
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.w r2, @(r0, r3)
.L_06005030:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xD4, 0x23  /* 0600503A: mov.l @(0x8C,PC),r4  {[0x060050C8] = 0x25F80000} */
    .byte 0xD3, 0x23  /* 0600503C: mov.l @(0x8C,PC),r3  {[0x060050CC] = 0x00008000} */
    .byte 0x62, 0x41  /* 0600503E: mov.w @r4,r2 */
    .byte 0x22, 0x3B  /* 06005040: or r3,r2 */
    .byte 0x00, 0x0B  /* 06005042: rts */
    .byte 0x24, 0x21  /* 06005044: mov.w r2,@r4 */
    .byte 0xD4, 0x20  /* 06005046: mov.l @(0x80,PC),r4  {[0x060050C8] = 0x25F80000} */
    .byte 0x93, 0x2D  /* 06005048: mov.w @(0x5A,PC),r3  {0x060050A6} */
    .byte 0x62, 0x41  /* 0600504A: mov.w @r4,r2 */
    .byte 0x22, 0x39  /* 0600504C: and r3,r2 */
    .byte 0x00, 0x0B  /* 0600504E: rts */
    .byte 0x24, 0x21  /* 06005050: mov.w r2,@r4 */
.L_06005052:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.w .L_wpool_060050A8, r9
    bra .L_0600507E
    mov r11, r12
.L_06005062:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0600507A
    mov r11, r1
.L_0600506C:
    mov.w @r4+, r2
    add #0x1, r1
    mov.w r2, @r10
    extu.w r1, r3
    cmp/ge r0, r3
    bf/s .L_0600506C
    add #0x2, r10
.L_0600507A:
    add r9, r5
    add #0x1, r12
.L_0600507E:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_06005062
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
    .byte 0x2F, 0xC6  /* 06005090: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005092: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005094: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 06005096: mov #0,r11 */
    .byte 0x2F, 0x96  /* 06005098: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600509A: mov.l r8,@-r15 */
    .byte 0x85, 0xFB  /* 0600509C: mov.w @(0x16,r15),r0 */
    .byte 0x68, 0x03  /* 0600509E: mov r0,r8 */
    .byte 0x99, 0x02  /* 060050A0: mov.w @(0x4,PC),r9  {0x060050A8} */
    .byte 0xA0, 0x24  /* 060050A2: bra 0x060050EE */
    .byte 0x6C, 0xB3  /* 060050A4: mov r11,r12 */
    .byte 0x7F, 0xFF  /* 060050A6: add #-1,r15 */
.L_wpool_060050A8:
    .byte 0x00, 0x80  /* 060050A8: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060050AA: .word 0xFFFF */
.L_pool_060050AC:
    .4byte sym_002E1046  /* 060050AC = 0x002E1046 */
.L_pool_060050B0:
    .4byte sym_002E12E0  /* 060050B0 = 0x002E12E0 */
.L_pool_060050B4:
    .4byte sym_002FC233  /* 060050B4 = 0x002FC233 */
.L_pool_060050B8:
    .4byte sym_25E6A54A  /* 060050B8 = 0x25E6A54A */
.L_pool_060050BC:
    .4byte sym_25E6A3B0  /* 060050BC = 0x25E6A3B0 */
.L_pool_060050C0:
    .4byte sym_25E6A030  /* 060050C0 = 0x25E6A030 */
.L_pool_060050C4:
    .4byte sym_25E6A04E  /* 060050C4 = 0x25E6A04E */
    .4byte sym_25F80000  /* 060050C8 = 0x25F80000 */
    .4byte 0x00008000  /* 060050CC = 0x00008000 */
    .byte 0x6A, 0x53  /* 060050D0: mov r5,r10 */
    .byte 0x60, 0x6D  /* 060050D2: extu.w r6,r0 */
    .byte 0x40, 0x15  /* 060050D4: cmp/pl r0 */
    .byte 0x8F, 0x08  /* 060050D6: bf/s 0x060050EA */
    .byte 0x61, 0xB3  /* 060050D8: mov r11,r1 */
    .byte 0x71, 0x01  /* 060050DA: add #1,r1 */
    .byte 0x62, 0x45  /* 060050DC: mov.w @r4+,r2 */
    .byte 0x63, 0x1D  /* 060050DE: extu.w r1,r3 */
    .byte 0x32, 0x8C  /* 060050E0: add r8,r2 */
    .byte 0x33, 0x03  /* 060050E2: cmp/ge r0,r3 */
    .byte 0x2A, 0x21  /* 060050E4: mov.w r2,@r10 */
    .byte 0x8F, 0xF8  /* 060050E6: bf/s 0x060050DA */
    .byte 0x7A, 0x02  /* 060050E8: add #2,r10 */
    .byte 0x35, 0x9C  /* 060050EA: add r9,r5 */
    .byte 0x7C, 0x01  /* 060050EC: add #1,r12 */
    .byte 0x63, 0xCD  /* 060050EE: extu.w r12,r3 */
    .byte 0x62, 0x7D  /* 060050F0: extu.w r7,r2 */
    .byte 0x33, 0x23  /* 060050F2: cmp/ge r2,r3 */
    .byte 0x8B, 0xEC  /* 060050F4: bf 0x060050D0 */
    .byte 0x68, 0xF6  /* 060050F6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060050F8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060050FA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060050FC: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 060050FE: rts */
    .byte 0x6C, 0xF6  /* 06005100: mov.l @r15+,r12 */
    .byte 0xE7, 0x00  /* 06005102: mov #0,r7 */
    .byte 0x2F, 0xC6  /* 06005104: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005106: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005108: mov.l r10,@-r15 */
    .byte 0x9A, 0x5B  /* 0600510A: mov.w @(0xB6,PC),r10  {0x060051C4} */
    .byte 0xA0, 0x0D  /* 0600510C: bra 0x0600512A */
    .byte 0x6C, 0x73  /* 0600510E: mov r7,r12 */
    .byte 0x6B, 0x43  /* 06005110: mov r4,r11 */
    .byte 0x60, 0x5D  /* 06005112: extu.w r5,r0 */
    .byte 0x40, 0x15  /* 06005114: cmp/pl r0 */
    .byte 0x8F, 0x06  /* 06005116: bf/s 0x06005126 */
    .byte 0x61, 0x73  /* 06005118: mov r7,r1 */
    .byte 0x71, 0x01  /* 0600511A: add #1,r1 */
    .byte 0x2B, 0x71  /* 0600511C: mov.w r7,@r11 */
    .byte 0x62, 0x1D  /* 0600511E: extu.w r1,r2 */
    .byte 0x32, 0x03  /* 06005120: cmp/ge r0,r2 */
    .byte 0x8F, 0xFA  /* 06005122: bf/s 0x0600511A */
    .byte 0x7B, 0x02  /* 06005124: add #2,r11 */
    .byte 0x34, 0xAC  /* 06005126: add r10,r4 */
    .byte 0x7C, 0x01  /* 06005128: add #1,r12 */
    .byte 0x62, 0xCD  /* 0600512A: extu.w r12,r2 */
    .byte 0x63, 0x6D  /* 0600512C: extu.w r6,r3 */
    .byte 0x32, 0x33  /* 0600512E: cmp/ge r3,r2 */
    .byte 0x8B, 0xEE  /* 06005130: bf 0x06005110 */
    .byte 0x6A, 0xF6  /* 06005132: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005134: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 06005136: rts */
    .byte 0x6C, 0xF6  /* 06005138: mov.l @r15+,r12 */
