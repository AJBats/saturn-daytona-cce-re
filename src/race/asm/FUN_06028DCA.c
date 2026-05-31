/* FUN_06028DCA  0x06028DCA-0x060291DF  (generated naked asm shim) */
int FUN_06028DCA(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06028EAC, r8
        mov.l .L_pool_06028E38, r3
        mov.b @r3, r0
        cmp/eq #0x4, r0
        bf .L_06028DF2
        mov.l .L_pool_06028EB0, r2
        mov.l @r2, r1
        jsr @r1
        nop
        tst r0, r0
        movt r0
        mov.b r0, @r8
    .L_06028DF2:
        mov #0x0, r11
        mov.l .L_pool_06028E38, r3
        mov.l .L_pool_06028EB4, r9
        mov.b @r3, r0
        cmp/eq #0x2, r0
        bt/s .L_06028E04
        mov #0x1, r14
        bra .L_06028E06
        mov.b r11, @r9
    .L_06028E04:
        mov.b r14, @r9
    .L_06028E06:
        mov.l .L_pool_06028EB8, r4
        mov.l .L_pool_06028E38, r2
        mov.b @r2, r3
        cmp/gt r14, r3
        bt .L_06028EBC
        mov.b r14, @r4
        bra .L_06028EC0
        mov.b r11, @r8
    .L_wpool_06028E16:
        .2byte 0xFFFF
    .L_pool_06028E18:
        .4byte FUN_06033DC8
    .L_pool_06028E1C:
        .4byte 0x002FC236
    .L_pool_06028E20:
        .4byte 0x0600751C
    .L_pool_06028E24:
        .4byte FUN_060477D4
    .L_pool_06028E28:
        .4byte 0x06051609
    .L_pool_06028E2C:
        .4byte FUN_06029A48
    .L_pool_06028E30:
        .4byte 0x06054929
    .L_pool_06028E34:
        .4byte FUN_0602FAEC
    .L_pool_06028E38:
        .4byte 0x002FC233
    .L_pool_06028E3C:
        .4byte 0x06013360
    .L_pool_06028E40:
        .4byte 0x06051F41
    .L_pool_06028E44:
        .4byte FUN_060330B0
    .L_pool_06028E48:
        .4byte 0x06013362
    .L_pool_06028E4C:
        .4byte 0x06054923
    .L_pool_06028E50:
        .4byte FUN_06033110
    .L_pool_06028E54:
        .4byte 0x0605161A
    .L_pool_06028E58:
        .4byte 0x06005876
    .L_pool_06028E5C:
        .4byte 0x06005530
    .L_pool_06028E60:
        .4byte 0x06013AF4
    .L_pool_06028E64:
        .4byte 0x06007BA0
    .L_pool_06028E68:
        .4byte 0x06007C90
    .L_pool_06028E6C:
        .4byte FUN_0602E732
    .L_pool_06028E70:
        .4byte FUN_06030C9E
    .L_pool_06028E74:
        .4byte 0x06013366
    .L_pool_06028E78:
        .4byte 0x06007274
    .L_pool_06028E7C:
        .4byte 0x002FC21F
    .L_pool_06028E80:
        .4byte 0x0601335C
    .L_pool_06028E84:
        .4byte 0x060520F0
    .L_pool_06028E88:
        .4byte 0x002FC39A
    .L_pool_06028E8C:
        .4byte 0x002FC234
    .L_pool_06028E90:
        .4byte 0x060520F1
    .L_pool_06028E94:
        .4byte 0x060520F2
    .L_pool_06028E98:
        .4byte 0x002FC22F
    .L_pool_06028E9C:
        .4byte 0x060520F3
    .L_pool_06028EA0:
        .4byte FUN_0602F8E8
    .L_pool_06028EA4:
        .4byte 0x06011F98
    .L_pool_06028EA8:
        .4byte 0x06011FB8
    .L_pool_06028EAC:
        .4byte 0x002FC21C
    .L_pool_06028EB0:
        .4byte 0x06002FB8
    .L_pool_06028EB4:
        .4byte 0x0605492A
    .L_pool_06028EB8:
        .4byte 0x06054922
    .L_06028EBC:
        mov #0x2, r3
        mov.b r3, @r4
    .L_06028EC0:
        mov.l .L_pool_06029030, r10
    .L_wpool_06028EC2:
        .2byte 0xD35C
        mov.l .L_pool_06029038, r12
        mov.b @r3, r2
        mov.b r2, @r10
        mov.l .L_pool_0602903C, r2
        mov.b @r2, r4
        tst r4, r4
        bt .L_06028EEE
        exts.b r4, r0
        cmp/eq #0x2, r0
        bf .L_06028EE4
        mov.b @r12, r4
        mov.l .L_pool_06029040, r1
        jsr @r1
        extu.b r4, r4
        mov.l .L_pool_06029044, r3
        mov.b r14, @r3
    .L_06028EE4:
        mov.l .L_pool_06029048, r2
        jsr @r2
        nop
        bra .L_06028EF6
        nop
    .L_06028EEE:
        mov.l .L_pool_0602904C, r1
        mov.l .L_pool_06029050, r3
        mov.b @r1, r0
        mov.b r0, @r3
    .L_06028EF6:
        mov.l .L_pool_06029054, r4
        mov.l .L_pool_06029058, r13
        mov.b @r10, r0
        tst r0, r0
        bt .L_06028F12
        mov.l .L_pool_0602903C, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_06028F0C
        bra .L_06028F6A
        mov.b r11, @r13
    .L_06028F0C:
        mov.b @r4, r1
        bra .L_06028F6A
        mov.b r1, @r13
    .L_06028F12:
        mov.b r11, @r13
        mov.l .L_pool_0602905C, r3
        mov.b @r3, r2
        tst r2, r2
        bf .L_06028F66
        mov.l .L_pool_06029060, r0
        mov.b @r0, r1
        tst r1, r1
        bf .L_06028F66
        mov.b @r8, r5
        mov r5, r3
        mov.l .L_pool_06029064, r0
        shll r5
        add r3, r5
        shll2 r5
        exts.b r5, r5
        mov.w @(r0, r5), r5
        extu.w r5, r0
        and #0x70, r0
        cmp/eq #0x10, r0
        bt .L_06028F58
        cmp/eq #0x20, r0
        bt .L_06028F54
        cmp/eq #0x40, r0
        bt .L_06028F50
        cmp/eq #0x50, r0
        bt .L_06028F62
        cmp/eq #0x60, r0
        bt .L_06028F5C
        bra .L_06028F66
        nop
    .L_06028F50:
        bra .L_06028F66
        mov.b r14, @r13
    .L_06028F54:
        bra .L_06028F5E
        mov #0x2, r2
    .L_06028F58:
        bra .L_06028F64
        mov #0x3, r1
    .L_06028F5C:
        mov #0x4, r2
    .L_06028F5E:
        bra .L_06028F66
        mov.b r2, @r13
    .L_06028F62:
        mov #0x5, r1
    .L_06028F64:
        mov.b r1, @r13
    .L_06028F66:
        mov.b @r13, r2
        mov.b r2, @r4
    .L_06028F6A:
        mov.l .L_pool_06029068, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_0602906C, r2
        jsr @r2
        nop
        mov.l .L_pool_06029070, r3
        jsr @r3
        nop
        mov.b @r12, r4
        mov.l .L_pool_06029074, r2
        jsr @r2
        extu.b r4, r4
        mov.b @r12, r4
        mov.l .L_pool_06029078, r3
        jsr @r3
        extu.b r4, r4
        mov.l .L_pool_0602907C, r4
        mov.l .L_pool_06029080, r2
        jsr @r2
        nop
        mov.l .L_pool_06029084, r4
        mov.l .L_pool_06029088, r3
        jsr @r3
        nop
        mov.b @r12, r4
        mov.l .L_pool_0602908C, r2
        jsr @r2
        extu.b r4, r4
        mov.l .L_pool_06029090, r3
        extu.b r14, r0
        tst r0, r0
        bt/s .L_06028FB4
        mov.b r14, @r3
        mov.l .L_pool_06029094, r2
        jsr @r2
        nop
    .L_06028FB4:
        mov.l .L_pool_06029098, r1
        jsr @r1
        nop
        mov.l .L_pool_0602909C, r2
        jsr @r2
        nop
        mov.l .L_pool_060290A0, r1
        mov.b @r1, r0
        cmp/eq #0x0, r0
        bt .L_06028FD0
        cmp/eq #0x3, r0
        bt .L_06028FD6
        bra .L_06028FDE
        nop
    .L_06028FD0:
        mov.b @r12, r4
        bra .L_06028FD8
        extu.b r4, r4
    .L_06028FD6:
        mov #0x1, r4
    .L_06028FD8:
        mov.l .L_pool_060290A4, r3
        jsr @r3
        nop
    .L_06028FDE:
        mov.b @r13, r0
        cmp/eq #0x0, r0
        bt .L_06028FFC
        cmp/eq #0x1, r0
        bt .L_06029002
        cmp/eq #0x2, r0
        bt .L_06029006
        cmp/eq #0x3, r0
        bt .L_06028FFC
        cmp/eq #0x4, r0
        bt .L_06029006
        cmp/eq #0x5, r0
        bt .L_06029002
        bra .L_0602900E
        nop
    .L_06028FFC:
        mov.b @r12, r4
        bra .L_06029008
        extu.b r4, r4
    .L_06029002:
        bra .L_06029008
        mov #0x5, r4
    .L_06029006:
        mov #0x6, r4
    .L_06029008:
        mov.l .L_pool_060290A8, r3
        jsr @r3
        nop
    .L_0602900E:
        mov.l .L_pool_060290AC, r13
        mov.b @r9, r3
        tst r3, r3
        bf .L_060290B4
        mov.b @r8, r4
        mov r4, r3
        shll r4
        shll2 r3
        add r3, r4
        mov.l .L_pool_060290B0, r3
        exts.b r4, r4
        add r13, r4
        mov.b @(1, r4), r0
        jsr @r3
        mov r0, r4
        bra .L_060290CA
        nop
    .L_pool_06029030:
        .4byte 0x06054923
    .L_pool_06029034:
        .4byte 0x06013360
    .L_pool_06029038:
        .4byte 0x06054920
    .L_pool_0602903C:
        .4byte 0x06013362
    .L_pool_06029040:
        .4byte FUN_06033B2E
    .L_pool_06029044:
        .4byte 0x002FC21F
    .L_pool_06029048:
        .4byte FUN_0604469E
    .L_pool_0602904C:
        .4byte 0x002FD728
    .L_pool_06029050:
        .4byte 0x06054925
    .L_pool_06029054:
        .4byte 0x002FC21E
    .L_pool_06029058:
        .4byte 0x06054928
    .L_pool_0602905C:
        .4byte 0x0601335C
    .L_pool_06029060:
        .4byte 0x0601336C
    .L_pool_06029064:
        .4byte 0x060072C4
    .L_pool_06029068:
        .4byte 0x06005530
    .L_pool_0602906C:
        .4byte FUN_0602CD62
    .L_pool_06029070:
        .4byte FUN_06029998
    .L_pool_06029074:
        .4byte FUN_06033970
    .L_pool_06029078:
        .4byte FUN_06033A78
    .L_pool_0602907C:
        .4byte 0x06069000
    .L_pool_06029080:
        .4byte FUN_06048248
    .L_pool_06029084:
        .4byte 0x25C10100
    .L_pool_06029088:
        .4byte FUN_06048254
    .L_pool_0602908C:
        .4byte FUN_06033830
    .L_pool_06029090:
        .4byte 0x06054921
    .L_pool_06029094:
        .4byte FUN_060410B2
    .L_pool_06029098:
        .4byte FUN_06044138
    .L_pool_0602909C:
        .4byte FUN_06040418
    .L_pool_060290A0:
        .4byte 0x002FC233
    .L_pool_060290A4:
        .4byte FUN_06040480
    .L_pool_060290A8:
        .4byte FUN_06033AFA
    .L_pool_060290AC:
        .4byte 0x060540B5
    .L_pool_060290B0:
        .4byte FUN_06033B62
    .L_060290B4:
        mov.b @(1, r13), r0
        mov r0, r5
        mov.l .L_pool_06029190, r3
        jsr @r3
        mov #0x0, r4
        mov.l .L_pool_06029194, r5
        mov.l .L_pool_06029190, r3
        mov.b @(1, r5), r0
        mov r0, r5
        jsr @r3
        mov #0x1, r4
    .L_060290CA:
        mov.l .L_pool_06029198, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_060290FC
        mov.l .L_pool_0602919C, r5
        mov.l .L_pool_060291A0, r4
        mov.l .L_pool_060291A4, r2
        jsr @r2
        nop
        mov.l .L_pool_060291A8, r3
        mov.b r14, @r3
        mov.l .L_pool_060291AC, r4
    .L_060290E2:
        mov.b @r4, r3
        extu.b r3, r3
        and r14, r3
        cmp/eq r14, r3
        bt .L_060290E2
        mov.b r14, @r4
        mov #0x1A, r3
    .L_pool_060290F0:
        .4byte 0xD22F2230
    .L_060290F4:
        mov.b @r4, r0
        extu.b r0, r0
        tst r14, r0
        bf .L_060290F4
    .L_060290FC:
        mov.b @r9, r2
        tst r2, r2
        bt/s .L_06029108
        mov.b @r12, r0
        bra .L_0602910A
        mov r14, r13
    .L_06029108:
        mov r11, r13
    .L_0602910A:
        extu.b r0, r0
        cmp/eq #0x3, r0
        bt .L_06029118
        cmp/eq #0x4, r0
        bt .L_0602911C
        bra .L_0602911E
        nop
    .L_06029118:
        bra .L_0602911E
        add #0x3, r13
    .L_0602911C:
        add #0x5, r13
    .L_0602911E:
        mov.l .L_pool_060291B4, r2
        jsr @r2
        extu.b r13, r4
        mov.l .L_pool_060291B8, r4
        mov.l .L_pool_060291BC, r3
        jsr @r3
        nop
        mov.l .L_pool_060291C0, r2
        jsr @r2
        nop
        mov.l .L_pool_060291C4, r4
        mov.b @r10, r3
        tst r3, r3
        bt .L_06029142
        mov.l .L_pool_060291C8, r2
        mov.b @r2, r1
        tst r1, r1
        bt .L_06029144
    .L_06029142:
        mov.b r11, @r4
    .L_06029144:
        mov.b @r10, r3
        tst r3, r3
        bf .L_06029176
        mov.l .L_pool_060291CC, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_06029176
        mov.l .L_pool_060291D0, r0
        mov.b @r0, r3
        tst r3, r3
        bf .L_06029176
        mov #0x8, r2
        mov.l .L_pool_060291D4, r3
        mov.b @(1, r3), r0
        cmp/gt r2, r0
        bt .L_06029176
        mov.l .L_pool_060291D8, r3
        mov #-0x71, r1
        mov.w .L_wpool_0602918C, r0
        mov.w @r3, r2
        extu.w r2, r2
        and r1, r2
        cmp/eq r0, r2
        bf .L_06029176
        mov.b r14, @r4
    .L_06029176:
        mov.l .L_pool_060291DC, r2
        mov.b r14, @r2
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0602918C:
        .2byte 0x5080
    .L_wpool_0602918E:
        .2byte 0xFFFF
    .L_pool_06029190:
        .4byte FUN_06033BD6
    .L_pool_06029194:
        .4byte 0x060540BB
    .L_pool_06029198:
        .4byte 0x0601336C
    .L_pool_0602919C:
        .4byte 0x002BB000
    .L_pool_060291A0:
        .4byte DAT_0604ECE0
    .L_pool_060291A4:
        .4byte 0x060058B4
    .L_pool_060291A8:
        .4byte 0x0605492C
    .L_pool_060291AC:
        .4byte 0x20100063
    .L_pool_060291B0:
        .4byte 0x2010001F
    .L_pool_060291B4:
        .4byte 0x0600765C
    .L_pool_060291B8:
        .4byte FUN_06047B90
    .L_pool_060291BC:
        .4byte 0x0600581A
    .L_pool_060291C0:
        .4byte FUN_06044BCC
    .L_pool_060291C4:
        .4byte 0x002FC21D
    .L_pool_060291C8:
        .4byte 0x06013362
    .L_pool_060291CC:
        .4byte 0x0601335C
    .L_pool_060291D0:
        .4byte 0x002FC233
    .L_pool_060291D4:
        .4byte 0x060540B5
    .L_pool_060291D8:
        .4byte 0x060072C4
    .L_pool_060291DC:
        .4byte 0x002FD5BE
}
