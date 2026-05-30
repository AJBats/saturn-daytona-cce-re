/* FUN_06033DC8  0x06033DC8-0x0603447F  (generated naked asm shim) */
int FUN_06033DC8(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov #0x0, r12
        mov.l r11, @-r15
        mov r12, r0
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0x14, r15
        mov.l .L_pool_06033E78, r9
        mov.l r12, @(16, r15)
        mov.b r0, @(12, r15)
        mov.l .L_pool_06033E7C, r11
        mov.b @r9, r0
        extu.b r0, r0
        mov.b @(r0, r11), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt/s .L_06033E12
        mov #0x1, r13
        cmp/eq #0x4, r0
        bt .L_06033E12
        cmp/eq #0x5, r0
        bt .L_06033E12
        cmp/eq #0x6, r0
        bt .L_06033E12
        cmp/eq #0x7, r0
        bt .L_06033E12
        cmp/eq #0x8, r0
        bt .L_06033E12
        bra .L_06033E0E
        nop
    .L_06033E0E:
        mov r13, r0
        mov.b r0, @(12, r15)
    .L_06033E12:
        mov.l .L_pool_06033E80, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_06033E34
        mov.l .L_pool_06033E84, r1
        mov.l .L_pool_06033E8C, r3
        mov.b @r1, r4
        mov r4, r2
        shll r4
        add r2, r4
        shll2 r4
        mov.l .L_pool_06033E88, r2
        exts.b r4, r4
        jsr @r3
        add r2, r4
        bra .L_0603438A
        nop
    .L_06033E34:
        mov.l .L_pool_06033E90, r1
        jsr @r1
        nop
        mov.b @(1, r11), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06033E5C
        cmp/eq #0x5, r0
        bt .L_06033E5C
        cmp/eq #0x6, r0
        bt .L_06033E5C
        cmp/eq #0x7, r0
        bt .L_06033E5C
        cmp/eq #0x8, r0
        bt .L_06033E5C
        bra .L_06033E56
        nop
    .L_06033E56:
        mov.l .L_pool_06033E94, r2
        jsr @r2
        nop
    .L_06033E5C:
        mov.b @r11, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06033E9E
        cmp/eq #0x5, r0
        bt .L_06033E9E
        cmp/eq #0x6, r0
        bt .L_06033E9E
        cmp/eq #0x7, r0
        bt .L_06033E9E
        cmp/eq #0x8, r0
        bt .L_06033E9E
        bra .L_06033E98
        nop
    .L_pool_06033E78:
        .4byte 0x002FC21C
    .L_pool_06033E7C:
        .4byte 0x06054926
    .L_pool_06033E80:
        .4byte 0x06051608
    .L_pool_06033E84:
        .4byte 0x06051613
    .L_pool_06033E88:
        .4byte 0x060072C4
    .L_pool_06033E8C:
        .4byte 0x060295DE
    .L_pool_06033E90:
        .4byte 0x060351CC
    .L_pool_06033E94:
        .4byte 0x06030DA2
    .L_06033E98:
        mov.l .L_pool_06033F84, r3
        jsr @r3
        mov #0x0, r4
    .L_06033E9E:
        mov.l .L_pool_06033F88, r3
        jsr @r3
        nop
        mov.l .L_pool_06033F8C, r2
        jsr @r2
        nop
        mov r12, r14
        mov.l .L_pool_06033F94, r8
        mov r11, r2
        mov.l .L_pool_06033F98, r10
        mov r2, r1
        mov.l .L_pool_06033F90, r3
        add #0x1, r1
        mov.b r13, @r3
        mov.l r2, @(4, r15)
        mov.l r1, @r15
    .L_06033EBE:
        extu.b r14, r3
        mov.l .L_pool_06033F9C, r1
        extu.b r14, r0
        mov #0x74, r2
        mul.l r2, r3
        mov.l .L_pool_06033FA0, r2
        sts macl, r3
        add r1, r3
        mov.l r3, @r2
        mov.w .L_wpool_06033F80, r2
        muls.w r2, r0
        mov.l .L_pool_06033FA4, r3
        extu.b r14, r2
        mov.l .L_pool_06033FA8, r1
        sts macl, r0
        exts.w r0, r0
        add r3, r0
        mov.l r0, @r1
        mov r2, r1
        mov.l .L_pool_06033FAC, r3
        shll2 r2
        mov.b r14, @r3
        shll2 r2
        mov.l .L_pool_06033FB4, r3
        shll r2
        add r1, r2
        shll2 r2
        mov.l .L_pool_06033FB0, r1
        exts.w r2, r2
        add r1, r2
        mov.l r2, @r3
        mov.b @r9, r3
        extu.b r14, r0
        extu.b r3, r3
        cmp/eq r3, r0
        bf .L_06033F0C
        mov.l .L_pool_06033FB8, r3
        bra .L_06033F10
        mov.b r13, @r3
    .L_06033F0C:
        mov.l .L_pool_06033FB8, r0
        mov.b r12, @r0
    .L_06033F10:
        mov.b @r9, r2
        extu.b r14, r3
        extu.b r2, r2
        cmp/eq r2, r3
        bf .L_06033F34
        mov.b r13, @r10
        mov.l .L_pool_06033FBC, r2
        jsr @r2
        extu.b r14, r4
        mov.l .L_pool_06033FC0, r3
        jsr @r3
        nop
        mov.b @(12, r15), r0
        tst r0, r0
        bt .L_06033F34
        mov.l .L_pool_06033FC4, r3
        jsr @r3
        extu.b r14, r4
    .L_06033F34:
        extu.b r14, r4
        add r11, r4
        mov.b @r4, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06033FC8
        cmp/eq #0x1, r0
        bt .L_06033FE8
        cmp/eq #0x2, r0
        bf .L_06033F4C
        bra .L_06034086
        nop
    .L_06033F4C:
        cmp/eq #0x3, r0
        bf .L_06033F54
        bra .L_0603411C
        nop
    .L_06033F54:
        cmp/eq #0x4, r0
        bf .L_06033F5C
        bra .L_06034196
        nop
    .L_06033F5C:
        cmp/eq #0x5, r0
        bf .L_06033F64
        bra .L_0603420C
        nop
    .L_06033F64:
        cmp/eq #0x6, r0
        bf .L_06033F6C
        bra .L_060341B0
        nop
    .L_06033F6C:
        cmp/eq #0x7, r0
        bf .L_06033F74
        bra .L_0603417C
        nop
    .L_06033F74:
        cmp/eq #0x8, r0
        bf .L_06033F7C
        bra .L_06034238
        nop
    .L_06033F7C:
        bra .L_06034244
        nop
    .L_wpool_06033F80:
        .2byte 0x01D8
    .L_wpool_06033F82:
        .2byte 0xFFFF
    .L_pool_06033F84:
        .4byte 0x06037E28
    .L_pool_06033F88:
        .4byte 0x0600751C
    .L_pool_06033F8C:
        .4byte 0x0602B21C
    .L_pool_06033F90:
        .4byte 0x06051617
    .L_pool_06033F94:
        .4byte 0x0605161D
    .L_pool_06033F98:
        .4byte 0x06051618
    .L_pool_06033F9C:
        .4byte 0x06051FAC
    .L_pool_06033FA0:
        .4byte 0x06052094
    .L_pool_06033FA4:
        .4byte 0x0605224C
    .L_pool_06033FA8:
        .4byte 0x06052098
    .L_pool_06033FAC:
        .4byte 0x0605161C
    .L_pool_06033FB0:
        .4byte 0x06051BA8
    .L_pool_06033FB4:
        .4byte 0x06051CB0
    .L_pool_06033FB8:
        .4byte 0x0605223D
    .L_pool_06033FBC:
        .4byte 0x06030D20
    .L_pool_06033FC0:
        .4byte 0x0602E988
    .L_pool_06033FC4:
        .4byte 0x0602E094
    .L_06033FC8:
        mov.l .L_pool_060341B8, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_06033FD4
        bra .L_06034244
        mov.b r13, @r4
    .L_06033FD4:
        bsr FUN_060346E8
        nop
        extu.b r0, r0
        tst r0, r0
        bf .L_06033FE2
        bra .L_06034244
        nop
    .L_06033FE2:
        extu.b r14, r0
        bra .L_06034244
        mov.b r13, @(r0, r11)
    .L_06033FE8:
        mov.b @r9, r3
        extu.b r14, r2
        extu.b r3, r3
        cmp/eq r3, r2
        bf .L_06033FFA
        mov r13, r0
        mov.b r0, @(8, r15)
        bra .L_06033FFE
        nop
    .L_06033FFA:
        mov r12, r0
        mov.b r0, @(8, r15)
    .L_06033FFE:
        mov.b @(8, r15), r0
        mov.l .L_pool_060341BC, r3
        mov r0, r5
        extu.b r5, r5
        jsr @r3
        extu.b r14, r4
        tst r0, r0
        bt .L_06034014
        extu.b r14, r0
        mov #0x2, r3
        mov.b r3, @(r0, r11)
    .L_06034014:
        mov.l .L_pool_060341C0, r2
        mov.b @r2, r0
        cmp/eq #0x3, r0
        bt .L_06034020
        bra .L_06034244
        nop
    .L_06034020:
        mov.l .L_pool_060341C4, r3
        mov.b @r3, r0
        tst r0, r0
        bf .L_0603402C
        bra .L_06034244
        nop
    .L_0603402C:
        mov.b @r8, r4
        extu.b r14, r1
        mov.l .L_pool_060341C8, r3
        jsr @r3
        mov r13, r0
        mov r0, r5
        extu.b r14, r2
        tst r2, r2
        bf .L_06034064
        extu.b r4, r4
        tst r4, r4
        bf .L_06034048
        bra .L_06034244
        nop
    .L_06034048:
        mov.b @r8, r3
        or r5, r3
        mov.b r3, @r8
        mov.b @r8, r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bt .L_0603405A
        bra .L_06034244
        nop
    .L_0603405A:
        mov.l .L_pool_060341CC, r2
        jsr @r2
        extu.b r14, r4
        bra .L_06034244
        nop
    .L_06034064:
        extu.b r4, r0
        cmp/eq #0x3, r0
        bf .L_06034074
        mov.l .L_pool_060341CC, r2
        jsr @r2
        extu.b r14, r4
        bra .L_06034244
        nop
    .L_06034074:
        extu.b r4, r4
        tst r4, r4
        bf .L_0603407E
        bra .L_06034244
        nop
    .L_0603407E:
        mov.b @r8, r3
        or r5, r3
        bra .L_06034244
        mov.b r3, @r8
    .L_06034086:
        extu.b r14, r1
        mov.b @r9, r3
        extu.b r3, r3
        cmp/eq r3, r1
        bf .L_06034094
        bsr FUN_060349C8
        mov r14, r4
    .L_06034094:
        mov.l .L_pool_060341CC, r2
        jsr @r2
        extu.b r14, r4
        mov.l .L_pool_060341D0, r3
        jsr @r3
        nop
        tst r0, r0
        bt .L_060340C6
        mov.l .L_pool_060341D4, r2
        extu.b r14, r0
        mov #0x4, r3
        mov.b r3, @(r0, r11)
        mov.b @r2, r0
        tst r0, r0
        bt .L_060340BE
        mov.l .L_pool_060341D8, r1
        mov.l .L_pool_060341DC, r3
        jsr @r3
        mov.l @r1, r4
        mov.l .L_pool_060341D4, r2
        mov.b r12, @r2
    .L_060340BE:
        mov.l .L_pool_060341E0, r3
        mov.l .L_pool_060341E4, r2
        mov.b r12, @r3
        mov.b r12, @r2
    .L_060340C6:
        extu.b r14, r0
        xor r13, r0
        mov.b @(r0, r11), r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bf/s .L_060340DA
        extu.b r14, r4
        extu.b r14, r0
        mov #0x6, r3
        mov.b r3, @(r0, r11)
    .L_060340DA:
        mov.l .L_pool_060341E8, r2
        jsr @r2
        nop
        tst r0, r0
        bt .L_060340EA
        extu.b r14, r0
        mov #0x3, r3
        mov.b r3, @(r0, r11)
    .L_060340EA:
        mov.l .L_pool_060341C0, r2
        mov.b @r2, r0
        cmp/eq #0x4, r0
        bt .L_060340F6
        bra .L_06034244
        nop
    .L_060340F6:
        mov.l .L_pool_060341EC, r3
        mov.w @r3, r1
        tst r1, r1
        bt .L_06034102
        bra .L_06034244
        nop
    .L_06034102:
        mov #0x7, r3
        mov.l @(4, r15), r2
        mov.b r3, @r2
        mov.l @r15, r2
        mov #0x6, r3
        mov.b r3, @r2
        mov.l .L_pool_060341F0, r2
        jsr @r2
        nop
        mov.b r12, @r10
        mov.l .L_pool_060341F4, r3
        bra .L_06034244
        mov.b r13, @r3
    .L_0603411C:
        mov.l .L_pool_060341CC, r3
        extu.b r14, r4
        mov.l r4, @(8, r15)
        jsr @r3
        nop
        mov.l @(8, r15), r4
        mov.l .L_pool_060341F8, r3
        jsr @r3
        nop
        tst r0, r0
        bt .L_06034138
        extu.b r14, r0
        mov #0x2, r3
        mov.b r3, @(r0, r11)
    .L_06034138:
        extu.b r14, r0
        xor r13, r0
        mov.b @(r0, r11), r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bf .L_0603414A
        extu.b r14, r0
        mov #0x6, r3
        mov.b r3, @(r0, r11)
    .L_0603414A:
        mov.l .L_pool_060341C0, r2
        mov.b @r2, r0
        cmp/eq #0x4, r0
        bt .L_06034156
        bra .L_06034244
        nop
    .L_06034156:
        mov.l .L_pool_060341EC, r3
        mov.w @r3, r1
        tst r1, r1
        bt .L_06034162
        bra .L_06034244
        nop
    .L_06034162:
        mov #0x7, r3
        mov.l @(4, r15), r2
        mov.b r3, @r2
        mov.l @r15, r2
        mov #0x6, r3
        mov.b r3, @r2
        mov.l .L_pool_060341F0, r2
        jsr @r2
        nop
        mov.b r12, @r10
        mov.l .L_pool_060341F4, r3
        bra .L_06034244
        mov.b r13, @r3
    .L_0603417C:
        mov.l .L_pool_060341FC, r1
        mov.b r12, @r1
        bsr FUN_06034904
        mov.b r12, @r10
        tst r0, r0
        bt .L_06034244
        bsr FUN_06034834
        nop
        mov.l .L_pool_06034200, r2
        jsr @r2
        nop
        bra .L_06034244
        nop
    .L_06034196:
        mov.b r12, @r10
        mov.l .L_pool_06034204, r2
        jsr @r2
        extu.b r14, r4
        tst r0, r0
        bt .L_06034244
        mov.l .L_pool_06034208, r3
        bsr FUN_06034738
        mov.b r14, @r3
        extu.b r14, r0
        mov #0x5, r3
        bra .L_06034244
        mov.b r3, @(r0, r11)
    .L_060341B0:
        mov.l .L_pool_060341FC, r1
        mov.b r12, @r1
        bra .L_06034244
        mov.b r12, @r10
    .L_pool_060341B8:
        .4byte 0x0601336C
    .L_pool_060341BC:
        .4byte 0x06031008
    .L_pool_060341C0:
        .4byte 0x002FC233
    .L_pool_060341C4:
        .4byte 0x002FD5B9
    .L_pool_060341C8:
        .4byte 0x0604CA34
    .L_pool_060341CC:
        .4byte 0x0602B6D4
    .L_pool_060341D0:
        .4byte 0x0602C3BE
    .L_pool_060341D4:
        .4byte 0x06051F48
    .L_pool_060341D8:
        .4byte 0x06051F44
    .L_pool_060341DC:
        .4byte 0x06013BB4
    .L_pool_060341E0:
        .4byte 0x06013366
    .L_pool_060341E4:
        .4byte 0x06051616
    .L_pool_060341E8:
        .4byte 0x060313FC
    .L_pool_060341EC:
        .4byte 0x06051CB8
    .L_pool_060341F0:
        .4byte 0x06030C9E
    .L_pool_060341F4:
        .4byte 0x06051619
    .L_pool_060341F8:
        .4byte 0x0603164A
    .L_pool_060341FC:
        .4byte 0x06051617
    .L_pool_06034200:
        .4byte 0x06007FEE
    .L_pool_06034204:
        .4byte 0x06031848
    .L_pool_06034208:
        .4byte 0x060520CD
    .L_0603420C:
        mov.l .L_pool_06034230, r2
        mov.b r12, @r2
        mov.b r12, @r10
        bsr FUN_060348AE
        mov r14, r4
        tst r0, r0
        bt .L_06034244
        mov.l .L_pool_06034234, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0603422A
        extu.b r14, r0
        mov #0x8, r2
        bra .L_06034244
        mov.b r2, @(r0, r11)
    .L_0603422A:
        mov.l r13, @(16, r15)
        bra .L_06034244
        nop
    .L_pool_06034230:
        .4byte 0x06051617
    .L_pool_06034234:
        .4byte 0x0601336C
    .L_06034238:
        bsr FUN_06034C70
        nop
        exts.b r0, r0
        tst r0, r0
        bf .L_06034244
        mov.l r13, @(16, r15)
    .L_06034244:
        mov.l .L_pool_06034310, r0
        mov r14, r2
        mov r14, r3
        shll r2
        add r3, r2
        shll2 r2
        mov.w .L_wpool_0603430C, r3
        exts.b r2, r2
        mov.w @(r0, r2), r1
        extu.w r1, r1
        tst r3, r1
        bt .L_0603429E
        mov.l .L_pool_06034314, r2
        mov.b @r2, r1
        tst r1, r1
        bt .L_0603429E
        mov.l .L_pool_06034318, r1
        mov.b @r1, r3
        tst r3, r3
        bf .L_0603429E
        mov.l .L_pool_0603431C, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_06034320, r2
        jsr @r2
        nop
        mov.l .L_pool_06034324, r3
        jsr @r3
        nop
        mov.l .L_pool_06034320, r2
        jsr @r2
        nop
        mov.l .L_pool_06034328, r3
        mov #0x1E, r6
        mov #0x0, r5
        jsr @r3
        mov r5, r4
        mov #0x0, r2
        mov.l .L_pool_0603432C, r3
        mov.b r2, @r10
        mov.b r13, @r3
        mov.l .L_pool_06034318, r2
        mov.l .L_pool_06034330, r1
        mov.b r13, @r2
        mov.b r14, @r1
    .L_0603429E:
        mov.b @r10, r0
        tst r0, r0
        bt .L_060342B6
        mov.l .L_pool_06034334, r1
        extu.b r14, r3
        mov.b @r1, r2
        extu.b r2, r2
        cmp/eq r2, r3
        bf .L_060342B6
        mov.l .L_pool_06034338, r2
        jsr @r2
        mov #0x0, r4
    .L_060342B6:
        add #0x1, r14
        extu.b r14, r3
        mov #0x2, r2
        cmp/ge r2, r3
        bt .L_060342C4
        bra .L_06033EBE
        nop
    .L_060342C4:
        mov.l .L_pool_0603433C, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_060342DA
        mov.l .L_pool_06034340, r1
        mov.b @r1, r0
        tst r0, r0
        bt .L_060342DA
        mov.l .L_pool_06034344, r3
        jsr @r3
        nop
    .L_060342DA:
        mov.l .L_pool_06034348, r1
        jsr @r1
        nop
        mov.l .L_pool_0603434C, r3
        jsr @r3
        nop
        mov.l .L_pool_06034350, r3
        mov.b @r3, r0
        cmp/eq #-0x1, r0
        bt .L_0603438A
        mov.l .L_pool_06034354, r1
        jsr @r1
        mov #0x1, r4
        exts.b r0, r0
        tst r0, r0
        bt .L_0603438A
        mov.l .L_pool_06034358, r10
        mov.l .L_pool_0603435C, r14
        mov.b @r14, r3
        mov.b @r9, r2
        extu.b r2, r2
        cmp/eq r2, r3
        bf .L_06034360
        bra .L_06034364
        mov.b r13, @r10
    .L_wpool_0603430C:
        .2byte 0x0800
    .L_wpool_0603430E:
        .2byte 0xFFFF
    .L_pool_06034310:
        .4byte 0x060072C6
    .L_pool_06034314:
        .4byte 0x06051616
    .L_pool_06034318:
        .4byte 0x06051608
    .L_pool_0603431C:
        .4byte 0x06007BA0
    .L_pool_06034320:
        .4byte 0x060078BC
    .L_pool_06034324:
        .4byte 0x06030C9E
    .L_pool_06034328:
        .4byte 0x0600795A
    .L_pool_0603432C:
        .4byte 0x06051652
    .L_pool_06034330:
        .4byte 0x06051613
    .L_pool_06034334:
        .4byte 0x002FC21C
    .L_pool_06034338:
        .4byte 0x06030AFA
    .L_pool_0603433C:
        .4byte 0x06054921
    .L_pool_06034340:
        .4byte 0x06051617
    .L_pool_06034344:
        .4byte 0x0604177C
    .L_pool_06034348:
        .4byte 0x060394A8
    .L_pool_0603434C:
        .4byte 0x0603976C
    .L_pool_06034350:
        .4byte 0x06051F3E
    .L_pool_06034354:
        .4byte 0x0602C854
    .L_pool_06034358:
        .4byte 0x06051F54
    .L_pool_0603435C:
        .4byte 0x06051F3F
    .L_06034360:
        mov #0x2, r3
        mov.b r3, @r10
    .L_06034364:
        mov.b @r10, r4
        extu.b r4, r4
        mov.l .L_pool_06034438, r3
        jsr @r3
        add #-0x1, r4
        mov #0x5, r3
        mov.l .L_pool_0603443C, r2
        mov.b @r14, r0
        mov.b r3, @(r0, r11)
        mov #0x6, r3
        mov.b @r14, r0
        xor r13, r0
        jsr @r2
        mov.b r3, @(r0, r11)
        mov.l .L_pool_06034440, r1
        jsr @r1
        nop
        mov.l .L_pool_06034444, r2
        mov.b r12, @r2
    .L_0603438A:
        mov.b @(12, r15), r0
        tst r0, r0
        bt .L_06034394
        mov.l .L_pool_06034448, r3
        mov.b r13, @r3
    .L_06034394:
        mov.b @r9, r2
        mov #0x74, r3
        mov.l .L_pool_0603444C, r1
        extu.b r2, r2
        mul.l r3, r2
        mov.l .L_pool_06034450, r3
        sts macl, r2
        add r1, r2
        mov.l r2, @r3
        mov.b @r9, r0
        mov.w .L_wpool_06034434, r3
        extu.b r0, r0
        mov.l .L_pool_06034454, r2
        muls.w r3, r0
        mov.l .L_pool_06034458, r3
        sts macl, r0
        exts.w r0, r0
        add r2, r0
        mov.l r0, @r3
        mov.b @r9, r1
        mov.l .L_pool_0603445C, r3
        mov.b r1, @r3
        mov.b @r9, r0
        extu.b r0, r0
        mov.w .L_wpool_06034434, r2
        xor #0x1, r0
        mov.l .L_pool_06034454, r1
        muls.w r2, r0
        sts macl, r0
        exts.w r0, r0
        add r1, r0
        mov.l .L_pool_06034460, r3
        mov.l .L_pool_06034468, r1
        mov.l r0, @r3
        mov.b @r9, r2
        extu.b r2, r2
        mov r2, r3
        shll2 r2
        shll2 r2
        shll r2
        add r3, r2
        shll2 r2
        mov.l .L_pool_06034464, r3
        exts.w r2, r2
        add r3, r2
        mov.l .L_pool_0603446C, r3
        jsr @r3
        mov.l r2, @r1
        mov.l .L_pool_06034470, r2
        jsr @r2
        mov #0x0, r4
        mov.l .L_pool_06034470, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_06034474, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_0603441C
        mov.l .L_pool_06034478, r1
        jsr @r1
        nop
        mov.b @(12, r15), r0
        tst r0, r0
        bt .L_0603441C
        mov.b @r9, r4
        mov.l .L_pool_0603447C, r3
        jsr @r3
        extu.b r4, r4
    .L_0603441C:
        mov.l @(16, r15), r0
        add #0x14, r15
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
    .L_wpool_06034434:
        .2byte 0x01D8
    .L_wpool_06034436:
        .2byte 0xFFFF
    .L_pool_06034438:
        .4byte 0x0602F312
    .L_pool_0603443C:
        .4byte 0x06030C9E
    .L_pool_06034440:
        .4byte 0x06030BA4
    .L_pool_06034444:
        .4byte 0x06051616
    .L_pool_06034448:
        .4byte 0x0605223D
    .L_pool_0603444C:
        .4byte 0x06051FAC
    .L_pool_06034450:
        .4byte 0x06052094
    .L_pool_06034454:
        .4byte 0x0605224C
    .L_pool_06034458:
        .4byte 0x06052098
    .L_pool_0603445C:
        .4byte 0x0605161C
    .L_pool_06034460:
        .4byte 0x06052244
    .L_pool_06034464:
        .4byte 0x06051BA8
    .L_pool_06034468:
        .4byte 0x06051CB0
    .L_pool_0603446C:
        .4byte 0x06029A78
    .L_pool_06034470:
        .4byte 0x0602C044
    .L_pool_06034474:
        .4byte 0x06051619
    .L_pool_06034478:
        .4byte 0x0602D13A
    .L_pool_0603447C:
        .4byte 0x0603234C
}
