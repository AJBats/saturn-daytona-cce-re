/* FUN_0603DD18  0x0603DD18-0x0603DDAD  (generated naked asm shim) */
int FUN_0603DD18(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.w .L_wpool_0603DD46, r0
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0603DD54, r13
        mov.b @(r0, r14), r3
        tst r3, r3
        bf/s .L_0603DD58
        mov.l @r13, r5
        mov.w .L_wpool_0603DD48, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bf .L_0603DD58
        mov #0x1, r6
        bsr FUN_0603DDAE
        mov r14, r4
        bra .L_0603DD72
        nop
    .L_wpool_0603DD40:
        .2byte 0x009A
    .L_wpool_0603DD42:
        .2byte 0x0098
    .L_wpool_0603DD44:
        .2byte 0x01CA
    .L_wpool_0603DD46:
        .2byte 0x009B
    .L_wpool_0603DD48:
        .2byte 0x0099
    .L_wpool_0603DD4A:
        .2byte 0xFFFF
    .L_pool_0603DD4C:
        .4byte 0x0605224C
    .L_pool_0603DD50:
        .4byte 0x06052A04
    .L_pool_0603DD54:
        .4byte 0x06052A08
    .L_0603DD58:
        mov.w .L_wpool_0603DE42, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bf .L_0603DD72
        mov.w .L_wpool_0603DE44, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bf .L_0603DD72
        mov #-0x1, r6
        bsr FUN_0603DDAE
        mov r14, r4
    .L_0603DD72:
        mov.w .L_wpool_0603DE42, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x2, r0
        bf .L_0603DDA6
        mov.w .L_wpool_0603DE44, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bf .L_0603DDA6
        mov.l .L_pool_0603DE4C, r3
        mov.l .L_pool_0603DE50, r0
        mov.b @r3, r2
        mov.l @r0, r1
        mov.w .L_wpool_0603DE46, r0
        mov.b @(r0, r1), r1
        cmp/eq r1, r2
        bt .L_0603DDA6
        mov.l @r13, r5
        bsr FUN_0603DEBC
        mov r14, r4
        mov.l @r13, r2
        mov.w .L_wpool_0603DE46, r0
        mov.l .L_pool_0603DE4C, r1
        mov.b @(r0, r2), r3
        mov.b r3, @r1
    .L_0603DDA6:
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
