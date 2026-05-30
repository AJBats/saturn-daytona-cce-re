/* FUN_06044848  0x06044848-0x0604499F  (generated naked asm shim) */
int FUN_06044848(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r4, r14
        mov.l .L_pool_060448D0, r8
        mov.l @r8, r9
        mov.l .L_pool_060448D4, r13
        mov.b @r13, r13
        shll2 r13
        shll2 r13
        mova .L_pool_06044950, r0
        add r0, r13
        mov.l .L_pool_060448D8, r0
        mov.b @r0, r0
        cmp/eq #0x1, r0
        bf .L_06044904
        mov.l .L_pool_060448DC, r11
        mov.b @r11, r11
        tst r11, r11
        bt .L_0604489C
        mov.l .L_pool_060448E0, r0
        mov.b @r0, r0
        tst r0, r0
        bf .L_0604489C
        mov.l .L_pool_060448E4, r0
        mov.b @r0, r0
        shll8 r0
        mov.l .L_pool_060448E8, r4
        add r0, r4
        mov.l .L_pool_060448EC, r5
        mov.l .L_pool_060448F0, r0
        mov.b @r0, r0
        cmp/eq #0x1, r0
        bf .L_06044898
        mov.l .L_pool_060448F4, r5
    .L_06044898:
        bsr xref_060449AC
        nop
    .L_0604489C:
        mov.l .L_pool_060448F8, r0
        mov.b @r0, r0
        tst r0, r0
        bt .L_060448AC
        mov.l .L_pool_060448FC, r4
        mov.l .L_pool_06044900, r5
        bsr xref_060449AC
        nop
    .L_060448AC:
        mov.w .L_wpool_060448CE, r0
        mov.w @(r0, r14), r1
        shll2 r1
        mova .L_pool_06044948, r0
        mov.l @(r0, r1), r5
        bsr xref_060449AC
        mov r14, r4
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
    .L_wpool_060448CE:
        .2byte 0x0174
    .L_pool_060448D0:
        .4byte 0x06054910
    .L_pool_060448D4:
        .4byte 0x06054920
    .L_pool_060448D8:
        .4byte 0x06054922
    .L_pool_060448DC:
        .4byte 0x060529AC
    .L_pool_060448E0:
        .4byte 0x060529AD
    .L_pool_060448E4:
        .4byte 0x060529AE
    .L_pool_060448E8:
        .4byte 0x060FD400
    .L_pool_060448EC:
        .4byte 0xFD140210
    .L_pool_060448F0:
        .4byte 0x06051F54
    .L_pool_060448F4:
        .4byte 0xFD540210
    .L_pool_060448F8:
        .4byte 0x060540B4
    .L_pool_060448FC:
        .4byte 0x06052424
    .L_pool_06044900:
        .4byte 0xFE140210
    .L_06044904:
        mov r14, r4
        mov.w .L_wpool_0604493E, r0
        mov.w @(r0, r4), r1
        shll2 r1
        mova .L_pool_06044948, r0
        bsr xref_060449AC
        mov.l @(r0, r1), r5
        mov #0x12, r0
        mov.b @(r0, r14), r0
        mov.l .L_pool_06044940, r4
        tst r0, r0
        bf .L_0604491E
        mov.l .L_pool_06044944, r4
    .L_0604491E:
        mov.w .L_wpool_0604493E, r0
        mov.w @(r0, r4), r1
        shll2 r1
        mova .L_pool_06044948, r0
        bsr FUN_060449A0
        mov.l @(r0, r1), r5
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
    .L_wpool_0604493E:
        .2byte 0x0174
    .L_pool_06044940:
        .4byte 0x0605224C
    .L_pool_06044944:
        .4byte 0x06052424
    .L_pool_06044948:
        .2byte 0xFD94
    .L_wpool_0604494A:
        .2byte 0x0210
    .L_wpool_0604494C:
        .2byte 0xFDD4
    .L_wpool_0604494E:
        .2byte 0x0210
    .L_pool_06044950:
        .2byte 0x013D
    .L_wpool_06044952:
        .2byte 0x00A0
    .L_wpool_06044954:
        .2byte 0x0000
    .L_wpool_06044956:
        .2byte 0x0000
    .L_wpool_06044958:
        .2byte 0x199A
    .L_wpool_0604495A:
        .2byte 0x199A
    .L_wpool_0604495C:
        .2byte 0x0000
    .L_wpool_0604495E:
        .2byte 0x0000
    .L_wpool_06044960:
        .2byte 0x013C
    .L_wpool_06044962:
        .2byte 0x009E
    .L_wpool_06044964:
        .2byte 0x0000
    .L_wpool_06044966:
        .2byte 0x0000
    .L_wpool_06044968:
        .2byte 0x0BC5
    .L_wpool_0604496A:
        .2byte 0x0D79
    .L_wpool_0604496C:
        .2byte 0x4000
    .L_wpool_0604496E:
        .2byte 0x0000
    .L_wpool_06044970:
        .2byte 0x0130
    .L_wpool_06044972:
        .2byte 0x00B0
    .L_wpool_06044974:
        .2byte 0x0000
    .L_wpool_06044976:
        .2byte 0x0000
    .L_wpool_06044978:
        .2byte 0x0B20
    .L_wpool_0604497A:
        .2byte 0x0B20
    .L_wpool_0604497C:
        .2byte 0x4000
    .L_wpool_0604497E:
        .2byte 0x0000
    .L_wpool_06044980:
        .2byte 0x0130
    .L_wpool_06044982:
        .2byte 0x00A0
    .L_wpool_06044984:
        .2byte 0x0011
    .L_wpool_06044986:
        .2byte 0x0000
    .L_wpool_06044988:
        .2byte 0x1555
    .L_wpool_0604498A:
        .2byte 0x1555
    .L_wpool_0604498C:
        .2byte 0x1555
    .L_wpool_0604498E:
        .2byte 0x0000
    .L_wpool_06044990:
        .2byte 0x013C
    .L_wpool_06044992:
        .2byte 0x00B0
    .L_wpool_06044994:
        .2byte 0x0000
    .L_wpool_06044996:
        .2byte 0x0000
    .L_wpool_06044998:
        .2byte 0x147B
    .L_wpool_0604499A:
        .2byte 0x147B
    .L_wpool_0604499C:
        .2byte 0xC000
    .L_wpool_0604499E:
        .2byte 0x0000
}
