/* FUN_0602F5B2  0x0602F5B2-0x0602F65B  (generated naked asm shim) */
int FUN_0602F5B2(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r10, @-r15
        mov #0x40, r12
        mov.l r9, @-r15
        mov #0x0, r9
        mov.l r8, @-r15
        mov r9, r10
        mov.w .L_wpool_0602F624, r8
    .L_0602F5C6:
        mov r10, r13
    .L_pool_0602F5C8:
        .4byte 0x61A3315C
        add r6, r13
        mov r12, r14
    .L_0602F5D0:
        mov.w @r4+, r2
        add #-0x2, r14
        add r7, r2
        tst r14, r14
        mov.w r2, @r1
        add #0x2, r1
        mov.w @r4+, r2
        add r7, r2
        mov.w r2, @r1
        bf/s .L_0602F5D0
        add #0x2, r1
        mov #0x18, r14
    .L_0602F5E8:
        mov.w @r4+, r2
        add #-0x3, r14
        add r7, r2
        tst r14, r14
        mov.w r2, @r13
        add #0x2, r13
        mov.w @r4+, r2
        add r7, r2
        mov.w r2, @r13
        add #0x2, r13
        mov.w @r4+, r2
        add r7, r2
        mov.w r2, @r13
        bf/s .L_0602F5E8
        add #0x2, r13
        add #0x1, r9
        cmp/ge r12, r9
        bf/s .L_0602F5C6
        add r8, r10
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0602F61C:
        .2byte 0x0300
    .L_wpool_0602F61E:
        .2byte 0x1F00
    .L_wpool_0602F620:
        .2byte 0x3534
    .L_wpool_0602F622:
        .2byte 0x3002
    .L_wpool_0602F624:
        .2byte 0x0080
    .L_wpool_0602F626:
        .2byte 0xFFFF
    .L_pool_0602F628:
        .4byte 0x25F80020
    .L_pool_0602F62C:
        .4byte 0x25F8000E
    .L_pool_0602F630:
        .4byte 0x25F80000
    .L_pool_0602F634:
        .4byte 0x0000FF00
    .L_pool_0602F638:
        .4byte 0x25F800EC
    .L_pool_0602F63C:
        .4byte 0x25F80108
    .L_pool_0602F640:
        .4byte 0x25F80044
    .L_pool_0602F644:
        .4byte 0x25F80078
    .L_pool_0602F648:
        .4byte 0x00008000
    .L_pool_0602F64C:
        .4byte 0x25F8007A
    .L_pool_0602F650:
        .4byte 0x25E6A000
    .L_pool_0602F654:
        .2byte 0x25E6
    .L_0602F656:
        .2byte 0x8000
    .L_pool_0602F658:
        .4byte 0x002E2780
}
