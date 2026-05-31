/* FUN_0603CC68  0x0603CC68-0x0603CD31  (generated naked asm shim) */
int FUN_0603CC68(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0603CCE4, r3
        mov.l @r3, r14
        mov.l .L_pool_0603CCD8, r8
        mov.l .L_pool_0603CCE8, r9
        mov.l .L_pool_0603CCEC, r10
        mov.l .L_pool_0603CCF0, r11
        mov.l .L_pool_0603CCF4, r12
        bra .L_0603CD1A
        mov #0x0, r13
    .L_0603CC8A:
        mov.w .L_wpool_0603CCB6, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bt .L_0603CD14
        mov.w .L_wpool_0603CCB8, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_0603CCF8
        cmp/eq #0x1, r0
        bt .L_0603CCF8
        cmp/eq #0x2, r0
        bt .L_0603CD00
        cmp/eq #0x3, r0
        bt .L_0603CD08
        cmp/eq #0x4, r0
        bt .L_0603CD10
        cmp/eq #0x5, r0
        bt .L_0603CD10
        bra .L_0603CD14
        nop
    .L_wpool_0603CCB6:
        .2byte 0x00C1
    .L_wpool_0603CCB8:
        .2byte 0x0098
    .L_wpool_0603CCBA:
        .2byte 0x0080
    .L_wpool_0603CCBC:
        .2byte 0x00A8
    .L_wpool_0603CCBE:
        .2byte 0x0084
    .L_wpool_0603CCC0:
        .2byte 0x6666
    .L_wpool_0603CCC2:
        .2byte 0xFFFF
    .L_pool_0603CCC4:
        .4byte 0x060529A0
    .L_pool_0603CCC8:
        .4byte 0x06054920
    .L_pool_0603CCCC:
        .4byte DAT_0604F9BC
    .L_pool_0603CCD0:
        .4byte 0x00224000
    .L_pool_0603CCD4:
        .4byte 0x00220000
    .L_pool_0603CCD8:
        .4byte 0x060529AC
    .L_pool_0603CCDC:
        .4byte FUN_06048180
    .L_pool_0603CCE0:
        .4byte 0x060529FA
    .L_pool_0603CCE4:
        .4byte 0x060529A8
    .L_pool_0603CCE8:
        .4byte FUN_0603E914
    .L_pool_0603CCEC:
        .4byte FUN_0603EA6C
    .L_pool_0603CCF0:
        .4byte FUN_0603E9A4
    .L_pool_0603CCF4:
        .4byte FUN_0603E774
    .L_0603CCF8:
        jsr @r12
        mov r14, r4
        bra .L_0603CD14
        nop
    .L_0603CD00:
        jsr @r11
        mov r14, r4
        bra .L_0603CD14
        nop
    .L_0603CD08:
        jsr @r10
        mov r14, r4
        bra .L_0603CD14
        nop
    .L_0603CD10:
        jsr @r9
        mov r14, r4
    .L_0603CD14:
        mov.w .L_wpool_0603CDB8, r0
        add #0x1, r13
        mov.l @(r0, r14), r14
    .L_0603CD1A:
        mov.b @r8, r3
        cmp/ge r3, r13
        bf .L_0603CC8A
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
