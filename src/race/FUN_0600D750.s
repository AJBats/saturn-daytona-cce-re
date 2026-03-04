/* FUN_0600D750  0x0600D750 */

    .section .text.FUN_0600D750
    .global FUN_0600D750
    .type FUN_0600D750, @function
FUN_0600D750:
    sts.l pr, @-r15
    mov #0x0, r12
    mov #0x0, r6
    mov.w .L_wpool_0600D84C, r1
    mov.w .L_wpool_0600D84E, r2
    mov.w @(r0, r1), r3
    exts.w r3, r3
    mov.l @(r0, r2), r4
    xor r3, r4
    cmp/pz r4
    bf .L_0600D76E
    mov r3, r6
    cmp/pz r6
    bt .L_0600D76E
    neg r6, r6
.L_0600D76E:
    mov.l @(52, r0), r1
    mov #0x46, r7
    cmp/ge r1, r7
    bt .L_0600D79A
    mov.w .L_wpool_0600D850, r2
    mov.w .L_wpool_0600D852, r3
    mov.l @(r0, r2), r4
    mov.l @(r0, r3), r5
    xor r4, r5
    cmp/pz r5
    bt .L_0600D79A
    mov.w .L_wpool_0600D854, r2
    mov.w .L_wpool_0600D856, r4
    mov.l @(r0, r2), r3
    cmp/ge r4, r3
    bt .L_0600D794
    neg r4, r4
    cmp/ge r3, r4
    bf .L_0600D79A
.L_0600D794:
    mov.w .L_wpool_0600D858, r2
    mov #0xA, r3
    mov.w r3, @(r0, r2)
.L_0600D79A:
    mov #0x64, r2
    mov.w .L_wpool_0600D85A, r3
    cmp/gt r1, r2
    bt .L_0600D7A8
    cmp/gt r6, r3
    bt .L_0600D7A8
    mov #0x1, r12
.L_0600D7A8:
    mov.w .L_wpool_0600D85C, r3
    mov.w @(r0, r3), r2
    tst r2, r2
    bt .L_0600D7B6
    mov.w .L_wpool_0600D85E, r3
    mov #0x10, r2
    mov.w r2, @(r0, r3)
.L_0600D7B6:
    mov.w .L_wpool_0600D860, r2
    mov.w @(r0, r2), r3
    mov.w .L_wpool_0600D862, r2
    cmp/ge r3, r2
    bt .L_0600D7EE
    mov.w .L_wpool_0600D864, r2
    mov #0x4, r3
    mov.l @(r0, r2), r1
    add #0x4, r2
    tst r1, r3
    bt .L_0600D7D6
    mov.w .L_wpool_0600D84C, r3
    mov.w @(r0, r3), r1
    exts.w r1, r1
    cmp/pz r1
    bf .L_0600D7E8
.L_0600D7D6:
    mov #0x4, r3
    mov.l @(r0, r2), r1
    tst r1, r3
    bt .L_0600D7EE
    mov.w .L_wpool_0600D84C, r3
    mov.w @(r0, r3), r1
    exts.w r1, r1
    cmp/pz r1
    bf .L_0600D7EE
.L_0600D7E8:
    mov.w .L_wpool_0600D858, r3
    mov #0x1E, r2
    mov.w r2, @(r0, r3)
.L_0600D7EE:
    mov.w .L_wpool_0600D866, r8
    mov.w @(r0, r8), r2
    tst r12, r12
    bt .L_0600D7F8
    add #0x1, r2
.L_0600D7F8:
    cmp/pz r2
    bf .L_0600D878
    add #-0x1, r2
    mov.w r2, @(r0, r8)
    mov.w .L_wpool_0600D868, r3
    mov.w .L_wpool_0600D852, r2
    mov.l @(r0, r3), r6
    mov.w .L_wpool_0600D86A, r1
    dmuls.l r6, r6
    mov.l @(r0, r2), r5
    mov.l @(r0, r1), r4
    sts mach, r7
    sts macl, r6
    dmuls.l r5, r5
    xtrct r7, r6
    sts mach, r7
    sts macl, r5
    dmuls.l r4, r4
    xtrct r7, r5
    sts mach, r7
    sts macl, r4
    xtrct r7, r4
    mov.l .L_pool_0600D86C, r13
    jsr @r13
    add r6, r5
    mov r0, r3
    mov.w .L_wpool_0600D86A, r1
    mov r14, r0
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    mov #0x0, r4
    sts mach, r6
    sts macl, r3
    xtrct r6, r3
    cmp/pz r3
    bt .L_0600D842
    mov r4, r3
.L_0600D842:
    cmp/gt r4, r5
    bt .L_0600D870
    mov r4, r5
    bra .L_0600D876
    nop
.L_wpool_0600D84C:
    .byte 0x00, 0x14  /* 0600D84C: mov.b r1,@(r0,r0) */
.L_wpool_0600D84E:
    .byte 0x00, 0x68  /* 0600D84E: .word 0x0068 */
.L_wpool_0600D850:
    .byte 0x00, 0xE8  /* 0600D850: .word 0x00E8 */
.L_wpool_0600D852:
    .byte 0x00, 0xEC  /* 0600D852: mov.b @(r0,r14),r0 */
.L_wpool_0600D854:
    .byte 0x00, 0xAC  /* 0600D854: mov.b @(r0,r10),r0 */
.L_wpool_0600D856:
    .byte 0x10, 0x00  /* 0600D856: mov.l r0,@(0x0,r0) */
.L_wpool_0600D858:
    .byte 0x01, 0x84  /* 0600D858: mov.b r8,@(r0,r1) */
.L_wpool_0600D85A:
    .byte 0x0E, 0x00  /* 0600D85A: .word 0x0E00 */
.L_wpool_0600D85C:
    .byte 0x01, 0x7E  /* 0600D85C: mov.l @(r0,r7),r1 */
.L_wpool_0600D85E:
    .byte 0x01, 0x88  /* 0600D85E: .word 0x0188 */
.L_wpool_0600D860:
    .byte 0x00, 0x0C  /* 0600D860: mov.b @(r0,r0),r0 */
.L_wpool_0600D862:
    .byte 0x06, 0x00  /* 0600D862: .word 0x0600 */
.L_wpool_0600D864:
    .byte 0x00, 0x54  /* 0600D864: mov.b r5,@(r0,r0) */
.L_wpool_0600D866:
    .byte 0x01, 0x82  /* 0600D866: .word 0x0182 */
.L_wpool_0600D868:
    .byte 0x00, 0xF8  /* 0600D868: .word 0x00F8 */
.L_wpool_0600D86A:
    .byte 0x00, 0xC4  /* 0600D86A: mov.b r12,@(r0,r0) */
.L_pool_0600D86C:
    .4byte sym_0604818C  /* 0600D86C = 0x0604818C */
.L_0600D870:
    cmp/ge r5, r3
    bt .L_0600D876
    mov r3, r5
.L_0600D876:
    mov.l r5, @(r0, r1)
.L_0600D878:
    add #0x2, r8
    mov.w @(r0, r8), r2
    cmp/pz r2
    bf .L_0600D88A
    add #-0x1, r2
    mov.w r2, @(r0, r8)
    mov.w .L_wpool_0600D8F2, r3
    mov #0x0, r4
    mov.w r4, @(r0, r3)
.L_0600D88A:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_0600D8A6
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_0600D8F4, r2
    mov.l .L_pool_0600D8FC, r4
    mov.l @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w r4, @(r0, r2)
.L_0600D8A6:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_0600D8B8
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_0600D8F4, r2
    mov.l .L_pool_0600D900, r3
    mov.l r3, @(r0, r2)
.L_0600D8B8:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_0600D8D2
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_0600D8F4, r1
    mov.l @(r0, r1), r2
    shar r2
    mov.l r2, @(r0, r1)
    mov.w .L_wpool_0600D8F6, r5
    mov #0x0, r3
    mov.l r3, @(r0, r5)
.L_0600D8D2:
    add #0x2, r8
    mov.w @(r0, r8), r5
    cmp/pl r5
    bf .L_0600D8EC
    add #-0x1, r5
    mov.w r5, @(r0, r8)
    mov.w .L_wpool_0600D8F8, r1
    mov.l @(r0, r1), r3
    cmp/pz r3
    bf .L_0600D8EC
    neg r3, r3
    mov.w .L_wpool_0600D8F6, r1
    mov.l r3, @(r0, r1)
.L_0600D8EC:
    lds.l @r15+, pr
    rts
    mov #0x0, r1
.L_wpool_0600D8F2:
    .byte 0x01, 0x8E  /* 0600D8F2: mov.l @(r0,r8),r1 */
.L_wpool_0600D8F4:
    .byte 0x00, 0xF8  /* 0600D8F4: .word 0x00F8 */
.L_wpool_0600D8F6:
    .byte 0x00, 0xD8  /* 0600D8F6: .word 0x00D8 */
.L_wpool_0600D8F8:
    .byte 0x00, 0xC4  /* 0600D8F8: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600D8FA: .word 0x0000 */
.L_pool_0600D8FC:
    .4byte 0x000107AE  /* 0600D8FC = 0x000107AE */
.L_pool_0600D900:
    .4byte 0x09D58000  /* 0600D900 = 0x09D58000 */
