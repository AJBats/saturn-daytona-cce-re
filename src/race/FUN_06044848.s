/* FUN_06044848  0x06044848 */

    .section .text.FUN_06044848
    .global FUN_06044848
    .type FUN_06044848, @function
FUN_06044848:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov.l .L_pool_060448D0, r8
    mov.l @r8, r9
    mov.l .L_pool_060448D4, r13
    mov.b @r13, r13
    shll2 r13
    shll2 r13
    mova .L_pool_06044950, r0
    add r0, r13
    mov.l .L_pool_060448D8, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bf .L_06044904
    mov.l .L_pool_060448DC, r11
    mov.b @r11, r11
    tst r11, r11
    bt .L_0604489C
    mov.l .L_pool_060448E0, r0
    mov.b @r0, r0
    tst r0, r0
    bf .L_0604489C
    mov.l .L_pool_060448E4, r0
    mov.b @r0, r0
    shll8 r0
    mov.l .L_pool_060448E8, r4
    add r0, r4
    mov.l .L_pool_060448EC, r5
    mov.l .L_pool_060448F0, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bf .L_06044898
    mov.l .L_pool_060448F4, r5
.L_06044898:
    .reloc ., R_SH_IND12W, FUN_060449AC - 4
    .2byte 0xB000    /* bsr FUN_0601C9AC (linker-resolved) */
    nop
.L_0604489C:
    mov.l .L_pool_060448F8, r0
    mov.b @r0, r0
    tst r0, r0
    bt .L_060448AC
    mov.l .L_pool_060448FC, r4
    mov.l .L_pool_06044900, r5
    .reloc ., R_SH_IND12W, FUN_060449AC - 4
    .2byte 0xB000    /* bsr FUN_0601C9AC (linker-resolved) */
    nop
.L_060448AC:
    mov.w .L_wpool_060448CE, r0
    mov.w @(r0, r14), r1
    shll2 r1
    mova .L_pool_06044948, r0
    mov.l @(r0, r1), r5
    .reloc ., R_SH_IND12W, FUN_060449AC - 4
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
.L_wpool_060448CE:
    .byte 0x01, 0x74
.L_pool_060448D0:
    .4byte sym_06054910  /* 0601C8D0 = 0x06054910 */
.L_pool_060448D4:
    .4byte sym_06054920  /* 0601C8D4 = 0x06054920 */
.L_pool_060448D8:
    .4byte sym_06054922  /* 0601C8D8 = 0x06054922 */
.L_pool_060448DC:
    .4byte sym_060529AC  /* 0601C8DC = 0x060529AC */
.L_pool_060448E0:
    .4byte sym_060529AD  /* 0601C8E0 = 0x060529AD */
.L_pool_060448E4:
    .4byte sym_060529AE  /* 0601C8E4 = 0x060529AE */
.L_pool_060448E8:
    .4byte sym_060FD400  /* 0601C8E8 = 0x060FD400 */
.L_pool_060448EC:
    .4byte 0xFD140210  /* 0601C8EC = 0xFD140210 */
.L_pool_060448F0:
    .4byte sym_06051F54  /* 0601C8F0 = 0x06051F54 */
.L_pool_060448F4:
    .4byte 0xFD540210  /* 0601C8F4 = 0xFD540210 */
.L_pool_060448F8:
    .4byte sym_060540B4  /* 0601C8F8 = 0x060540B4 */
.L_pool_060448FC:
    .4byte sym_06052424  /* 0601C8FC = 0x06052424 */
.L_pool_06044900:
    .4byte 0xFE140210  /* 0601C900 = 0xFE140210 */
.L_06044904:
    mov r14, r4
    mov.w .L_wpool_0604493E, r0
    mov.w @(r0, r4), r1
    shll2 r1
    mova .L_pool_06044948, r0
    .reloc ., R_SH_IND12W, FUN_060449AC - 4
    .2byte 0xB000    /* bsr FUN_0601C9AC (linker-resolved) */
    mov.l @(r0, r1), r5
    mov #0x12, r0
    mov.b @(r0, r14), r0
    mov.l .L_pool_06044940, r4
    tst r0, r0
    bf .L_0604491E
    mov.l .L_pool_06044944, r4
.L_0604491E:
    mov.w .L_wpool_0604493E, r0
    mov.w @(r0, r4), r1
    shll2 r1
    mova .L_pool_06044948, r0
    .reloc ., R_SH_IND12W, FUN_060449A0 - 4
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
.L_wpool_0604493E:
    .byte 0x01, 0x74
.L_pool_06044940:
    .4byte sym_0605224C  /* 0601C940 = 0x0605224C */
.L_pool_06044944:
    .4byte sym_06052424  /* 0601C944 = 0x06052424 */
.L_pool_06044948:
    .byte 0xFD, 0x94
    .byte 0x02, 0x10
    .byte 0xFD, 0xD4
    .byte 0x02, 0x10
.L_pool_06044950:
    .byte 0x01, 0x3D
    .byte 0x00, 0xA0
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x19, 0x9A
    .byte 0x19, 0x9A
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x3C
    .byte 0x00, 0x9E
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x0B, 0xC5
    .byte 0x0D, 0x79
    .byte 0x40, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x30
    .byte 0x00, 0xB0
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x0B, 0x20
    .byte 0x0B, 0x20
    .byte 0x40, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x30
    .byte 0x00, 0xA0
    .byte 0x00, 0x11
    .byte 0x00, 0x00
    .byte 0x15, 0x55
    .byte 0x15, 0x55
    .byte 0x15, 0x55
    .byte 0x00, 0x00
    .byte 0x01, 0x3C
    .byte 0x00, 0xB0
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x14, 0x7B
    .byte 0x14, 0x7B
    .byte 0xC0, 0x00
    .byte 0x00, 0x00
