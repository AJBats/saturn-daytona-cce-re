/* FUN_0601C848  0x0601C848 */

    .section .text.FUN_0601C848
    .global FUN_0601C848
    .type FUN_0601C848, @function
FUN_0601C848:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov.l .L_pool_0601C8D0, r8
    mov.l @r8, r9
    mov.l .L_pool_0601C8D4, r13
    mov.b @r13, r13
    shll2 r13
    shll2 r13
    mova .L_pool_0601C950, r0
    add r0, r13
    mov.l .L_pool_0601C8D8, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bf .L_0601C904
    mov.l .L_pool_0601C8DC, r11
    mov.b @r11, r11
    tst r11, r11
    bt .L_0601C89C
    mov.l .L_pool_0601C8E0, r0
    mov.b @r0, r0
    tst r0, r0
    bf .L_0601C89C
    mov.l .L_pool_0601C8E4, r0
    mov.b @r0, r0
    shll8 r0
    mov.l .L_pool_0601C8E8, r4
    add r0, r4
    mov.l .L_pool_0601C8EC, r5
    mov.l .L_pool_0601C8F0, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bf .L_0601C898
    mov.l .L_pool_0601C8F4, r5
.L_0601C898:
    .reloc ., R_SH_IND12W, FUN_0601C9AC - 4
    .2byte 0xB000    /* bsr FUN_0601C9AC (linker-resolved) */
    nop
.L_0601C89C:
    mov.l .L_pool_0601C8F8, r0
    mov.b @r0, r0
    tst r0, r0
    bt .L_0601C8AC
    mov.l .L_pool_0601C8FC, r4
    mov.l .L_pool_0601C900, r5
    .reloc ., R_SH_IND12W, FUN_0601C9AC - 4
    .2byte 0xB000    /* bsr FUN_0601C9AC (linker-resolved) */
    nop
.L_0601C8AC:
    mov.w .L_wpool_0601C8CE, r0
    mov.w @(r0, r14), r1
    shll2 r1
    mova .L_pool_0601C948, r0
    mov.l @(r0, r1), r5
    .reloc ., R_SH_IND12W, FUN_0601C9AC - 4
    .2byte 0xB000    /* bsr FUN_0601C9AC (linker-resolved) */
    mov r14, r4
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601C8CE:
    .byte 0x01, 0x74  /* 0601C8CE: mov.b r7,@(r0,r1) */
.L_pool_0601C8D0:
    .4byte sym_06054910  /* 0601C8D0 = 0x06054910 */
.L_pool_0601C8D4:
    .4byte sym_06054920  /* 0601C8D4 = 0x06054920 */
.L_pool_0601C8D8:
    .4byte sym_06054922  /* 0601C8D8 = 0x06054922 */
.L_pool_0601C8DC:
    .4byte sym_060529AC  /* 0601C8DC = 0x060529AC */
.L_pool_0601C8E0:
    .4byte sym_060529AD  /* 0601C8E0 = 0x060529AD */
.L_pool_0601C8E4:
    .4byte sym_060529AE  /* 0601C8E4 = 0x060529AE */
.L_pool_0601C8E8:
    .4byte sym_060FD400  /* 0601C8E8 = 0x060FD400 */
.L_pool_0601C8EC:
    .4byte 0xFD140210  /* 0601C8EC = 0xFD140210 */
.L_pool_0601C8F0:
    .4byte sym_06051F54  /* 0601C8F0 = 0x06051F54 */
.L_pool_0601C8F4:
    .4byte 0xFD540210  /* 0601C8F4 = 0xFD540210 */
.L_pool_0601C8F8:
    .4byte sym_060540B4  /* 0601C8F8 = 0x060540B4 */
.L_pool_0601C8FC:
    .4byte sym_06052424  /* 0601C8FC = 0x06052424 */
.L_pool_0601C900:
    .4byte 0xFE140210  /* 0601C900 = 0xFE140210 */
.L_0601C904:
    mov r14, r4
    mov.w .L_wpool_0601C93E, r0
    mov.w @(r0, r4), r1
    shll2 r1
    mova .L_pool_0601C948, r0
    .reloc ., R_SH_IND12W, FUN_0601C9AC - 4
    .2byte 0xB000    /* bsr FUN_0601C9AC (linker-resolved) */
    mov.l @(r0, r1), r5
    mov #0x12, r0
    mov.b @(r0, r14), r0
    mov.l .L_pool_0601C940, r4
    tst r0, r0
    bf .L_0601C91E
    mov.l .L_pool_0601C944, r4
.L_0601C91E:
    mov.w .L_wpool_0601C93E, r0
    mov.w @(r0, r4), r1
    shll2 r1
    mova .L_pool_0601C948, r0
    .reloc ., R_SH_IND12W, FUN_0601C9A0 - 4
    .2byte 0xB000    /* bsr FUN_0601C9A0 (linker-resolved) */
    mov.l @(r0, r1), r5
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601C93E:
    .byte 0x01, 0x74  /* 0601C93E: mov.b r7,@(r0,r1) */
.L_pool_0601C940:
    .4byte sym_0605224C  /* 0601C940 = 0x0605224C */
.L_pool_0601C944:
    .4byte sym_06052424  /* 0601C944 = 0x06052424 */
.L_pool_0601C948:
    .byte 0xFD, 0x94  /* 0601C948: .word 0xFD94 */
    .byte 0x02, 0x10  /* 0601C94A: .word 0x0210 */
    .byte 0xFD, 0xD4  /* 0601C94C: .word 0xFDD4 */
    .byte 0x02, 0x10  /* 0601C94E: .word 0x0210 */
.L_pool_0601C950:
    .byte 0x01, 0x3D  /* 0601C950: mov.w @(r0,r3),r1 */
    .byte 0x00, 0xA0  /* 0601C952: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601C954: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C956: .word 0x0000 */
    .byte 0x19, 0x9A  /* 0601C958: mov.l r9,@(0x28,r9) */
    .byte 0x19, 0x9A  /* 0601C95A: mov.l r9,@(0x28,r9) */
    .byte 0x00, 0x00  /* 0601C95C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C95E: .word 0x0000 */
    .byte 0x01, 0x3C  /* 0601C960: mov.b @(r0,r3),r1 */
    .byte 0x00, 0x9E  /* 0601C962: mov.l @(r0,r9),r0 */
    .byte 0x00, 0x00  /* 0601C964: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C966: .word 0x0000 */
    .byte 0x0B, 0xC5  /* 0601C968: mov.w r12,@(r0,r11) */
    .byte 0x0D, 0x79  /* 0601C96A: .word 0x0D79 */
    .byte 0x40, 0x00  /* 0601C96C: shll r0 */
    .byte 0x00, 0x00  /* 0601C96E: .word 0x0000 */
    .byte 0x01, 0x30  /* 0601C970: .word 0x0130 */
    .byte 0x00, 0xB0  /* 0601C972: .word 0x00B0 */
    .byte 0x00, 0x00  /* 0601C974: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C976: .word 0x0000 */
    .byte 0x0B, 0x20  /* 0601C978: .word 0x0B20 */
    .byte 0x0B, 0x20  /* 0601C97A: .word 0x0B20 */
    .byte 0x40, 0x00  /* 0601C97C: shll r0 */
    .byte 0x00, 0x00  /* 0601C97E: .word 0x0000 */
    .byte 0x01, 0x30  /* 0601C980: .word 0x0130 */
    .byte 0x00, 0xA0  /* 0601C982: .word 0x00A0 */
    .byte 0x00, 0x11  /* 0601C984: .word 0x0011 */
    .byte 0x00, 0x00  /* 0601C986: .word 0x0000 */
    .byte 0x15, 0x55  /* 0601C988: mov.l r5,@(0x14,r5) */
    .byte 0x15, 0x55  /* 0601C98A: mov.l r5,@(0x14,r5) */
    .byte 0x15, 0x55  /* 0601C98C: mov.l r5,@(0x14,r5) */
    .byte 0x00, 0x00  /* 0601C98E: .word 0x0000 */
    .byte 0x01, 0x3C  /* 0601C990: mov.b @(r0,r3),r1 */
    .byte 0x00, 0xB0  /* 0601C992: .word 0x00B0 */
    .byte 0x00, 0x00  /* 0601C994: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601C996: .word 0x0000 */
    .byte 0x14, 0x7B  /* 0601C998: mov.l r7,@(0x2C,r4) */
    .byte 0x14, 0x7B  /* 0601C99A: mov.l r7,@(0x2C,r4) */
    .byte 0xC0, 0x00  /* 0601C99C: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x00  /* 0601C99E: .word 0x0000 */
