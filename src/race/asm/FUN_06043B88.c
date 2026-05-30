/* FUN_06043B88  0x06043B88-0x06043C1F  (generated naked asm shim) */
int FUN_06043B88(void) asm {
    .L_wpool_06043B88:
        .2byte 0xC71A
        bra .L_06043B90
        nop
    .L_wpool_06043B8E:
        .2byte 0xC720
    .L_06043B90:
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov r0, r9
        mov.l .L_pool_06043BE0, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043BE4, r0
        jsr @r0
        mov r8, r5
        mov.l .L_pool_06043BE8, r0
        jsr @r0
        mov.l @r9+, r5
        bf .L_06043BCC
        mov.l .L_pool_06043BEC, r2
        jsr @r2
        mov.w @(14, r8), r0
        mov #0x12, r0
        mov.b @(r0, r8), r0
        shll2 r0
        mov.l @(r0, r9), r5
        mov.l .L_pool_06043BF0, r0
        jsr @r0
        mov.l @r5, r5
    .L_06043BCC:
        add #-0x30, r4
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_pool_06043BE0:
        .4byte 0x06044DBA
    .L_pool_06043BE4:
        .4byte 0x06044E3C
    .L_pool_06043BE8:
        .4byte 0x06047670
    .L_pool_06043BEC:
        .4byte 0x0604507E
    .L_pool_06043BF0:
        .4byte 0x060457DC
    .L_pool_06043BF4:
        .2byte 0x0005
    .L_wpool_06043BF6:
        .2byte 0x0F6E
    .L_wpool_06043BF8:
        .2byte 0x0605
    .L_wpool_06043BFA:
        .2byte 0x69D8
    .L_wpool_06043BFC:
        .2byte 0x0605
    .L_wpool_06043BFE:
        .2byte 0x69DC
    .L_wpool_06043C00:
        .2byte 0x0605
    .L_wpool_06043C02:
        .2byte 0x69E0
    .L_wpool_06043C04:
        .2byte 0x0605
    .L_wpool_06043C06:
        .2byte 0x69E4
    .L_wpool_06043C08:
        .2byte 0x0605
    .L_wpool_06043C0A:
        .2byte 0x69E8
    .L_wpool_06043C0C:
        .2byte 0x0605
    .L_wpool_06043C0E:
        .2byte 0x69EC
    .L_pool_06043C10:
        .2byte 0x0001
    .L_wpool_06043C12:
        .2byte 0x2A08
    .L_wpool_06043C14:
        .2byte 0x0605
    .L_wpool_06043C16:
        .2byte 0x69B8
    .L_wpool_06043C18:
        .2byte 0x0605
    .L_wpool_06043C1A:
        .2byte 0x69BC
    .L_wpool_06043C1C:
        .2byte 0x0605
    .L_wpool_06043C1E:
        .2byte 0x69C0
}
