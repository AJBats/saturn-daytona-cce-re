/* FUN_06033830  0x06033830 */

    .section .text.FUN_06033830
    .global FUN_06033830
    .type FUN_06033830, @function
FUN_06033830:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    .byte 0xDD, 0x64
    mov.b r4, @r15
    mov.b @r13, r3
    tst r3, r3
    bf .L_06033848
    .byte 0xD4, 0x63
    bra .L_0603384A
    nop
.L_06033848:
    .byte 0xD4, 0x62
.L_0603384A:
    mov r15, r14
    add #0x4, r14
    bra .L_06033858
    mov r14, r5
.L_06033852:
    mov.b @r4+, r2
    mov.b r2, @r5
    add #0x1, r5
.L_06033858:
    mov.b @r4, r3
    tst r3, r3
    bf .L_06033852
    mov #0x0, r2
    mov.b r2, @r5
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_06033872
    add #0x30, r4
    mov r4, r0
    bra .L_06033876
    mov.b r0, @(6, r14)
.L_06033872:
    mov r4, r0
    mov.b r0, @(2, r14)
.L_06033876:
    .byte 0xD5, 0x58
    .byte 0xD3, 0x58
    jsr @r3
    mov r14, r4
    mov.b @r13, r2
    tst r2, r2
    bf .L_0603388A
    mov r14, r4
    bra .L_0603388E
    add #0x8, r4
.L_0603388A:
    mov r14, r4
    add #0x6, r4
.L_0603388E:
    mov #0x54, r3
    .byte 0xD5, 0x51
    mov #0x58, r2
    mov.b r3, @r4
    add #0x1, r4
    mov #0x45, r3
    mov.b r3, @r4
    .byte 0xD3, 0x50
    add #0x1, r4
    mov.b r2, @r4
    jsr @r3
    mov r14, r4
    .byte 0xDE, 0x4F
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0603390E
    extu.b r4, r4
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_060338CC
    cmp/eq #0x1, r0
    bt .L_060338D8
    cmp/eq #0x2, r0
    bt .L_060338E4
    cmp/eq #0x3, r0
    bt .L_060338F0
    cmp/eq #0x4, r0
    bt .L_060338FC
    bra .L_06033966
    nop
.L_060338CC:
    .byte 0xD3, 0x46
    mov.l @r3, r6
    .byte 0xD2, 0x46
    .byte 0xD1, 0x47
    bra .L_06033906
    mov.l @r2, r5
.L_060338D8:
    .byte 0xD2, 0x46
    .byte 0xD3, 0x47
    .byte 0xD1, 0x47
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338E4:
    .byte 0xD2, 0x46
    .byte 0xD3, 0x47
    .byte 0xD1, 0x47
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338F0:
    .byte 0xD2, 0x46
    .byte 0xD3, 0x47
    .byte 0xD1, 0x47
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338FC:
    .byte 0xD2, 0x46
    mov.l @r2, r6
    .byte 0xD3, 0x46
    mov.l @r3, r5
    .byte 0xD1, 0x46
.L_06033906:
    jsr @r14
    mov.l @r1, r4
    bra .L_06033966
    nop
.L_0603390E:
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_06033928
    cmp/eq #0x1, r0
    bt .L_06033934
    cmp/eq #0x2, r0
    bt .L_06033940
    cmp/eq #0x3, r0
    bt .L_0603394C
    cmp/eq #0x4, r0
    bt .L_06033958
    bra .L_06033966
    nop
.L_06033928:
    .byte 0xD3, 0x3E
    mov.l @r3, r6
    .byte 0xD2, 0x3E
    .byte 0xD1, 0x3F
    bra .L_06033962
    mov.l @r2, r5
.L_06033934:
    .byte 0xD2, 0x3E
    .byte 0xD3, 0x3F
    .byte 0xD1, 0x3F
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_06033940:
    .byte 0xD2, 0x3E
    .byte 0xD3, 0x3F
    .byte 0xD1, 0x3F
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_0603394C:
    .byte 0xD2, 0x3E
    .byte 0xD3, 0x3F
    .byte 0xD1, 0x3F
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_06033958:
    .byte 0xD2, 0x3E
    mov.l @r2, r6
    .byte 0xD3, 0x3E
    mov.l @r3, r5
    .byte 0xD1, 0x3E
.L_06033962:
    jsr @r14
    mov.l @r1, r4
.L_06033966:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
