/* FUN_0600BB64  0x0600BB64 */

    .section .text.FUN_0600BB64
    .global FUN_0600BB64
    .type FUN_0600BB64, @function
FUN_0600BB64:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x35  /* 0600BB6C: mov.l @(0xD4,PC),r13  {[0x0600BC44] = 0x00220000} */
    .byte 0xDE, 0x38  /* 0600BB6E: mov.l @(0xE0,PC),r14  {[0x0600BC50] = 0x06007D94} */
    bt .L_0600BBA2
    cmp/eq #0x1, r0
    bt .L_0600BB9C
    cmp/eq #0x2, r0
    bt .L_0600BBC0
    cmp/eq #0x3, r0
    bt .L_0600BBBA
    cmp/eq #0x4, r0
    bt .L_0600BBB4
    cmp/eq #0x5, r0
    bt .L_0600BBAE
    cmp/eq #0x6, r0
    bt .L_0600BBA8
    cmp/eq #0x7, r0
    bt .L_0600BB96
    cmp/eq #0x8, r0
    bt .L_0600BBC6
    bra .L_0600BBCE
    nop
.L_0600BB96:
    .byte 0xD4, 0x31  /* 0600BB96: mov.l @(0xC4,PC),r4  {[0x0600BC5C] = 0x0604F588} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BB9C:
    .byte 0xD4, 0x30  /* 0600BB9C: mov.l @(0xC0,PC),r4  {[0x0600BC60] = 0x0604F594} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BBA2:
    .byte 0xD4, 0x30  /* 0600BBA2: mov.l @(0xC0,PC),r4  {[0x0600BC64] = 0x0604F5A0} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BBA8:
    .byte 0xD4, 0x2F  /* 0600BBA8: mov.l @(0xBC,PC),r4  {[0x0600BC68] = 0x0604F5AC} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BBAE:
    .byte 0xD4, 0x2F  /* 0600BBAE: mov.l @(0xBC,PC),r4  {[0x0600BC6C] = 0x0604F5B8} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BBB4:
    .byte 0xD4, 0x2E  /* 0600BBB4: mov.l @(0xB8,PC),r4  {[0x0600BC70] = 0x0604F5C4} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BBBA:
    .byte 0xD4, 0x2E  /* 0600BBBA: mov.l @(0xB8,PC),r4  {[0x0600BC74] = 0x0604F5D0} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BBC0:
    .byte 0xD4, 0x2D  /* 0600BBC0: mov.l @(0xB4,PC),r4  {[0x0600BC78] = 0x0604F5DC} */
    bra .L_0600BBCA
    mov r13, r5
.L_0600BBC6:
    mov r13, r5
    .byte 0xD4, 0x2C  /* 0600BBC8: mov.l @(0xB0,PC),r4  {[0x0600BC7C] = 0x0604F5E4} */
.L_0600BBCA:
    jsr @r14
    nop
.L_0600BBCE:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x5C  /* 0600BBD6: extu.b r5,r0 */
