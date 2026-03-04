/* FUN_0600EB00  0x0600EB00 */

    .section .text.FUN_0600EB00
    .global FUN_0600EB00
    .type FUN_0600EB00, @function
FUN_0600EB00:
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
    mov.l .L_pool_0600EBDC, r11
    bt/s .L_0600EB1E
    mov r14, r9
    mov.b r14, @r11
.L_0600EB1E:
    mov.l .L_pool_0600EBE0, r10
    mov.b @r11, r0
    cmp/eq #0x0, r0
    bt/s .L_0600EB3C
    mov #0x1, r8
    cmp/eq #0x1, r0
    bf .L_0600EB30
    .byte 0xA0, 0xB8  /* 0600EB2C: bra 0x0600ECA0 */
    nop
.L_0600EB30:
    cmp/eq #0x2, r0
    bf .L_0600EB38
    .byte 0xA0, 0xBE  /* 0600EB34: bra 0x0600ECB4 */
    nop
.L_0600EB38:
    .byte 0xA0, 0xBF  /* 0600EB38: bra 0x0600ECBA */
    nop
.L_0600EB3C:
    mov.l .L_pool_0600EBE4, r3
    mov #0x2, r6
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_0600EBE8, r12
    mov.l .L_pool_0600EBEC, r13
    mov.l .L_pool_0600EBF0, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0600EB66
    cmp/eq #0x1, r0
    bt .L_0600EB6C
    cmp/eq #0x2, r0
    bt .L_0600EB72
    cmp/eq #0x3, r0
    bt .L_0600EB78
    cmp/eq #0x4, r0
    bt .L_0600EB7E
    bra .L_0600EB86
    nop
.L_0600EB66:
    mov.l .L_pool_0600EBF4, r4
    bra .L_0600EB82
    mov r13, r5
.L_0600EB6C:
    mov.l .L_pool_0600EBF8, r4
    bra .L_0600EB82
    mov r13, r5
.L_0600EB72:
    mov.l .L_pool_0600EBFC, r4
    bra .L_0600EB82
    mov r13, r5
.L_0600EB78:
    mov.l .L_pool_0600EC00, r4
    bra .L_0600EB82
    mov r13, r5
.L_0600EB7E:
    mov r13, r5
    mov.l .L_pool_0600EC04, r4
.L_0600EB82:
    jsr @r12
    nop
.L_0600EB86:
    mov.l .L_pool_0600EC08, r2
    mov.l .L_pool_0600EC0C, r3
    mov.w r2, @r3
    mov.l .L_pool_0600EC10, r1
    mov.w r8, @r1
    mov.l .L_pool_0600EBF0, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0600EBAC
    cmp/eq #0x1, r0
    bt .L_0600EBB8
    cmp/eq #0x2, r0
    bt .L_0600EBC4
    cmp/eq #0x3, r0
    bt .L_0600EBD0
    cmp/eq #0x4, r0
    bt .L_0600EC54
    bra .L_0600EC5E
    nop
.L_0600EBAC:
    mov.l .L_pool_0600EC14, r4
    mov.l .L_pool_0600EC18, r13
    mov.l .L_pool_0600EC1C, r3
    mov.l .L_pool_0600EC20, r12
    bra .L_0600EC5E
    mov.l @r3, r6
.L_0600EBB8:
    mov.l .L_pool_0600EC24, r4
    mov.l .L_pool_0600EC28, r13
    mov.l .L_pool_0600EC2C, r3
    mov.l .L_pool_0600EC30, r12
    bra .L_0600EC5E
    mov.l @r3, r6
.L_0600EBC4:
    mov.l .L_pool_0600EC34, r4
    mov.l .L_pool_0600EC38, r13
    mov.l .L_pool_0600EC3C, r3
    mov.l .L_pool_0600EC40, r12
    bra .L_0600EC5E
    mov.l @r3, r6
.L_0600EBD0:
    mov.l .L_pool_0600EC44, r4
    mov.l .L_pool_0600EC48, r13
    mov.l .L_pool_0600EC4C, r3
    mov.l .L_pool_0600EC50, r12
    bra .L_0600EC5E
    mov.l @r3, r6
.L_pool_0600EBDC:
    .4byte sym_06054998  /* 0600EBDC = 0x06054998 */
.L_pool_0600EBE0:
    .4byte sym_06054996  /* 0600EBE0 = 0x06054996 */
.L_pool_0600EBE4:
    .4byte FUN_0600795A  /* 0600EBE4 = 0x0600795A */
.L_pool_0600EBE8:
    .4byte FUN_060058B4  /* 0600EBE8 = 0x060058B4 */
.L_pool_0600EBEC:
    .4byte sym_00220000  /* 0600EBEC = 0x00220000 */
.L_pool_0600EBF0:
    .4byte sym_002FC22F  /* 0600EBF0 = 0x002FC22F */
.L_pool_0600EBF4:
    .4byte sym_06041844  /* 0600EBF4 = 0x06041844 */
.L_pool_0600EBF8:
    .4byte sym_06041850  /* 0600EBF8 = 0x06041850 */
.L_pool_0600EBFC:
    .4byte sym_0604185C  /* 0600EBFC = 0x0604185C */
.L_pool_0600EC00:
    .4byte sym_06041868  /* 0600EC00 = 0x06041868 */
.L_pool_0600EC04:
    .4byte sym_06041874  /* 0600EC04 = 0x06041874 */
.L_pool_0600EC08:
    .4byte 0x00008001  /* 0600EC08 = 0x00008001 */
.L_pool_0600EC0C:
    .4byte sym_25F80000  /* 0600EC0C = 0x25F80000 */
.L_pool_0600EC10:
    .4byte sym_25F80020  /* 0600EC10 = 0x25F80020 */
.L_pool_0600EC14:
    .4byte sym_00220000  /* 0600EC14 = 0x00220000 */
.L_pool_0600EC18:
    .4byte sym_00232B04  /* 0600EC18 = 0x00232B04 */
.L_pool_0600EC1C:
    .4byte sym_00232B00  /* 0600EC1C = 0x00232B00 */
.L_pool_0600EC20:
    .4byte sym_002334A4  /* 0600EC20 = 0x002334A4 */
.L_pool_0600EC24:
    .4byte sym_00220000  /* 0600EC24 = 0x00220000 */
.L_pool_0600EC28:
    .4byte sym_002333C4  /* 0600EC28 = 0x002333C4 */
.L_pool_0600EC2C:
    .4byte sym_002333C0  /* 0600EC2C = 0x002333C0 */
.L_pool_0600EC30:
    .4byte sym_00233D64  /* 0600EC30 = 0x00233D64 */
.L_pool_0600EC34:
    .4byte sym_00220000  /* 0600EC34 = 0x00220000 */
.L_pool_0600EC38:
    .4byte sym_00233384  /* 0600EC38 = 0x00233384 */
.L_pool_0600EC3C:
    .4byte sym_00233380  /* 0600EC3C = 0x00233380 */
.L_pool_0600EC40:
    .4byte sym_00233D24  /* 0600EC40 = 0x00233D24 */
.L_pool_0600EC44:
    .4byte sym_00220000  /* 0600EC44 = 0x00220000 */
.L_pool_0600EC48:
    .4byte sym_00232E84  /* 0600EC48 = 0x00232E84 */
.L_pool_0600EC4C:
    .4byte sym_00232E80  /* 0600EC4C = 0x00232E80 */
.L_pool_0600EC50:
    .4byte sym_00233824  /* 0600EC50 = 0x00233824 */
.L_0600EC54:
    .byte 0xD4, 0x1F  /* 0600EC54: mov.l @(0x7C,PC),r4  {[0x0600ECD4] = 0x00220000} */
    .byte 0xDD, 0x20  /* 0600EC56: mov.l @(0x80,PC),r13  {[0x0600ECD8] = 0x00231E04} */
    .byte 0xD3, 0x20  /* 0600EC58: mov.l @(0x80,PC),r3  {[0x0600ECDC] = 0x00231E00} */
    mov.l @r3, r6
    .byte 0xDC, 0x20  /* 0600EC5C: mov.l @(0x80,PC),r12  {[0x0600ECE0] = 0x002327A4} */
.L_0600EC5E:
    .byte 0xD5, 0x21  /* 0600EC5E: mov.l @(0x84,PC),r5  {[0x0600ECE4] = 0x25E20000} */
    .byte 0xD3, 0x21  /* 0600EC60: mov.l @(0x84,PC),r3  {[0x0600ECE8] = 0x06028D46} */
    jsr @r3
    mov.w r14, @r10
    mov #0x1C, r1
    .byte 0x92, 0x31  /* 0600EC68: mov.w @(0x62,PC),r2  {0x0600ECCE} */
    mov r14, r6
    .byte 0xD3, 0x1D  /* 0600EC6C: mov.l @(0x74,PC),r3  {[0x0600ECE4] = 0x25E20000} */
    mov r14, r5
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0x2C, r3
    .byte 0xD2, 0x1C  /* 0600EC78: mov.l @(0x70,PC),r2  {[0x0600ECEC] = 0x25E64000} */
    mov r3, r7
    mov.l r3, @-r15
