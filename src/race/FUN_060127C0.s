/* FUN_060127C0  0x060127C0 */

    .section .text.FUN_060127C0
    .global FUN_060127C0
    .type FUN_060127C0, @function
FUN_060127C0:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_06012862, r4
    mov.l @(60, r14), r1
    extu.w r4, r4
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_060127EA
    neg r1, r1
.L_060127EA:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_060127F4
    sub r4, r1
    mov #0x0, r7
.L_060127F4:
    mov.l @(60, r14), r1
    mov #0x1, r8
    mov r4, r3
    extu.w r10, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_06012808
    neg r1, r1
.L_06012808:
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    extu.w r1, r1
    .reloc ., R_SH_IND12W, FUN_06012B14 - 4
    .2byte 0xB000    /* bsr FUN_06012B14 (linker-resolved) */
    nop
    cmp/gt r1, r4
    bt .L_0601281E
    sub r4, r1
    mov #0x0, r8
.L_0601281E:
    cmp/eq r7, r8
    bt .L_06012824
    mov #0x1, r9
.L_06012824:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_06012868, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0601283C
    shlr8 r1
    sub r4, r2
.L_0601283C:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0601284E
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0601284E
    mov #0x1, r7
.L_0601284E:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_06012876
    tst r8, r8
    bt .L_0601286C
    bra .L_0601286E
    mov #0x0, r8
.L_wpool_06012862:
    .byte 0x80, 0x00  /* 06012862: mov.b r0,@(0x0,r0) */
    .4byte sym_06047E0C  /* 06012864 = 0x06047E0C */
.L_pool_06012868:
    .4byte sym_06047D20  /* 06012868 = 0x06047D20 */
.L_0601286C:
    mov #0x1, r8
.L_0601286E:
    tst r7, r7
    bt .L_06012876
    bra .L_06012890
    mov r12, r4
.L_06012876:
    mov.l .L_pool_0601288C, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_06012890
    bra .L_06012AFE
    nop
.L_pool_0601288C:
    .4byte sym_002DD670  /* 0601288C = 0x002DD670 */
.L_06012890:
    mov.l @(56, r14), r1
    mov.l r0, @-r15
    mov.w .L_wpool_060128C2, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_060128C4, r3
    mov #0x0, r11
    cmp/ge r1, r3
    bt .L_06012908
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_06012908
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_060128C8, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_060128CC
    bra .L_060129E0
    nop
.L_wpool_060128C2:
    .byte 0x00, 0x0E  /* 060128C2: mov.l @(r0,r0),r0 */
.L_wpool_060128C4:
    .byte 0x40, 0x00  /* 060128C4: shll r0 */
    .byte 0x00, 0x00  /* 060128C6: .word 0x0000 */
.L_pool_060128C8:
    .4byte 0x0003B425  /* 060128C8 = 0x0003B425 */
.L_060128CC:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_060128FC, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_06012900, r4
    or r4, r0
    mov.l r0, @(24, r5)
    mov.w .L_wpool_060128F4, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_06012904, r0
    or r0, r4
    mov.w .L_wpool_060128F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_060128F6, r0
    mov.w .L_wpool_060128F8, r4
    mov.l r4, @(r0, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
    bra .L_060129E0
    nop
.L_wpool_060128F4:
    .byte 0x00, 0x30  /* 060128F4: .word 0x0030 */
.L_wpool_060128F6:
    .byte 0x01, 0x28  /* 060128F6: .word 0x0128 */
.L_wpool_060128F8:
    .byte 0x03, 0xC0  /* 060128F8: .word 0x03C0 */
    .byte 0x00, 0x00  /* 060128FA: .word 0x0000 */
.L_pool_060128FC:
    .4byte sym_06052834  /* 060128FC = 0x06052834 */
.L_pool_06012900:
    .4byte 0x80000000  /* 06012900 = 0x80000000 */
.L_pool_06012904:
    .4byte 0x00000800  /* 06012904 = 0x00000800 */
.L_06012908:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_06012960, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_06012938
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06012964, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_06012968, r4
    or r4, r0
    mov.l r0, @(24, r5)
    mov.w .L_wpool_06012958, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0601296C, r0
    or r0, r4
    mov.w .L_wpool_06012958, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0601295A, r0
    mov.w .L_wpool_0601295C, r4
    mov.l r4, @(r0, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_06012938:
    tst r7, r7
    bf .L_06012978
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    shlr r2
    sub r3, r1
    cmp/gt r1, r2
    bt .L_06012978
    tst r8, r8
    mov.l @(48, r14), r2
    mov.l .L_pool_06012970, r3
    bt .L_06012952
    mov.l .L_pool_06012974, r3
.L_06012952:
    or r3, r2
    bra .L_060129E0
    mov.l r2, @(48, r14)
.L_wpool_06012958:
    .byte 0x00, 0x30  /* 06012958: .word 0x0030 */
.L_wpool_0601295A:
    .byte 0x01, 0x28  /* 0601295A: .word 0x0128 */
.L_wpool_0601295C:
    .byte 0x03, 0xC0  /* 0601295C: .word 0x03C0 */
    .byte 0x00, 0x00  /* 0601295E: .word 0x0000 */
.L_pool_06012960:
    .4byte 0x0002C71C  /* 06012960 = 0x0002C71C */
.L_pool_06012964:
    .4byte sym_06052834  /* 06012964 = 0x06052834 */
.L_pool_06012968:
    .4byte 0x80000000  /* 06012968 = 0x80000000 */
.L_pool_0601296C:
    .4byte 0x00000800  /* 0601296C = 0x00000800 */
.L_pool_06012970:
    .4byte 0x28000000  /* 06012970 = 0x28000000 */
.L_pool_06012974:
    .4byte 0x18000000  /* 06012974 = 0x18000000 */
.L_06012978:
    mov.l @(56, r14), r3
    sub r10, r3
    mov.w .L_wpool_06012992, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_06012994
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_06012994
    bra .L_060129E0
    nop
.L_wpool_06012992:
    .byte 0x40, 0x00  /* 06012992: shll r0 */
.L_06012994:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_060129A8
    mov.l @(60, r14), r4
    mov.l r0, @-r15
    mov.l .L_pool_06012A10, r1
    mov r4, r0
    mov.l r0, @(16, r1)
    mov.l @r15+, r0
.L_060129A8:
    mov.l .L_pool_06012A14, r0
    jsr @r0
    mov r3, r4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    shlr2 r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    mov.l .L_pool_06012A18, r3
    dmuls.l r0, r3
    sts mach, r3
    sts macl, r0
    xtrct r3, r0
    mov.l .L_pool_06012A10, r3
    mov.l r0, @(20, r3)
    .byte 0x60, 0xF6  /* 060129D4: mov.l @r15+,r0 */
    .byte 0x54, 0xE9  /* 060129D6: mov.l @(0x24,r14),r4 */
    .byte 0x34, 0x18  /* 060129D8: sub r1,r4 */
    .byte 0x1E, 0x49  /* 060129DA: mov.l r4,@(0x24,r14) */
    .byte 0x60, 0xF6  /* 060129DC: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 060129DE: mov.l @r15+,r4 */
.L_060129E0:
    mov.w .L_wpool_06012A0C, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l @(48, r14), r2
    mov.w .L_wpool_06012A0E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    tst r8, r8
    mov.l .L_pool_06012A1C, r10
    add r3, r10
    bf .L_06012A28
    mov.w @r10, r10
    mov.l .L_pool_06012A20, r3
    tst r10, r10
    bt .L_06012A32
    mov.l .L_pool_06012A24, r3
    bra .L_06012A32
    nop
.L_wpool_06012A0C:
    .byte 0x01, 0x90  /* 06012A0C: .word 0x0190 */
.L_wpool_06012A0E:
    .byte 0x00, 0x12  /* 06012A0E: stc gbr,r0 */
.L_pool_06012A10:
    .4byte sym_06052834  /* 06012A10 = 0x06052834 */
.L_pool_06012A14:
    .4byte sym_06047D3C  /* 06012A14 = 0x06047D3C */
.L_pool_06012A18:
    .4byte 0x006C0000  /* 06012A18 = 0x006C0000 */
.L_pool_06012A1C:
    .4byte sym_0603B6F8  /* 06012A1C = 0x0603B6F8 */
.L_pool_06012A20:
    .4byte 0x08000080  /* 06012A20 = 0x08000080 */
.L_pool_06012A24:
    .4byte 0x08000200  /* 06012A24 = 0x08000200 */
.L_06012A28:
    mov.w @r10, r10
    mov.l .L_pool_06012A6C, r3
    tst r10, r10
    bt .L_06012A32
    mov.l .L_pool_06012A70, r3
.L_06012A32:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_06012A68, r3
    tst r8, r8
    mov.l @(60, r14), r10
    bf/s .L_06012A4A
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_06012A4A:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    .4byte 0x000A041A  /* 06012A50 = 0x000A041A */
    .byte 0x24, 0x0D  /* 06012A54: xtrct r0,r4 */
    .byte 0x89, 0x01  /* 06012A56: bt 0x06012A5C */
    .byte 0xD3, 0x06  /* 06012A58: mov.l @(0x18,PC),r3  {[0x06012A74] = 0x0000D999} */
    .byte 0x34, 0x3C  /* 06012A5A: add r3,r4 */
    .byte 0x44, 0x01  /* 06012A5C: shlr r4 */
    .byte 0x63, 0x43  /* 06012A5E: mov r4,r3 */
    .byte 0x44, 0x01  /* 06012A60: shlr r4 */
    .byte 0x33, 0x4C  /* 06012A62: add r4,r3 */
    .byte 0xA0, 0x0E  /* 06012A64: bra 0x06012A84 */
    .byte 0x2F, 0x46  /* 06012A66: mov.l r4,@-r15 */
.L_wpool_06012A68:
    .byte 0x40, 0x00  /* 06012A68: shll r0 */
    .byte 0x00, 0x00  /* 06012A6A: .word 0x0000 */
.L_pool_06012A6C:
    .4byte 0x08000040  /* 06012A6C = 0x08000040 */
.L_pool_06012A70:
    .4byte 0x08000100  /* 06012A70 = 0x08000100 */
    .4byte 0x0000D999  /* 06012A74 = 0x0000D999 */
    .byte 0x63, 0x43  /* 06012A78: mov r4,r3 */
    .byte 0xE4, 0x00  /* 06012A7A: mov #0,r4 */
    .byte 0xA0, 0x02  /* 06012A7C: bra 0x06012A84 */
    .byte 0x2F, 0x46  /* 06012A7E: mov.l r4,@-r15 */
    .byte 0xE3, 0x00  /* 06012A80: mov #0,r3 */
    .byte 0x2F, 0x46  /* 06012A82: mov.l r4,@-r15 */
    .byte 0x64, 0xAB  /* 06012A84: neg r10,r4 */
    .byte 0x69, 0x33  /* 06012A86: mov r3,r9 */
    .byte 0x55, 0xD0  /* 06012A88: mov.l @(0x0,r13),r5 */
    .byte 0x56, 0xD2  /* 06012A8A: mov.l @(0x8,r13),r6 */
    .byte 0xD0, 0x2C  /* 06012A8C: mov.l @(0xB0,PC),r0  {[0x06012B40] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06012A8E: jsr @r0 */
    .byte 0x00, 0x09  /* 06012A90: nop */
    .byte 0x68, 0x03  /* 06012A92: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06012A94: neg r10,r4 */
    .byte 0xD0, 0x2B  /* 06012A96: mov.l @(0xAC,PC),r0  {[0x06012B44] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012A98: jsr @r0 */
    .byte 0x00, 0x09  /* 06012A9A: nop */
    .byte 0x33, 0x0D  /* 06012A9C: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06012A9E: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06012AA0: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06012AA2: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 06012AA4: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 06012AA6: mov r3,r0 */
    .byte 0xD3, 0x27  /* 06012AA8: mov.l @(0x9C,PC),r3  {[0x06012B48] = 0x06052834} */
    .byte 0x13, 0x02  /* 06012AAA: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 06012AAC: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 06012AAE: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06012AB0: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06012AB2: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06012AB4: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 06012AB6: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 06012AB8: mov r9,r0 */
    .byte 0xD9, 0x23  /* 06012ABA: mov.l @(0x8C,PC),r9  {[0x06012B48] = 0x06052834} */
    .byte 0x19, 0x03  /* 06012ABC: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06012ABE: mov.l @r15+,r0 */
    .byte 0x63, 0xF6  /* 06012AC0: mov.l @r15+,r3 */
    .byte 0xD5, 0x22  /* 06012AC2: mov.l @(0x88,PC),r5  {[0x06012B4C] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 06012AC4: add r5,r10 */
    .byte 0x64, 0xAB  /* 06012AC6: neg r10,r4 */
    .byte 0x69, 0x33  /* 06012AC8: mov r3,r9 */
    .byte 0x55, 0xE0  /* 06012ACA: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 06012ACC: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x1C  /* 06012ACE: mov.l @(0x70,PC),r0  {[0x06012B40] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06012AD0: jsr @r0 */
    .byte 0x00, 0x09  /* 06012AD2: nop */
    .byte 0x68, 0x03  /* 06012AD4: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06012AD6: neg r10,r4 */
    .byte 0xD0, 0x1A  /* 06012AD8: mov.l @(0x68,PC),r0  {[0x06012B44] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012ADA: jsr @r0 */
    .byte 0x00, 0x09  /* 06012ADC: nop */
    .byte 0x33, 0x0D  /* 06012ADE: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06012AE0: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06012AE2: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06012AE4: xtrct r11,r3 */
    .byte 0x35, 0x3C  /* 06012AE6: add r3,r5 */
    .byte 0x1E, 0x50  /* 06012AE8: mov.l r5,@(0x0,r14) */
    .byte 0x39, 0x8D  /* 06012AEA: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06012AEC: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06012AEE: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06012AF0: xtrct r8,r9 */
    .byte 0x36, 0x9C  /* 06012AF2: add r9,r6 */
    .byte 0x1E, 0x62  /* 06012AF4: mov.l r6,@(0x8,r14) */
    .byte 0xD4, 0x14  /* 06012AF6: mov.l @(0x50,PC),r4  {[0x06012B48] = 0x06052834} */
    .byte 0xD9, 0x15  /* 06012AF8: mov.l @(0x54,PC),r9  {[0x06012B50] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 06012AFA: jsr @r9 */
    .byte 0x00, 0x09  /* 06012AFC: nop */
    .global FUN_06012AFE
FUN_06012AFE:
.L_06012AFE:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
    .byte 0x00, 0x09  /* 06012B12: nop */
