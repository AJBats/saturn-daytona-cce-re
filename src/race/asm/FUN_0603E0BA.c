/* FUN_0603E0BA  0x0603E0BA-0x0603E14B  (generated naked asm shim) */
int FUN_0603E0BA(void) asm {
        sts.l pr, @-r15
        mov.l @(136, gbr), r0
        mov.l @(12, r13), r4
        mov r0, r5
        mov.w @(128, gbr), r0
        mov.b @(r0, r5), r5
        extu.b r5, r5
        mov.l .L_pool_0603E140, r1
        jsr @r1
        mov r5, r10
        mov.l @(4, r13), r4
        mov.l r0, @-r15
        mov.l .L_pool_0603E144, r0
        jsr @r0
        mov.l @(8, r13), r5
        mov r6, r5
        mov.l @r15+, r4
        mov r10, r6
        mov.l @(12, r13), r8
        lds.l @r15+, pr
        mov.l .L_pool_0603E148, r0
        jmp @r0
        mov.l @(0, r13), r7
    .L_wpool_0603E0E8:
        .2byte 0x01A4
    .L_wpool_0603E0EA:
        .2byte 0x0192
    .L_wpool_0603E0EC:
        .2byte 0x01D8
    .L_wpool_0603E0EE:
        .2byte 0x0084
    .L_pool_0603E0F0:
        .4byte 0x06054920
    .L_pool_0603E0F4:
        .4byte 0x060529F8
    .L_pool_0603E0F8:
        .4byte 0x06054924
    .L_pool_0603E0FC:
        .4byte 0x06051CB4
    .L_pool_0603E100:
        .4byte 0xFFFFFFD0
    .L_pool_0603E104:
        .4byte 0x060529A0
    .L_pool_0603E108:
        .4byte 0x060529AE
    .L_pool_0603E10C:
        .4byte FUN_0603FA54
    .L_pool_0603E110:
        .4byte 0x060529AC
    .L_pool_0603E114:
        .4byte 0x060529A8
    .L_pool_0603E118:
        .4byte 0x0605224C
    .L_pool_0603E11C:
        .4byte 0x002FC21C
    .L_pool_0603E120:
        .4byte 0x0604FE5C
    .L_pool_0603E124:
        .4byte 0x060529FC
    .L_pool_0603E128:
        .4byte 0x00224000
    .L_pool_0603E12C:
        .4byte 0x00220000
    .L_pool_0603E130:
        .4byte FUN_0603DD18
    .L_pool_0603E134:
        .4byte 0x060529AD
    .L_pool_0603E138:
        .4byte FUN_0603E394
    .L_pool_0603E13C:
        .4byte 0x06007500
    .L_pool_0603E140:
        .4byte FUN_0603FBD0
    .L_pool_0603E144:
        .4byte FUN_0603FC10
    .L_pool_0603E148:
        .4byte FUN_0603FAEA
}
