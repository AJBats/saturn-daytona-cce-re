/* FUN_06025380  0x06025380 */

    .section .text.FUN_06025380
    .global FUN_06025380
    .type FUN_06025380, @function
FUN_06025380:
    sts.l pr, @-r15
    mov.l .L_pool_060253C0, r13
    jsr @r13
    nop
    mov.l .L_pool_060253C4, r13
    jsr @r13
    nop
    mov.w .L_wpool_060253BA, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_060253BC, r1
    mov.w r2, @(r0, r1)
    mov.l .L_pool_060253C8, r13
    jsr @r13
    nop
    mov.l .L_pool_060253CC, r13
    jsr @r13
    nop
    mov.l .L_pool_060253D0, r13
    jsr @r13
    nop
    mov.w .L_wpool_060253BE, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_060253D8
    mov.l .L_pool_060253D4, r13
    jsr @r13
    nop
    bra .L_060253DE
    nop
.L_wpool_060253BA:
    .byte 0x01, 0x70  /* 060253BA: .word 0x0170 */
.L_wpool_060253BC:
    .byte 0x01, 0x72  /* 060253BC: .word 0x0172 */
.L_wpool_060253BE:
    .byte 0x01, 0x74  /* 060253BE: mov.b r7,@(r0,r1) */
.L_pool_060253C0:
    .4byte sym_06036CEC  /* 060253C0 = 0x06036CEC */
.L_pool_060253C4:
    .4byte sym_0604D580  /* 060253C4 = 0x0604D580 */
.L_pool_060253C8:
    .4byte sym_0604D6B8  /* 060253C8 = 0x0604D6B8 */
.L_pool_060253CC:
    .4byte sym_0604D758  /* 060253CC = 0x0604D758 */
.L_pool_060253D0:
    .4byte sym_0604D780  /* 060253D0 = 0x0604D780 */
.L_pool_060253D4:
    .4byte sym_0604D94C  /* 060253D4 = 0x0604D94C */
.L_060253D8:
    mov.l .L_pool_06025418, r13
    jsr @r13
    nop
.L_060253DE:
    mov.l .L_pool_0602541C, r13
    jsr @r13
    nop
    mov.l .L_pool_06025420, r13
    jsr @r13
    nop
    mov.l .L_pool_06025424, r13
    jsr @r13
    nop
    mov.l .L_pool_06025428, r13
    jsr @r13
    nop
    mov.l .L_pool_0602542C, r13
    jsr @r13
    nop
    mov.l .L_pool_06025430, r13
    jsr @r13
    nop
    mov.w .L_wpool_06025414, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_06025438
    mov.l .L_pool_06025434, r12
    jsr @r12
    nop
    bra .L_0602543E
    nop
.L_wpool_06025414:
    .byte 0x01, 0x6A  /* 06025414: .word 0x016A */
    .byte 0x00, 0x00  /* 06025416: .word 0x0000 */
.L_pool_06025418:
    .4byte sym_0604D83C  /* 06025418 = 0x0604D83C */
.L_pool_0602541C:
    .4byte sym_0604DAD8  /* 0602541C = 0x0604DAD8 */
.L_pool_06025420:
    .4byte sym_0604DB10  /* 06025420 = 0x0604DB10 */
.L_pool_06025424:
    .4byte sym_0604DD04  /* 06025424 = 0x0604DD04 */
.L_pool_06025428:
    .4byte sym_060354A0  /* 06025428 = 0x060354A0 */
.L_pool_0602542C:
    .4byte sym_06035750  /* 0602542C = 0x06035750 */
.L_pool_06025430:
    .4byte sym_06035904  /* 06025430 = 0x06035904 */
.L_pool_06025434:
    .4byte sym_0603631C  /* 06025434 = 0x0603631C */
.L_06025438:
    .4byte 0xDD184D0B  /* 06025438 = 0xDD184D0B */
    .byte 0x00, 0x09  /* 0602543C: nop */
.L_0602543E:
    .byte 0xDD, 0x18  /* 0602543E: mov.l @(0x60,PC),r13  {[0x060254A0] = 0x06035C98} */
    jsr @r13
    nop
    .byte 0xDD, 0x17  /* 06025444: mov.l @(0x5C,PC),r13  {[0x060254A4] = 0x06035EE8} */
    jsr @r13
    nop
    .byte 0xDD, 0x17  /* 0602544A: mov.l @(0x5C,PC),r13  {[0x060254A8] = 0x060366EC} */
    jsr @r13
    nop
    .byte 0xDD, 0x16  /* 06025450: mov.l @(0x58,PC),r13  {[0x060254AC] = 0x06036790} */
    jsr @r13
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    .4byte 0x68F64F17  /* 06025464 = 0x68F64F17 */
    .byte 0x00, 0x0B  /* 06025468: rts */
    .byte 0x00, 0x09  /* 0602546A: nop */
