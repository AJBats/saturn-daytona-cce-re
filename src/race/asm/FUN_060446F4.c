/* FUN_060446F4  0x060446F4-0x06044787  (generated naked asm shim) */
int FUN_060446F4(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r4, r14
        mov.l .L_pool_06044768, r8
        mov.l @r8, r9
        mov.w .L_wpool_06044762, r0
        mov.w r0, @(0, r9)
        mov.l .L_pool_06044780, r0
        mov.l .L_pool_06044784, r1
        mov.l r0, @(12, r9)
        mov.l r1, @(20, r9)
        add #0x20, r9
        bsr FUN_06044834
        mov r14, r4
        mov r0, r13
        mov.l .L_pool_0604476C, r12
        mov.l @r12, r12
        mov.l .L_pool_06044770, r11
        mov.b @r11, r11
        tst r11, r11
        bt .L_06044736
    .L_0604472A:
        bsr FUN_06044788
        mov r12, r4
        mov.w .L_wpool_06044764, r0
        dt r11
        bf/s .L_0604472A
        mov.l @(r0, r12), r12
    .L_06044736:
        mov.l .L_pool_06044774, r0
        mov.b @r0, r0
        cmp/eq #0x1, r0
        bt/s .L_0604474E
        mov #0x12, r0
        mov.b @(r0, r14), r0
        mov.l .L_pool_06044778, r4
        tst r0, r0
        bf .L_0604474A
        mov.l .L_pool_0604477C, r4
    .L_0604474A:
        bsr FUN_06044788
        nop
    .L_0604474E:
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
    .L_wpool_06044762:
        .2byte 0x0008
    .L_wpool_06044764:
        .2byte 0x0084
    .L_wpool_06044766:
        .2byte 0x0000
    .L_pool_06044768:
        .4byte 0x06054910
    .L_pool_0604476C:
        .4byte 0x060529A8
    .L_pool_06044770:
        .4byte 0x060529AC
    .L_pool_06044774:
        .4byte 0x06054922
    .L_pool_06044778:
        .4byte 0x0605224C
    .L_pool_0604477C:
        .4byte 0x06052424
    .L_pool_06044780:
        .4byte 0x0117003B
    .L_pool_06044784:
        .4byte 0x0150006C
}
