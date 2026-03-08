/* TU: FUN_0603DC9C + FUN_0603DCA2 + FUN_0603DD18 + FUN_0603DDAE + FUN_0603DE68 + FUN_0603DEBC */

/* FUN_0603DC9C  0x0603DC9C */

    .section .text.FUN_0603DC9C
    .global FUN_0603DC9C
    .type FUN_0603DC9C, @function
FUN_0603DC9C:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD5, 0x2A

    .global FUN_0603DCA2
    .type FUN_0603DCA2, @function
FUN_0603DCA2:
    sts.l pr, @-r15
    .byte 0x90, 0x4C
    add #-0x4, r15
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_0603DCC2
    .byte 0x90, 0x48
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DCC2
    mov #0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
    bra .L_0603DCDC
    nop
.L_0603DCC2:
    .byte 0x90, 0x3D
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DCDC
    .byte 0x90, 0x39
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DCDC
    mov #-0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
.L_0603DCDC:
    .byte 0x90, 0x30
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_0603DD10
    .byte 0x90, 0x2C
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DD10
    .byte 0xD3, 0x17
    mov.b @r3, r2
    .byte 0xD1, 0x15
    .byte 0x90, 0x25
    mov.b @(r0, r1), r0
    cmp/eq r0, r2
    bt .L_0603DD10
    .byte 0xD5, 0x13
    mov.l r5, @r15
    bsr FUN_0603DEBC
    mov r14, r4
    mov.l @r15, r2
    .byte 0x90, 0x1C
    mov.b @(r0, r2), r3
    .byte 0xD1, 0x10
    mov.b r3, @r1
.L_0603DD10:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0603DD18
    .type FUN_0603DD18, @function
FUN_0603DD18:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603DD46, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603DD54, r13
    mov.b @(r0, r14), r3
    tst r3, r3
    bf/s .L_0603DD58
    mov.l @r13, r5
    mov.w .L_wpool_0603DD48, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DD58
    mov #0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
    bra .L_0603DD72
    nop
    .byte 0x00, 0x9A
    .byte 0x00, 0x98
    .byte 0x01, 0xCA
.L_wpool_0603DD46:
    .byte 0x00, 0x9B
.L_wpool_0603DD48:
    .byte 0x00, 0x99
    .byte 0xFF, 0xFF
    .4byte sym_0605224C  /* 06015D4C = 0x0605224C */
    .4byte sym_06052A04  /* 06015D50 = 0x06052A04 */
.L_pool_0603DD54:
    .4byte sym_06052A08  /* 06015D54 = 0x06052A08 */
.L_0603DD58:
    .byte 0x90, 0x73
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DD72
    .byte 0x90, 0x6F
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603DD72
    mov #-0x1, r6
    bsr FUN_0603DDAE
    mov r14, r4
.L_0603DD72:
    .byte 0x90, 0x66
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_0603DDA6
    .byte 0x90, 0x62
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_0603DDA6
    .byte 0xD3, 0x31
    .byte 0xD0, 0x31
    mov.b @r3, r2
    mov.l @r0, r1
    .byte 0x90, 0x5A
    mov.b @(r0, r1), r1
    cmp/eq r1, r2
    bt .L_0603DDA6
    mov.l @r13, r5
    bsr FUN_0603DEBC
    mov r14, r4
    mov.l @r13, r2
    .byte 0x90, 0x52
    .byte 0xD1, 0x2A
    mov.b @(r0, r2), r3
    mov.b r3, @r1
.L_0603DDA6:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603DDAE
    .type FUN_0603DDAE, @function
FUN_0603DDAE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov #0x0, r12
    sts.l macl, @-r15
    mov.l @(48, r5), r0
    tst #0x8, r0
    bt/s .L_0603DDD2
    mov #0x1, r13
    mov #0x48, r0
    mov.l @(52, r5), r3
    mov.l @(r0, r4), r6
    shlr16 r6
    exts.w r6, r6
    add r3, r6
    bra .L_0603DDE8
    mov r13, r12
.L_0603DDD2:
    mov #0x48, r0
    mov.l @(52, r5), r2
    mov.l @(r0, r4), r3
    shlr16 r3
    exts.w r3, r3
    sub r2, r3
    mul.l r6, r3
    sts macl, r6
    cmp/pz r6
    bt .L_0603DDE8
    neg r6, r6
.L_0603DDE8:
    mov.l @(52, r5), r0
    tst r0, r0
    bf .L_0603DDF2
    bra .L_0603DE0E
    mov #0x21, r14
.L_0603DDF2:
    mov #0x32, r2
    cmp/ge r2, r6
    bf .L_0603DE5C
    mov.w .L_wpool_0603DE48, r3
    cmp/ge r3, r6
    bt .L_0603DE02
    bra .L_0603DE0E
    mov #0xD, r14
.L_0603DE02:
    mov.w .L_wpool_0603DE4A, r1
    cmp/ge r1, r6
    bt .L_0603DE0C
    bra .L_0603DE0E
    mov #0xB, r14
.L_0603DE0C:
    mov #0x9, r14
.L_0603DE0E:
    bsr FUN_0603DE68
    nop
    cmp/pz r0
    bt .L_0603DE1A
    bra .L_0603DE1C
    mov r13, r4
.L_0603DE1A:
    mov #0x0, r4
.L_0603DE1C:
    tst r12, r12
    bt .L_0603DE22
    xor r13, r4
.L_0603DE22:
    .byte 0xD3, 0x0C
    mov.b @r3, r1
    tst r1, r1
    bt .L_0603DE2C
    xor r13, r4
.L_0603DE2C:
    lds.l @r15+, macl
    add r4, r14
    .byte 0xD2, 0x09
    mov #0x0, r5
    lds.l @r15+, pr
    mov r14, r6
    mov.l @r15+, r12
    mov r5, r4
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
    .byte 0x00, 0x9B
    .byte 0x00, 0x99
    .byte 0x01, 0xCA
.L_wpool_0603DE48:
    .byte 0x00, 0x96
.L_wpool_0603DE4A:
    .byte 0x00, 0xFA
    .4byte sym_06052A04  /* 06015E4C = 0x06052A04 */
    .4byte sym_06052A08  /* 06015E50 = 0x06052A08 */
.L_pool_0603DE54:
    .4byte sym_002FD728  /* 06015E54 = 0x002FD728 */
.L_pool_0603DE58:
    .4byte sym_0600795A  /* 06015E58 = 0x0602F95A */
.L_0603DE5C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603DE68
    .type FUN_0603DE68, @function
FUN_0603DE68:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2A
    add #-0x4C, r15
    mov.l r4, @r15
    mov r15, r4
    add #0x1C, r4
    jsr @r3
    mov r5, r14
    mov r15, r4
    .byte 0xD3, 0x27
    add #0x1C, r4
    .byte 0x90, 0x46
    mov.w @(r0, r14), r5
    jsr @r3
    neg r5, r5
    mov.l @r15, r2
    mov r15, r6
    mov.l @r14, r1
    mov r15, r5
    mov.l @r2, r3
    mov r15, r4
    sub r3, r1
    mov #0x0, r3
    mov.l r1, @(16, r15)
    add #0x4, r6
    mov.l r3, @(20, r15)
    add #0x10, r5
    mov.l @r15, r2
    add #0x1C, r4
    mov.l @(8, r14), r1
    mov.l @(8, r2), r3
    sub r3, r1
    mov.l r1, @(24, r15)
    .byte 0xD3, 0x1C
    jsr @r3
    nop
    mov.l @(4, r15), r0
    add #0x4C, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0603DEBC
    .type FUN_0603DEBC, @function
FUN_0603DEBC:
    mov.w .L_wpool_0603DF12, r0
    mov.w @(r0, r5), r3
    mov.w .L_wpool_0603DF14, r0
    extu.w r3, r3
    mov.b @(r0, r4), r2
    add #0x1, r3
    cmp/eq r2, r3
    bf .L_0603DEF8
    mov.w .L_wpool_0603DF16, r0
    mov #0xA, r3
    mov.b @(r0, r5), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_0603DEF8
    mov.l @(48, r5), r0
    tst #0x8, r0
    bf .L_0603DEF8
    mov #0x48, r0
    mov.l @(r0, r4), r3
    shlr16 r3
    mov.l @(52, r5), r4
    exts.w r3, r3
    sub r3, r4
    cmp/pz r4
    bf .L_0603DEF8
    mov #0xD, r6
    mov.l .L_pool_0603DF24, r2
    mov #0x1, r5
    jmp @r2
    mov #0x0, r4
.L_0603DEF8:
    rts
    nop
    .byte 0xA0, 0x03
    .byte 0x46, 0x09
    .byte 0x63, 0x56
    .byte 0x24, 0x32
    .byte 0x74, 0x04
    .byte 0x26, 0x68
    .byte 0x8F, 0xFA
    .byte 0x76, 0xFF
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x01, 0x94
.L_wpool_0603DF12:
    .byte 0x01, 0xBA
.L_wpool_0603DF14:
    .byte 0x00, 0x95
.L_wpool_0603DF16:
    .byte 0x01, 0xCA
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
.L_pool_0603DF24:
    .4byte sym_0600795A  /* 06015F24 = 0x0602F95A */
