/* FUN_06033B64  0x06033B64 */

    .section .text.FUN_06033B64
    .global FUN_06033B64
    .type FUN_06033B64, @function
FUN_06033B64:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x35  /* 06033B6C: mov.l @(0xD4,PC),r13  {[0x06033C44] = 0x00220000} */
    .byte 0xDE, 0x38  /* 06033B6E: mov.l @(0xE0,PC),r14  {[0x06033C50] = 0x0602FD94} */
    bt .L_06033BA2
    cmp/eq #0x1, r0
    bt .L_06033B9C
    cmp/eq #0x2, r0
    bt .L_06033BC0
    cmp/eq #0x3, r0
    bt .L_06033BBA
    cmp/eq #0x4, r0
    bt .L_06033BB4
    cmp/eq #0x5, r0
    bt .L_06033BAE
    cmp/eq #0x6, r0
    bt .L_06033BA8
    cmp/eq #0x7, r0
    bt .L_06033B96
    cmp/eq #0x8, r0
    bt .L_06033BC6
    bra .L_06033BCE
    nop
.L_06033B96:
    .byte 0xD4, 0x31  /* 06033B96: mov.l @(0xC4,PC),r4  {[0x06033C5C] = 0x0604F588} */
    bra .L_06033BCA
    mov r13, r5
.L_06033B9C:
    .byte 0xD4, 0x30  /* 06033B9C: mov.l @(0xC0,PC),r4  {[0x06033C60] = 0x0604F594} */
    bra .L_06033BCA
    mov r13, r5
.L_06033BA2:
    .byte 0xD4, 0x30  /* 06033BA2: mov.l @(0xC0,PC),r4  {[0x06033C64] = 0x0604F5A0} */
    bra .L_06033BCA
    mov r13, r5
.L_06033BA8:
    .byte 0xD4, 0x2F  /* 06033BA8: mov.l @(0xBC,PC),r4  {[0x06033C68] = 0x0604F5AC} */
    bra .L_06033BCA
    mov r13, r5
.L_06033BAE:
    .byte 0xD4, 0x2F  /* 06033BAE: mov.l @(0xBC,PC),r4  {[0x06033C6C] = 0x0604F5B8} */
    bra .L_06033BCA
    mov r13, r5
.L_06033BB4:
    .byte 0xD4, 0x2E  /* 06033BB4: mov.l @(0xB8,PC),r4  {[0x06033C70] = 0x0604F5C4} */
    bra .L_06033BCA
    mov r13, r5
.L_06033BBA:
    .byte 0xD4, 0x2E  /* 06033BBA: mov.l @(0xB8,PC),r4  {[0x06033C74] = 0x0604F5D0} */
    bra .L_06033BCA
    mov r13, r5
.L_06033BC0:
    .byte 0xD4, 0x2D  /* 06033BC0: mov.l @(0xB4,PC),r4  {[0x06033C78] = 0x0604F5DC} */
    bra .L_06033BCA
    mov r13, r5
.L_06033BC6:
    mov r13, r5
    .byte 0xD4, 0x2C  /* 06033BC8: mov.l @(0xB0,PC),r4  {[0x06033C7C] = 0x0604F5E4} */
.L_06033BCA:
    jsr @r14
    nop
.L_06033BCE:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x5C  /* 06033BD6: extu.b r5,r0 */
