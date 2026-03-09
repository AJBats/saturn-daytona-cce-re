/* TU: FUN_06039AA4 + FUN_06039B90 */

/* FUN_06039AA4  0x06039AA4 */

    .section .text.FUN_06039AA4
    .global FUN_06039AA4
    .type FUN_06039AA4, @function
FUN_06039AA4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov r4, r14
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_06039AB8
    mov.l .L_pool_06039BCC, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06039B8C
.L_06039AB8:
    mov.l .L_pool_06039BD0, r3
    mov #0x3, r7
    mov.b @r3, r2
    cmp/ge r7, r2
    bf .L_06039AD0
    mov #0x12, r0
    mov.l .L_pool_06039BD4, r3
    mov.b @(r0, r14), r1
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r2, r1
    bf .L_06039B8C
.L_06039AD0:
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_06039BD8, r0
    mov.b @(r0, r3), r1
    tst r1, r1
    bt .L_06039B82
    extu.b r5, r2
    tst r2, r2
    bf .L_06039B82
    extu.b r6, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06039AEE
    bra .L_06039B82
    mov #0x4, r6
.L_06039AEE:
    mov r4, r0
    cmp/eq #0x4, r0
    bf .L_06039AF8
    bra .L_06039B82
    mov r7, r6
.L_06039AF8:
    mov r4, r0
    cmp/eq #0x6, r0
    bf .L_06039B02
    bra .L_06039B82
    mov #0x7, r6
.L_06039B02:
    mov r4, r0
    cmp/eq #0x7, r0
    bf .L_06039B0C
    bra .L_06039B82
    mov #0x6, r6
.L_06039B0C:
    mov r4, r0
    cmp/eq #0x9, r0
    bf .L_06039B16
    bra .L_06039B82
    mov #0xA, r6
.L_06039B16:
    mov r4, r0
    cmp/eq #0xA, r0
    bf .L_06039B20
    bra .L_06039B82
    mov #0x9, r6
.L_06039B20:
    mov r4, r0
    cmp/eq #0xB, r0
    bf .L_06039B2A
    bra .L_06039B82
    mov #0xC, r6
.L_06039B2A:
    mov r4, r0
    cmp/eq #0xC, r0
    bf .L_06039B34
    bra .L_06039B82
    mov #0xB, r6
.L_06039B34:
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_06039B3E
    bra .L_06039B82
    mov #0xE, r6
.L_06039B3E:
    mov r4, r0
    cmp/eq #0xE, r0
    bf .L_06039B48
    bra .L_06039B82
    mov #0xD, r6
.L_06039B48:
    mov r4, r0
    cmp/eq #0x21, r0
    bf .L_06039B52
    bra .L_06039B82
    mov #0x22, r6
.L_06039B52:
    mov r4, r0
    cmp/eq #0x22, r0
    bf .L_06039B5C
    bra .L_06039B82
    mov #0x21, r6
.L_06039B5C:
    mov r4, r0
    cmp/eq #0x1B, r0
    bf .L_06039B66
    bra .L_06039B82
    mov #0x1C, r6
.L_06039B66:
    mov r4, r0
    cmp/eq #0x1C, r0
    bf .L_06039B70
    bra .L_06039B82
    mov #0x1B, r6
.L_06039B70:
    mov r4, r0
    cmp/eq #0x24, r0
    bf .L_06039B7A
    bra .L_06039B82
    mov #0x25, r6
.L_06039B7A:
    mov r4, r0
    cmp/eq #0x25, r0
    bf .L_06039B82
    mov #0x24, r6
.L_06039B82:
    mov #0x12, r0
    mov.l .L_pool_06039BDC, r3
    mov.b @(r0, r14), r4
    jmp @r3
    mov.l @r15+, r14
.L_06039B8C:
    rts
    mov.l @r15+, r14

    .global FUN_06039B90
    .type FUN_06039B90, @function
FUN_06039B90:
    mov.l r14, @-r15
    mov #0x12, r0
    mov r4, r14
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_06039BA4
    mov.l .L_pool_06039BCC, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06039BC6
.L_06039BA4:
    mov.l .L_pool_06039BD0, r3
    mov #0x3, r2
    mov.b @r3, r0
    cmp/ge r2, r0
    bf .L_06039BBC
    mov #0x12, r0
    mov.l .L_pool_06039BD4, r1
    mov.b @(r0, r14), r0
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039BC6
.L_06039BBC:
    mov.l .L_pool_06039BE0, r3
    mov #0x12, r0
    mov.b @(r0, r14), r4
    jmp @r3
    mov.l @r15+, r14
.L_06039BC6:
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_06039BCC:
    .4byte sym_060540B4  /* 06011BCC = 0x060540B4 */
.L_pool_06039BD0:
    .4byte sym_002FC233  /* 06011BD0 = 0x002FC233 */
.L_pool_06039BD4:
    .4byte sym_002FC21C  /* 06011BD4 = 0x002FC21C */
.L_pool_06039BD8:
    .4byte sym_060527D8  /* 06011BD8 = 0x060527D8 */
.L_pool_06039BDC:
    .4byte sym_0600795A  /* 06011BDC = 0x0602F95A */
.L_pool_06039BE0:
    .4byte sym_060079E8  /* 06011BE0 = 0x0602F9E8 */
