/* FUN_0604D380  0x0604D380-0x0604D57F  (generated naked asm shim) */
int FUN_0604D380(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0604D3C0, r13
        jsr @r13
        nop
    DAT_0604D388:
        mov.l .L_pool_0604D3C4, r13
        jsr @r13
        nop
        mov.w .L_wpool_0604D3BA, r1
        mov.w @(r0, r1), r2
        mov.w .L_wpool_0604D3BC, r1
        mov.w r2, @(r0, r1)
        mov.l .L_pool_0604D3C8, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D3CC, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D3D0, r13
        jsr @r13
        nop
        mov.w .L_wpool_0604D3BE, r1
        mov.w @(r0, r1), r2
        tst r2, r2
        bt .L_0604D3D8
        mov.l .L_pool_0604D3D4, r13
    xref_0604D3B2:
        jsr @r13
        nop
        bra .L_0604D3DE
        nop
    .L_wpool_0604D3BA:
        .2byte 0x0170
    .L_wpool_0604D3BC:
        .2byte 0x0172
    .L_wpool_0604D3BE:
        .2byte 0x0174
    .L_pool_0604D3C0:
        .4byte FUN_06036CEC
    .L_pool_0604D3C4:
        .4byte FUN_0604D580
    .L_pool_0604D3C8:
        .4byte FUN_0604D6B8
    .L_pool_0604D3CC:
        .4byte FUN_0604D758
    .L_pool_0604D3D0:
        .4byte FUN_0604D780
    .L_pool_0604D3D4:
        .4byte FUN_0604D94C
    .L_0604D3D8:
        mov.l .L_pool_0604D418, r13
    xref_0604D3DA:
        jsr @r13
        nop
    .L_0604D3DE:
        mov.l .L_pool_0604D41C, r13
        jsr @r13
    xref_0604D3E2:
        nop
        mov.l .L_pool_0604D420, r13
        jsr @r13
        nop
    xref_0604D3EA:
        mov.l .L_pool_0604D424, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D428, r13
    xref_0604D3F2:
        jsr @r13
        nop
        mov.l .L_pool_0604D42C, r13
        jsr @r13
    xref_0604D3FA:
        nop
        mov.l .L_pool_0604D430, r13
        jsr @r13
        nop
    xref_0604D402:
        mov.w .L_wpool_0604D414, r1
        mov.w @(r0, r1), r2
        tst r2, r2
        bt .L_0604D438
    xref_0604D40A:
        mov.l .L_pool_0604D434, r12
        jsr @r12
        nop
        bra .L_0604D43E
    xref_0604D412:
        nop
    .L_wpool_0604D414:
        .2byte 0x016A
    .L_wpool_0604D416:
        .2byte 0x0000
    .L_pool_0604D418:
        .4byte FUN_0604D83C
    .L_pool_0604D41C:
        .4byte FUN_0604DAD8
    .L_pool_0604D420:
        .4byte FUN_0604DB10
    .L_pool_0604D424:
        .4byte FUN_0604DD04
    .L_pool_0604D428:
        .4byte FUN_060354A0
    .L_pool_0604D42C:
        .4byte FUN_06035750
    .L_pool_0604D430:
        .4byte FUN_06035904
    .L_pool_0604D434:
        .4byte FUN_0603631C
    .L_0604D438:
    .L_pool_0604D438:
        .4byte 0xDD184D0B
        nop
    .L_0604D43E:
        mov.l .L_pool_0604D4A0, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D4A4, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D4A8, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D4AC, r13
        jsr @r13
        nop
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
    .L_pool_0604D464:
        .4byte 0x68F64F17
        rts
        nop
    DAT_0604D46C:
        sts.l pr, @-r15
        mov.w .L_wpool_0604D496, r13
        mov.l @(r0, r13), r13
        mov.l .L_pool_0604D4B0, r2
        add r13, r2
        mov.l @r2, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov.l .L_pool_0604D4B4, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_0604D4C0
        mov.l .L_pool_0604D4B8, r2
        mov #0x1, r7
        mov.l r7, @(r0, r2)
        mov.w .L_wpool_0604D498, r2
        mov.l .L_pool_0604D4BC, r7
        mov.l r7, @(r0, r2)
        bra .L_0604D4CC
        nop
    .L_wpool_0604D496:
        .2byte 0x015C
    .L_wpool_0604D498:
        .2byte 0x0088
    .L_wpool_0604D49A:
        .2byte 0x0000
    .L_pool_0604D49C:
        .4byte FUN_06035F48
    .L_pool_0604D4A0:
        .4byte FUN_06035C98
    .L_pool_0604D4A4:
        .4byte FUN_06035EE8
    .L_pool_0604D4A8:
        .4byte FUN_060366EC
    .L_pool_0604D4AC:
        .4byte FUN_06036790
    .L_pool_0604D4B0:
        .4byte 0x00000004
    .L_pool_0604D4B4:
        .4byte 0x00000018
    .L_pool_0604D4B8:
        .4byte 0x00000084
    .L_pool_0604D4BC:
        .4byte 0x000000B8
    .L_0604D4C0:
        mov.l .L_pool_0604D5C0, r2
        mov #0x0, r7
        mov.l r7, @(r0, r2)
        mov.w .L_wpool_0604D5AC, r2
        mov.l .L_pool_0604D5C4, r7
        mov.l r7, @(r0, r2)
    .L_0604D4CC:
        mov.w .L_wpool_0604D5AE, r2
        mov.l .L_pool_0604D5C8, r7
        mov.l r7, @(r0, r2)
        mov.w .L_wpool_0604D5B0, r2
        mov.l .L_pool_0604D5C8, r7
        mov.l r7, @(r0, r2)
        mov.w .L_wpool_0604D5B2, r2
        mov.l .L_pool_0604D5CC, r7
        mov.w r7, @(r0, r2)
        mov.w .L_wpool_0604D5B4, r2
        mov.l .L_pool_0604D5CC, r7
        mov.w r7, @(r0, r2)
        mov.w .L_wpool_0604D5B6, r2
        mov.l .L_pool_0604D5D0, r7
        mov.l r7, @(r0, r2)
        mov.w .L_wpool_0604D5B8, r2
        mov.l .L_pool_0604D5D4, r7
        mov.l r7, @(r0, r2)
        mov.l .L_pool_0604D5D8, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D5DC, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D5E0, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D5E4, r13
        jsr @r13
        nop
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        ldc.l @r15+, gbr
        rts
        nop
    .L_wpool_0604D51E:
        .2byte 0xFFFF
    DAT_0604D520:
        sts.l pr, @-r15
        mov.l .L_pool_0604D5E4, r13
        jsr @r13
        nop
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        ldc.l @r15+, gbr
        rts
        nop
    .L_wpool_0604D53E:
        .2byte 0xFFFF
    DAT_0604D540:
        sts.l pr, @-r15
        mov.l .L_pool_0604D5E8, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D5EC, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D5F0, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D5F4, r13
        jsr @r13
        nop
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        ldc.l @r15+, gbr
        rts
        nop
    DAT_0604D570:
        sts.l pr, @-r15
        mov.l .L_pool_0604D5F8, r13
        jsr @r13
        nop
        mov.l .L_pool_0604D5FC, r1
        jmp @r1
        nop
    .L_wpool_0604D57E:
        .2byte 0xFFFF
}
