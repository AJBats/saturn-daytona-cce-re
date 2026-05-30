/* FUN_06044A9A  0x06044A9A-0x06044B1F  (generated naked asm shim) */
int FUN_06044A9A(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06044B04, r8
        mov.l @r8, r9
        mov.w .L_wpool_06044AFE, r0
        mov.w r0, @(0, r9)
        mov.l .L_pool_06044B10, r0
        mov.l .L_pool_06044B14, r1
        mov.l r0, @(12, r9)
        mov.l r1, @(20, r9)
        add #0x20, r9
        mov.l .L_pool_06044B08, r14
        bsr FUN_06044834
        mov r14, r4
        mov r0, r13
        mov.w .L_wpool_06044B00, r12
        mov.l .L_pool_06044B0C, r4
        bsr FUN_06044B20
        nop
        mov.w .L_wpool_06044AFE, r0
        mov.w r0, @(0, r9)
        mov.l .L_pool_06044B18, r0
        mov.l .L_pool_06044B1C, r1
        mov.l r0, @(12, r9)
        mov.l r1, @(20, r9)
        add #0x20, r9
    xref_06044ADA:
        mov.l .L_pool_06044B0C, r14
        bsr FUN_06044834
        mov r14, r4
        mov r0, r13
        mov.w .L_wpool_06044B02, r12
        mov.l .L_pool_06044B08, r4
        bsr FUN_06044B20
        nop
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
    .L_wpool_06044AFE:
        .2byte 0x0008
    .L_wpool_06044B00:
        .2byte 0x0040
    .L_wpool_06044B02:
        .2byte 0x00B0
    .L_pool_06044B04:
        .4byte 0x06054910
    .L_pool_06044B08:
        .4byte 0x0605224C
    .L_pool_06044B0C:
        .4byte 0x06052424
    .L_pool_06044B10:
        .4byte 0x01320032
    .L_pool_06044B14:
        .4byte 0x01550055
    .L_pool_06044B18:
        .4byte 0x013200A2
    .L_pool_06044B1C:
        .4byte 0x015500C5
}
