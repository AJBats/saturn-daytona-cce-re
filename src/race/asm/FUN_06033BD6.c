/* FUN_06033BD6  0x06033BD6-0x06033CBD  (generated naked asm shim) */
int FUN_06033BD6(void) asm {
        extu.b r5, r0
        mov.l r14, @-r15
        cmp/eq #0x0, r0
        mov.l r13, @-r15
        mov.l .L_pool_06033C44, r14
        bt/s .L_06033C18
        mov r4, r13
        cmp/eq #0x1, r0
        bt .L_06033C10
        cmp/eq #0x2, r0
        bt .L_06033CA4
        cmp/eq #0x3, r0
        bt .L_06033C9C
        cmp/eq #0x4, r0
        bt .L_06033C94
        cmp/eq #0x5, r0
        bt .L_06033C28
        cmp/eq #0x6, r0
        bt .L_06033C20
        cmp/eq #0x7, r0
        bt .L_06033C08
        cmp/eq #0x8, r0
        bt .L_06033CAC
        bra .L_06033CB8
        nop
    .L_06033C08:
        mov.l .L_pool_06033C80, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_06033C10:
        mov.l .L_pool_06033C84, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_06033C18:
        mov.l .L_pool_06033C88, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_06033C20:
        mov.l .L_pool_06033C8C, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_06033C28:
        mov.l .L_pool_06033C90, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_pool_06033C30:
        .4byte 0x0604F54E
    .L_pool_06033C34:
        .4byte 0x002F4000
    .L_pool_06033C38:
        .4byte 0x060058B4
    .L_pool_06033C3C:
        .4byte 0x0604F55A
    .L_pool_06033C40:
        .4byte 0x0605492A
    .L_pool_06033C44:
        .4byte 0x00220000
    .L_pool_06033C48:
        .4byte 0x0604F568
    .L_pool_06033C4C:
        .4byte 0x0604F575
    .L_pool_06033C50:
        .4byte 0x06007D94
    .L_pool_06033C54:
        .4byte 0x0604F57C
    .L_pool_06033C58:
        .4byte 0x0020DF00
    .L_pool_06033C5C:
        .4byte 0x0604F588
    .L_pool_06033C60:
        .4byte 0x0604F594
    .L_pool_06033C64:
        .4byte 0x0604F5A0
    .L_pool_06033C68:
        .4byte 0x0604F5AC
    .L_pool_06033C6C:
        .4byte 0x0604F5B8
    .L_pool_06033C70:
        .4byte 0x0604F5C4
    .L_pool_06033C74:
        .4byte 0x0604F5D0
    .L_pool_06033C78:
        .4byte 0x0604F5DC
    .L_pool_06033C7C:
        .4byte 0x0604F5E4
    .L_pool_06033C80:
        .4byte 0x0604F5F4
    .L_pool_06033C84:
        .4byte 0x0604F604
    .L_pool_06033C88:
        .4byte 0x0604F614
    .L_pool_06033C8C:
        .4byte 0x0604F624
    .L_pool_06033C90:
        .4byte 0x0604F630
    .L_06033C94:
        mov.l .L_pool_06033D9C, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_06033C9C:
        mov.l .L_pool_06033DA0, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_06033CA4:
        mov.l .L_pool_06033DA4, r4
        mov r13, r6
        bra .L_06033CB2
        mov r14, r5
    .L_06033CAC:
        mov.l .L_pool_06033DA8, r4
        mov r13, r6
        mov r14, r5
    .L_06033CB2:
        mov.l @r15+, r13
        bra FUN_06033CBE
        mov.l @r15+, r14
    .L_06033CB8:
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
