/* FUN_0600A1D8  0x0600A1D8 */

    .section .text.FUN_0600A1D8
    .global FUN_0600A1D8
    .type FUN_0600A1D8, @function
FUN_0600A1D8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r15, r3
    tst r3, r3
    bf .L_0600A228
    bra .L_0600A22A
    mov #0xC, r14
    .byte 0xFF, 0xFF  /* 0600A1F6: .word 0xFFFF */
    .4byte sym_060539AC  /* 0600A1F8 = 0x060539AC */
    .4byte sym_060536A8  /* 0600A1FC = 0x060536A8 */
    .4byte sym_0028A7A0  /* 0600A200 = 0x0028A7A0 */
    .4byte sym_25E01000  /* 0600A204 = 0x25E01000 */
    .4byte sym_00283420  /* 0600A208 = 0x00283420 */
    .4byte DAT_06028D46  /* 0600A20C = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_0029439C  /* 0600A210 = 0x0029439C */
    .4byte sym_0028B43A  /* 0600A214 = 0x0028B43A */
    .4byte sym_0603FC64  /* 0600A218 = 0x0603FC64 */
    .4byte sym_0603F950  /* 0600A21C = 0x0603F950 */
    .4byte FUN_06008A5C  /* 0600A220 = 0x06008A5C */
    .4byte sym_060536A9  /* 0600A224 = 0x060536A9 */
.L_0600A228:
    mov #0x21, r14
.L_0600A22A:
    mov r14, r7
    .byte 0xD2, 0x46  /* 0600A22C: mov.l @(0x118,PC),r2  {[0x0600A348] = 0x06028C82} */
    mov #0x4C, r6
    .byte 0xDB, 0x43  /* 0600A230: mov.l @(0x10C,PC),r11  {[0x0600A340] = 0x25E40000} */
    mov r14, r5
    .byte 0xDC, 0x43  /* 0600A234: mov.l @(0x10C,PC),r12  {[0x0600A344] = 0x25E6C000} */
    add #0x14, r7
    .byte 0x9D, 0x80  /* 0600A238: mov.w @(0x100,PC),r13  {0x0600A33C} */
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    jsr @r2
    mov #0x2C, r4
    .byte 0xD9, 0x41  /* 0600A244: mov.l @(0x104,PC),r9  {[0x0600A34C] = 0x060291B6} */
    add #0xC, r15
    .byte 0xD1, 0x41  /* 0600A248: mov.l @(0x104,PC),r1  {[0x0600A350] = 0x060131C4} */
    mov #0x14, r8
    mov.b @r15, r0
    extu.b r0, r0
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt/s .L_0600A26A
    mov #0x20, r10
    cmp/eq #0x13, r0
    bt .L_0600A27C
    cmp/eq #0x15, r0
    bt .L_0600A27C
    cmp/eq #0x16, r0
    bt .L_0600A28E
    bra .L_0600A2A4
    nop
.L_0600A26A:
    mov r14, r7
    .byte 0xD4, 0x39  /* 0600A26C: mov.l @(0xE4,PC),r4  {[0x0600A354] = 0x002ACD68} */
    mov #0x2C, r6
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    bra .L_0600A29E
    mov r12, r5
.L_0600A27C:
    mov.l r13, @-r15
    mov r14, r7
    .byte 0xD4, 0x35  /* 0600A280: mov.l @(0xD4,PC),r4  {[0x0600A358] = 0x002AC368} */
    mov #0x2C, r6
    mov.l r11, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    bra .L_0600A29E
    mov r12, r5
.L_0600A28E:
    mov r14, r7
    .byte 0xD4, 0x32  /* 0600A290: mov.l @(0xC8,PC),r4  {[0x0600A35C] = 0x002AC868} */
    mov #0x2C, r6
    mov.l r13, @-r15
    mov r12, r5
    mov.l r11, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
.L_0600A29E:
    jsr @r9
    nop
    add #0x10, r15
.L_0600A2A4:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
