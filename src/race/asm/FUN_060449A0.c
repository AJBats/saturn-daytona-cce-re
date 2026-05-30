/* FUN_060449A0  0x060449A0-0x06044A99  (generated naked asm shim) */
void FUN_060449A0(void) __naked__ {
    asm {
        mov.l r14, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
    .L_wpool_060449A6:
        .2byte 0xC739
        bra .L_060449B6
        mov r0, r11
    }
    __entry_alias__(FUN_060449AC);
    asm {
    xref_060449AC:
        mov.l r14, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mova .L_pool_06044A7C, r0
        mov r0, r11
    .L_060449B6:
        sts.l pr, @-r15
        mov r4, r14
        mov r5, r12
        mov.l @(8, r4), r5
        mov.l @(0, r4), r6
        mov.w @(12, r13), r0
        mov.l .L_pool_06044A70, r3
        jsr @r3
        mov r0, r4
        bsr FUN_06044834
        mov r14, r4
        mov r0, r4
        mov.w @(12, r13), r0
        add r0, r4
        mov.w .L_wpool_06044A68, r0
        sub r0, r4
        mov.w @(8, r13), r0
        dmuls.l r5, r0
        mov.w @(10, r13), r0
        sts mach, r5
        dmuls.l r6, r0
        sts mach, r6
        neg r5, r5
        mov.l .L_pool_06044A74, r0
        mov.b @r0, r0
        tst r0, r0
        bt/s .L_060449FC
        neg r6, r6
        neg r4, r4
        neg r5, r5
        neg r3, r3
        mov.w @(4, r13), r0
        add r0, r5
        mov.w @(6, r13), r0
        add r0, r6
    .L_060449FC:
        mov.w @(0, r13), r0
        add r0, r5
        mov.w @(2, r13), r0
        add r0, r6
        mov.w .L_wpool_06044A6A, r0
        add r4, r0
        mov #0x3, r7
        shll2 r0
        swap.w r0, r1
        and r7, r1
        add r1, r1
        shll2 r0
        swap.w r0, r2
        and r7, r2
        shll2 r2
        shll2 r2
        shll16 r2
        add r12, r2
        mov.w .L_wpool_06044A6C, r0
        mov.w r0, @(0, r9)
        mov.l .L_pool_06044A78, r0
        mov.l r0, @(4, r9)
        mov.l r2, @(8, r9)
        add r11, r1
        mov.b @r1+, r0
        add r5, r0
        mov.w r0, @(12, r9)
        mov.b @r1+, r0
        add r6, r0
        mov.w r0, @(14, r9)
        mov.b @r1+, r0
        add r5, r0
        mov.w r0, @(16, r9)
        mov.b @r1+, r0
        add r6, r0
        mov.w r0, @(18, r9)
        mov.b @r1+, r0
        add r5, r0
        mov.w r0, @(20, r9)
        mov.b @r1+, r0
        add r6, r0
        mov.w r0, @(22, r9)
        mov.b @r1+, r0
        add r5, r0
        mov.w r0, @(24, r9)
        mov.b @r1+, r0
        add r6, r0
        mov.w r0, @(26, r9)
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r14
        rts
        add #0x20, r9
    .L_wpool_06044A68:
        .2byte 0x4000
    .L_wpool_06044A6A:
        .2byte 0x0800
    .L_wpool_06044A6C:
        .2byte 0x0002
    .L_wpool_06044A6E:
        .2byte 0x0000
    .L_pool_06044A70:
        .4byte FUN_060481FC
    .L_pool_06044A74:
        .4byte 0x06054925
    .L_pool_06044A78:
        .4byte 0x08804710
    .L_pool_06044A7C:
        .2byte 0xF8F8
    .L_wpool_06044A7E:
        .2byte 0x07F8
    .L_wpool_06044A80:
        .2byte 0x0707
    .L_wpool_06044A82:
        .2byte 0xF807
    .L_wpool_06044A84:
        .2byte 0xF8F8
    .L_wpool_06044A86:
        .2byte 0x07F8
    .L_wpool_06044A88:
        .2byte 0x0707
    .L_wpool_06044A8A:
        .2byte 0x0009
    .L_pool_06044A8C:
        .2byte 0xFCFC
    .L_wpool_06044A8E:
        .2byte 0x03FC
    .L_wpool_06044A90:
        .2byte 0x0303
    .L_wpool_06044A92:
        .2byte 0xFC03
    .L_wpool_06044A94:
        .2byte 0xFCFC
    .L_wpool_06044A96:
        .2byte 0x03FC
    .L_wpool_06044A98:
        .2byte 0x0303
    }
}
