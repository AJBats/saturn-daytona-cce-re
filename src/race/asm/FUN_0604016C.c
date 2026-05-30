/* FUN_0604016C  0x0604016C-0x0604025B  (generated naked asm shim) */
int FUN_0604016C(void) asm {
        mov r4, r0
        cmp/pl r0
        bt .L_06040176
        rts
        mov #0x0, r0
    .L_06040176:
        mov.w .L_wpool_06040236, r1
    .L_06040178:
        shll r0
        bf/s .L_06040178
        add #-0x1, r1
        rotcr r0
        tst #0x80, r0
        bt .L_06040198
        mov #0x1, r2
        mov #0x7F, r4
        shll8 r2
        or r2, r4
        tst r4, r0
        bt .L_06040198
        addc r2, r0
        bf .L_06040198
        rotcr r0
        add #0x1, r1
    .L_06040198:
        shll r0
        shlr16 r0
        mov #0x1, r2
        shll16 r2
        add r2, r0
        shlr r0
        mov r0, r2
        mov.l .L_pool_0604024C, r3
        shll r2
        dmuls.l r2, r3
        mov r0, r7
        shlr16 r7
        mov r0, r6
        shll16 r6
        mov.l .L_pool_06040250, r2
        mov.l .L_pool_06040254, r5
        sts mach, r3
        add r2, r3
        mov.l r3, @(0, r5)
        mov.l r7, @(16, r5)
        mov.l r6, @(20, r5)
        mov.l @(28, r5), r2
        add r3, r2
        shlr r2
        mov.l r2, @(0, r5)
        mov.l r7, @(16, r5)
        mov.l r6, @(20, r5)
        add #-0x10, r1
        mov r1, r0
        mov.l .L_pool_06040258, r3
        tst #0x1, r0
        bt .L_06040208
        mov.l @(28, r5), r6
        add r6, r2
        shll8 r2
        dmuls.l r2, r3
        add #-0x7D, r0
        sts mach, r2
        shar r0
        cmp/pl r0
        bt .L_060401FC
        tst r0, r0
        bt .L_060401F6
        neg r0, r0
    .L_060401F0:
        shlr r2
        dt r0
        bf .L_060401F0
    .L_060401F6:
        shlr8 r2
        rts
        mov r2, r0
    .L_060401FC:
        shll r2
        dt r0
        bf .L_060401FC
        shlr8 r2
        rts
        mov r2, r0
    .L_06040208:
        add #-0x7E, r0
        shar r0
        cmp/pl r0
        bt .L_06040226
        tst r0, r0
        bt .L_06040222
        mov.l @(28, r5), r6
        add r6, r2
        neg r0, r0
    .L_0604021A:
        shlr r2
        dt r0
        bf .L_0604021A
        shlr r2
    .L_06040222:
        rts
        mov r2, r0
    .L_06040226:
        mov.l @(28, r5), r6
        add r6, r2
    .L_0604022A:
        shll r2
        dt r0
        bf .L_0604022A
        shlr r2
        rts
        mov r2, r0
    .L_wpool_06040236:
        .2byte 0x009F
    .L_pool_06040238:
        .4byte 0x0003243F
    .L_pool_0604023C:
        .4byte 0x0001921F
    .L_pool_06040240:
        .4byte FUN_0604016C
    .L_pool_06040244:
        .4byte FUN_06047DF0
    .L_pool_06040248:
        .4byte 0x00008000
    .L_pool_0604024C:
        .4byte 0x4B8A5CE5
    .L_pool_06040250:
        .4byte 0x00006AD5
    .L_pool_06040254:
        .4byte 0xFFFFFF00
    .L_pool_06040258:
        .4byte 0x5A827999
}
