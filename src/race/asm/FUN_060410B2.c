/* FUN_060410B2  0x060410B2-0x0604148B  (generated naked asm shim) */
int FUN_060410B2(void) asm {
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
    .L_pool_06041118:
        .4byte 0x060530C0
    .L_pool_0604111C:
        .4byte 0x06052E58
    .L_pool_06041120:
        .4byte 0x0605696A
    .L_pool_06041124:
        .4byte 0x06054E8C
    .L_pool_06041128:
        .4byte 0x06054E90
    .L_pool_0604112C:
        .4byte 0x06054E94
    .L_pool_06041130:
        .4byte 0x06054E98
    .L_pool_06041134:
        .4byte 0x06054E9C
    .L_pool_06041138:
        .4byte 0x06054E5C
    .L_pool_0604113C:
        .4byte 0x06056976
    .L_pool_06041140:
        .4byte 0x06054EB8
    .L_pool_06041144:
        .4byte 0x06054EBC
    .L_pool_06041148:
        .4byte 0x06054EC0
    .L_pool_0604114C:
        .4byte 0x06054EC4
    .L_pool_06041150:
        .4byte 0x06054F40
    .L_pool_06041154:
        .4byte 0x06054F44
    .L_pool_06041158:
        .4byte 0x06056982
    .L_pool_0604115C:
        .4byte 0x06054EA0
    .L_pool_06041160:
        .4byte 0x06054EA4
    .L_pool_06041164:
        .4byte 0x06054EA8
    .L_pool_06041168:
        .4byte 0x06054EAC
    .L_pool_0604116C:
        .4byte 0x06054EB0
    .L_pool_06041170:
        .4byte 0x06054EB4
    .L_pool_06041174:
        .4byte 0x0604EC56
    .L_pool_06041178:
        .4byte 0x0604EC61
    .L_pool_0604117C:
        .4byte 0x06054920
    .L_pool_06041180:
        .4byte 0x06056990
    .L_pool_06041184:
        .4byte 0x0604EC54
    .L_pool_06041188:
        .4byte FUN_06048278
    .L_pool_0604118C:
        .4byte 0x0604EC5F
    .L_pool_06041190:
        .4byte FUN_0604828C
    .L_pool_06041194:
        .4byte 0x06056A50
    .L_pool_06041198:
        .4byte 0x06056A54
    .L_pool_0604119C:
        .4byte 0x06056990
    .L_pool_060411A0:
        .4byte FUN_060482F8
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
        .2byte 0x0440
    .L_pool_0604128C:
        .4byte 0x06056900
    .L_pool_06041290:
        .4byte 0x06054C00
    .L_pool_06041294:
        .4byte 0x06054C14
    .L_pool_06041298:
        .4byte 0x06054C18
    .L_pool_0604129C:
        .4byte 0x06054C30
    .L_pool_060412A0:
        .4byte 0x06056908
    .L_pool_060412A4:
        .4byte 0x06054C34
    .L_pool_060412A8:
        .4byte 0x06054C38
    .L_pool_060412AC:
        .4byte 0x06056976
    .L_pool_060412B0:
        .4byte 0x06054BF0
    .L_pool_060412B4:
        .4byte 0x06054BF8
    .L_pool_060412B8:
        .4byte 0x06054BE8
    .L_pool_060412BC:
        .4byte 0x002FC233
    .L_pool_060412C0:
        .4byte 0x060568C4
    .L_pool_060412C4:
        .4byte 0x060568EC
    .L_pool_060412C8:
        .4byte 0x06054BEC
    .L_pool_060412CC:
        .4byte 0x06054BF4
    .L_pool_060412D0:
        .4byte 0x06054C04
    .L_pool_060412D4:
        .4byte 0x06054C0C
    .L_pool_060412D8:
        .4byte 0x06054C08
    .L_pool_060412DC:
        .4byte 0x06054C10
    .L_pool_060412E0:
        .4byte 0x06054C1C
    .L_pool_060412E4:
        .4byte 0x06054C28
    .L_pool_060412E8:
        .4byte 0x06054C24
    .L_pool_060412EC:
        .4byte 0x06054C20
    .L_060412F0:
        bsr FUN_0604101A
        nop
        mov.l .L_pool_0604152C, r4
        mov.l .L_pool_06041530, r2
        mov.l .L_pool_06041534, r1
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
        mov.l .L_pool_0604153C, r14
        mov.l .L_pool_06041540, r2
        mov r14, r4
        mov.l @r2, r0
        mov r4, r5
        mov.w @(4, r0), r0
        mov r4, r6
        mov.l .L_pool_06041554, r2
        mov r4, r7
        mov.w r0, @r4
        add #0x14, r5
        mov.l .L_pool_06041544, r0
        add #0x28, r6
        mov.l @r0, r1
        add #0x3C, r7
        mov.w @(4, r1), r0
        mov.w r0, @r5
        mov.l .L_pool_06041548, r1
        mov.l @r1, r3
        mov.w @(4, r3), r0
        mov.w r0, @r6
        mov.l .L_pool_0604154C, r0
        mov.l @r0, r3
        mov.w @(4, r3), r0
        mov.w r0, @r7
        mov.l .L_pool_06041550, r3
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.w r0, @(2, r4)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.w r0, @(2, r5)
        mov.l .L_pool_06041558, r1
        mov.l .L_pool_0604155C, r3
        mov.l @r1, r0
        mov.l .L_pool_06041560, r2
        mov.w @(4, r0), r0
        mov.l .L_pool_06041564, r1
        mov.w r0, @(2, r6)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041568, r3
        mov.w r0, @(2, r7)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_0604156C, r2
        mov.w r0, @(4, r4)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041570, r1
        mov.w r0, @(4, r5)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041574, r3
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
        mov.l .L_pool_06041578, r2
        mov.l .L_pool_0604157C, r1
        mov.l @r2, r0
        mov.l .L_pool_06041580, r3
        mov.w @(4, r0), r0
        mov.l .L_pool_06041584, r2
        mov.w r0, @(6, r6)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041588, r1
        mov.w r0, @(6, r7)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_0604158C, r3
        mov.w r0, @(8, r4)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041590, r2
        mov.w r0, @(8, r5)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_06041594, r1
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
        mov.l .L_pool_06041598, r3
        mov.l .L_pool_0604159C, r2
        mov.l @r3, r0
        mov.l .L_pool_060415A0, r1
        mov.w @(4, r0), r0
        mov.l .L_pool_060415A4, r3
        mov.w r0, @(10, r6)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415A8, r2
        mov.w r0, @(10, r7)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415AC, r1
        mov.w r0, @(12, r4)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415B0, r3
        mov.w r0, @(12, r5)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415B4, r2
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
        mov.l .L_pool_060415B8, r1
        mov.l .L_pool_060415BC, r3
        mov.l @r1, r0
        mov.l .L_pool_060415C0, r2
        mov.w @(4, r0), r0
        mov.l .L_pool_060415C4, r1
        mov.w r0, @(14, r6)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415C8, r3
        mov.w r0, @(14, r7)
        mov.l @r2, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415CC, r2
        mov.w r0, @(16, r4)
        mov.l @r1, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415D0, r1
        mov.w r0, @(16, r5)
        mov.l @r3, r0
        mov.w @(4, r0), r0
        mov.l .L_pool_060415D4, r3
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
        mov.l .L_pool_060415D8, r2
        mov.l .L_pool_060415DC, r1
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
}
