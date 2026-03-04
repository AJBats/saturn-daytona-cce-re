/* FUN_06001DA4  0x06001DA4 */

    .section .text.FUN_06001DA4
    .global FUN_06001DA4
    .type FUN_06001DA4, @function
FUN_06001DA4:
    mov.l r14, @-r15
    exts.b r4, r4
    mov.l r13, @-r15
    mov #0x0, r14
    mov.l r12, @-r15
    tst r4, r4
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06001E80, r11
    bt/s .L_06001DC2
    mov r14, r9
    mov.b r14, @r11
.L_06001DC2:
    mov.l .L_pool_06001E84, r10
    mov.b @r11, r0
    cmp/eq #0x0, r0
    bt/s .L_06001DE0
    mov #0x1, r8
    cmp/eq #0x1, r0
    bf .L_06001DD4
    .byte 0xA0, 0xB8  /* 06001DD0: bra 0x06001F44 */
    nop
.L_06001DD4:
    cmp/eq #0x2, r0
    bf .L_06001DDC
    .byte 0xA0, 0xBE  /* 06001DD8: bra 0x06001F58 */
    nop
.L_06001DDC:
    .byte 0xA0, 0xBF  /* 06001DDC: bra 0x06001F5E */
    nop
.L_06001DE0:
    mov.l .L_pool_06001E88, r3
    mov #0x2, r6
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06001E8C, r12
    mov.l .L_pool_06001E90, r13
    mov.l .L_pool_06001E94, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_06001E0A
    cmp/eq #0x1, r0
    bt .L_06001E10
    cmp/eq #0x2, r0
    bt .L_06001E16
    cmp/eq #0x3, r0
    bt .L_06001E1C
    cmp/eq #0x4, r0
    bt .L_06001E22
    bra .L_06001E2A
    nop
.L_06001E0A:
    mov.l .L_pool_06001E98, r4
    bra .L_06001E26
    mov r13, r5
.L_06001E10:
    mov.l .L_pool_06001E9C, r4
    bra .L_06001E26
    mov r13, r5
.L_06001E16:
    mov.l .L_pool_06001EA0, r4
    bra .L_06001E26
    mov r13, r5
.L_06001E1C:
    mov.l .L_pool_06001EA4, r4
    bra .L_06001E26
    mov r13, r5
.L_06001E22:
    mov r13, r5
    mov.l .L_pool_06001EA8, r4
.L_06001E26:
    jsr @r12
    nop
.L_06001E2A:
    mov.l .L_pool_06001EAC, r2
    mov.l .L_pool_06001EB0, r3
    mov.w r2, @r3
    mov.l .L_pool_06001EB4, r1
    mov.w r8, @r1
    mov.l .L_pool_06001E94, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_06001E50
    cmp/eq #0x1, r0
    bt .L_06001E5C
    cmp/eq #0x2, r0
    bt .L_06001E68
    cmp/eq #0x3, r0
    bt .L_06001E74
    cmp/eq #0x4, r0
    bt .L_06001EF8
    bra .L_06001F02
    nop
.L_06001E50:
    mov.l .L_pool_06001EB8, r4
    mov.l .L_pool_06001EBC, r13
    mov.l .L_pool_06001EC0, r3
    mov.l .L_pool_06001EC4, r12
    bra .L_06001F02
    mov.l @r3, r6
.L_06001E5C:
    mov.l .L_pool_06001EC8, r4
    mov.l .L_pool_06001ECC, r13
    mov.l .L_pool_06001ED0, r3
    mov.l .L_pool_06001ED4, r12
    bra .L_06001F02
    mov.l @r3, r6
.L_06001E68:
    mov.l .L_pool_06001ED8, r4
    mov.l .L_pool_06001EDC, r13
    mov.l .L_pool_06001EE0, r3
    mov.l .L_pool_06001EE4, r12
    bra .L_06001F02
    mov.l @r3, r6
.L_06001E74:
    mov.l .L_pool_06001EE8, r4
    mov.l .L_pool_06001EEC, r13
    mov.l .L_pool_06001EF0, r3
    mov.l .L_pool_06001EF4, r12
    bra .L_06001F02
    mov.l @r3, r6
.L_pool_06001E80:
    .4byte sym_06037F1C  /* 06001E80 = 0x06037F1C */
.L_pool_06001E84:
    .4byte sym_06037F1A  /* 06001E84 = 0x06037F1A */
.L_pool_06001E88:
    .4byte FUN_0600795A  /* 06001E88 = 0x0600795A */
.L_pool_06001E8C:
    .4byte DAT_060058B4  /* 06001E8C = 0x060058B4 (FUN_0600572C + 0x188) */
.L_pool_06001E90:
    .4byte sym_00220000  /* 06001E90 = 0x00220000 */
.L_pool_06001E94:
    .4byte sym_002FC22F  /* 06001E94 = 0x002FC22F */
.L_pool_06001E98:
    .4byte sym_060367CC  /* 06001E98 = 0x060367CC */
.L_pool_06001E9C:
    .4byte sym_060367D8  /* 06001E9C = 0x060367D8 */
.L_pool_06001EA0:
    .4byte sym_060367E4  /* 06001EA0 = 0x060367E4 */
.L_pool_06001EA4:
    .4byte sym_060367F0  /* 06001EA4 = 0x060367F0 */
.L_pool_06001EA8:
    .4byte sym_060367FC  /* 06001EA8 = 0x060367FC */
.L_pool_06001EAC:
    .4byte 0x00008001  /* 06001EAC = 0x00008001 */
.L_pool_06001EB0:
    .4byte sym_25F80000  /* 06001EB0 = 0x25F80000 */
.L_pool_06001EB4:
    .4byte sym_25F80020  /* 06001EB4 = 0x25F80020 */
.L_pool_06001EB8:
    .4byte sym_00220000  /* 06001EB8 = 0x00220000 */
.L_pool_06001EBC:
    .4byte sym_00232B04  /* 06001EBC = 0x00232B04 */
.L_pool_06001EC0:
    .4byte sym_00232B00  /* 06001EC0 = 0x00232B00 */
.L_pool_06001EC4:
    .4byte sym_002334A4  /* 06001EC4 = 0x002334A4 */
.L_pool_06001EC8:
    .4byte sym_00220000  /* 06001EC8 = 0x00220000 */
.L_pool_06001ECC:
    .4byte sym_002333C4  /* 06001ECC = 0x002333C4 */
.L_pool_06001ED0:
    .4byte sym_002333C0  /* 06001ED0 = 0x002333C0 */
.L_pool_06001ED4:
    .4byte sym_00233D64  /* 06001ED4 = 0x00233D64 */
.L_pool_06001ED8:
    .4byte sym_00220000  /* 06001ED8 = 0x00220000 */
.L_pool_06001EDC:
    .4byte sym_00233384  /* 06001EDC = 0x00233384 */
.L_pool_06001EE0:
    .4byte sym_00233380  /* 06001EE0 = 0x00233380 */
.L_pool_06001EE4:
    .4byte sym_00233D24  /* 06001EE4 = 0x00233D24 */
.L_pool_06001EE8:
    .4byte sym_00220000  /* 06001EE8 = 0x00220000 */
.L_pool_06001EEC:
    .4byte sym_00232E84  /* 06001EEC = 0x00232E84 */
.L_pool_06001EF0:
    .4byte sym_00232E80  /* 06001EF0 = 0x00232E80 */
.L_pool_06001EF4:
    .4byte sym_00233824  /* 06001EF4 = 0x00233824 */
.L_06001EF8:
    .byte 0xD4, 0x1F  /* 06001EF8: mov.l @(0x7C,PC),r4  {[0x06001F78] = 0x00220000} */
    .byte 0xDD, 0x20  /* 06001EFA: mov.l @(0x80,PC),r13  {[0x06001F7C] = 0x00231E04} */
    .byte 0xD3, 0x20  /* 06001EFC: mov.l @(0x80,PC),r3  {[0x06001F80] = 0x00231E00} */
    mov.l @r3, r6
    .byte 0xDC, 0x20  /* 06001F00: mov.l @(0x80,PC),r12  {[0x06001F84] = 0x002327A4} */
.L_06001F02:
    .byte 0xD5, 0x21  /* 06001F02: mov.l @(0x84,PC),r5  {[0x06001F88] = 0x25E20000} */
    .byte 0xD3, 0x21  /* 06001F04: mov.l @(0x84,PC),r3  {[0x06001F8C] = 0x0602B9FE} */
    jsr @r3
    mov.w r14, @r10
    mov #0x1C, r1
    .byte 0x92, 0x31  /* 06001F0C: mov.w @(0x62,PC),r2  {0x06001F72} */
    mov r14, r6
    .byte 0xD3, 0x1D  /* 06001F10: mov.l @(0x74,PC),r3  {[0x06001F88] = 0x25E20000} */
    mov r14, r5
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0x2C, r3
    .byte 0xD2, 0x1C  /* 06001F1C: mov.l @(0x70,PC),r2  {[0x06001F90] = 0x25E64000} */
    mov r3, r7
    mov.l r3, @-r15
