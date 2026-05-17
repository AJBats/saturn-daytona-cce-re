/* FUN_06004E0C  0x06004E0C */

    .section .text.FUN_06004E0C
    .global FUN_06004E0C
    .type FUN_06004E0C, @function
FUN_06004E0C:
    mov.l r14, @-r15
    mov #0x3, r3
    mov.l .L_pool_06004F08, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06004F04, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06004EFC, r12
    mov.w r3, @r12
    mov.l .L_pool_06004F00, r10
    mov.w .L_wpool_06004EFA, r11
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_06004E98
    mov.w @r14, r5
    cmp/eq #0x1, r0
    bt .L_06004E3C
    cmp/eq #0x3, r0
    bt .L_06004E6A
    bra .L_06004E98
    nop
.L_06004E3C:
    cmp/eq r11, r5
    bf .L_06004E46
    mov.l .L_pool_06004F0C, r2
    jsr @r2
    nop
.L_06004E46:
    mov.w @r12, r3
    mov.w @r14, r2
    add r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/pz r1
    bf .L_06004E98
    mov.w r13, @r14
    mov.b r13, @r10
    mov.l .L_pool_06004F08, r4
    lds.l @r15+, pr
    mov.l .L_pool_06004F10, r2
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06004E6A:
    tst r5, r5
    bf .L_06004E74
    mov.l .L_pool_06004F0C, r3
    jsr @r3
    nop
.L_06004E74:
    mov.w @r12, r3
    mov.w @r14, r2
    sub r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/gt r11, r1
    bt .L_06004E98
    mov.w r11, @r14
    mov.b r13, @r10
    mov.l .L_pool_06004F08, r4
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l .L_pool_06004F10, r2
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06004E98:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x01  /* 06004EA6: mov #1,r1 */
    .byte 0xD0, 0x15  /* 06004EA8: mov.l @(0x54,PC),r0  {[0x06004F00] = 0x0603E2E8} */
    .byte 0x93, 0x26  /* 06004EAA: mov.w @(0x4C,PC),r3  {0x06004EFA} */
    .byte 0xD2, 0x15  /* 06004EAC: mov.l @(0x54,PC),r2  {[0x06004F04] = 0x0603E2EA} */
    .byte 0x22, 0x31  /* 06004EAE: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 06004EB0: rts */
    .byte 0x20, 0x10  /* 06004EB2: mov.b r1,@r0 */
    .byte 0xD2, 0x13  /* 06004EB4: mov.l @(0x4C,PC),r2  {[0x06004F04] = 0x0603E2EA} */
    .byte 0xE1, 0x03  /* 06004EB6: mov #3,r1 */
    .byte 0xD0, 0x11  /* 06004EB8: mov.l @(0x44,PC),r0  {[0x06004F00] = 0x0603E2E8} */
    .byte 0xE3, 0x00  /* 06004EBA: mov #0,r3 */
    .byte 0x22, 0x31  /* 06004EBC: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 06004EBE: rts */
    .byte 0x20, 0x10  /* 06004EC0: mov.b r1,@r0 */
    .byte 0xD4, 0x10  /* 06004EC2: mov.l @(0x40,PC),r4  {[0x06004F04] = 0x0603E2EA} */
    .byte 0xD2, 0x13  /* 06004EC4: mov.l @(0x4C,PC),r2  {[0x06004F14] = 0x25F80114} */
    .byte 0x63, 0x41  /* 06004EC6: mov.w @r4,r3 */
    .byte 0xD0, 0x13  /* 06004EC8: mov.l @(0x4C,PC),r0  {[0x06004F18] = 0x25F80116} */
    .byte 0x22, 0x31  /* 06004ECA: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 06004ECC: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 06004ECE: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 06004ED0: mov.w @r4,r3 */
    .byte 0xD1, 0x12  /* 06004ED2: mov.l @(0x48,PC),r1  {[0x06004F1C] = 0x25F80118} */
    .byte 0x00, 0x0B  /* 06004ED4: rts */
    .byte 0x21, 0x31  /* 06004ED6: mov.w r3,@r1 */
    .byte 0xD6, 0x11  /* 06004ED8: mov.l @(0x44,PC),r6  {[0x06004F20] = 0x0603E2EE} */
    .byte 0xE5, 0x00  /* 06004EDA: mov #0,r5 */
    .byte 0xD4, 0x11  /* 06004EDC: mov.l @(0x44,PC),r4  {[0x06004F24] = 0x0603E2F0} */
    .byte 0x67, 0x41  /* 06004EDE: mov.w @r4,r7 */
    .byte 0xD2, 0x11  /* 06004EE0: mov.l @(0x44,PC),r2  {[0x06004F28] = 0x0603E300} */
    .byte 0x47, 0x18  /* 06004EE2: shll8 r7 */
    .byte 0x60, 0x60  /* 06004EE4: mov.b @r6,r0 */
    .byte 0x63, 0x21  /* 06004EE6: mov.w @r2,r3 */
    .byte 0x88, 0x00  /* 06004EE8: cmp/eq #0,r0 */
    .byte 0x8D, 0x35  /* 06004EEA: bt/s 0x06004F58 */
    .byte 0x27, 0x3B  /* 06004EEC: or r3,r7 */
    .byte 0x88, 0x01  /* 06004EEE: cmp/eq #1,r0 */
    .byte 0x89, 0x1C  /* 06004EF0: bt 0x06004F2C */
    .byte 0x88, 0x02  /* 06004EF2: cmp/eq #2,r0 */
    .byte 0x89, 0x25  /* 06004EF4: bt 0x06004F42 */
    .byte 0xA0, 0x2F  /* 06004EF6: bra 0x06004F58 */
    .byte 0x00, 0x09  /* 06004EF8: nop */
.L_wpool_06004EFA:
    .byte 0xFF, 0x01  /* 06004EFA: .word 0xFF01 */
.L_pool_06004EFC:
    .4byte sym_0603E2EC  /* 06004EFC = 0x0603E2EC */
.L_pool_06004F00:
    .4byte sym_0603E2E8  /* 06004F00 = 0x0603E2E8 */
.L_pool_06004F04:
    .4byte sym_0603E2EA  /* 06004F04 = 0x0603E2EA */
.L_pool_06004F08:
    .4byte sym_0602CEC2  /* 06004F08 = 0x0602CEC2 */
.L_pool_06004F0C:
    .4byte DAT_0600581A  /* 06004F0C = 0x0600581A (FUN_0600572C + 0xEE) */
.L_pool_06004F10:
    .4byte DAT_0600584C  /* 06004F10 = 0x0600584C (FUN_0600572C + 0x120) */
    .4byte sym_25F80114  /* 06004F14 = 0x25F80114 */
    .4byte sym_25F80116  /* 06004F18 = 0x25F80116 */
    .4byte sym_25F80118  /* 06004F1C = 0x25F80118 */
    .4byte sym_0603E2EE  /* 06004F20 = 0x0603E2EE */
    .4byte sym_0603E2F0  /* 06004F24 = 0x0603E2F0 */
    .4byte sym_0603E300  /* 06004F28 = 0x0603E300 */
    .byte 0xD3, 0x50  /* 06004F2C: mov.l @(0x140,PC),r3  {[0x06005070] = 0x25F80108} */
    .byte 0x23, 0x71  /* 06004F2E: mov.w r7,@r3 */
    .byte 0x62, 0x41  /* 06004F30: mov.w @r4,r2 */
    .byte 0x72, 0xFD  /* 06004F32: add #-3,r2 */
    .byte 0x24, 0x21  /* 06004F34: mov.w r2,@r4 */
    .byte 0x61, 0x41  /* 06004F36: mov.w @r4,r1 */
    .byte 0x41, 0x15  /* 06004F38: cmp/pl r1 */
    .byte 0x89, 0x0D  /* 06004F3A: bt 0x06004F58 */
    .byte 0x24, 0x51  /* 06004F3C: mov.w r5,@r4 */
    .byte 0xA0, 0x0B  /* 06004F3E: bra 0x06004F58 */
    .byte 0x26, 0x50  /* 06004F40: mov.b r5,@r6 */
    .byte 0xD1, 0x4B  /* 06004F42: mov.l @(0x12C,PC),r1  {[0x06005070] = 0x25F80108} */
    .byte 0x21, 0x71  /* 06004F44: mov.w r7,@r1 */
    .byte 0xE7, 0x1F  /* 06004F46: mov #31,r7 */
    .byte 0x63, 0x41  /* 06004F48: mov.w @r4,r3 */
    .byte 0x73, 0x03  /* 06004F4A: add #3,r3 */
    .byte 0x24, 0x31  /* 06004F4C: mov.w r3,@r4 */
    .byte 0x60, 0x41  /* 06004F4E: mov.w @r4,r0 */
    .byte 0x30, 0x73  /* 06004F50: cmp/ge r7,r0 */
    .byte 0x8B, 0x01  /* 06004F52: bf 0x06004F58 */
    .byte 0x24, 0x71  /* 06004F54: mov.w r7,@r4 */
    .byte 0x26, 0x50  /* 06004F56: mov.b r5,@r6 */
    .byte 0x00, 0x0B  /* 06004F58: rts */
    .byte 0x00, 0x09  /* 06004F5A: nop */
    .byte 0xD2, 0x45  /* 06004F5C: mov.l @(0x114,PC),r2  {[0x06005074] = 0x0603E2EE} */
    .byte 0xE3, 0x01  /* 06004F5E: mov #1,r3 */
    .byte 0x00, 0x0B  /* 06004F60: rts */
    .byte 0x22, 0x30  /* 06004F62: mov.b r3,@r2 */
    .byte 0xD0, 0x43  /* 06004F64: mov.l @(0x10C,PC),r0  {[0x06005074] = 0x0603E2EE} */
    .byte 0xE1, 0x02  /* 06004F66: mov #2,r1 */
    .byte 0x00, 0x0B  /* 06004F68: rts */
    .byte 0x20, 0x10  /* 06004F6A: mov.b r1,@r0 */
    .byte 0xD2, 0x42  /* 06004F6C: mov.l @(0x108,PC),r2  {[0x06005078] = 0x0603E2F0} */
    .byte 0x63, 0x21  /* 06004F6E: mov.w @r2,r3 */
    .byte 0xD0, 0x42  /* 06004F70: mov.l @(0x108,PC),r0  {[0x0600507C] = 0x0603E300} */
    .byte 0x43, 0x18  /* 06004F72: shll8 r3 */
    .byte 0xD2, 0x3E  /* 06004F74: mov.l @(0xF8,PC),r2  {[0x06005070] = 0x25F80108} */
    .byte 0x61, 0x01  /* 06004F76: mov.w @r0,r1 */
    .byte 0x23, 0x1B  /* 06004F78: or r1,r3 */
    .byte 0x00, 0x0B  /* 06004F7A: rts */
    .byte 0x22, 0x31  /* 06004F7C: mov.w r3,@r2 */
    .byte 0xE7, 0x00  /* 06004F7E: mov #0,r7 */
    .byte 0xD6, 0x3F  /* 06004F80: mov.l @(0xFC,PC),r6  {[0x06005080] = 0x0603E2F4} */
    .byte 0xD4, 0x40  /* 06004F82: mov.l @(0x100,PC),r4  {[0x06005084] = 0x0603E2F6} */
    .byte 0xD3, 0x40  /* 06004F84: mov.l @(0x100,PC),r3  {[0x06005088] = 0x0603E302} */
    .byte 0x65, 0x31  /* 06004F86: mov.w @r3,r5 */
    .byte 0x62, 0x41  /* 06004F88: mov.w @r4,r2 */
    .byte 0x65, 0x5D  /* 06004F8A: extu.w r5,r5 */
    .byte 0x60, 0x60  /* 06004F8C: mov.b @r6,r0 */
    .byte 0x45, 0x18  /* 06004F8E: shll8 r5 */
    .byte 0x88, 0x00  /* 06004F90: cmp/eq #0,r0 */
    .byte 0x8D, 0x20  /* 06004F92: bt/s 0x06004FD6 */
    .byte 0x25, 0x2B  /* 06004F94: or r2,r5 */
    .byte 0x88, 0x01  /* 06004F96: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06004F98: bt 0x06004FA2 */
    .byte 0x88, 0x02  /* 06004F9A: cmp/eq #2,r0 */
    .byte 0x89, 0x0E  /* 06004F9C: bt 0x06004FBC */
    .byte 0xA0, 0x1A  /* 06004F9E: bra 0x06004FD6 */
    .byte 0x00, 0x09  /* 06004FA0: nop */
    .byte 0xD3, 0x3A  /* 06004FA2: mov.l @(0xE8,PC),r3  {[0x0600508C] = 0x25F8010A} */
    .byte 0xD0, 0x3A  /* 06004FA4: mov.l @(0xE8,PC),r0  {[0x06005090] = 0x0603E2F8} */
    .byte 0x23, 0x51  /* 06004FA6: mov.w r5,@r3 */
    .byte 0x62, 0x01  /* 06004FA8: mov.w @r0,r2 */
    .byte 0x61, 0x41  /* 06004FAA: mov.w @r4,r1 */
    .byte 0x31, 0x28  /* 06004FAC: sub r2,r1 */
    .byte 0x24, 0x11  /* 06004FAE: mov.w r1,@r4 */
    .byte 0x63, 0x41  /* 06004FB0: mov.w @r4,r3 */
    .byte 0x43, 0x15  /* 06004FB2: cmp/pl r3 */
    .byte 0x89, 0x0F  /* 06004FB4: bt 0x06004FD6 */
    .byte 0x24, 0x71  /* 06004FB6: mov.w r7,@r4 */
    .byte 0xA0, 0x0D  /* 06004FB8: bra 0x06004FD6 */
    .byte 0x26, 0x70  /* 06004FBA: mov.b r7,@r6 */
    .byte 0xD2, 0x33  /* 06004FBC: mov.l @(0xCC,PC),r2  {[0x0600508C] = 0x25F8010A} */
    .byte 0x22, 0x51  /* 06004FBE: mov.w r5,@r2 */
    .byte 0xD0, 0x33  /* 06004FC0: mov.l @(0xCC,PC),r0  {[0x06005090] = 0x0603E2F8} */
    .byte 0xE5, 0x1F  /* 06004FC2: mov #31,r5 */
    .byte 0x61, 0x01  /* 06004FC4: mov.w @r0,r1 */
    .byte 0x60, 0x41  /* 06004FC6: mov.w @r4,r0 */
    .byte 0x30, 0x1C  /* 06004FC8: add r1,r0 */
    .byte 0x24, 0x01  /* 06004FCA: mov.w r0,@r4 */
    .byte 0x63, 0x41  /* 06004FCC: mov.w @r4,r3 */
    .byte 0x33, 0x53  /* 06004FCE: cmp/ge r5,r3 */
    .byte 0x8B, 0x01  /* 06004FD0: bf 0x06004FD6 */
    .byte 0x24, 0x51  /* 06004FD2: mov.w r5,@r4 */
    .byte 0x26, 0x70  /* 06004FD4: mov.b r7,@r6 */
    .byte 0x00, 0x0B  /* 06004FD6: rts */
    .byte 0x00, 0x09  /* 06004FD8: nop */
    .byte 0xE3, 0x01  /* 06004FDA: mov #1,r3 */
    .byte 0xD2, 0x28  /* 06004FDC: mov.l @(0xA0,PC),r2  {[0x06005080] = 0x0603E2F4} */
    .byte 0x00, 0x0B  /* 06004FDE: rts */
    .byte 0x22, 0x30  /* 06004FE0: mov.b r3,@r2 */
    .byte 0xE1, 0x02  /* 06004FE2: mov #2,r1 */
    .byte 0xD0, 0x26  /* 06004FE4: mov.l @(0x98,PC),r0  {[0x06005080] = 0x0603E2F4} */
    .byte 0x00, 0x0B  /* 06004FE6: rts */
    .byte 0x20, 0x10  /* 06004FE8: mov.b r1,@r0 */
    .byte 0xD2, 0x27  /* 06004FEA: mov.l @(0x9C,PC),r2  {[0x06005088] = 0x0603E302} */
    .byte 0xD0, 0x25  /* 06004FEC: mov.l @(0x94,PC),r0  {[0x06005084] = 0x0603E2F6} */
    .byte 0x63, 0x21  /* 06004FEE: mov.w @r2,r3 */
    .byte 0x61, 0x01  /* 06004FF0: mov.w @r0,r1 */
    .byte 0x63, 0x3D  /* 06004FF2: extu.w r3,r3 */
    .byte 0x43, 0x18  /* 06004FF4: shll8 r3 */
    .byte 0x23, 0x1B  /* 06004FF6: or r1,r3 */
    .byte 0xD1, 0x24  /* 06004FF8: mov.l @(0x90,PC),r1  {[0x0600508C] = 0x25F8010A} */
    .byte 0x00, 0x0B  /* 06004FFA: rts */
    .byte 0x21, 0x31  /* 06004FFC: mov.w r3,@r1 */
    .byte 0xD7, 0x25  /* 06004FFE: mov.l @(0x94,PC),r7  {[0x06005094] = 0x0603E2FE} */
    .byte 0xD6, 0x25  /* 06005000: mov.l @(0x94,PC),r6  {[0x06005098] = 0x0603E2FA} */
    .byte 0xD4, 0x26  /* 06005002: mov.l @(0x98,PC),r4  {[0x0600509C] = 0x0603E2FC} */
    .byte 0x60, 0x60  /* 06005004: mov.b @r6,r0 */
    .byte 0x88, 0x00  /* 06005006: cmp/eq #0,r0 */
    .byte 0x8D, 0x22  /* 06005008: bt/s 0x06005050 */
    .byte 0xE5, 0x00  /* 0600500A: mov #0,r5 */
    .byte 0x88, 0x01  /* 0600500C: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 0600500E: bt 0x06005018 */
    .byte 0x88, 0x02  /* 06005010: cmp/eq #2,r0 */
    .byte 0x89, 0x0F  /* 06005012: bt 0x06005034 */
    .byte 0xA0, 0x1C  /* 06005014: bra 0x06005050 */
    .byte 0x00, 0x09  /* 06005016: nop */
    .byte 0x62, 0x41  /* 06005018: mov.w @r4,r2 */
    .byte 0x42, 0x18  /* 0600501A: shll8 r2 */
    .byte 0xD3, 0x1B  /* 0600501C: mov.l @(0x6C,PC),r3  {[0x0600508C] = 0x25F8010A} */
    .byte 0x23, 0x21  /* 0600501E: mov.w r2,@r3 */
    .byte 0x62, 0x71  /* 06005020: mov.w @r7,r2 */
    .byte 0x61, 0x41  /* 06005022: mov.w @r4,r1 */
    .byte 0x31, 0x28  /* 06005024: sub r2,r1 */
    .byte 0x24, 0x11  /* 06005026: mov.w r1,@r4 */
    .byte 0x60, 0x41  /* 06005028: mov.w @r4,r0 */
    .byte 0x40, 0x15  /* 0600502A: cmp/pl r0 */
    .byte 0x89, 0x10  /* 0600502C: bt 0x06005050 */
    .byte 0x24, 0x51  /* 0600502E: mov.w r5,@r4 */
    .byte 0xA0, 0x0E  /* 06005030: bra 0x06005050 */
    .byte 0x26, 0x50  /* 06005032: mov.b r5,@r6 */
    .byte 0x62, 0x41  /* 06005034: mov.w @r4,r2 */
    .byte 0x42, 0x18  /* 06005036: shll8 r2 */
    .byte 0xD3, 0x14  /* 06005038: mov.l @(0x50,PC),r3  {[0x0600508C] = 0x25F8010A} */
    .byte 0x23, 0x21  /* 0600503A: mov.w r2,@r3 */
    .byte 0x62, 0x71  /* 0600503C: mov.w @r7,r2 */
    .byte 0xE7, 0x1F  /* 0600503E: mov #31,r7 */
    .byte 0x61, 0x41  /* 06005040: mov.w @r4,r1 */
    .byte 0x31, 0x2C  /* 06005042: add r2,r1 */
    .byte 0x24, 0x11  /* 06005044: mov.w r1,@r4 */
    .byte 0x62, 0x41  /* 06005046: mov.w @r4,r2 */
    .byte 0x32, 0x73  /* 06005048: cmp/ge r7,r2 */
    .byte 0x8B, 0x01  /* 0600504A: bf 0x06005050 */
    .byte 0x24, 0x71  /* 0600504C: mov.w r7,@r4 */
    .byte 0x26, 0x50  /* 0600504E: mov.b r5,@r6 */
    .byte 0x00, 0x0B  /* 06005050: rts */
    .byte 0x00, 0x09  /* 06005052: nop */
    .byte 0xD2, 0x10  /* 06005054: mov.l @(0x40,PC),r2  {[0x06005098] = 0x0603E2FA} */
    .byte 0xE3, 0x01  /* 06005056: mov #1,r3 */
    .byte 0x00, 0x0B  /* 06005058: rts */
    .byte 0x22, 0x30  /* 0600505A: mov.b r3,@r2 */
    .byte 0xD0, 0x0E  /* 0600505C: mov.l @(0x38,PC),r0  {[0x06005098] = 0x0603E2FA} */
    .byte 0xE1, 0x02  /* 0600505E: mov #2,r1 */
    .byte 0x00, 0x0B  /* 06005060: rts */
    .byte 0x20, 0x10  /* 06005062: mov.b r1,@r0 */
    .byte 0xD2, 0x0D  /* 06005064: mov.l @(0x34,PC),r2  {[0x0600509C] = 0x0603E2FC} */
    .byte 0x63, 0x21  /* 06005066: mov.w @r2,r3 */
    .byte 0xD1, 0x08  /* 06005068: mov.l @(0x20,PC),r1  {[0x0600508C] = 0x25F8010A} */
    .byte 0x43, 0x18  /* 0600506A: shll8 r3 */
    .byte 0x00, 0x0B  /* 0600506C: rts */
    .byte 0x21, 0x31  /* 0600506E: mov.w r3,@r1 */
    .4byte sym_25F80108  /* 06005070 = 0x25F80108 */
    .4byte sym_0603E2EE  /* 06005074 = 0x0603E2EE */
    .4byte sym_0603E2F0  /* 06005078 = 0x0603E2F0 */
    .4byte sym_0603E300  /* 0600507C = 0x0603E300 */
    .4byte sym_0603E2F4  /* 06005080 = 0x0603E2F4 */
    .4byte sym_0603E2F6  /* 06005084 = 0x0603E2F6 */
    .4byte sym_0603E302  /* 06005088 = 0x0603E302 */
    .4byte sym_25F8010A  /* 0600508C = 0x25F8010A */
    .4byte sym_0603E2F8  /* 06005090 = 0x0603E2F8 */
    .4byte sym_0603E2FE  /* 06005094 = 0x0603E2FE */
    .4byte sym_0603E2FA  /* 06005098 = 0x0603E2FA */
    .4byte sym_0603E2FC  /* 0600509C = 0x0603E2FC */
    .byte 0xD2, 0x07  /* 060050A0: mov.l @(0x1C,PC),r2  {[0x060050C0] = 0x0603E304} */
    .byte 0xE5, 0x00  /* 060050A2: mov #0,r5 */
    .byte 0x64, 0xF3  /* 060050A4: mov r15,r4 */
    .byte 0x63, 0xF3  /* 060050A6: mov r15,r3 */
    .byte 0x44, 0x00  /* 060050A8: shll r4 */
    .byte 0x34, 0x3C  /* 060050AA: add r3,r4 */
    .byte 0x44, 0x08  /* 060050AC: shll2 r4 */
    .byte 0x64, 0x4E  /* 060050AE: exts.b r4,r4 */
    .byte 0x34, 0x2C  /* 060050B0: add r2,r4 */
    .byte 0x60, 0x53  /* 060050B2: mov r5,r0 */
    .byte 0x24, 0x51  /* 060050B4: mov.w r5,@r4 */
    .byte 0x81, 0x42  /* 060050B6: mov.w r0,@(0x4,r4) */
    .byte 0x81, 0x41  /* 060050B8: mov.w r0,@(0x2,r4) */
    .byte 0x00, 0x0B  /* 060050BA: rts */
    .byte 0x81, 0x43  /* 060050BC: mov.w r0,@(0x6,r4) */
    .byte 0xFF, 0xFF  /* 060050BE: .word 0xFFFF */
    .4byte sym_0603E304  /* 060050C0 = 0x0603E304 */
