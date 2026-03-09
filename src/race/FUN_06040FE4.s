/* TU: FUN_06040FE4 + FUN_0604101A + FUN_060410B2 + FUN_0604148C + FUN_060416F2 */

/* FUN_06040FE4  0x06040FE4 */

    .section .text.FUN_06040FE4
    .global FUN_06040FE4
    .type FUN_06040FE4, @function
FUN_06040FE4:
    sts.l pr, @-r15
    mov #0x4, r5
    mov.l .L_pool_06040FFC, r3
    jsr @r3
    shll16 r5
    bf .L_06040FF6
    mov.l .L_pool_06041000, r3
    jsr @r3
    mov.l @(16, r14), r5
.L_06040FF6:
    lds.l @r15+, pr
    rts
    nop
.L_pool_06040FFC:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06041000:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
    .byte 0xD4, 0x44
    .byte 0x60, 0x42
    .byte 0xD1, 0x44
    .byte 0x63, 0x03
    .byte 0x62, 0x12
    .byte 0x40, 0x08
    .byte 0x30, 0x3C
    .byte 0x30, 0x2C
    .byte 0x24, 0x02
    .byte 0x00, 0x0B
    .byte 0x40, 0x29

    .global FUN_0604101A
    .type FUN_0604101A, @function
FUN_0604101A:
    .byte 0xD4, 0x41    /* mov.l @(0x06041120), r4 */
    .byte 0xD2, 0x41    /* mov.l @(0x06041124), r2 */
    mov.l @r2, r3
    .byte 0xD1, 0x42    /* mov.l @(0x0604112C), r1 */
    mov.w @(4, r3), r0
    .byte 0xD3, 0x40    /* mov.l @(0x06041128), r3 */
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x40    /* mov.l @(0x06041130), r2 */
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x3F    /* mov.l @(0x06041134), r3 */
    mov.w r0, @(4, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x3E    /* mov.l @(0x06041138), r1 */
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x3F    /* mov.l @(0x06041144), r3 */
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r4)
    .byte 0xD4, 0x3B    /* mov.l @(0x0604113C), r4 */
    .byte 0xD0, 0x3B    /* mov.l @(0x06041140), r0 */
    mov.l @r0, r2
    mov.w @(4, r2), r0
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x3A    /* mov.l @(0x06041148), r2 */
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x39    /* mov.l @(0x0604114C), r1 */
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x38    /* mov.l @(0x06041150), r3 */
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x37    /* mov.l @(0x06041154), r2 */
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x38    /* mov.l @(0x06041160), r3 */
    mov.w r0, @(10, r4)
    .byte 0xD4, 0x35    /* mov.l @(0x06041158), r4 */
    .byte 0xD0, 0x36    /* mov.l @(0x0604115C), r0 */
    mov.l @r0, r1
    mov.w @(4, r1), r0
    .byte 0xD1, 0x36    /* mov.l @(0x06041164), r1 */
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r4)
    .byte 0xD2, 0x33    /* mov.l @(0x06041168), r2 */
    mov.l @r2, r0
    .byte 0xD3, 0x33    /* mov.l @(0x0604116C), r3 */
    mov.w @(4, r0), r0
    .byte 0xD1, 0x33    /* mov.l @(0x06041170), r1 */
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    rts
    mov.w r0, @(10, r4)

    .global FUN_060410B2
    .type FUN_060410B2, @function
FUN_060410B2:
    mov.l r14, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06041174, r3
    mov.l .L_pool_06041178, r2
    mov.l .L_pool_0604117C, r0
    mov.b @r0, r1
    mov.l .L_pool_06041180, r5
    add #0x30, r1
    mov.l .L_pool_06041184, r4
    mov.b r1, @r2
    mov.b r1, @r3
    mov.l .L_pool_06041188, r3
    jsr @r3
    nop
    mov.l .L_pool_06041180, r5
    mov.l .L_pool_0604118C, r4
    mov.l .L_pool_06041190, r2
    jsr @r2
    nop
    mov.l .L_pool_06041194, r3
    mov.l .L_pool_06041198, r2
    mov.l @r3, r6
    mov.l @r2, r5
    mov.l .L_pool_0604119C, r1
    mov.l .L_pool_060411A0, r3
    jsr @r3
    mov.l @r1, r4
    mov.l .L_pool_0604117C, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060411A4
    cmp/eq #0x1, r0
    bf .L_060410FC
    bra .L_060412F0
    nop
.L_060410FC:
    cmp/eq #0x2, r0
    bf .L_06041104
    bra .L_0604147C
    nop
.L_06041104:
    cmp/eq #0x3, r0
    bf .L_0604110C
    bra .L_0604147C
    nop
.L_0604110C:
    cmp/eq #0x4, r0
    bf .L_06041114
    bra .L_0604147C
    nop
.L_06041114:
    bra .L_06041484
    nop
    .4byte sym_060530C0  /* 06019118 = 0x060530C0 */
    .4byte sym_06052E58  /* 0601911C = 0x06052E58 */
    .4byte sym_0605696A  /* 06019120 = 0x0605696A */
    .4byte sym_06054E8C  /* 06019124 = 0x06054E8C */
    .4byte sym_06054E90  /* 06019128 = 0x06054E90 */
    .4byte sym_06054E94  /* 0601912C = 0x06054E94 */
    .4byte sym_06054E98  /* 06019130 = 0x06054E98 */
    .4byte sym_06054E9C  /* 06019134 = 0x06054E9C */
    .4byte sym_06054E5C  /* 06019138 = 0x06054E5C */
    .4byte sym_06056976  /* 0601913C = 0x06056976 */
    .4byte sym_06054EB8  /* 06019140 = 0x06054EB8 */
    .4byte sym_06054EBC  /* 06019144 = 0x06054EBC */
    .4byte sym_06054EC0  /* 06019148 = 0x06054EC0 */
    .4byte sym_06054EC4  /* 0601914C = 0x06054EC4 */
    .4byte sym_06054F40  /* 06019150 = 0x06054F40 */
    .4byte sym_06054F44  /* 06019154 = 0x06054F44 */
    .4byte sym_06056982  /* 06019158 = 0x06056982 */
    .4byte sym_06054EA0  /* 0601915C = 0x06054EA0 */
    .4byte sym_06054EA4  /* 06019160 = 0x06054EA4 */
    .4byte sym_06054EA8  /* 06019164 = 0x06054EA8 */
    .4byte sym_06054EAC  /* 06019168 = 0x06054EAC */
    .4byte sym_06054EB0  /* 0601916C = 0x06054EB0 */
    .4byte sym_06054EB4  /* 06019170 = 0x06054EB4 */
.L_pool_06041174:
    .4byte DAT_0604EC56  /* 0604EC56 = FUN_0604E0F6 + 0xB60 */
.L_pool_06041178:
    .4byte DAT_0604EC61  /* 0604EC61 = FUN_0604E0F6 + 0xB6B */
.L_pool_0604117C:
    .4byte sym_06054920  /* 0601917C = 0x06054920 */
.L_pool_06041180:
    .4byte sym_06056990  /* 06019180 = 0x06056990 */
.L_pool_06041184:
    .4byte DAT_0604EC54  /* 0604EC54 = FUN_0604E0F6 + 0xB5E */
.L_pool_06041188:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
.L_pool_0604118C:
    .4byte DAT_0604EC5F  /* 0604EC5F = FUN_0604E0F6 + 0xB69 */
.L_pool_06041190:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
.L_pool_06041194:
    .4byte sym_06056A50  /* 06019194 = 0x06056A50 */
.L_pool_06041198:
    .4byte sym_06056A54  /* 06019198 = 0x06056A54 */
.L_pool_0604119C:
    .4byte sym_06056990  /* 0601919C = 0x06056990 */
.L_pool_060411A0:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_060411A4:
    mov.l .L_pool_0604128C, r4
    mov #0x6, r8
    mov.l .L_pool_06041290, r1
    mov.l @r1, r3
    mov.l .L_pool_06041298, r2
    mov.w @(4, r3), r0
    mov.l .L_pool_06041294, r3
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r4)
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060412A4, r2
    mov.w r0, @(4, r4)
    mov.l .L_pool_0604129C, r4
    mov.l @r4, r1
    mov.w @(4, r1), r0
    mov.l .L_pool_060412A0, r1
    mov.w r0, @r1
    mov.l @r4, r3
    mov.l @r2, r0
    mov.l .L_pool_060412A8, r2
    mov.l @r2, r1
    mov.w .L_wpool_0604128A, r2
    add r1, r8
    mov #0x6, r1
    mov.w r2, @r8
    add r0, r1
    mov.w r2, @r1
    mov r2, r0
    mov.l .L_pool_060412AC, r4
    mov.w r0, @(6, r3)
    mov.l .L_pool_060412B0, r2
    mov.l @r2, r3
    mov.l .L_pool_060412B8, r1
    mov.w @(4, r3), r0
    mov.l .L_pool_060412B4, r3
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.l .L_pool_060412BC, r2
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r4)
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_0604120C
    bra .L_06041484
    nop
.L_0604120C:
    mov.l .L_pool_060412C0, r5
    mov.l .L_pool_060412C4, r4
    mov.l .L_pool_060412C8, r3
    mov.l @r3, r1
    mov.l .L_pool_060412D0, r2
    add #0x4, r1
    mov.l .L_pool_060412D4, r3
    mov.l r1, @r5
    mov.w @r1, r0
    mov.w r0, @r4
    mov.l .L_pool_060412CC, r1
    mov.l @r1, r0
    mov.l .L_pool_060412D8, r1
    add #0x4, r0
    mov.l r0, @(4, r5)
    mov.w @r0, r0
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    add #0x4, r0
    mov.l r0, @(8, r5)
    mov.w @r0, r0
    mov.w r0, @(4, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(12, r5)
    mov.w @r0, r0
    mov.w r0, @(6, r4)
    mov.l @r1, r0
    add #0x4, r0
    mov.l r0, @(16, r5)
    mov.w @r0, r0
    mov.w r0, @(8, r4)
    mov.l .L_pool_060412DC, r2
    mov.l @r2, r0
    mov.l .L_pool_060412E0, r3
    add #0x4, r0
    mov.l .L_pool_060412E4, r1
    mov.l r0, @(20, r5)
    mov.w @r0, r0
    mov.w r0, @(10, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(24, r5)
    mov.w @r0, r0
    mov.l .L_pool_060412E8, r2
    mov.w r0, @(12, r4)
    mov.l @r1, r0
    add #0x4, r0
    mov.l r0, @(28, r5)
    mov.w @r0, r0
    mov.l .L_pool_060412EC, r3
    mov.w r0, @(14, r4)
    mov.l @r2, r0
    add #0x4, r0
    mov.l r0, @(32, r5)
    mov.w @r0, r0
    mov.w r0, @(16, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(36, r5)
    mov.w @r0, r0
    bra .L_06041484
    mov.w r0, @(18, r4)
.L_wpool_0604128A:
    .byte 0x04, 0x40
.L_pool_0604128C:
    .4byte sym_06056900  /* 0601928C = 0x06056900 */
.L_pool_06041290:
    .4byte sym_06054C00  /* 06019290 = 0x06054C00 */
.L_pool_06041294:
    .4byte sym_06054C14  /* 06019294 = 0x06054C14 */
.L_pool_06041298:
    .4byte sym_06054C18  /* 06019298 = 0x06054C18 */
.L_pool_0604129C:
    .4byte sym_06054C30  /* 0601929C = 0x06054C30 */
.L_pool_060412A0:
    .4byte sym_06056908  /* 060192A0 = 0x06056908 */
.L_pool_060412A4:
    .4byte sym_06054C34  /* 060192A4 = 0x06054C34 */
.L_pool_060412A8:
    .4byte sym_06054C38  /* 060192A8 = 0x06054C38 */
.L_pool_060412AC:
    .4byte sym_06056976  /* 060192AC = 0x06056976 */
.L_pool_060412B0:
    .4byte sym_06054BF0  /* 060192B0 = 0x06054BF0 */
.L_pool_060412B4:
    .4byte sym_06054BF8  /* 060192B4 = 0x06054BF8 */
.L_pool_060412B8:
    .4byte sym_06054BE8  /* 060192B8 = 0x06054BE8 */
.L_pool_060412BC:
    .4byte sym_002FC233  /* 060192BC = 0x002FC233 */
.L_pool_060412C0:
    .4byte sym_060568C4  /* 060192C0 = 0x060568C4 */
.L_pool_060412C4:
    .4byte sym_060568EC  /* 060192C4 = 0x060568EC */
.L_pool_060412C8:
    .4byte sym_06054BEC  /* 060192C8 = 0x06054BEC */
.L_pool_060412CC:
    .4byte sym_06054BF4  /* 060192CC = 0x06054BF4 */
.L_pool_060412D0:
    .4byte sym_06054C04  /* 060192D0 = 0x06054C04 */
.L_pool_060412D4:
    .4byte sym_06054C0C  /* 060192D4 = 0x06054C0C */
.L_pool_060412D8:
    .4byte sym_06054C08  /* 060192D8 = 0x06054C08 */
.L_pool_060412DC:
    .4byte sym_06054C10  /* 060192DC = 0x06054C10 */
.L_pool_060412E0:
    .4byte sym_06054C1C  /* 060192E0 = 0x06054C1C */
.L_pool_060412E4:
    .4byte sym_06054C28  /* 060192E4 = 0x06054C28 */
.L_pool_060412E8:
    .4byte sym_06054C24  /* 060192E8 = 0x06054C24 */
.L_pool_060412EC:
    .4byte sym_06054C20  /* 060192EC = 0x06054C20 */
.L_060412F0:
    bsr FUN_0604101A
    nop
    .byte 0xD4, 0x8D    /* mov.l @(0x0604152C), r4 */
    .byte 0xD2, 0x8E    /* mov.l @(0x06041530), r2 */
    .byte 0xD1, 0x8E    /* mov.l @(0x06041534), r1 */
    mov.l @r2, r3
    mov.w @r3, r0
    mov.w r0, @r4
    mov.w @(2, r3), r0
    mov.w r0, @(2, r4)
    mov.w @(4, r3), r0
    mov.w r0, @(4, r4)
    mov.w @(6, r3), r0
    mov.w r0, @(6, r4)
    mov.l @r1, r3
    mov.w @r3, r0
    mov.w r0, @(8, r4)
    mov.w @(2, r3), r0
    mov.w r0, @(10, r4)
    mov.w @(4, r3), r0
    mov.w r0, @(12, r4)
    mov.w @(6, r3), r0
    mov.l .L_pool_06041538, r3
    mov.w r0, @(14, r4)
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0604132A
    bra .L_06041484
    nop
.L_0604132A:
    .byte 0xDE, 0x84    /* mov.l @(0x0604153C), r14 */
    .byte 0xD2, 0x84    /* mov.l @(0x06041540), r2 */
    mov r14, r4
    mov.l @r2, r0
    mov r4, r5
    mov.w @(4, r0), r0
    mov r4, r6
    .byte 0xD2, 0x86    /* mov.l @(0x06041554), r2 */
    mov r4, r7
    mov.w r0, @r4
    add #0x14, r5
    .byte 0xD0, 0x80    /* mov.l @(0x06041544), r0 */
    add #0x28, r6
    mov.l @r0, r1
    add #0x3C, r7
    mov.w @(4, r1), r0
    mov.w r0, @r5
    .byte 0xD1, 0x7E    /* mov.l @(0x06041548), r1 */
    mov.l @r1, r3
    mov.w @(4, r3), r0
    mov.w r0, @r6
    .byte 0xD0, 0x7D    /* mov.l @(0x0604154C), r0 */
    mov.l @r0, r3
    mov.w @(4, r3), r0
    mov.w r0, @r7
    .byte 0xD3, 0x7C    /* mov.l @(0x06041550), r3 */
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r5)
    .byte 0xD1, 0x7B    /* mov.l @(0x06041558), r1 */
    .byte 0xD3, 0x7B    /* mov.l @(0x0604155C), r3 */
    mov.l @r1, r0
    .byte 0xD2, 0x7B    /* mov.l @(0x06041560), r2 */
    mov.w @(4, r0), r0
    .byte 0xD1, 0x7B    /* mov.l @(0x06041564), r1 */
    mov.w r0, @(2, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x7A    /* mov.l @(0x06041568), r3 */
    mov.w r0, @(2, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x79    /* mov.l @(0x0604156C), r2 */
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x78    /* mov.l @(0x06041570), r1 */
    mov.w r0, @(4, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x77    /* mov.l @(0x06041574), r3 */
    mov.w r0, @(4, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r5)
    .byte 0xD2, 0x73    /* mov.l @(0x06041578), r2 */
    .byte 0xD1, 0x73    /* mov.l @(0x0604157C), r1 */
    mov.l @r2, r0
    .byte 0xD3, 0x73    /* mov.l @(0x06041580), r3 */
    mov.w @(4, r0), r0
    .byte 0xD2, 0x73    /* mov.l @(0x06041584), r2 */
    mov.w r0, @(6, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x72    /* mov.l @(0x06041588), r1 */
    mov.w r0, @(6, r7)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x71    /* mov.l @(0x0604158C), r3 */
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x70    /* mov.l @(0x06041590), r2 */
    mov.w r0, @(8, r5)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x6F    /* mov.l @(0x06041594), r1 */
    mov.w r0, @(8, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(8, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r5)
    .byte 0xD3, 0x6B    /* mov.l @(0x06041598), r3 */
    .byte 0xD2, 0x6B    /* mov.l @(0x0604159C), r2 */
    mov.l @r3, r0
    .byte 0xD1, 0x6B    /* mov.l @(0x060415A0), r1 */
    mov.w @(4, r0), r0
    .byte 0xD3, 0x6B    /* mov.l @(0x060415A4), r3 */
    mov.w r0, @(10, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x6A    /* mov.l @(0x060415A8), r2 */
    mov.w r0, @(10, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x69    /* mov.l @(0x060415AC), r1 */
    mov.w r0, @(12, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x68    /* mov.l @(0x060415B0), r3 */
    mov.w r0, @(12, r5)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x67    /* mov.l @(0x060415B4), r2 */
    mov.w r0, @(12, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(12, r7)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(14, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(14, r5)
    .byte 0xD1, 0x63    /* mov.l @(0x060415B8), r1 */
    .byte 0xD3, 0x63    /* mov.l @(0x060415BC), r3 */
    mov.l @r1, r0
    .byte 0xD2, 0x63    /* mov.l @(0x060415C0), r2 */
    mov.w @(4, r0), r0
    .byte 0xD1, 0x63    /* mov.l @(0x060415C4), r1 */
    mov.w r0, @(14, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x62    /* mov.l @(0x060415C8), r3 */
    mov.w r0, @(14, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x61    /* mov.l @(0x060415CC), r2 */
    mov.w r0, @(16, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x60    /* mov.l @(0x060415D0), r1 */
    mov.w r0, @(16, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x5F    /* mov.l @(0x060415D4), r3 */
    mov.w r0, @(16, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(16, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r5)
    .byte 0xD2, 0x5B    /* mov.l @(0x060415D8), r2 */
    .byte 0xD1, 0x5B    /* mov.l @(0x060415DC), r1 */
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    bra .L_06041484
    mov.w r0, @(18, r7)
.L_0604147C:
    lds.l @r15+, pr
    mov.l @r15+, r8
    bra FUN_0604101A
    mov.l @r15+, r14
.L_06041484:
    lds.l @r15+, pr
    mov.l @r15+, r8
    rts
    mov.l @r15+, r14

    .global FUN_0604148C
    .type FUN_0604148C, @function
FUN_0604148C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l .L_pool_060415E0, r3
    extu.b r12, r2
    mov.l .L_pool_060415E4, r1
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060415EC, r0
    add #-0x4, r15
    mov.b r12, @r3
    mov.l r2, @r1
    mov.l .L_pool_060415E8, r3
    mov.l r2, @r3
    mov.l .L_pool_060415F0, r3
    mov.l .L_pool_060415F4, r2
    jsr @r2
    mov.l r0, @r3
    mov.l .L_pool_060415F8, r5
    mov.l .L_pool_060415FC, r11
    mov.l .L_pool_06041600, r14
    mov.l .L_pool_06041538, r3
    mov.l .L_pool_06041604, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060414EC
    mov.b @r3, r4
    cmp/eq #0x1, r0
    bt .L_0604150E
    cmp/eq #0x2, r0
    bf .L_060414D8
    bra .L_06041624
    nop
.L_060414D8:
    cmp/eq #0x3, r0
    bf .L_060414E0
    bra .L_06041650
    nop
.L_060414E0:
    cmp/eq #0x4, r0
    bf .L_060414E8
    bra .L_060416B8
    nop
.L_060414E8:
    bra .L_060416D4
    nop
.L_060414EC:
    mov.l .L_pool_06041608, r4
    mov r15, r5
    jsr @r14
    nop
    mov.l .L_pool_0604160C, r3
    mov r15, r5
    mov.l .L_pool_06041610, r4
    jsr @r14
    mov.b r0, @r3
    mov #0x6, r6
    mov.l .L_pool_06041618, r4
    mov.l .L_pool_06041614, r2
    mov.b r0, @r2
    jsr @r11
    mov #0x0, r5
    bra .L_060416D4
    nop
.L_0604150E:
    mov #0xE, r11
    mov.l .L_pool_0604161C, r10
    mov.l .L_pool_06041620, r13
.L_06041514:
    mov r13, r8
    add #0x1, r13
    mov r15, r5
    mov r10, r4
    jsr @r14
    add #0xC, r10
    mov.b r0, @r8
    dt r11
    bf .L_06041514
    bra .L_060416D4
    nop
    .byte 0xFF, 0xFF
    .4byte sym_0605690A  /* 0601952C = 0x0605690A */
    .4byte sym_06054E54  /* 06019530 = 0x06054E54 */
    .4byte sym_06054E64  /* 06019534 = 0x06054E64 */
.L_pool_06041538:
    .4byte sym_002FC233  /* 06019538 = 0x002FC233 */
    .4byte sym_0605691A  /* 0601953C = 0x0605691A */
    .4byte sym_06054E68  /* 06019540 = 0x06054E68 */
    .4byte sym_06054EC8  /* 06019544 = 0x06054EC8 */
    .4byte sym_06054ECC  /* 06019548 = 0x06054ECC */
    .4byte sym_06054ED0  /* 0601954C = 0x06054ED0 */
    .4byte sym_06054E6C  /* 06019550 = 0x06054E6C */
    .4byte sym_06054ED4  /* 06019554 = 0x06054ED4 */
    .4byte sym_06054ED8  /* 06019558 = 0x06054ED8 */
    .4byte sym_06054EDC  /* 0601955C = 0x06054EDC */
    .4byte sym_06054E70  /* 06019560 = 0x06054E70 */
    .4byte sym_06054EE0  /* 06019564 = 0x06054EE0 */
    .4byte sym_06054EE4  /* 06019568 = 0x06054EE4 */
    .4byte sym_06054EE8  /* 0601956C = 0x06054EE8 */
    .4byte sym_06054E74  /* 06019570 = 0x06054E74 */
    .4byte sym_06054EEC  /* 06019574 = 0x06054EEC */
    .4byte sym_06054EF0  /* 06019578 = 0x06054EF0 */
    .4byte sym_06054EF4  /* 0601957C = 0x06054EF4 */
    .4byte sym_06054E78  /* 06019580 = 0x06054E78 */
    .4byte sym_06054EF8  /* 06019584 = 0x06054EF8 */
    .4byte sym_06054EFC  /* 06019588 = 0x06054EFC */
    .4byte sym_06054F00  /* 0601958C = 0x06054F00 */
    .4byte sym_06054E7C  /* 06019590 = 0x06054E7C */
    .4byte sym_06054F04  /* 06019594 = 0x06054F04 */
    .4byte sym_06054F08  /* 06019598 = 0x06054F08 */
    .4byte sym_06054F0C  /* 0601959C = 0x06054F0C */
    .4byte sym_06054E58  /* 060195A0 = 0x06054E58 */
    .4byte sym_06054F10  /* 060195A4 = 0x06054F10 */
    .4byte sym_06054F14  /* 060195A8 = 0x06054F14 */
    .4byte sym_06054F18  /* 060195AC = 0x06054F18 */
    .4byte sym_06054E80  /* 060195B0 = 0x06054E80 */
    .4byte sym_06054F1C  /* 060195B4 = 0x06054F1C */
    .4byte sym_06054F20  /* 060195B8 = 0x06054F20 */
    .4byte sym_06054F28  /* 060195BC = 0x06054F28 */
    .4byte sym_06054E84  /* 060195C0 = 0x06054E84 */
    .4byte sym_06054F2C  /* 060195C4 = 0x06054F2C */
    .4byte sym_06054F30  /* 060195C8 = 0x06054F30 */
    .4byte sym_06054F34  /* 060195CC = 0x06054F34 */
    .4byte sym_06054E88  /* 060195D0 = 0x06054E88 */
    .4byte sym_06054F38  /* 060195D4 = 0x06054F38 */
    .4byte sym_06054F3C  /* 060195D8 = 0x06054F3C */
    .4byte sym_06054F24  /* 060195DC = 0x06054F24 */
.L_pool_060415E0:
    .4byte sym_06052E68  /* 060195E0 = 0x06052E68 */
.L_pool_060415E4:
    .4byte sym_06052E5C  /* 060195E4 = 0x06052E5C */
.L_pool_060415E8:
    .4byte sym_06052E58  /* 060195E8 = 0x06052E58 */
.L_pool_060415EC:
    .4byte 0x12345678  /* 060195EC = 0x12345678 */
.L_pool_060415F0:
    .4byte sym_060530C0  /* 060195F0 = 0x060530C0 */
.L_pool_060415F4:
    .4byte DAT_060431BC  /* 060431BC = FUN_06043124 + 0x98 */
.L_pool_060415F8:
    .4byte sym_06052E90  /* 060195F8 = 0x06052E90 */
.L_pool_060415FC:
    .4byte sym_06008E48  /* 060195FC = 0x06030E48 */
.L_pool_06041600:
    .4byte DAT_0602AAA8  /* 0602AAA8 = FUN_0602AAA8 */
.L_pool_06041604:
    .4byte sym_06054920  /* 06019604 = 0x06054920 */
.L_pool_06041608:
    .4byte DAT_06050C08  /* 06050C08 = FUN_0604E0F6 + 0x2B12 */
.L_pool_0604160C:
    .4byte sym_06052E66  /* 0601960C = 0x06052E66 */
.L_pool_06041610:
    .4byte DAT_06050C14  /* 06050C14 = FUN_0604E0F6 + 0x2B1E */
.L_pool_06041614:
    .4byte sym_06052E67  /* 06019614 = 0x06052E67 */
.L_pool_06041618:
    .4byte sym_06052E60  /* 06019618 = 0x06052E60 */
.L_pool_0604161C:
    .4byte DAT_06043588  /* 06043588 = FUN_060434D0 + 0xB8 */
.L_pool_06041620:
    .4byte sym_06052E69  /* 06019620 = 0x06052E69 */
.L_06041624:
    .byte 0xD1, 0x43    /* mov.l @(0x06041734), r1 */
    jsr @r1
    nop
    mov #0x18, r6
    .byte 0xD4, 0x42    /* mov.l @(0x06041738), r4 */
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    .byte 0xDD, 0x40    /* mov.l @(0x06041738), r13 */
    .byte 0xD3, 0x41    /* mov.l @(0x0604173C), r3 */
    mov.l @r3, r2
    mov.l r2, @r13
    mov.l @(4, r3), r2
    mov.l r2, @(4, r13)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r13)
    jsr @r14
    mov r13, r4
    mov #0x10, r1
    add r13, r1
    bra .L_060416D4
    mov.b r0, @r1
.L_06041650:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_0604168E
    mov.w r12, @r5
    .byte 0xD0, 0x39    /* mov.l @(0x06041740), r0 */
    mov.l @r0, r13
    mov.w .L_wpool_0604172C, r10
.L_0604165E:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r10
    bf/s .L_0604165E
    add #0x14, r13
    mov.w .L_wpool_0604172E, r6
    .byte 0xD4, 0x35    /* mov.l @(0x06041744), r4 */
    jsr @r11
    mov #0x0, r5
    .byte 0xDD, 0x33    /* mov.l @(0x06041744), r13 */
    mov #0x10, r9
    .byte 0xDA, 0x33    /* mov.l @(0x06041748), r10 */
.L_0604167A:
    mov r13, r8
    add #0x1C, r13
    add #0xE, r8
    mov r15, r5
    mov r10, r4
    jsr @r14
    add #0xC, r10
    mov.b r0, @r8
    dt r9
    bf .L_0604167A
.L_0604168E:
    mov #0x14, r6
    .byte 0xD4, 0x2E    /* mov.l @(0x0604174C), r4 */
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    .byte 0xDD, 0x2C    /* mov.l @(0x0604174C), r13 */
    .byte 0xD3, 0x2D    /* mov.l @(0x06041750), r3 */
    mov.l @r3, r2
    mov.l r2, @r13
    mov.l @(4, r3), r2
    mov.l r2, @(4, r13)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r13)
    jsr @r14
    mov r13, r4
    mov #0x10, r1
    add r13, r1
    mov.b r0, @r1
    mov #0x20, r0
    bra .L_060416D4
    mov.w r0, @(14, r13)
.L_060416B8:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_060416D4
    mov.w r12, @r5
    .byte 0xD0, 0x24    /* mov.l @(0x06041754), r0 */
    mov.l @r0, r13
    mov.w .L_wpool_06041730, r11
.L_060416C6:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r11
    bf/s .L_060416C6
    add #0x14, r13
.L_060416D4:
    .byte 0xD3, 0x20    /* mov.l @(0x06041758), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x20    /* mov.l @(0x0604175C), r2 */
    mov.b r12, @r2
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

    .global FUN_060416F2
    .type FUN_060416F2, @function
FUN_060416F2:
    mov #0x1, r2
    mov.l .L_pool_06041760, r3
    mov.b @r3, r4
    extu.b r4, r4
    tst r4, r2
    bt .L_06041728
    mov r4, r5
    mov.l .L_pool_06041764, r1
    shar r5
    mov.l .L_pool_06041768, r0
    mov r5, r4
    mov.l @r1, r2
    shll r4
    mov.l .L_pool_06041770, r1
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r2)
    mov.l .L_pool_0604176C, r2
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt/s .L_06041722
    mov.l @r2, r3
    mov.l .L_pool_06041774, r0
    bra .L_06041724
    nop
.L_06041722:
    mov.l .L_pool_06041778, r0
.L_06041724:
    mov.w @(r0, r4), r0
    mov.w r0, @(4, r3)
.L_06041728:
    rts
    nop
.L_wpool_0604172C:
    .byte 0x02, 0xD0
.L_wpool_0604172E:
    .byte 0x01, 0xC0
.L_wpool_06041730:
    .byte 0x01, 0x68
    .byte 0xFF, 0xFF
    .4byte DAT_06042998  /* 06042998 = FUN_06042998 */
    .4byte sym_06052E78  /* 06019738 = 0x06052E78 */
    .4byte DAT_06050C54  /* 06050C54 = FUN_0604E0F6 + 0x2B5E */
    .4byte sym_06056A14  /* 06019740 = 0x06056A14 */
    .4byte sym_06052EA8  /* 06019744 = 0x06052EA8 */
    .4byte DAT_06050C6C  /* 06050C6C = FUN_0604E0F6 + 0x2B76 */
    .4byte sym_06052E94  /* 0601974C = 0x06052E94 */
    .4byte DAT_06050C60  /* 06050C60 = FUN_0604E0F6 + 0x2B6A */
    .4byte sym_06056A4C  /* 06019754 = 0x06056A4C */
    .4byte DAT_0604256C  /* 0604256C = FUN_0604256C */
    .4byte sym_06053068  /* 0601975C = 0x06053068 */
.L_pool_06041760:
    .4byte sym_06052E68  /* 06019760 = 0x06052E68 */
.L_pool_06041764:
    .4byte sym_06054E8C  /* 06019764 = 0x06054E8C */
.L_pool_06041768:
    .4byte sym_0605696A  /* 06019768 = 0x0605696A */
.L_pool_0604176C:
    .4byte sym_06054EB8  /* 0601976C = 0x06054EB8 */
.L_pool_06041770:
    .4byte sym_06051BA4  /* 06019770 = 0x06051BA4 */
.L_pool_06041774:
    .4byte sym_06056976  /* 06019774 = 0x06056976 */
.L_pool_06041778:
    .4byte sym_06056982  /* 06019778 = 0x06056982 */
