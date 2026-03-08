/* FUN_0604D380  0x0604D380 */

    .section .text.FUN_0604D380
    .global FUN_0604D380
    .type FUN_0604D380, @function
FUN_0604D380:
    sts.l pr, @-r15
    mov.l .L_pool_0604D3C0, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D3C4, r13
    jsr @r13
    nop
    mov.w .L_wpool_0604D3BA, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_0604D3BC, r1
    mov.w r2, @(r0, r1)
    mov.l .L_pool_0604D3C8, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D3CC, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D3D0, r13
    jsr @r13
    nop
    mov.w .L_wpool_0604D3BE, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_0604D3D8
    mov.l .L_pool_0604D3D4, r13
    jsr @r13
    nop
    bra .L_0604D3DE
    nop
.L_wpool_0604D3BA:
    .byte 0x01, 0x70  /* 060253BA: .word 0x0170 */
.L_wpool_0604D3BC:
    .byte 0x01, 0x72  /* 060253BC: .word 0x0172 */
.L_wpool_0604D3BE:
    .byte 0x01, 0x74  /* 060253BE: mov.b r7,@(r0,r1) */
.L_pool_0604D3C0:
    .4byte DAT_06036CEC  /* 06036CEC = FUN_06036BC6 + 0x126 */
.L_pool_0604D3C4:
    .4byte DAT_0604D580  /* 0604D580 = FUN_0604D580 */
.L_pool_0604D3C8:
    .4byte DAT_0604D6B8  /* 0604D6B8 = FUN_0604D580 + 0x138 */
.L_pool_0604D3CC:
    .4byte DAT_0604D758  /* 0604D758 = FUN_0604D580 + 0x1D8 */
.L_pool_0604D3D0:
    .4byte DAT_0604D780  /* 0604D780 = FUN_0604D580 + 0x200 */
.L_pool_0604D3D4:
    .4byte DAT_0604D94C  /* 0604D94C = FUN_0604D94C */
.L_0604D3D8:
    mov.l .L_pool_0604D418, r13
    jsr @r13
    nop
.L_0604D3DE:
    mov.l .L_pool_0604D41C, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D420, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D424, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D428, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D42C, r13
    jsr @r13
    nop
    mov.l .L_pool_0604D430, r13
    jsr @r13
    nop
    mov.w .L_wpool_0604D414, r1
    mov.w @(r0, r1), r2
    tst r2, r2
    bt .L_0604D438
    mov.l .L_pool_0604D434, r12
    jsr @r12
    nop
    bra .L_0604D43E
    nop
.L_wpool_0604D414:
    .byte 0x01, 0x6A  /* 06025414: .word 0x016A */
    .byte 0x00, 0x00  /* 06025416: .word 0x0000 */
.L_pool_0604D418:
    .4byte DAT_0604D83C  /* 0604D83C = FUN_0604D580 + 0x2BC */
.L_pool_0604D41C:
    .4byte DAT_0604DAD8  /* 0604DAD8 = FUN_0604D94C + 0x18C */
.L_pool_0604D420:
    .4byte DAT_0604DB10  /* 0604DB10 = FUN_0604DB10 */
.L_pool_0604D424:
    .4byte DAT_0604DD04  /* 0604DD04 = FUN_0604DD04 */
.L_pool_0604D428:
    .4byte DAT_060354A0  /* 060354A0 = FUN_060354A0 */
.L_pool_0604D42C:
    .4byte DAT_06035750  /* 06035750 = FUN_06035750 */
.L_pool_0604D430:
    .4byte DAT_06035904  /* 06035904 = FUN_06035904 */
.L_pool_0604D434:
    .4byte DAT_0603631C  /* 0603631C = FUN_0603631C */
.L_0604D438:
    .4byte 0xDD184D0B  /* 06025438 = 0xDD184D0B */
    .byte 0x00, 0x09  /* 0602543C: nop */
.L_0604D43E:
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
