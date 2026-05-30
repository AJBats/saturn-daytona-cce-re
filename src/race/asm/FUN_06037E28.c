/* FUN_06037E28  0x06037E28-0x060384C3  (generated naked asm shim) */
int FUN_06037E28(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x4, r15
        mov.l .L_pool_06037E98, r3
        mov.b r4, @r15
        jsr @r3
        nop
        mov.b @r15, r14
        extu.b r14, r14
        mov.w .L_wpool_06037E94, r3
        muls.w r3, r14
        mov.l .L_pool_06037E9C, r2
        sts macl, r14
        mov.w .L_wpool_06037E96, r0
        exts.w r14, r14
        add r2, r14
        mov.l @(r0, r14), r13
        mov #0x5C, r0
        mov.l @(r0, r14), r0
        cmp/eq #0xA, r0
        bf .L_06037E64
        bra .L_06038496
        nop
    .L_06037E64:
        mov #0x5C, r0
        mov.l @(r0, r14), r0
        cmp/eq #0x6, r0
        bt/s .L_06037EB0
        mov r0, r4
        mov r4, r0
        cmp/eq #0x7, r0
        bt .L_06037EB0
        mov r4, r0
        cmp/eq #0x8, r0
        bt .L_06037EB0
        mov #0x12, r0
        mov.b @(r0, r14), r0
        cmp/eq #0x1, r0
        bf .L_06037EA8
        mov.l .L_pool_06037EA0, r3
        mov.b @r3, r0
        cmp/eq #0x1, r0
        bf .L_06037EA8
        mov.l .L_pool_06037EA4, r3
        jsr @r3
        nop
        bra .L_06037EB0
        nop
    .L_wpool_06037E94:
        .2byte 0x01D8
    .L_wpool_06037E96:
        .2byte 0x0160
    .L_pool_06037E98:
        .4byte 0x0602B21C
    .L_pool_06037E9C:
        .4byte 0x0605224C
    .L_pool_06037EA0:
        .4byte 0x060540B4
    .L_pool_06037EA4:
        .4byte 0x06044588
    .L_06037EA8:
        mov.l .L_pool_06037ED4, r3
        mov #0x12, r0
        jsr @r3
        mov.b @(r0, r14), r4
    .L_06037EB0:
        mov.l .L_pool_06037ED8, r8
        mov #0x0, r11
        mov.l .L_pool_06037EE4, r12
        mov #0x5C, r0
        mov.l .L_pool_06037EDC, r9
        mov.l .L_pool_06037EE0, r10
        mov.l @(r0, r14), r0
        mov #0xB, r1
        cmp/hs r1, r0
        bf .L_06037EC8
        bra .L_0603844C
        nop
    .L_06037EC8:
        shll r0
        mov r0, r1
        mova .L_pool_06037EE8, r0
        mov.w @(r0, r1), r0
        braf r0
        nop
    .L_pool_06037ED4:
        .4byte 0x06044344
    .L_pool_06037ED8:
        .4byte 0x06039ED8
    .L_pool_06037EDC:
        .4byte 0x060352E8
    .L_pool_06037EE0:
        .4byte 0x06037654
    .L_pool_06037EE4:
        .4byte 0x06036BB8
    .L_pool_06037EE8:
        .2byte 0x002A
    .L_wpool_06037EEA:
        .2byte 0x002A
    .L_wpool_06037EEC:
        .2byte 0x0158
    .L_wpool_06037EEE:
        .2byte 0x018A
    .L_wpool_06037EF0:
        .2byte 0x024C
    .L_wpool_06037EF2:
        .2byte 0x029C
    .L_wpool_06037EF4:
        .2byte 0x0364
    .L_wpool_06037EF6:
        .2byte 0x03B0
    .L_wpool_06037EF8:
        .2byte 0x0402
    .L_wpool_06037EFA:
        .2byte 0x043E
    .L_wpool_06037EFC:
        .2byte 0x0578
        mov #0x20, r3
        mov.w .L_wpool_06038006, r0
        mov.l @(r0, r14), r2
        cmp/hs r3, r2
        bf .L_06037F2A
        mov.w .L_wpool_06038008, r0
        mov.l @(r0, r14), r2
        mov.l @r2, r1
        mov.w r11, @r1
        mov.l @(r0, r14), r2
        add #0xE, r0
        mov.l @(4, r2), r1
        mov.w r11, @r1
        mov.w @(r0, r14), r2
        mov #0x1, r1
    .L_pool_06037F1C:
        .4byte 0x622D3213
        bf .L_06037F2A
        mov.w .L_wpool_06038008, r0
        mov.l @(r0, r14), r2
        mov.l @(8, r2), r3
        mov.b r11, @r3
    .L_06037F2A:
        mov.w .L_wpool_0603800A, r0
        mov.l .L_pool_06038014, r3
        mov.b r11, @(r0, r14)
        jsr @r3
        mov r14, r4
        mov.l .L_pool_06038018, r2
        jsr @r2
        mov r14, r4
        jsr @r9
        mov r14, r4
        bsr FUN_06038DD8
        mov r14, r4
        mov.l @(48, r14), r2
        mov.w .L_wpool_0603800C, r3
        and r3, r2
        mov.w .L_wpool_0603800E, r0
        mov r2, r1
        mov.w .L_wpool_06038010, r2
        and r0, r1
        mov r1, r3
        and r2, r3
        mov r3, r1
        mov #-0x41, r0
        and r0, r1
        mov.l r1, @(48, r14)
        bsr FUN_060384C4
        mov r14, r4
        bsr FUN_06038A82
        mov r14, r4
        bsr FUN_060385CE
        mov r14, r4
        mov.l @(16, r13), r6
        mov r14, r5
        mov #0x0, r7
        jsr @r12
        mov.l @r13, r4
        mov #0x4, r7
        mov.l @(20, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(4, r13), r4
        mov.l @(24, r13), r6
        mov r14, r5
        mov #0x8, r7
        jsr @r12
        mov.l @(8, r13), r4
        mov #0xC, r7
        mov.l @(28, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(12, r13), r4
        mov r14, r5
        jsr @r10
        mov #0x0, r4
        mov.w .L_wpool_0603800A, r0
        mov.b @(r0, r14), r0
        cmp/eq #0x1, r0
        bf .L_06037FCA
        bsr FUN_060384C4
        mov r14, r4
        mov #0x0, r7
        mov.l @(16, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @r13, r4
        mov.l @(20, r13), r6
        mov r14, r5
        mov #0x4, r7
        jsr @r12
        mov.l @(4, r13), r4
        mov #0x8, r7
        mov.l @(24, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(8, r13), r4
        mov.l @(28, r13), r6
        mov r14, r5
        mov #0xC, r7
        jsr @r12
        mov.l @(12, r13), r4
    .L_06037FCA:
        bsr FUN_060386D8
        mov r14, r4
        mov.l .L_pool_0603801C, r2
        jsr @r2
        mov r14, r4
        jsr @r8
    xref_06037FD6:
        mov r14, r4
        mov.l .L_pool_06038020, r3
        jsr @r3
        mov r14, r4
        bsr FUN_06038C64
        mov r14, r4
        mov.l .L_pool_06038024, r3
        jsr @r3
        mov r14, r4
        mov.l .L_pool_06038028, r2
        jsr @r2
        mov r14, r4
        mov #0x20, r3
        mov.w .L_wpool_06038006, r0
        mov.l @(r0, r14), r2
        cmp/hs r3, r2
        bt .L_06037FFC
        bra .L_0603844C
        nop
    .L_06037FFC:
        mov.w .L_wpool_06038012, r0
        mov.w r11, @(r0, r14)
        add #0x2, r0
        bra .L_0603844C
        mov.w r11, @(r0, r14)
    .L_wpool_06038006:
        .2byte 0x00B4
    .L_wpool_06038008:
        .2byte 0x015C
    .L_wpool_0603800A:
        .2byte 0x01C0
    .L_wpool_0603800C:
        .2byte 0xFDFF
    .L_wpool_0603800E:
        .2byte 0xFEFF
    .L_wpool_06038010:
        .2byte 0xFF7F
    .L_wpool_06038012:
        .2byte 0x0176
    .L_pool_06038014:
        .4byte 0x06037D58
    .L_pool_06038018:
        .4byte 0x06037D74
    .L_pool_0603801C:
        .4byte 0x06039DCC
    .L_pool_06038020:
        .4byte 0x0603A614
    .L_pool_06038024:
        .4byte 0x06039014
    .L_pool_06038028:
        .4byte 0x06039110
        bsr FUN_06038BC4
        mov r14, r4
        jsr @r9
        mov r14, r4
        mov.l @(48, r14), r3
        mov.w .L_wpool_0603813E, r2
        mov.w .L_wpool_06038140, r0
        and r2, r3
        mov.w .L_wpool_06038142, r2
        mov r3, r1
        and r0, r1
        mov r1, r3
        and r2, r3
        mov r3, r1
        mov #-0x41, r0
        and r0, r1
        mov.l r1, @(48, r14)
        bsr FUN_06038A82
        mov r14, r4
        bsr FUN_060385CE
        mov r14, r4
        bsr FUN_06038C64
        mov r14, r4
        bra .L_06038304
        nop
        mov.w .L_wpool_06038144, r0
        mov.l .L_pool_0603814C, r3
        mov.b r11, @(r0, r14)
        jsr @r3
        mov r14, r4
        mov.l .L_pool_06038150, r2
        jsr @r2
        mov r14, r4
        jsr @r9
        mov r14, r4
        bsr FUN_06038DD8
        mov r14, r4
        mov.l @(48, r14), r2
        mov.w .L_wpool_0603813E, r3
        and r3, r2
        mov.w .L_wpool_06038140, r0
        mov r2, r1
        mov.w .L_wpool_06038142, r2
        and r0, r1
        mov r1, r3
        and r2, r3
        mov r3, r1
        mov #-0x41, r0
        and r0, r1
        mov.l r1, @(48, r14)
        bsr FUN_060384C4
        mov r14, r4
        bsr FUN_06038A82
        mov r14, r4
        bsr FUN_060385CE
        mov r14, r4
        mov.l @(16, r13), r6
        mov r14, r5
        mov #0x0, r7
        jsr @r12
        mov.l @r13, r4
        mov #0x4, r7
        mov.l @(20, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(4, r13), r4
        mov.l @(24, r13), r6
        mov r14, r5
        mov #0x8, r7
        jsr @r12
        mov.l @(8, r13), r4
        mov #0xC, r7
        mov.l @(28, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(12, r13), r4
        mov r14, r5
        jsr @r10
        mov #0x0, r4
        mov.w .L_wpool_06038144, r0
        mov.b @(r0, r14), r0
        cmp/eq #0x1, r0
        bf .L_060380FE
        bsr FUN_060384C4
        mov r14, r4
        mov #0x0, r7
        mov.l @(16, r13), r6
        mov r14, r5
    .L_pool_060380DC:
        .4byte 0x4C0B64D2
        mov.l @(20, r13), r6
        mov r14, r5
        mov #0x4, r7
        jsr @r12
        mov.l @(4, r13), r4
        mov #0x8, r7
        mov.l @(24, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(8, r13), r4
        mov.l @(28, r13), r6
        mov r14, r5
        mov #0xC, r7
        jsr @r12
        mov.l @(12, r13), r4
    .L_060380FE:
        bsr FUN_060386D8
        mov r14, r4
        bsr FUN_06038C64
        mov r14, r4
        mov.l .L_pool_06038154, r3
        jsr @r3
        mov r14, r4
        jsr @r8
        mov r14, r4
        mov.l .L_pool_06038158, r2
        jsr @r2
        mov r14, r4
        mov.l .L_pool_0603815C, r3
        jsr @r3
        mov r14, r4
        bra .L_0603844C
        nop
        mov.l .L_pool_06038160, r3
        jsr @r3
        mov r14, r4
        mov #0x5, r3
        mov.l .L_pool_06038164, r2
        mov.w .L_wpool_06038146, r0
        mov.w r11, @(r0, r14)
        mov #0x5C, r0
        mov.l r3, @(r0, r14)
        mov.b @r2, r0
        cmp/eq #0x2, r0
        bf .L_06038168
        mov.w .L_wpool_06038148, r4
        bra .L_0603816A
        nop
    .L_wpool_0603813E:
        .2byte 0xFDFF
    .L_wpool_06038140:
        .2byte 0xFEFF
    .L_wpool_06038142:
        .2byte 0xFF7F
    .L_wpool_06038144:
        .2byte 0x01C0
    .L_wpool_06038146:
        .2byte 0x01A8
    .L_wpool_06038148:
        .2byte 0x0080
    .L_wpool_0603814A:
        .2byte 0xFFFF
    .L_pool_0603814C:
        .4byte 0x06037D58
    .L_pool_06038150:
        .4byte 0x06037D74
    .L_pool_06038154:
        .4byte 0x06039DCC
    .L_pool_06038158:
        .4byte 0x0603A614
    .L_pool_0603815C:
        .4byte 0x06039110
    .L_pool_06038160:
        .4byte 0x0603A546
    .L_pool_06038164:
        .4byte 0x002FC233
    .L_06038168:
        mov.w .L_wpool_06038252, r4
    .L_0603816A:
        mov.l .L_pool_06038260, r1
        jsr @r1
        nop
        mov.w .L_wpool_06038254, r0
        mov.b r11, @(r0, r14)
        mov.l .L_pool_06038264, r3
        jsr @r3
        mov r14, r4
        mov.l .L_pool_06038268, r2
        jsr @r2
        mov r14, r4
        jsr @r9
        mov r14, r4
        bsr FUN_06038DD8
        mov r14, r4
        mov.l @(48, r14), r2
        mov.w .L_wpool_06038256, r3
        mov.w .L_wpool_06038258, r0
        and r3, r2
        mov r2, r1
        and r0, r1
        mov.w .L_wpool_0603825A, r2
        mov r1, r3
        and r2, r3
        mov r3, r1
        mov #-0x41, r0
        and r0, r1
        mov.l r1, @(48, r14)
        bsr FUN_060384C4
        mov r14, r4
        bsr FUN_06038A82
        mov r14, r4
        bsr FUN_060385CE
        mov r14, r4
        mov #0x0, r7
        mov.l @(16, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @r13, r4
        mov.l @(20, r13), r6
        mov r14, r5
        mov #0x4, r7
        jsr @r12
        mov.l @(4, r13), r4
        mov #0x8, r7
        mov.l @(24, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(8, r13), r4
        mov.l @(28, r13), r6
        mov r14, r5
        mov #0xC, r7
        jsr @r12
        mov.l @(12, r13), r4
        mov #0x4, r3
        mov.w .L_wpool_0603825C, r0
        mov.w @(r0, r14), r2
        extu.w r2, r2
        cmp/ge r3, r2
        bf .L_0603821C
        mov r14, r5
        jsr @r10
        mov #0x0, r4
        mov.w .L_wpool_06038254, r0
        mov.b @(r0, r14), r0
        cmp/eq #0x1, r0
        bf .L_0603821C
        bsr FUN_060384C4
        mov r14, r4
        mov.l @(16, r13), r6
        mov r14, r5
        mov #0x0, r7
        jsr @r12
        mov.l @r13, r4
        mov #0x4, r7
        mov.l @(20, r13), r6
    xref_06038202:
        mov r14, r5
        jsr @r12
        mov.l @(4, r13), r4
        mov.l @(24, r13), r6
        mov r14, r5
        mov #0x8, r7
        jsr @r12
        mov.l @(8, r13), r4
        mov #0xC, r7
        mov.l @(28, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(12, r13), r4
    .L_0603821C:
        bsr FUN_060386D8
        mov r14, r4
        bsr FUN_06038C64
        mov r14, r4
        mov.l .L_pool_0603826C, r3
        jsr @r3
        mov r14, r4
        jsr @r8
        mov r14, r4
        mov.l .L_pool_06038270, r2
        jsr @r2
        mov r14, r4
        bra .L_0603844C
        nop
        mov.l .L_pool_06038274, r2
        jsr @r2
        mov r14, r4
        mov #0x7, r3
        mov.l .L_pool_06038278, r2
        mov #0x5C, r0
        mov.l r3, @(r0, r14)
        mov.b @r2, r0
        cmp/eq #0x2, r0
        bf .L_0603827C
        mov.w .L_wpool_0603825E, r4
        bra .L_0603827E
        nop
    .L_wpool_06038252:
        .2byte 0x00E0
    .L_wpool_06038254:
        .2byte 0x01C0
    .L_wpool_06038256:
        .2byte 0xFDFF
    .L_wpool_06038258:
        .2byte 0xFEFF
    .L_wpool_0603825A:
        .2byte 0xFF7F
    .L_wpool_0603825C:
        .2byte 0x01A8
    .L_wpool_0603825E:
        .2byte 0x0080
    .L_pool_06038260:
        .4byte 0x060456A8
    .L_pool_06038264:
        .4byte 0x06037D58
    .L_pool_06038268:
        .4byte 0x06037D74
    .L_pool_0603826C:
        .4byte 0x06039DCC
    .L_pool_06038270:
        .4byte 0x0603A1A4
    .L_pool_06038274:
        .4byte 0x0603A546
    .L_pool_06038278:
        .4byte 0x002FC233
    .L_0603827C:
        mov.w .L_wpool_06038378, r4
    .L_0603827E:
        mov.l .L_pool_06038384, r1
        jsr @r1
        nop
        bsr FUN_06038BC4
        mov r14, r4
        mov.l .L_pool_06038388, r2
        jsr @r2
        mov r14, r4
        mov.l .L_pool_0603838C, r3
        jsr @r3
        mov r14, r4
        jsr @r9
        mov r14, r4
        bsr FUN_06038DD8
        mov r14, r4
        mov.l @(48, r14), r3
        mov.w .L_wpool_0603837A, r2
        mov.w .L_wpool_0603837C, r0
        and r2, r3
        mov.w .L_wpool_0603837E, r2
        mov r3, r1
        and r0, r1
        mov r1, r3
        and r2, r3
        mov r3, r1
        mov #-0x41, r0
        and r0, r1
        mov.l r1, @(48, r14)
        bsr FUN_06038A82
        mov r14, r4
        bsr FUN_060385CE
        mov r14, r4
        bsr FUN_06038C64
        mov r14, r4
        mov.l .L_pool_06038390, r2
        jsr @r2
        mov r14, r4
        jsr @r8
        mov r14, r4
        mov.l .L_pool_06038394, r3
        jsr @r3
        mov r14, r4
        bra .L_0603844C
        nop
        bsr FUN_06038BC4
        mov r14, r4
        jsr @r9
        mov r14, r4
        mov.l @(48, r14), r2
        mov.w .L_wpool_0603837A, r3
        and r3, r2
        mov.w .L_wpool_0603837C, r0
        mov r2, r1
        mov.w .L_wpool_0603837E, r2
        and r0, r1
        mov r1, r3
        and r2, r3
        mov r3, r1
        mov #-0x41, r0
        and r0, r1
        mov.l r1, @(48, r14)
        bsr FUN_06038A82
        mov r14, r4
        bsr FUN_060385CE
        mov r14, r4
        bsr FUN_06038C64
        mov r14, r4
    .L_06038304:
        mov.l .L_pool_06038390, r2
        jsr @r2
        mov r14, r4
        jsr @r8
        mov r14, r4
        bra .L_0603844C
        nop
        mov.w .L_wpool_06038380, r0
        mov.b r11, @(r0, r14)
        mov.l r11, @(36, r14)
        jsr @r9
        mov r14, r4
        mov.l @(48, r14), r3
        mov.w .L_wpool_0603837A, r2
        mov.w .L_wpool_0603837C, r0
        and r2, r3
        mov.w .L_wpool_0603837E, r2
        mov r3, r1
        and r0, r1
        mov r1, r3
        and r2, r3
        mov r3, r1
        mov.l .L_pool_06038398, r3
        mov #-0x41, r0
        and r0, r1
        mov.l r1, @(48, r14)
        jsr @r3
        mov r14, r4
    xref_0603833C:
        mov.l .L_pool_0603839C, r5
        mov #0x12, r0
        mov.l .L_pool_060383A0, r6
        mov.b @r5, r4
        mov.b @(r0, r14), r0
        mov r4, r3
        shll r4
        add r3, r4
        shll2 r4
        cmp/eq #0x1, r0
        bf/s .L_060383A8
        exts.b r4, r4
        mov.l .L_pool_060383A4, r3
        mov.b @r3, r0
        cmp/eq #0x1, r0
        bf .L_060383A8
        mov r6, r7
        add r7, r4
        mov.l @r4, r3
        mov.l r3, @r14
        mov.b @r5, r2
        mov r2, r3
        shll r2
        add r3, r2
        shll2 r2
        exts.b r2, r2
        add r7, r2
        mov.l @(8, r2), r1
        bra .L_060383D6
        mov.l r1, @(8, r14)
    .L_wpool_06038378:
        .2byte 0x00E0
    .L_wpool_0603837A:
        .2byte 0xFDFF
    .L_wpool_0603837C:
        .2byte 0xFEFF
    .L_wpool_0603837E:
        .2byte 0xFF7F
    .L_wpool_06038380:
        .2byte 0x01C0
    .L_wpool_06038382:
        .2byte 0xFFFF
    .L_pool_06038384:
        .4byte 0x060456A8
    .L_pool_06038388:
        .4byte 0x06037D58
    .L_pool_0603838C:
        .4byte 0x06037D74
    .L_pool_06038390:
        .4byte 0x06039DCC
    .L_pool_06038394:
        .4byte 0x0603A614
    .L_pool_06038398:
        .4byte 0x06039952
    .L_pool_0603839C:
        .4byte 0x06054920
    .L_pool_060383A0:
        .4byte 0x0604F7E4
    .L_pool_060383A4:
        .4byte 0x060540B4
    .L_060383A8:
        mov #0x3C, r7
        mov #0x12, r0
        mov.b @(r0, r14), r2
        mul.l r7, r2
        sts macl, r2
        add r2, r6
        add r4, r6
        mov.l @r6, r3
        mov.l r3, @r14
        mov.b @(r0, r14), r2
        mov.b @r5, r3
        mul.l r7, r2
        mov r3, r1
        sts macl, r2
        shll r3
        add r1, r3
        mov.l .L_pool_060384B0, r1
        shll2 r3
        exts.b r3, r3
        add r1, r2
        add r2, r3
        mov.l @(8, r3), r3
        mov.l r3, @(8, r14)
    .L_060383D6:
        bsr FUN_060384C4
        mov r14, r4
        bsr FUN_06038A82
        mov r14, r4
        bsr FUN_060385CE
        mov r14, r4
        mov #0x0, r7
        mov.l @(16, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @r13, r4
        mov.l @(20, r13), r6
        mov r14, r5
        mov #0x4, r7
        jsr @r12
        mov.l @(4, r13), r4
        mov #0x8, r7
        mov.l @(24, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(8, r13), r4
        mov.l @(28, r13), r6
        mov r14, r5
        mov #0xC, r7
        jsr @r12
        mov.l @(12, r13), r4
        mov r14, r5
        jsr @r10
        mov #0x0, r4
        mov.w .L_wpool_060384AC, r0
        mov.b @(r0, r14), r0
        cmp/eq #0x1, r0
        bf .L_06038444
        bsr FUN_060384C4
        mov r14, r4
        mov.l @(16, r13), r6
        mov r14, r5
        mov #0x0, r7
        jsr @r12
        mov.l @r13, r4
        mov #0x4, r7
        mov.l @(20, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(4, r13), r4
        mov.l @(24, r13), r6
        mov r14, r5
        mov #0x8, r7
        jsr @r12
        mov.l @(8, r13), r4
        mov #0xC, r7
        mov.l @(28, r13), r6
        mov r14, r5
        jsr @r12
        mov.l @(12, r13), r4
    .L_06038444:
        bsr FUN_060386D8
        mov r14, r4
        bsr FUN_06038C64
        mov r14, r4
    .L_0603844C:
        mov.l .L_pool_060384B4, r3
        jsr @r3
        mov r14, r4
        mov #0x12, r0
        mov.l @(48, r14), r2
        mov.l .L_pool_060384B8, r3
        mov.l .L_pool_060384BC, r4
        and r3, r2
        mov.l r2, @(48, r14)
        mov.l @(52, r14), r3
        mov.l @(44, r14), r1
        add r3, r1
        mov.l r1, @(44, r14)
        mov.b @(r0, r14), r0
        shll r0
        mov.w @(r0, r4), r3
        tst r3, r3
        bt .L_0603847C
        mov #0x12, r0
        mov.b @(r0, r14), r0
        shll r0
        mov.w @(r0, r4), r3
        add #-0x1, r3
        mov.w r3, @(r0, r4)
    .L_0603847C:
        mov.l .L_pool_060384C0, r4
        mov #0x12, r0
        mov.b @(r0, r14), r0
        shll r0
        mov.w @(r0, r4), r3
        tst r3, r3
        bt .L_06038496
        mov #0x12, r0
        mov.b @(r0, r14), r0
        shll r0
        mov.w @(r0, r4), r3
        add #-0x1, r3
        mov.w r3, @(r0, r4)
    .L_06038496:
        add #0x4, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_060384AC:
        .2byte 0x01C0
    .L_wpool_060384AE:
        .2byte 0xFFFF
    .L_pool_060384B0:
        .4byte 0x0604F7E4
    .L_pool_060384B4:
        .4byte 0x06039BE4
    .L_pool_060384B8:
        .4byte 0xF7FFFFFF
    .L_pool_060384BC:
        .4byte 0x060527D0
    .L_pool_060384C0:
        .4byte 0x060527D4
}
