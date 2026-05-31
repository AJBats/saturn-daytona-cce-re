/* FUN_0604CF44  0x0604CF44-0x0604D37F  (generated naked asm shim) */
void FUN_0604CF44(void) __naked__ {
    asm {
    .L_0604CF44:
        tst r4, r4
        bf .L_0604CFDE
        tst r5, r5
        bf .L_0604CFDE
        cmp/eq r3, r9
        bt .L_0604CF60
        tst r9, r9
        bf .L_0604CFD6
        tst r6, r6
        bf .L_0604CFD6
        tst r7, r7
        bf .L_0604CFD6
        bra .L_0604CFDE
        nop
    .L_0604CF60:
        tst r6, r6
        bf .L_0604CFDE
        tst r7, r7
        bf .L_0604CFDE
        bra .L_0604CFD6
        nop
    .L_0604CF6C:
        tst r6, r6
        bf .L_0604CFDE
        tst r7, r7
        bf .L_0604CFDE
        tst r8, r8
        bf .L_0604CFD6
        tst r4, r4
        bf .L_0604CFD6
        tst r5, r5
        bf .L_0604CFD6
        bra .L_0604CFDE
        nop
    .L_0604CF84:
        tst r4, r4
        bf .L_0604CF90
        tst r5, r5
        bf .L_0604CF90
        bra .L_0604CFCC
        nop
    .L_0604CF90:
        mov.l .L_pool_0604D148, r0
        shll r5
        rotcl r4
        cmp/ge r0, r4
        bt .L_0604CFA4
    .L_0604CF9A:
        shll r5
        rotcl r4
        cmp/ge r0, r4
        bf/s .L_0604CF9A
        add #-0x1, r8
    .L_0604CFA4:
        bra .L_0604D03E
        nop
    .L_0604CFA8:
        tst r6, r6
        bf .L_0604CFB4
        tst r7, r7
        bf .L_0604CFB4
        bra .L_0604CFCC
        nop
    .L_0604CFB4:
        mov.l .L_pool_0604D148, r0
        shll r7
        rotcl r6
        cmp/ge r0, r6
        bt .L_0604CFC8
    .L_0604CFBE:
        shll r7
        rotcl r6
        cmp/ge r0, r6
        bf/s .L_0604CFBE
        add #-0x1, r9
    .L_0604CFC8:
        bra .L_0604D042
        nop
    .L_0604CFCC:
        shll r10
        movt r1
        mov #0x0, r0
        bra .L_0604D112
        rotr r1
    .L_0604CFD6:
        mov.l .L_pool_0604D140, r8
        mov #0x0, r1
        bra .L_0604D0F4
        mov #0x0, r0
    .L_0604CFDE:
        mov #0x0, r10
        mov.l .L_pool_0604D140, r8
        mov #0x0, r1
        bra .L_0604D0F4
        mov #0x8, r0
    }
    __entry_alias__(FUN_0604CFE8);
    asm {
        mov.l r0, @-r15
        mov.l r1, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.l r7, @-r15
        mov.l @(28, r15), r4
        mov.l @(32, r15), r5
        mov.l @(36, r15), r6
        mov.l @(40, r15), r7
    .L_pool_0604CFFC:
        .4byte 0x2F262F36
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        sts.l macl, @-r15
        sts.l mach, @-r15
        mov.l .L_pool_0604D140, r3
        mov.l .L_pool_0604D144, r0
        mov r4, r10
        xor r6, r10
        mov r4, r8
        shlr16 r8
        shlr2 r8
        shlr2 r8
        and r3, r8
        mov r6, r9
        shlr16 r9
        shlr2 r9
        shlr2 r9
        and r3, r9
        and r0, r4
        and r0, r6
        cmp/eq r3, r8
        bt .L_0604CF44
        cmp/eq r3, r9
        bt .L_0604CF6C
        tst r8, r8
        bt .L_0604CF84
    .L_0604D03E:
        tst r9, r9
        bt .L_0604CFA8
    .L_0604D042:
        mov.l .L_pool_0604D150, r2
        add r9, r8
        sub r2, r8
        cmp/ge r3, r8
        bt .L_0604CFD6
        mov #-0x35, r3
        cmp/gt r8, r3
        bt .L_0604CFCC
        mov.l .L_pool_0604D148, r0
        or r0, r4
        or r0, r6
        dmulu.l r5, r7
        sts mach, r2
        sts macl, r3
        dmulu.l r4, r6
        sts mach, r9
        sts macl, r1
        dmulu.l r4, r7
        sts mach, r4
        sts macl, r7
        dmulu.l r5, r6
        sts mach, r6
        sts macl, r0
        clrt
        addc r2, r7
        addc r4, r6
        mov #0x0, r2
        addc r7, r0
        addc r6, r1
        addc r2, r9
        tst r3, r3
        bt .L_0604D084
        or #0x1, r0
    .L_0604D084:
        xtrct r0, r3
        xtrct r1, r0
        xtrct r9, r1
        shlr r1
        rotcr r0
        rotcr r3
        mov.l .L_pool_0604D14C, r5
        tst r1, r5
        bt .L_0604D0A8
        shlr r1
        rotcr r0
        rotcr r3
        add #0x1, r8
        mov.l .L_pool_0604D140, r4
        cmp/eq r4, r8
        bf .L_0604D0A8
        bra .L_0604CFD6
        nop
    .L_0604D0A8:
        tst r3, r3
        bt .L_0604D0AE
        or #0x1, r0
    .L_0604D0AE:
        cmp/pl r8
        bt .L_0604D0DC
        neg r8, r8
        add #0x1, r8
    .L_0604D0B6:
        shlr r1
        rotcr r0
        movt r3
        dt r8
        bf/s .L_0604D0B6
        or r3, r0
        tst #0x4, r0
        bt .L_0604D0D8
        tst #0xB, r0
        bt .L_0604D0D8
        mov.l .L_pool_0604D154, r5
        mov #0x8, r4
        addc r4, r0
        addc r2, r1
        cmp/gt r1, r5
        bt .L_0604D0D8
        add #0x1, r8
    .L_0604D0D8:
        bra .L_0604D0F4
        nop
    .L_0604D0DC:
        tst #0x4, r0
        bt .L_0604D0F4
        tst #0xB, r0
        bt .L_0604D0F4
        mov #0x8, r4
        addc r4, r0
        addc r2, r1
        cmp/gt r1, r5
        bt .L_0604D0F4
        shlr r1
        rotcr r0
        add #0x1, r8
    .L_0604D0F4:
        shlr r1
        rotcr r0
        shlr r1
        rotcr r0
        shlr r1
        rotcr r0
        mov.l .L_pool_0604D144, r2
        and r2, r1
        shll16 r8
        shll2 r8
        shll2 r8
        or r8, r1
        shll r1
        shll r10
        rotcr r1
    .L_0604D112:
        lds.l @r15+, mach
        lds.l @r15+, macl
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        mov.l @r15+, r3
        mov.l @r15+, r2
        mov.l @(24, r15), r6
        mov.l r1, @r6
        mov.l r0, @(4, r6)
        mov.l @r15+, r7
        mov.l @r15+, r6
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l @r15+, r1
        mov.l @r15+, r0
        rts
        add #0x14, r15
        nop
    .L_pool_0604D140:
        .4byte 0x000007FF
    .L_pool_0604D144:
        .4byte 0x000FFFFF
    .L_pool_0604D148:
        .4byte 0x00100000
    .L_pool_0604D14C:
        .4byte 0x01000000
    .L_pool_0604D150:
        .4byte 0x000003FF
    .L_pool_0604D154:
        .4byte 0x00800000
    .L_pool_0604D158:
    DAT_0604D158:
        .4byte DAT_0604EDE0
    .L_pool_0604D15C:
        .4byte DAT_0604EE28
    .L_pool_0604D160:
        .4byte DAT_0604EE58
    .L_pool_0604D164:
        .4byte DAT_0604EE78
    .L_pool_0604D168:
        .4byte DAT_0604EEC0
    .L_wpool_0604D16C:
    DAT_0604D16C:
        .2byte 0x002E
    .L_wpool_0604D16E:
        .2byte 0x173A
    .L_wpool_0604D170:
        .2byte 0x002E
    .L_wpool_0604D172:
        .2byte 0x17A6
    .L_wpool_0604D174:
    DAT_0604D174:
        .2byte 0x002E
    .L_wpool_0604D176:
        .2byte 0x1872
    .L_wpool_0604D178:
        .2byte 0x002E
    .L_wpool_0604D17A:
        .2byte 0x1842
    .L_wpool_0604D17C:
        .2byte 0x002E
    .L_wpool_0604D17E:
        .2byte 0x1812
    .L_wpool_0604D180:
    DAT_0604D180:
        .2byte 0x002E
    .L_wpool_0604D182:
        .2byte 0x19CA
    .L_wpool_0604D184:
        .2byte 0x002E
    .L_wpool_0604D186:
        .2byte 0x1998
    .L_wpool_0604D188:
        .2byte 0x002E
    .L_wpool_0604D18A:
        .2byte 0x1966
    .L_wpool_0604D18C:
        .2byte 0x002E
    .L_wpool_0604D18E:
        .2byte 0x19FC
    .L_wpool_0604D190:
    DAT_0604D190:
        .2byte 0x002E
    .L_wpool_0604D192:
        .2byte 0x1A2E
    .L_wpool_0604D194:
        .2byte 0x002E
    .L_wpool_0604D196:
        .2byte 0x1ABE
    .L_wpool_0604D198:
        .2byte 0x002E
    .L_wpool_0604D19A:
        .2byte 0x1B4E
    .L_wpool_0604D19C:
        .2byte 0x002E
    .L_wpool_0604D19E:
        .2byte 0x1C6E
    .L_wpool_0604D1A0:
        .2byte 0x002E
    .L_wpool_0604D1A2:
        .2byte 0x1D1E
    .L_wpool_0604D1A4:
        .2byte 0x002E
    .L_wpool_0604D1A6:
        .2byte 0x1DF6
    .L_wpool_0604D1A8:
        .2byte 0x002E
    .L_wpool_0604D1AA:
        .2byte 0x1E86
    .L_wpool_0604D1AC:
        .2byte 0x002E
    .L_wpool_0604D1AE:
        .2byte 0x1F16
    .L_wpool_0604D1B0:
        .2byte 0x002E
    .L_wpool_0604D1B2:
        .2byte 0x2036
    .L_wpool_0604D1B4:
        .2byte 0x002E
    .L_wpool_0604D1B6:
        .2byte 0x20E6
    .L_wpool_0604D1B8:
        .2byte 0x002E
    .L_wpool_0604D1BA:
        .2byte 0x43DC
    .L_wpool_0604D1BC:
        .2byte 0x002E
    .L_wpool_0604D1BE:
        .2byte 0x446C
    .L_wpool_0604D1C0:
        .2byte 0x002E
    .L_wpool_0604D1C2:
        .2byte 0x44FC
    .L_wpool_0604D1C4:
        .2byte 0x002E
    .L_wpool_0604D1C6:
        .2byte 0x458C
    .L_wpool_0604D1C8:
        .2byte 0x002E
    .L_wpool_0604D1CA:
        .2byte 0x461C
    .L_wpool_0604D1CC:
    DAT_0604D1CC:
        .2byte 0x03A0
    .L_wpool_0604D1CE:
        .2byte 0x03A0
    .L_wpool_0604D1D0:
        .2byte 0x03E0
    .L_wpool_0604D1D2:
        .2byte 0x03E0
    .L_wpool_0604D1D4:
        .2byte 0x0460
    .L_wpool_0604D1D6:
        .2byte 0x0460
    .L_wpool_0604D1D8:
        .2byte 0x03A0
    .L_wpool_0604D1DA:
        .2byte 0x03A0
    .L_wpool_0604D1DC:
        .2byte 0x03F0
    .L_wpool_0604D1DE:
        .2byte 0x0380
    .L_wpool_0604D1E0:
        .2byte 0x0400
    .L_wpool_0604D1E2:
        .2byte 0x0400
    .L_wpool_0604D1E4:
        .2byte 0x02E0
    .L_wpool_0604D1E6:
        .2byte 0x02E0
    .L_wpool_0604D1E8:
        .2byte 0x0460
    .L_wpool_0604D1EA:
        .2byte 0x0500
    .L_wpool_0604D1EC:
        .2byte 0x0600
    .L_wpool_0604D1EE:
        .2byte 0x0700
    .L_wpool_0604D1F0:
        .2byte 0x0400
    .L_wpool_0604D1F2:
        .2byte 0x0400
    .L_wpool_0604D1F4:
        .2byte 0x0700
    .L_wpool_0604D1F6:
        .2byte 0x0700
    .L_wpool_0604D1F8:
        .2byte 0x0400
    .L_wpool_0604D1FA:
        .2byte 0x0400
    .L_wpool_0604D1FC:
        .2byte 0x03B0
    .L_wpool_0604D1FE:
        .2byte 0x0410
    .L_wpool_0604D200:
        .2byte 0x03B0
    .L_wpool_0604D202:
        .2byte 0x0410
    .L_wpool_0604D204:
    DAT_0604D204:
        .2byte 0x0705
    .L_wpool_0604D206:
        .2byte 0x0705
    .L_wpool_0604D208:
        .2byte 0x0705
    .L_wpool_0604D20A:
        .2byte 0x0705
    .L_wpool_0604D20C:
        .2byte 0x0705
    .L_wpool_0604D20E:
        .2byte 0x0705
    .L_wpool_0604D210:
        .2byte 0x0705
    .L_wpool_0604D212:
        .2byte 0x0705
    .L_wpool_0604D214:
        .2byte 0x0705
    .L_wpool_0604D216:
        .2byte 0x0705
    .L_wpool_0604D218:
        .2byte 0x0705
    .L_wpool_0604D21A:
        .2byte 0x0705
    .L_wpool_0604D21C:
        .2byte 0x0705
    .L_wpool_0604D21E:
        .2byte 0x0705
    .L_wpool_0604D220:
    DAT_0604D220:
        .2byte 0x0000
    .L_wpool_0604D222:
        .2byte 0x0002
    .L_wpool_0604D224:
        .2byte 0x0202
    .L_wpool_0604D226:
        .2byte 0x0000
    .L_wpool_0604D228:
        .2byte 0x0200
    .L_wpool_0604D22A:
        .2byte 0x0100
    .L_wpool_0604D22C:
        .2byte 0x0000
    .L_wpool_0604D22E:
    DAT_0604D22E:
        .2byte 0x0000
    .L_wpool_0604D230:
        .2byte 0x0201
    .L_wpool_0604D232:
        .2byte 0x0000
    .L_wpool_0604D234:
        .2byte 0x0000
    .L_wpool_0604D236:
        .2byte 0x0102
    .L_wpool_0604D238:
        .2byte 0x0202
    .L_wpool_0604D23A:
        .2byte 0x0000
    .L_wpool_0604D23C:
    DAT_0604D23C:
        .2byte 0x0000
    .L_wpool_0604D23E:
        .2byte 0x0100
    .L_wpool_0604D240:
        .2byte 0x0001
    .L_wpool_0604D242:
        .2byte 0x0000
    .L_wpool_0604D244:
        .2byte 0x0101
    .L_wpool_0604D246:
        .2byte 0x0101
    .L_wpool_0604D248:
        .2byte 0x0000
    .L_wpool_0604D24A:
    DAT_0604D24A:
        .2byte 0x0000
    .L_wpool_0604D24C:
        .2byte 0x0100
    .L_wpool_0604D24E:
        .2byte 0x0101
    .L_wpool_0604D250:
        .2byte 0x0101
    .L_wpool_0604D252:
        .2byte 0x0101
    .L_wpool_0604D254:
        .2byte 0x0101
    .L_wpool_0604D256:
        .2byte 0x0000
    .L_wpool_0604D258:
    DAT_0604D258:
        .2byte 0x0201
    .L_wpool_0604D25A:
        .2byte 0x0002
    .L_wpool_0604D25C:
        .2byte 0x0202
    .L_wpool_0604D25E:
        .2byte 0x0200
    .L_wpool_0604D260:
        .2byte 0x0002
    .L_wpool_0604D262:
        .2byte 0x0002
    .L_wpool_0604D264:
        .2byte 0x0000
    .L_wpool_0604D266:
        .2byte 0xFFFF
    .L_wpool_0604D268:
    DAT_0604D268:
        .2byte 0x0800
    .L_wpool_0604D26A:
        .2byte 0x0000
    .L_wpool_0604D26C:
        .2byte 0x0800
    .L_wpool_0604D26E:
        .2byte 0x0000
    .L_wpool_0604D270:
        .2byte 0x0800
    .L_wpool_0604D272:
        .2byte 0x0000
    .L_wpool_0604D274:
        .2byte 0x0900
    .L_wpool_0604D276:
        .2byte 0x0000
    .L_wpool_0604D278:
        .2byte 0x0800
    .L_wpool_0604D27A:
        .2byte 0x0000
    .L_wpool_0604D27C:
        .2byte 0x0800
    .L_wpool_0604D27E:
        .2byte 0x0000
    .L_wpool_0604D280:
        .2byte 0x0800
    .L_wpool_0604D282:
        .2byte 0x0000
    .L_wpool_0604D284:
        .2byte 0x0100
    .L_wpool_0604D286:
        .2byte 0x0000
    .L_wpool_0604D288:
        .2byte 0x0600
    .L_wpool_0604D28A:
        .2byte 0x0000
    .L_wpool_0604D28C:
        .2byte 0x0800
    .L_wpool_0604D28E:
        .2byte 0x0000
    .L_wpool_0604D290:
        .2byte 0x0600
    .L_wpool_0604D292:
        .2byte 0x0000
    .L_wpool_0604D294:
        .2byte 0x0800
    .L_wpool_0604D296:
        .2byte 0x0000
    .L_wpool_0604D298:
        .2byte 0x0800
    .L_wpool_0604D29A:
        .2byte 0x0000
    .L_wpool_0604D29C:
        .2byte 0x0800
    .L_wpool_0604D29E:
        .2byte 0x0000
    .L_wpool_0604D2A0:
    DAT_0604D2A0:
        .2byte 0x0320
    .L_wpool_0604D2A2:
        .2byte 0x0000
    .L_wpool_0604D2A4:
        .2byte 0x02BC
    .L_wpool_0604D2A6:
        .2byte 0x0000
    .L_wpool_0604D2A8:
        .2byte 0x0320
    .L_wpool_0604D2AA:
        .2byte 0x0000
    .L_wpool_0604D2AC:
        .2byte 0x02BC
    .L_wpool_0604D2AE:
        .2byte 0x0000
    .L_wpool_0604D2B0:
        .2byte 0x0352
    .L_wpool_0604D2B2:
        .2byte 0x0000
    .L_wpool_0604D2B4:
        .2byte 0x02EE
    .L_wpool_0604D2B6:
        .2byte 0x0000
    .L_wpool_0604D2B8:
        .2byte 0x0320
    .L_wpool_0604D2BA:
        .2byte 0x0000
    .L_wpool_0604D2BC:
        .2byte 0x0320
    .L_wpool_0604D2BE:
        .2byte 0x0000
    .L_wpool_0604D2C0:
        .2byte 0x041A
    .L_wpool_0604D2C2:
        .2byte 0x0000
    .L_wpool_0604D2C4:
        .2byte 0x0226
    .L_wpool_0604D2C6:
        .2byte 0x0000
    .L_wpool_0604D2C8:
        .2byte 0x02EE
    .L_wpool_0604D2CA:
        .2byte 0x0000
    .L_wpool_0604D2CC:
        .2byte 0x0352
    .L_wpool_0604D2CE:
        .2byte 0x0000
    .L_wpool_0604D2D0:
        .2byte 0x0226
    .L_wpool_0604D2D2:
        .2byte 0x0000
    .L_wpool_0604D2D4:
        .2byte 0x01C2
    .L_wpool_0604D2D6:
        .2byte 0x0000
    .L_wpool_0604D2D8:
        .2byte 0x0384
    .L_wpool_0604D2DA:
        .2byte 0x0000
    .L_wpool_0604D2DC:
        .2byte 0x02BC
    .L_wpool_0604D2DE:
        .2byte 0x0000
    .L_wpool_0604D2E0:
        .2byte 0x0384
    .L_wpool_0604D2E2:
        .2byte 0x0000
    .L_wpool_0604D2E4:
        .2byte 0x0258
    .L_wpool_0604D2E6:
        .2byte 0x0000
    .L_wpool_0604D2E8:
        .2byte 0x0320
    .L_wpool_0604D2EA:
        .2byte 0x0000
    .L_wpool_0604D2EC:
        .2byte 0x02BC
    .L_wpool_0604D2EE:
        .2byte 0x0000
    .L_wpool_0604D2F0:
        .2byte 0x0384
    .L_wpool_0604D2F2:
        .2byte 0x0000
    .L_wpool_0604D2F4:
        .2byte 0x02BC
    .L_wpool_0604D2F6:
        .2byte 0x0000
    .L_wpool_0604D2F8:
        .2byte 0x0320
    .L_wpool_0604D2FA:
        .2byte 0x0000
    .L_wpool_0604D2FC:
        .2byte 0x02BC
    .L_wpool_0604D2FE:
        .2byte 0x0000
    .L_wpool_0604D300:
        .2byte 0x02BC
    .L_wpool_0604D302:
        .2byte 0x0000
    .L_wpool_0604D304:
        .2byte 0x0384
    .L_wpool_0604D306:
        .2byte 0x0000
    .L_wpool_0604D308:
        .2byte 0x02BC
    .L_wpool_0604D30A:
        .2byte 0x0000
    .L_wpool_0604D30C:
        .2byte 0x0384
    .L_wpool_0604D30E:
        .2byte 0x0000
    .L_wpool_0604D310:
    DAT_0604D310:
        .2byte 0x8D4F
    .L_wpool_0604D312:
        .2byte 0x68F5
    .L_wpool_0604D314:
        .2byte 0x51EB
    .L_wpool_0604D316:
        .2byte 0x5A7A
    .L_wpool_0604D318:
        .2byte 0x8D4F
    .L_wpool_0604D31A:
        .2byte 0x68F5
    .L_wpool_0604D31C:
        .2byte 0x51EB
    .L_wpool_0604D31E:
        .2byte 0x5A7A
    .L_wpool_0604D320:
        .2byte 0x8D4F
    .L_wpool_0604D322:
        .2byte 0x68F5
    .L_wpool_0604D324:
        .2byte 0x51EB
    .L_wpool_0604D326:
        .2byte 0x5A7A
    .L_wpool_0604D328:
        .2byte 0x8D4F
    .L_wpool_0604D32A:
        .2byte 0x68F5
    .L_wpool_0604D32C:
        .2byte 0x51EB
    .L_wpool_0604D32E:
        .2byte 0x5A7A
    .L_wpool_0604D330:
        .2byte 0x8D4F
    .L_wpool_0604D332:
        .2byte 0x68F5
    .L_wpool_0604D334:
        .2byte 0x51EB
    .L_wpool_0604D336:
        .2byte 0x5A7A
    .L_wpool_0604D338:
        .2byte 0x8D4F
    .L_wpool_0604D33A:
        .2byte 0x68F5
    .L_wpool_0604D33C:
        .2byte 0x51EB
    .L_wpool_0604D33E:
        .2byte 0x5A7A
    .L_wpool_0604D340:
        .2byte 0x8D4F
    .L_wpool_0604D342:
        .2byte 0x68F5
    .L_wpool_0604D344:
        .2byte 0x51EB
    .L_wpool_0604D346:
        .2byte 0x5A7A
    .L_wpool_0604D348:
        .2byte 0x8D4F
    .L_wpool_0604D34A:
        .2byte 0x68F5
    .L_wpool_0604D34C:
        .2byte 0x51EB
    .L_wpool_0604D34E:
        .2byte 0x5A7A
    .L_wpool_0604D350:
        .2byte 0x8D4F
    .L_wpool_0604D352:
        .2byte 0x68F5
    .L_wpool_0604D354:
        .2byte 0x51EB
    .L_wpool_0604D356:
        .2byte 0x5A7A
    .L_wpool_0604D358:
        .2byte 0x8D4F
    .L_wpool_0604D35A:
        .2byte 0x68F5
    .L_wpool_0604D35C:
        .2byte 0x51EB
    .L_wpool_0604D35E:
        .2byte 0x5A7A
    .L_wpool_0604D360:
        .2byte 0x8D4F
    .L_wpool_0604D362:
        .2byte 0x68F5
    .L_wpool_0604D364:
        .2byte 0x51EB
    .L_wpool_0604D366:
        .2byte 0x5A7A
    .L_wpool_0604D368:
        .2byte 0x8D4F
    .L_wpool_0604D36A:
        .2byte 0x68F5
    .L_wpool_0604D36C:
        .2byte 0x51EB
    .L_wpool_0604D36E:
        .2byte 0x5A7A
    .L_wpool_0604D370:
        .2byte 0x8D4F
    .L_wpool_0604D372:
        .2byte 0x68F5
    .L_wpool_0604D374:
        .2byte 0x51EB
    .L_wpool_0604D376:
        .2byte 0x5A7A
    .L_wpool_0604D378:
        .2byte 0x8D4F
    .L_wpool_0604D37A:
        .2byte 0x68F5
    .L_wpool_0604D37C:
        .2byte 0x51EB
    .L_wpool_0604D37E:
        .2byte 0x5A7A
    }
}
