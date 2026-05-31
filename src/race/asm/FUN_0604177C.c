/* FUN_0604177C  0x0604177C-0x0604208B  (generated naked asm shim) */
int FUN_0604177C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x1, r12
        mov.l .L_pool_0604186C, r14
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06041860, r8
        add #-0x1C, r15
        mov.l .L_pool_06041864, r9
        mov.w .L_wpool_06041858, r10
        mov.l .L_pool_06041868, r11
        mov.l .L_pool_06041870, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_060417CA
        mov #0x0, r13
        cmp/eq #0x1, r0
        bf .L_060417AE
        bra .L_06041AA4
        nop
    .L_060417AE:
        cmp/eq #0x2, r0
        bf .L_060417B6
        bra .L_06041BA0
        nop
    .L_060417B6:
        cmp/eq #0x3, r0
        bf .L_060417BE
        bra .L_06041CF4
        nop
    .L_060417BE:
        cmp/eq #0x4, r0
        bf .L_060417C6
        bra .L_06041F3C
        nop
    .L_060417C6:
        bra .L_06041FF2
        nop
    .L_060417CA:
        mov.l .L_pool_06041874, r1
        mov.l .L_pool_06041878, r3
        mov.l @r1, r2
        mov.b @r3, r0
        shll r0
        mov.l .L_pool_0604187C, r1
        mov.w @(r0, r1), r0
        mov.w r0, @(4, r2)
        mov.l @r11, r0
        tst #0x3, r0
        bf .L_060417F2
        mov.l .L_pool_06041880, r0
        mov.l @r0, r2
        mov.l @r11, r0
        shlr2 r0
        mov.l .L_pool_06041884, r3
        and #0x3, r0
        shll r0
        mov.w @(r0, r3), r0
        mov.w r0, @(4, r2)
    .L_060417F2:
        mov.l .L_pool_06041888, r4
        mov.l .L_pool_0604188C, r5
        mov.l .L_pool_06041890, r14
        mov.l .L_pool_06041894, r2
        mov.b @r2, r6
        extu.b r6, r6
        tst r6, r6
        bt .L_06041832
    .L_06041802:
        mov.w @(2, r4), r0
        extu.w r0, r0
        tst #0x40, r0
        bt .L_06041828
        mov #0x21, r1
        mov.l .L_pool_06041898, r3
        mov.w .L_wpool_0604185A, r0
        mov.w @(r0, r5), r2
        add r3, r2
        extu.w r2, r2
        cmp/ge r1, r2
        bt .L_06041828
        mov.b @(3, r14), r0
        add #0x1, r0
        and #0x3, r0
        mov.b r0, @(3, r14)
        mov.b @(4, r14), r0
        bra .L_06041832
        mov.b r0, @(5, r14)
    .L_06041828:
        mov.w .L_wpool_0604185C, r2
        dt r6
        add r2, r5
        bf/s .L_06041802
        add #0xC, r4
    .L_06041832:
        mov #0xF, r10
        mov.b @r14, r4
        mov.b @(3, r14), r0
        cmp/eq #0x0, r0
        bt/s .L_0604184E
        and r10, r4
        cmp/eq #0x1, r0
        bt .L_0604189C
        cmp/eq #0x2, r0
        bt .L_060418B4
        cmp/eq #0x3, r0
        bt .L_060418F2
        bra .L_0604195A
        nop
    .L_0604184E:
        mov.b @r14, r3
        add #-0x4, r3
        mov.b r3, @r14
        bra .L_060418A6
        nop
    .L_wpool_06041858:
        .2byte 0x0168
    .L_wpool_0604185A:
        .2byte 0x0192
    .L_wpool_0604185C:
        .2byte 0x01D8
    .L_wpool_0604185E:
        .2byte 0xFFFF
    .L_pool_06041860:
        .4byte 0x00008000
    .L_pool_06041864:
        .4byte 0x00640000
    .L_pool_06041868:
        .4byte 0x06052E58
    .L_pool_0604186C:
        .4byte 0x06053068
    .L_pool_06041870:
        .4byte 0x06054920
    .L_pool_06041874:
        .4byte 0x06054BF0
    .L_pool_06041878:
        .4byte 0x06051BA4
    .L_pool_0604187C:
        .4byte 0x06056976
    .L_pool_06041880:
        .4byte 0x06054C00
    .L_pool_06041884:
        .4byte 0x06056900
    .L_pool_06041888:
        .4byte 0x060540F4
    .L_pool_0604188C:
        .4byte 0x0605224C
    .L_pool_06041890:
        .4byte 0x06052E60
    .L_pool_06041894:
        .4byte 0x06054922
    .L_pool_06041898:
        .4byte 0x0000FF84
    .L_0604189C:
        tst r4, r4
        bt .L_060418A6
        mov.b @r14, r3
        add #-0x4, r3
        mov.b r3, @r14
    .L_060418A6:
        mov.b @(1, r14), r0
        add #-0x8, r0
        mov.b r0, @(1, r14)
        mov.b @(2, r14), r0
        add #-0x10, r0
        bra .L_0604195A
        mov.b r0, @(2, r14)
    .L_060418B4:
        tst r4, r4
        bt .L_060418BE
        mov.b @r14, r3
        add #-0x4, r3
        mov.b r3, @r14
    .L_060418BE:
        mov.b @(1, r14), r0
        tst r10, r0
        bt .L_060418CA
        mov.b @(1, r14), r0
        add #-0x8, r0
        mov.b r0, @(1, r14)
    .L_060418CA:
        mov.b @(2, r14), r0
        add #-0x10, r0
        mov.b r0, @(2, r14)
        mov.b @(5, r14), r0
        tst r0, r0
        bf .L_0604195A
        mov.b @r14, r3
        mov.b @(1, r14), r0
        or r0, r3
        tst r3, r3
        bf .L_0604195A
        mov.l .L_pool_06041948, r3
        mov r12, r0
        mov.b r0, @(5, r14)
        mov #0x1F, r6
        mov #0x0, r5
        jsr @r3
        mov r5, r4
        bra .L_0604195A
        nop
    .L_060418F2:
        tst r4, r4
        bt .L_060418FC
        mov.b @r14, r3
        add #-0x4, r3
        mov.b r3, @r14
    .L_060418FC:
        mov.b @(1, r14), r0
        tst r10, r0
        bt .L_06041908
        mov.b @(1, r14), r0
        add #-0x8, r0
        mov.b r0, @(1, r14)
    .L_06041908:
        mov.b @(4, r14), r0
        tst r0, r0
        bf .L_0604195A
        mov.b @r14, r9
        mov.b @(1, r14), r0
        cmp/eq r0, r9
        bf .L_0604195A
        mov.b @(2, r14), r0
        cmp/eq r0, r9
        bf .L_0604195A
        tst r9, r9
        bt .L_06041926
        mov r9, r0
        cmp/eq #-0x80, r0
        bf .L_0604195A
    .L_06041926:
        mov r12, r0
        mov.l .L_pool_06041948, r3
        mov #0x1D, r6
        mov.b r0, @(4, r14)
        mov #0x0, r5
        jsr @r3
        mov r5, r4
        mov.l .L_pool_0604194C, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_0604195A
        mov.l .L_pool_06041950, r4
        tst r9, r9
        bf/s .L_06041954
        mov.w @r4, r1
        bra .L_06041956
        mov #0x7, r2
    .L_pool_06041948:
        .4byte 0x0600795A
    .L_pool_0604194C:
        .4byte 0x002FC233
    .L_pool_06041950:
        .4byte 0x06051CB8
    .L_06041954:
        mov #0x5, r2
    .L_06041956:
        add r2, r1
        mov.w r1, @r4
    .L_0604195A:
        mov.l .L_pool_06041A0C, r5
        mov.w .L_wpool_06041A06, r4
        mov.l .L_pool_06041A10, r3
        mov.b @r14, r0
        mov.l @r3, r2
        mov.w @r5, r1
        add r4, r0
        extu.b r0, r0
        add r1, r0
        mov.w r0, @(4, r2)
        mov.l .L_pool_06041A14, r1
        mov.b @(1, r14), r0
        mov.l @r1, r2
        mov.w @r5, r3
        add r4, r0
        extu.b r0, r0
        add r3, r0
        mov.w r0, @(4, r2)
        mov.l .L_pool_06041A18, r3
        mov.b @(2, r14), r0
        mov.l @r3, r2
        mov.w @r5, r1
        add r4, r0
        extu.b r0, r0
        add r1, r0
        mov.w r0, @(4, r2)
        mov.l .L_pool_06041A1C, r2
        mov.b @r2, r0
        cmp/eq #0x2, r0
        bf .L_0604199A
        bra .L_06041FF2
        nop
    .L_0604199A:
        mov r12, r4
        mov.b @r2, r0
        mov.l .L_pool_06041A20, r6
        cmp/eq r12, r0
        bt/s .L_06041A80
        mov #0x5, r7
        mov.l .L_pool_06041A24, r0
        mov.l .L_pool_06041A28, r8
        mov.l r0, @(16, r15)
        mov.w .L_wpool_06041A08, r0
        mov.b @(r0, r8), r8
        mov.l .L_pool_06041A2C, r1
        extu.b r8, r8
        mov.b @r1, r5
        extu.b r5, r0
        cmp/eq #0x2, r0
        bf/s .L_060419C8
        mov r0, r5
        mov.l .L_pool_06041A30, r2
        mov.w .L_wpool_06041A08, r0
        mov.b @(r0, r2), r3
        bra .L_060419CA
        extu.b r3, r3
    .L_060419C8:
        mov #0x0, r3
    .L_060419CA:
        mov.l r3, @(8, r15)
        mov.l .L_pool_06041A34, r2
        mov.b @r2, r12
        add r5, r12
        cmp/gt r7, r12
        bf .L_060419D8
        mov r7, r12
    .L_060419D8:
        mov.l .L_pool_06041A38, r5
        cmp/gt r12, r4
        mov.l .L_pool_06041A3C, r9
        mov r5, r3
        mov.l .L_pool_06041A40, r14
        add #0x6, r5
        mov.l r3, @(4, r15)
        mov.l r5, @(12, r15)
        bt .L_06041A80
    .L_060419EA:
        cmp/eq r8, r4
        bf .L_060419F8
        mov.l @(4, r15), r0
        mov.b @(1, r0), r0
        mov.b @(r0, r14), r5
        bra .L_06041A5C
        extu.b r5, r5
    .L_060419F8:
        mov.l @(8, r15), r2
        cmp/eq r2, r4
        bf .L_06041A44
        mov.l @(12, r15), r0
        mov.b @(1, r0), r0
        bra .L_06041A5A
        mov.b @(r0, r14), r5
    .L_wpool_06041A06:
        .2byte 0x00E0
    .L_wpool_06041A08:
        .2byte 0x01CA
    .L_wpool_06041A0A:
        .2byte 0xFFFF
    .L_pool_06041A0C:
        .4byte 0x06056908
    .L_pool_06041A10:
        .4byte 0x06054C30
    .L_pool_06041A14:
        .4byte 0x06054C34
    .L_pool_06041A18:
        .4byte 0x06054C38
    .L_pool_06041A1C:
        .4byte 0x002FC233
    .L_pool_06041A20:
        .4byte 0x060568C4
    .L_pool_06041A24:
        .4byte 0x060529AE
    .L_pool_06041A28:
        .4byte 0x0605224C
    .L_pool_06041A2C:
        .4byte 0x06054922
    .L_pool_06041A30:
        .4byte 0x06052424
    .L_pool_06041A34:
        .4byte 0x06051CC2
    .L_pool_06041A38:
        .4byte 0x060540B5
    .L_pool_06041A3C:
        .4byte 0x060568EC
    .L_pool_06041A40:
        .4byte DAT_06050C48
    .L_06041A44:
        mov.l @(16, r15), r5
        add #0x1, r5
        mov.l r5, @(16, r15)
        add #-0x1, r5
        mov.l .L_pool_06041B58, r0
        mov.b @r5, r5
        extu.b r5, r5
        shll8 r5
        mov.b @(r0, r5), r5
        mov.l .L_pool_06041B5C, r0
        mov.b @(r0, r5), r5
    .L_06041A5A:
        extu.b r5, r5
    .L_06041A5C:
        mov.l @r6+, r3
        mov r5, r0
        shar r0
        shar r0
        shar r0
        shar r0
        shll r0
        add #0x1, r4
        mov.w @(r0, r9), r2
        mov r5, r0
        mov.w r2, @r3
        and r10, r0
        mov.l @r6+, r3
        shll r0
        mov.w @(r0, r9), r2
        cmp/gt r12, r4
        mov.w r2, @r3
        bf .L_060419EA
    .L_06041A80:
        mov.l .L_pool_06041B60, r5
        cmp/gt r7, r4
        bf .L_06041A8A
        bra .L_06041FF2
        nop
    .L_06041A8A:
        add #0x1, r4
        mov.l @r6+, r3
        cmp/gt r7, r4
        mov.l @r5, r2
        mov.w @(4, r2), r0
        mov.w r0, @r3
        mov.l @r6+, r3
        mov.l @r5, r2
        mov.w @(4, r2), r0
        mov.w r0, @r3
        bf .L_06041A8A
        bra .L_06041FF2
        nop
    .L_06041AA4:
        bsr FUN_060416F2
        nop
        mov.l .L_pool_06041B64, r2
        mov.l @r11, r1
        tst r12, r1
        bt/s .L_06041AC4
        mov.l @r2, r3
        mov.l @r11, r1
        mov.l .L_pool_06041B68, r0
        shlr2 r1
        shlr2 r1
        and r12, r1
        shll2 r1
        shll r1
        bra .L_06041AC8
        add r0, r1
    .L_06041AC4:
        mov.l .L_pool_06041B6C, r0
        mov.l @r0, r1
    .L_06041AC8:
        mov.w @r1, r0
        mov.w r0, @r3
        mov.w @(2, r1), r0
        mov.w r0, @(2, r3)
        mov.w @(4, r1), r0
        mov.w r0, @(4, r3)
        mov.w @(6, r1), r0
        mov.w r0, @(6, r3)
        mov.l .L_pool_06041B70, r3
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bf .L_06041AE4
        bra .L_06041FF2
        nop
    .L_06041AE4:
        mov.l @r11, r1
        tst r1, r12
        bt .L_06041AEE
        bra .L_06041FF2
        nop
    .L_06041AEE:
        mov #0x3, r4
        mov.l .L_pool_06041B74, r1
        mov.l @r11, r0
        shlr r0
        and r0, r4
        mov.l .L_pool_06041B78, r0
        mov r4, r2
        shll2 r4
        add r2, r4
        mov.l @r0, r2
        shll2 r4
        exts.b r4, r4
        add r1, r4
        mov.w @r4+, r0
        mov.w r0, @(4, r2)
        mov.l .L_pool_06041B7C, r2
        mov.l @r2, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B80, r0
        mov.l @r0, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B84, r1
        mov.l @r1, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B88, r0
        mov.l @r0, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B8C, r2
        mov.l @r2, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B90, r0
        mov.l @r0, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B94, r1
        mov.l @r1, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B98, r0
        mov.l @r0, r3
        mov.w @r4+, r0
        mov.w r0, @(4, r3)
        mov.l .L_pool_06041B9C, r2
        mov.l @r2, r3
        mov.w @r4, r0
        mov.w r0, @(4, r3)
        bra .L_06041FF2
        nop
    .L_pool_06041B58:
        .4byte 0x060FD412
    .L_pool_06041B5C:
        .4byte DAT_06050C20
    .L_pool_06041B60:
        .4byte 0x06054BFC
    .L_pool_06041B64:
        .4byte 0x06054E54
    .L_pool_06041B68:
        .4byte 0x0605690A
    .L_pool_06041B6C:
        .4byte 0x06054E60
    .L_pool_06041B70:
        .4byte 0x002FC233
    .L_pool_06041B74:
        .4byte 0x0605691A
    .L_pool_06041B78:
        .4byte 0x06054E68
    .L_pool_06041B7C:
        .4byte 0x06054E6C
    .L_pool_06041B80:
        .4byte 0x06054E70
    .L_pool_06041B84:
        .4byte 0x06054E74
    .L_pool_06041B88:
        .4byte 0x06054E78
    .L_pool_06041B8C:
        .4byte 0x06054E7C
    .L_pool_06041B90:
        .4byte 0x06054E58
    .L_pool_06041B94:
        .4byte 0x06054E80
    .L_pool_06041B98:
        .4byte 0x06054E84
    .L_pool_06041B9C:
        .4byte 0x06054E88
    .L_06041BA0:
        bsr FUN_060416F2
        nop
    .L_pool_06041BA4:
        .4byte 0xD337430B
        nop
        mov.l .L_pool_06041C88, r3
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bf .L_06041BB6
        bra .L_06041FF2
        nop
    .L_06041BB6:
        mov r13, r6
        mov.l .L_pool_06041C8C, r5
        mov.l .L_pool_06041C90, r4
        mov.l .L_pool_06041C94, r1
        mov.b @r1, r7
        extu.b r7, r7
        tst r7, r7
        bt/s .L_06041BEE
        mov r13, r14
    .L_06041BC8:
        mov.l @(52, r4), r2
        tst r2, r2
        bf .L_06041BE4
        mov #0x23, r1
        mov.l .L_pool_06041C98, r3
        mov.w .L_wpool_06041C76, r0
        mov.w @(r0, r4), r2
        add r3, r2
        extu.w r2, r2
        cmp/ge r1, r2
        bt .L_06041BE4
        mov r12, r14
        mov.w @r5, r3
        or r3, r6
    .L_06041BE4:
        mov.w .L_wpool_06041C78, r2
        dt r7
        add r2, r4
        bf/s .L_06041BC8
        add #0xC, r5
    .L_06041BEE:
        mov #0x11, r0
        mov.l .L_pool_06041C9C, r4
        mov.b @(r0, r4), r1
        tst r1, r1
        bf .L_06041CA8
        tst r14, r14
        bf .L_06041C02
        mov r13, r0
        bra .L_06041FF2
        mov.w r0, @(18, r4)
    .L_06041C02:
        exts.w r6, r5
        mov.w @(18, r4), r0
        mov #0x40, r3
        mov r0, r7
        tst r5, r3
        bt .L_06041C20
        mov #0x20, r2
        cmp/ge r2, r7
        bf .L_06041C18
        bra .L_06041FF2
        nop
    .L_06041C18:
        mov.w @(18, r4), r0
        add #0x1, r0
        bra .L_06041FF2
        mov.w r0, @(18, r4)
    .L_06041C20:
        cmp/pl r7
        bt .L_06041C28
        bra .L_06041FF2
        nop
    .L_06041C28:
        mov.w @(18, r4), r0
        add #0x10, r0
        mov.w r0, @(18, r4)
        mov #0x11, r0
        mov.w .L_wpool_06041C7A, r7
        mov.w .L_wpool_06041C7C, r3
        tst r5, r3
        bt/s .L_06041C40
        mov.b r12, @(r0, r4)
        mov.l .L_pool_06041CA0, r6
        bra .L_06041C4C
        nop
    .L_06041C40:
        mov.w .L_wpool_06041C7E, r2
        tst r5, r2
        bt .L_06041C4A
        bra .L_06041C4C
        mov r7, r6
    .L_06041C4A:
        mov r8, r6
    .L_06041C4C:
        mov.w @(18, r4), r0
        mov.l .L_pool_06041CA4, r3
        jsr @r3
        mov r6, r1
        mov.w r0, @(20, r4)
        mov.w .L_wpool_06041C80, r2
        tst r5, r2
        bt .L_06041C60
        bra .L_06041C6A
        mov r7, r5
    .L_06041C60:
        tst r8, r5
        bt .L_06041C68
        bra .L_06041C6A
        mov r8, r5
    .L_06041C68:
        mov r13, r5
    .L_06041C6A:
        mov.w @(18, r4), r0
        mov.l .L_pool_06041CA4, r3
        jsr @r3
        mov r5, r1
        bra .L_06041FF2
        mov.w r0, @(22, r4)
    .L_wpool_06041C76:
        .2byte 0x0192
    .L_wpool_06041C78:
        .2byte 0x01D8
    .L_wpool_06041C7A:
        .2byte 0x8000
    .L_wpool_06041C7C:
        .2byte 0x1000
    .L_wpool_06041C7E:
        .2byte 0x2000
    .L_wpool_06041C80:
        .2byte 0x4000
    .L_wpool_06041C82:
        .2byte 0xFFFF
    .L_pool_06041C84:
        .4byte FUN_06042B74
    .L_pool_06041C88:
        .4byte 0x002FC233
    .L_pool_06041C8C:
        .4byte 0x060540F4
    .L_pool_06041C90:
        .4byte 0x0605224C
    .L_pool_06041C94:
        .4byte 0x06054922
    .L_pool_06041C98:
        .4byte 0x0000FF77
    .L_pool_06041C9C:
        .4byte 0x06052E78
    .L_pool_06041CA0:
        .4byte 0x00010000
    .L_pool_06041CA4:
        .4byte 0x06008A5C
    .L_06041CA8:
        mov.w @(18, r4), r0
        add #-0x1, r0
        mov.w r0, @(18, r4)
        mov.w @(18, r4), r0
        mov.l @(4, r4), r3
        shll8 r0
        mov.l .L_pool_06041CF0, r2
        shll2 r0
        shll2 r0
        add r0, r3
        mov.l r3, @(4, r4)
        mov.w @(20, r4), r0
        mov r0, r3
        mov.w @(12, r4), r0
        add r3, r0
        mov.w r0, @(12, r4)
        mov.w @(22, r4), r0
        mov r0, r3
        mov.w @(14, r4), r0
        add r3, r0
        mov.w r0, @(14, r4)
        mov.l @r2, r5
        mov.l @(4, r4), r3
        cmp/gt r5, r3
        bf .L_06041CDE
        bra .L_06041FF2
        nop
    .L_06041CDE:
        mov #0x11, r0
        mov.l r5, @(4, r4)
        mov.b r13, @(r0, r4)
        mov r13, r0
        mov.w r0, @(18, r4)
        mov.w r0, @(14, r4)
        bra .L_06041FF2
        mov.w r0, @(12, r4)
    .L_wpool_06041CEE:
        .2byte 0xFFFF
    .L_pool_06041CF0:
        .4byte DAT_06050C58
    .L_06041CF4:
        bsr FUN_060416F2
        nop
        mov.l .L_pool_06041DF8, r6
        mov.l .L_pool_06041DFC, r4
        mov.l .L_pool_06041E00, r5
        mov.l .L_pool_06041E04, r3
        mov.b @r3, r7
        extu.b r7, r7
        tst r7, r7
        bt .L_06041D36
    .L_06041D08:
        mov.l @(52, r4), r1
        tst r1, r1
        bf .L_06041D2C
        mov.w @(2, r6), r0
        extu.w r0, r0
        tst #0x40, r0
        bt .L_06041D2C
        mov #0x20, r1
        mov.l .L_pool_06041E08, r3
        mov.w .L_wpool_06041DEC, r0
        mov.w @(r0, r4), r2
        add r3, r2
        extu.w r2, r2
        cmp/ge r1, r2
        bt .L_06041D2C
        mov.w @(14, r5), r0
        add #0x2, r0
        mov.w r0, @(14, r5)
    .L_06041D2C:
        mov.w .L_wpool_06041DEE, r3
        dt r7
        add r3, r4
        bf/s .L_06041D08
        add #0xC, r6
    .L_06041D36:
        mov.w @(14, r5), r0
        mov.l .L_pool_06041E0C, r2
        mov r0, r3
        mov.w @(12, r5), r0
        sub r3, r0
        mov.w r0, @(12, r5)
        mov.b @r2, r0
        cmp/eq #0x2, r0
        bf .L_06041D4C
        bra .L_06041FF2
        nop
    .L_06041D4C:
        mov.l .L_pool_06041E10, r1
        mov.w @r1, r3
        add #0x1, r3
        mov.w r3, @r1
        mov.w .L_wpool_06041DF0, r1
        exts.w r3, r3
        cmp/ge r1, r3
        bf .L_06041D60
        mov.l .L_pool_06041E10, r0
        mov.w r13, @r0
    .L_06041D60:
        mov.l .L_pool_06041E10, r2
        mov.w @r2, r3
        mov.l .L_pool_06041E14, r0
        mov.l r3, @(8, r15)
        mov.l @r0, r1
        mov #0x2, r3
        mov.l r1, @(20, r15)
        mov.l r3, @(24, r15)
    .L_06041D70:
        mov.l @(8, r15), r4
        mov r9, r6
        mov.l @(20, r15), r2
        mov r4, r3
        shll2 r4
        add r3, r4
        shll2 r4
        add r2, r4
        mov.l @r4, r3
        mov.l r3, @(16, r15)
        mov.l @(8, r4), r2
        mov.l r2, @(12, r15)
        mov.l @(16, r15), r4
        bsr FUN_060424B8
        mov r2, r5
        tst r0, r0
        mov.l r0, @(4, r15)
        bt .L_06041E34
        mov.l @r0, r3
        mov.l @(16, r15), r5
        mov.l @(12, r15), r4
        sub r3, r5
        mov.l @(4, r15), r3
        mov.l @(8, r3), r3
        sub r3, r4
        mov.l .L_pool_06041E18, r3
        jsr @r3
        nop
        mov.l @(4, r15), r2
        mov r0, r3
        mov.w @(14, r2), r0
        sub r0, r3
        mov.w .L_wpool_06041DF2, r2
        add r2, r3
        exts.w r3, r3
        cmp/pz r3
        mov.l r3, @r15
        bf .L_06041E34
        mov.b @r14, r0
        tst r0, r0
        bf .L_06041E32
        mov.l .L_pool_06041E1C, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06041DD2
        mov r8, r1
        mov.l @r15, r2
        sub r2, r1
        mov.l r1, @r15
    .L_06041DD2:
        mov.w .L_wpool_06041DF4, r3
        mov.l @r15, r2
        cmp/ge r3, r2
        bt .L_06041DE0
        mov #0x24, r2
        bra .L_06041E24
        mov.b r2, @r14
    .L_06041DE0:
        mov.w .L_wpool_06041DF6, r0
        mov.l @r15, r1
        cmp/ge r0, r1
        bt .L_06041E20
        bra .L_06041E22
        mov #0x23, r2
    .L_wpool_06041DEC:
        .2byte 0x0192
    .L_wpool_06041DEE:
        .2byte 0x01D8
    .L_wpool_06041DF0:
        .2byte 0x02D0
    .L_wpool_06041DF2:
        .2byte 0x4000
    .L_wpool_06041DF4:
        .2byte 0x2000
    .L_wpool_06041DF6:
        .2byte 0x6000
    .L_pool_06041DF8:
        .4byte 0x060540F4
    .L_pool_06041DFC:
        .4byte 0x0605224C
    .L_pool_06041E00:
        .4byte 0x06052E94
    .L_pool_06041E04:
        .4byte 0x06054922
    .L_pool_06041E08:
        .4byte 0x0000FF8B
    .L_pool_06041E0C:
        .4byte 0x002FC233
    .L_pool_06041E10:
        .4byte 0x06052E90
    .L_pool_06041E14:
        .4byte 0x06056A14
    .L_pool_06041E18:
        .4byte FUN_06047E0C
    .L_pool_06041E1C:
        .4byte 0x002FD728
    .L_06041E20:
        mov #0x25, r2
    .L_06041E22:
        mov.b r2, @r14
    .L_06041E24:
        mov.b @r14, r6
        mov #0x0, r5
        mov.l .L_pool_06041F1C, r3
        jsr @r3
        mov r5, r4
        bra .L_06041E34
        nop
    .L_06041E32:
        mov.b r13, @r14
    .L_06041E34:
        mov.l @(8, r15), r3
        sub r10, r3
        mov.l r3, @(8, r15)
        cmp/pz r3
        bt .L_06041E46
        mov.w .L_wpool_06041F16, r2
        mov.l @(8, r15), r1
        add r2, r1
        mov.l r1, @(8, r15)
    .L_06041E46:
        mov.l @(24, r15), r3
        add #-0x1, r3
        tst r3, r3
        mov.l r3, @(24, r15)
        bf .L_06041D70
        mov.l .L_pool_06041F20, r14
        mov #0x10, r3
        mov.l .L_pool_06041F24, r10
        mov.l r3, @(4, r15)
    .L_06041E58:
        mov.b @(15, r14), r0
        cmp/eq #0x0, r0
        bt .L_06041E6A
        cmp/eq #0x1, r0
        bt .L_06041E9E
        cmp/eq #0x2, r0
        bt .L_06041EC8
        bra .L_06041F04
        nop
    .L_06041E6A:
        mov.l .L_pool_06041F28, r6
        mov.l @(8, r10), r5
        bsr FUN_06042454
        mov.l @r10, r4
        tst r0, r0
        bf .L_06041F04
        mov r12, r0
        mov.l .L_pool_06041F2C, r5
        mov.b r0, @(15, r14)
        mov.l @r10, r3
        mov.l r3, @r14
        mov.l @(4, r10), r3
        mov.l r3, @(4, r14)
        mov.l @(8, r10), r3
        mov.l r3, @(8, r14)
        mov.l @r5, r4
        mov r4, r3
        mov.l @r11, r2
        shll2 r4
        add r3, r4
        add r2, r4
        mov.l r4, @r5
        shlr16 r4
        mov r4, r0
        bra .L_06041F04
        mov.w r0, @(12, r14)
    .L_06041E9E:
        mov.l .L_pool_06041F30, r6
        mov.l @(8, r14), r5
        bsr FUN_06042454
        mov.l @r14, r4
        tst r0, r0
        bt .L_06041F04
        mov #0x2, r0
        mov.l .L_pool_06041F34, r7
        mov r14, r6
        mov.l .L_pool_06041F38, r3
        mov r14, r5
        mov.b r0, @(15, r14)
        add #0x10, r6
        mov r13, r0
        add #0x14, r5
        mov.w r0, @(24, r14)
        mov.w @(12, r14), r0
    .L_pool_06041EC0:
        .4byte 0x430B6403
        bra .L_06041F04
        nop
    .L_06041EC8:
        mov.l @(16, r14), r3
        mov.l @r14, r2
        mov.l .L_pool_06041F28, r6
        sub r3, r2
        mov.l r2, @r14
        mov.l @(20, r14), r3
        mov.l @(8, r14), r1
        sub r3, r1
        mov.l r1, @(8, r14)
        mov r1, r5
        bsr FUN_06042454
        mov.l @r14, r4
        tst r0, r0
        bf .L_06041EEA
        mov r13, r0
        bra .L_06041F04
        mov.b r0, @(15, r14)
    .L_06041EEA:
        mov.w .L_wpool_06041F18, r3
        mov.l @(4, r14), r2
        add r3, r2
        mov.l r2, @(4, r14)
        mov.w @(24, r14), r0
        mov.w .L_wpool_06041F1A, r2
        add #0x30, r0
        mov.w r0, @(24, r14)
        exts.w r0, r0
        cmp/ge r2, r0
        bf .L_06041F04
        mov r13, r0
        mov.w r0, @(24, r14)
    .L_06041F04:
        mov.l @(4, r15), r2
        add #0x1C, r14
        add #-0x1, r2
        tst r2, r2
        mov.l r2, @(4, r15)
        bf/s .L_06041E58
        add #0xC, r10
        bra .L_06041FF2
        nop
    .L_wpool_06041F16:
        .2byte 0x02D0
    .L_wpool_06041F18:
        .2byte 0x3000
    .L_wpool_06041F1A:
        .2byte 0x0300
    .L_pool_06041F1C:
        .4byte 0x0600795A
    .L_pool_06041F20:
        .4byte 0x06052EA8
    .L_pool_06041F24:
        .4byte DAT_06050C6C
    .L_pool_06041F28:
        .4byte 0x00800000
    .L_pool_06041F2C:
        .4byte 0x060530C0
    .L_pool_06041F30:
        .4byte 0x00600000
    .L_pool_06041F34:
        .4byte 0x0000C000
    .L_pool_06041F38:
        .4byte FUN_06047DBC
    .L_06041F3C:
        bsr FUN_060416F2
        nop
        mov.l .L_pool_06042050, r3
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bt .L_06041FC0
        mov.l .L_pool_06042054, r2
        mov.w @r2, r1
        mov.w .L_wpool_0604204E, r0
        mov r2, r3
        add #0x1, r1
        and r0, r1
        mov.w r1, @r3
        mov.l .L_pool_06042058, r3
        mov.l .L_pool_06042054, r1
        mov.l @r3, r2
        mov.l r2, @(12, r15)
        mov #0x4, r2
        mov.w @r1, r8
        mov.l r13, @(4, r15)
        mov.l r2, @(8, r15)
    .L_06041F66:
        cmp/hs r10, r8
        bt .L_06041F86
        mov r8, r5
        mov.l @(12, r15), r2
        mov r8, r3
        shll2 r5
        add r3, r5
        shll2 r5
        add r2, r5
        mov.l @r5, r4
        mov.l @(8, r5), r5
        bsr FUN_060424B8
        mov r9, r6
        tst r0, r0
        bt .L_06041F86
        mov.l r12, @(4, r15)
    .L_06041F86:
        mov.l @(8, r15), r3
        add #-0x1, r3
        tst r3, r3
        mov.l r3, @(8, r15)
        bf/s .L_06041F66
        add #-0x54, r8
        mov.l @(4, r15), r2
        tst r2, r2
        bt .L_06041FAE
        mov.b @r14, r1
        tst r1, r1
        bf .L_06041FC0
        mov #0x26, r6
        mov.l .L_pool_0604205C, r3
        mov #0x0, r5
        mov.b r12, @r14
        jsr @r3
        mov r5, r4
        bra .L_06041FC0
        nop
    .L_06041FAE:
        mov.b @r14, r0
        tst r0, r0
        bt .L_06041FC0
        mov.b r13, @r14
        mov #0x26, r6
        mov.l .L_pool_06042060, r3
        mov #0x0, r5
        jsr @r3
        mov r5, r4
    .L_06041FC0:
        mov.l .L_pool_06042064, r14
        mov #0x7, r9
        mov.l .L_pool_0604206C, r8
        mov.l .L_pool_06042068, r12
        mov.l .L_pool_06042070, r10
    .L_06041FCA:
        mov.w @r14, r2
        shll16 r2
        mov.l r2, @r12
        mov.w @(2, r14), r0
        shll16 r0
        mov.l r0, @(8, r12)
        mov.w @(4, r14), r0
        mov.l @r11, r4
        shll2 r4
        jsr @r8
        add r0, r4
        shll2 r0
        shll2 r0
        shll2 r0
        add r10, r0
        mov.l r0, @(4, r12)
        add #0x6, r14
        dt r9
        bf/s .L_06041FCA
        add #0xC, r12
    .L_06041FF2:
        mov.l .L_pool_06042074, r2
        jsr @r2
        nop
        mov.l .L_pool_06042078, r3
        jsr @r3
        nop
        mov.l .L_pool_0604207C, r4
        mov.l .L_pool_06042080, r3
        mov.l @r3, r2
        mov.l @r4, r0
        and #0x3, r0
        mov.l .L_pool_06042084, r1
        shll r0
        mov.w @(r0, r1), r0
        mov.w r0, @(4, r2)
        mov.l @r11, r2
        add #0x1, r2
        mov.l r2, @r11
        mov.l @r4, r0
        add #0x1, r0
        mov.l r0, @r4
        and #0x3, r0
        cmp/eq #0x3, r0
        bf .L_06042028
        mov.l @r4, r0
        add #0x1, r0
        mov.l r0, @r4
    .L_06042028:
        mov.l .L_pool_06042088, r4
        mov #0xC, r2
        mov.b @r4, r3
        add #0x1, r3
        mov.b r3, @r4
        extu.b r3, r3
        cmp/ge r2, r3
        bf .L_0604203A
        mov.b r13, @r4
    .L_0604203A:
        add #0x1C, r15
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0604204E:
        .2byte 0x03FF
    .L_pool_06042050:
        .4byte 0x002FC233
    .L_pool_06042054:
        .4byte 0x06052E90
    .L_pool_06042058:
        .4byte 0x06056A4C
    .L_pool_0604205C:
        .4byte 0x0600795A
    .L_pool_06042060:
        .4byte 0x060079E8
    .L_pool_06042064:
        .4byte DAT_06050D2C
    .L_pool_06042068:
        .4byte 0x0605306C
    .L_pool_0604206C:
        .4byte FUN_06047D20
    .L_pool_06042070:
        .4byte 0x00300000
    .L_pool_06042074:
        .4byte FUN_0604264C
    .L_pool_06042078:
        .4byte FUN_060431F8
    .L_pool_0604207C:
        .4byte 0x06052E5C
    .L_pool_06042080:
        .4byte 0x060565D8
    .L_pool_06042084:
        .4byte 0x060565CA
    .L_pool_06042088:
        .4byte 0x06052E68
}
