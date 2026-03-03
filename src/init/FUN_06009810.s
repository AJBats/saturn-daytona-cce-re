/* FUN_06009810  0x06009810 */

    .section .text.FUN_06009810
    .global FUN_06009810
    .type FUN_06009810, @function
FUN_06009810:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l .L_pool_060098E0, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060098DC, r14
    add #-0x18, r15
    mov.l .L_pool_060098E4, r13
    mov.l r5, @(4, r15)
    mov.l r4, @r14
    mov.l r12, @r3
    mov.l .L_pool_060098E8, r2
    jsr @r2
    mov.l r12, @r13
    mov.l @(4, r15), r4
    .byte 0xBF, 0xD6  /* 06009838: bsr 0x060097E8 */
    nop
    mov r15, r4
    add #0xC, r4
    .byte 0xB3, 0x51  /* 06009840: bsr 0x06009EE6 */
    nop
    mov.l @r13, r4
    tst r4, r4
    bt .L_0600984E
    bra .L_06009A12
    mov r4, r0
.L_0600984E:
    mov #0xF, r11
    mov r15, r0
    add #0xC, r0
    mov.b @r0, r0
    extu.b r0, r0
    and r11, r0
    cmp/eq #0x9, r0
    bf .L_06009862
    bra .L_06009A12
    mov #-0xA, r0
.L_06009862:
    mov.l .L_pool_060098EC, r2
    jsr @r2
    nop
    mov.l .L_pool_060098F0, r3
    mov #0xF, r7
    mov #0x4, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l r0, @r15
    tst r0, r0
    bt .L_0600987E
    bra .L_06009A12
    mov #-0x2, r0
.L_0600987E:
    mov r12, r10
    mov.l .L_pool_060098F4, r9
.L_06009882:
    mov #-0x1, r5
    jsr @r9
    mov #0x0, r4
    mov.l r0, @r15
    tst r0, r0
    bt .L_060098A2
    mov.l @r15, r0
    cmp/eq #-0x1, r0
    bf .L_0600989A
    mov.l .L_pool_060098F8, r2
    cmp/gt r2, r10
    bf .L_0600989E
.L_0600989A:
    bra .L_06009A12
    mov #-0x2, r0
.L_0600989E:
    bra .L_06009882
    add #0x1, r10
.L_060098A2:
    mov.l @r14, r3
    mov.l .L_pool_060098F8, r2
    mov.l r2, @(60, r3)
    bra .L_060098BC
    nop
.L_060098AC:
    mov.l @r14, r1
    mov.l @(60, r1), r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_060098BC
    mov.l r3, @(60, r1)
    bra .L_06009A12
    mov #-0x2, r0
.L_060098BC:
    mov.l .L_pool_060098FC, r3
    jsr @r3
    mov #0x40, r4
    tst r0, r0
    bt .L_060098AC
    mov.l @r14, r3
    mov.l .L_pool_06009900, r2
    mov.l r12, @(60, r3)
    jsr @r2
    mov #-0x19, r4
    mov.w .L_wpool_060098D8, r8
    mov r12, r9
    bra .L_06009954
    mov r12, r10
.L_wpool_060098D8:
    .byte 0xFB, 0xFF  /* 060098D8: .word 0xFBFF */
    .byte 0xFF, 0xFF  /* 060098DA: .word 0xFFFF */
.L_pool_060098DC:
    .4byte DAT_060136EC  /* 060098DC = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_060098E0:
    .4byte DAT_060136F0  /* 060098E0 = 0x060136F0 (FUN_0600EA84 + 0x4C6C) */
.L_pool_060098E4:
    .4byte DAT_060136E8  /* 060098E4 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
.L_pool_060098E8:
    .4byte DAT_06010040  /* 060098E8 = 0x06010040 (FUN_0600EA84 + 0x15BC) */
.L_pool_060098EC:
    .4byte DAT_0600C982  /* 060098EC = 0x0600C982 (FUN_0600B7A0 + 0x11E2) */
.L_pool_060098F0:
    .4byte DAT_06009DC6  /* 060098F0 = 0x06009DC6 (FUN_06009D72 + 0x54) */
.L_pool_060098F4:
    .4byte DAT_06010850  /* 060098F4 = 0x06010850 (FUN_0600EA84 + 0x1DCC) */
.L_pool_060098F8:
    .4byte 0x00030000  /* 060098F8 = 0x00030000 */
.L_pool_060098FC:
    .4byte DAT_0601001A  /* 060098FC = 0x0601001A (FUN_0600EA84 + 0x1596) */
.L_pool_06009900:
    .4byte DAT_0600A01A  /* 06009900 = 0x0600A01A (FUN_06009FD6 + 0x44) */
.L_06009904:
    mov.w .L_wpool_060099D0, r4
    mov.l .L_pool_060099D8, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_06009954
    mov.l .L_pool_060099DC, r2
    jsr @r2
    mov r8, r4
    add #0x1, r9
    mov.w .L_wpool_060099D2, r3
    cmp/gt r3, r9
    bf .L_06009922
    bra .L_06009A12
    mov #-0x2, r0
.L_06009922:
    mov r15, r4
    add #0xC, r4
    .byte 0xB2, 0xDE  /* 06009926: bsr 0x06009EE6 */
    nop
    mov.l @r13, r0
    tst r0, r0
    bt .L_06009934
    bra .L_06009A12
    mov.l @r13, r0
.L_06009934:
    mov r15, r0
    add #0xC, r0
    mov.b @r0, r0
    extu.b r0, r0
    and r11, r0
    cmp/eq #0x1, r0
    .byte 0x89, 0x07  /* 06009940: bt 0x06009952 */
    cmp/eq #0x2, r0
    .byte 0x89, 0x05  /* 06009944: bt 0x06009952 */
    cmp/eq #0x9, r0
    bt .L_0600994E
    bra .L_06009954
    nop
.L_0600994E:
    bra .L_06009A12
    .4byte 0xE0F6EA01  /* 06009950 = 0xE0F6EA01 */
.L_06009954:
    tst r10, r10
    bt .L_06009904
    mov.l .L_pool_060099E0, r3
    mov r15, r4
    jsr @r3
    nop
    mov.l .L_pool_060099E4, r3
    mov.l @r3, r11
    mov.w .L_wpool_060099D4, r2
    add r2, r11
    mov.l .L_pool_060099E8, r1
    jsr @r1
    mov r11, r4
    tst r0, r0
    mov.l r0, @r15
    bt .L_06009978
    bra .L_06009A12
    mov #-0x2, r0
.L_06009978:
    mov.l .L_pool_060099EC, r3
    mov r15, r5
    add #0x8, r5
    jsr @r3
    mov #0x0, r4
    mov r15, r5
    mov.l .L_pool_060099EC, r3
    mov r15, r4
    add #0x8, r5
    add #0x8, r4
    mov.b @r4, r4
    jsr @r3
    extu.b r4, r4
    mov r15, r0
    mov.l .L_pool_060099F0, r2
    add #0x8, r0
    mov.b @r0, r0
    extu.b r0, r0
    add #-0x1, r0
    shll2 r0
    mov.l @(r0, r11), r3
    tst r2, r3
    bf .L_060099AA
    bra .L_06009A12
    mov #-0xF, r0
.L_060099AA:
    mov.w .L_wpool_060099D6, r5
    mov.l .L_pool_060099F4, r3
    mov r5, r4
    jsr @r3
    add #-0x3, r4
    mov.l r0, @r15
    mov.l @r14, r3
    mov.l .L_pool_060099F8, r2
    mov.l r2, @(60, r3)
    bra .L_060099FC
    nop
.L_060099C0:
    mov.l @r14, r1
    mov.l @(60, r1), r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_060099FC
    mov.l r3, @(60, r1)
    bra .L_06009A12
    mov #-0x2, r0
.L_wpool_060099D0:
    .byte 0x04, 0x00  /* 060099D0: .word 0x0400 */
.L_wpool_060099D2:
    .byte 0x02, 0x58  /* 060099D2: .word 0x0258 */
.L_wpool_060099D4:
    .byte 0x04, 0x60  /* 060099D4: .word 0x0460 */
.L_wpool_060099D6:
    .byte 0x00, 0xFF  /* 060099D6: mac.l @r15+,@r0+ */
.L_pool_060099D8:
    .4byte DAT_0601001A  /* 060099D8 = 0x0601001A (FUN_0600EA84 + 0x1596) */
.L_pool_060099DC:
    .4byte DAT_0600A01A  /* 060099DC = 0x0600A01A (FUN_06009FD6 + 0x44) */
.L_pool_060099E0:
    .4byte DAT_06009EBA  /* 060099E0 = 0x06009EBA (FUN_06009E58 + 0x62) */
.L_pool_060099E4:
    .4byte DAT_06013620  /* 060099E4 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_060099E8:
    .4byte DAT_06009D40  /* 060099E8 = 0x06009D40 (FUN_06009D06 + 0x3A) */
.L_pool_060099EC:
    .4byte DAT_06009D84  /* 060099EC = 0x06009D84 (FUN_06009D72 + 0x12) */
.L_pool_060099F0:
    .4byte 0x40000000  /* 060099F0 = 0x40000000 */
.L_pool_060099F4:
    .4byte DAT_06010616  /* 060099F4 = 0x06010616 (FUN_0600EA84 + 0x1B92) */
.L_pool_060099F8:
    .4byte 0x00030000  /* 060099F8 = 0x00030000 */
.L_060099FC:
    .byte 0xD3, 0x7D  /* 060099FC: mov.l @(0x1F4,PC),r3  {[0x06009BF4] = 0x0601001A} */
    jsr @r3
    mov #0x40, r4
    tst r0, r0
    bt .L_060099C0
    mov.l @r14, r3
    mov.l r12, @(60, r3)
    mov.l @r14, r4
    .byte 0xB2, 0x6B  /* 06009A0C: bsr 0x06009EE6 */
    add #0x40, r4
    mov.l @r13, r0
.L_06009A12:
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
    .byte 0xE5, 0x00  /* 06009A26: mov #0,r5 */
    .byte 0xD6, 0x73  /* 06009A28: mov.l @(0x1CC,PC),r6  {[0x06009BF8] = 0x060136EC} */
    .byte 0xE1, 0x01  /* 06009A2A: mov #1,r1 */
    .byte 0xE7, 0x18  /* 06009A2C: mov #24,r7 */
    .byte 0x63, 0x62  /* 06009A2E: mov.l @r6,r3 */
    .byte 0x73, 0x18  /* 06009A30: add #24,r3 */
    .byte 0x33, 0x5C  /* 06009A32: add r5,r3 */
    .byte 0x62, 0x30  /* 06009A34: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06009A36: tst r2,r2 */
    .byte 0x8B, 0x06  /* 06009A38: bf 0x06009A48 */
    .byte 0x63, 0x62  /* 06009A3A: mov.l @r6,r3 */
    .byte 0x73, 0x18  /* 06009A3C: add #24,r3 */
    .byte 0x33, 0x5C  /* 06009A3E: add r5,r3 */
    .byte 0x23, 0x10  /* 06009A40: mov.b r1,@r3 */
    .byte 0x24, 0x52  /* 06009A42: mov.l r5,@r4 */
    .byte 0x00, 0x0B  /* 06009A44: rts */
    .byte 0xE0, 0x00  /* 06009A46: mov #0,r0 */
    .byte 0x75, 0x01  /* 06009A48: add #1,r5 */
    .byte 0x35, 0x73  /* 06009A4A: cmp/ge r7,r5 */
    .byte 0x8B, 0xEF  /* 06009A4C: bf 0x06009A2E */
    .byte 0xE3, 0xFF  /* 06009A4E: mov #-1,r3 */
    .byte 0x24, 0x32  /* 06009A50: mov.l r3,@r4 */
    .byte 0xE0, 0xFD  /* 06009A52: mov #-3,r0 */
    .byte 0x00, 0x0B  /* 06009A54: rts */
    .byte 0x00, 0x09  /* 06009A56: nop */
    .byte 0x44, 0x11  /* 06009A58: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 06009A5A: bf 0x06009A62 */
    .byte 0xE2, 0x18  /* 06009A5C: mov #24,r2 */
    .byte 0x34, 0x23  /* 06009A5E: cmp/ge r2,r4 */
    .byte 0x8B, 0x01  /* 06009A60: bf 0x06009A66 */
    .byte 0x00, 0x0B  /* 06009A62: rts */
    .byte 0xE0, 0xFA  /* 06009A64: mov #-6,r0 */
    .byte 0xD2, 0x64  /* 06009A66: mov.l @(0x190,PC),r2  {[0x06009BF8] = 0x060136EC} */
    .byte 0x65, 0x22  /* 06009A68: mov.l @r2,r5 */
    .byte 0x60, 0x53  /* 06009A6A: mov r5,r0 */
    .byte 0x70, 0x18  /* 06009A6C: add #24,r0 */
    .byte 0x00, 0x4C  /* 06009A6E: mov.b @(r0,r4),r0 */
    .byte 0x88, 0x01  /* 06009A70: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06009A72: bt 0x06009A78 */
    .byte 0x00, 0x0B  /* 06009A74: rts */
    .byte 0xE0, 0xF9  /* 06009A76: mov #-7,r0 */
    .byte 0x62, 0x53  /* 06009A78: mov r5,r2 */
    .byte 0x72, 0x18  /* 06009A7A: add #24,r2 */
    .byte 0x34, 0x2C  /* 06009A7C: add r2,r4 */
    .byte 0xE3, 0x00  /* 06009A7E: mov #0,r3 */
    .4byte sym_24306033  /* 06009A80 = 0x24306033 */
    .byte 0x00, 0x0B  /* 06009A84: rts */
    .byte 0x00, 0x09  /* 06009A86: nop */
    .byte 0xD6, 0x5B  /* 06009A88: mov.l @(0x16C,PC),r6  {[0x06009BF8] = 0x060136EC} */
    .byte 0xE5, 0x00  /* 06009A8A: mov #0,r5 */
    .byte 0xE1, 0x01  /* 06009A8C: mov #1,r1 */
    .byte 0xE7, 0x18  /* 06009A8E: mov #24,r7 */
    .byte 0x60, 0x62  /* 06009A90: mov.l @r6,r0 */
    .byte 0x03, 0x5C  /* 06009A92: mov.b @(r0,r5),r3 */
    .byte 0x23, 0x38  /* 06009A94: tst r3,r3 */
    .byte 0x8B, 0x04  /* 06009A96: bf 0x06009AA2 */
    .byte 0x60, 0x62  /* 06009A98: mov.l @r6,r0 */
    .byte 0x05, 0x14  /* 06009A9A: mov.b r1,@(r0,r5) */
    .byte 0x24, 0x52  /* 06009A9C: mov.l r5,@r4 */
    .byte 0x00, 0x0B  /* 06009A9E: rts */
    .byte 0xE0, 0x00  /* 06009AA0: mov #0,r0 */
    .byte 0x75, 0x01  /* 06009AA2: add #1,r5 */
    .byte 0x35, 0x73  /* 06009AA4: cmp/ge r7,r5 */
    .byte 0x8B, 0xF3  /* 06009AA6: bf 0x06009A90 */
    .byte 0xE2, 0xFF  /* 06009AA8: mov #-1,r2 */
    .byte 0xE0, 0xFC  /* 06009AAA: mov #-4,r0 */
    .byte 0x24, 0x22  /* 06009AAC: mov.l r2,@r4 */
    .byte 0x00, 0x0B  /* 06009AAE: rts */
    .byte 0x00, 0x09  /* 06009AB0: nop */
