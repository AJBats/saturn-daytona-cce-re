/* FUN_0603DB9C  0x0603DB9C-0x0603DC9B  (generated naked asm shim) */
int FUN_0603DB9C(void) asm {
        mov.l r14, @-r15
        exts.w r4, r14
        mov.l .L_pool_0603DC88, r1
        mov r14, r3
        mov.l r13, @-r15
        shll r14
        mov.l r12, @-r15
        add r3, r14
        mov.l r11, @-r15
        shll2 r14
        mov.l r10, @-r15
        shll r14
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        add #-0x14, r15
        mov.l r5, @r15
        mov.l @r1, r2
        add r2, r14
        mov r14, r4
        mov.l @r14, r10
        add #0x18, r4
        mov.l @(8, r14), r12
        mov.l @r4, r3
        mov.l r3, @(12, r15)
        mov.l @(8, r4), r2
        mov.l .L_pool_0603DC8C, r4
        mov.l r2, @(16, r15)
        mov.l @r4, r3
        mov.l r3, @(8, r15)
        mov.l @(8, r4), r2
        mov.l r2, @(4, r15)
        mov.l .L_pool_0603DC64, r13
        mov.l @(12, r15), r9
        sub r10, r9
        mov r9, r5
        jsr @r13
        mov r9, r4
        mov.l @(16, r15), r11
        mov r0, r8
        sub r12, r11
        mov r11, r5
        jsr @r13
        mov r11, r4
        mov r8, r5
        add r0, r5
        mov.l r5, @-r15
        mov.l @(12, r15), r5
        sub r10, r5
        jsr @r13
        mov r9, r4
        mov r0, r8
        mov.l @(8, r15), r5
        sub r12, r5
        jsr @r13
        mov r11, r4
        mov.l .L_pool_0603DC90, r3
        mov r8, r4
        add r0, r4
        jsr @r3
        mov.l @r15+, r5
        mov r0, r5
        cmp/pz r5
        bt .L_0603DC20
        bra .L_0603DC28
        mov #0x0, r5
    .L_0603DC20:
        mov.l .L_pool_0603DC94, r2
        cmp/ge r2, r5
        bf .L_0603DC28
        mov.l .L_pool_0603DC98, r5
    .L_0603DC28:
        mov.l .L_pool_0603DC68, r3
        mov #0x0, r2
        mov.l r2, @-r15
        mov r2, r6
        mov.l @(4, r15), r7
        jsr @r3
        mov r14, r4
        add #0x18, r15
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0603DC4A:
        .2byte 0xFFFF
    .L_pool_0603DC4C:
        .4byte 0x00220000
    .L_pool_0603DC50:
        .4byte 0x00224000
    .L_pool_0603DC54:
        .4byte 0x06054920
    .L_pool_0603DC58:
        .4byte 0x06052A0C
    .L_pool_0603DC5C:
        .4byte 0x06050288
    .L_pool_0603DC60:
        .4byte 0x06050244
    .L_pool_0603DC64:
        .4byte FUN_06048180
    .L_pool_0603DC68:
        .4byte FUN_0603F99C
    .L_pool_0603DC6C:
        .4byte FUN_0603F6BE
    .L_pool_0603DC70:
        .4byte FUN_06044D80
    .L_pool_0603DC74:
        .4byte FUN_06045080
    .L_pool_0603DC78:
        .4byte FUN_06044E28
    .L_pool_0603DC7C:
        .4byte FUN_0603EBE2
    .L_pool_0603DC80:
        .4byte 0x06006888
    .L_pool_0603DC84:
        .4byte 0x060068B8
    .L_pool_0603DC88:
        .4byte 0x060529E0
    .L_pool_0603DC8C:
        .4byte 0x0605224C
    .L_pool_0603DC90:
        .4byte FUN_0604818C
    .L_pool_0603DC94:
        .4byte 0x00010000
    .L_pool_0603DC98:
        .4byte 0x0000E666
}
