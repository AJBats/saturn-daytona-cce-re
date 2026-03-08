/* FUN_0604D46C  0x0604D46C */

    .section .text.FUN_0604D46C
    .global FUN_0604D46C
    .type FUN_0604D46C, @function
FUN_0604D46C:
    sts.l pr, @-r15
    mov.w .L_wpool_0604D496, r13
    mov.l @(r0, r13), r13
    mov.l .L_pool_0604D4B0, r2
    add r13, r2
    mov.l @r2, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_0604D4B4, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0604D4C0
    mov.l .L_pool_0604D4B8, r2
    mov #0x1, r7
    mov.l r7, @(r0, r2)
    mov.w .L_wpool_0604D498, r2
    mov.l .L_pool_0604D4BC, r7
    mov.l r7, @(r0, r2)
    bra .L_0604D4CC
    nop
.L_wpool_0604D496:
    .byte 0x01, 0x5C  /* 06025496: mov.b @(r0,r5),r1 */
.L_wpool_0604D498:
    .byte 0x00, 0x88  /* 06025498: .word 0x0088 */
    .global FUN_0604D49A
FUN_0604D49A:
    .byte 0x00, 0x00  /* 0602549A: .word 0x0000 */
    .4byte DAT_06035F48  /* 06035F48 = FUN_06035F48 */
    .4byte DAT_06035C98  /* 06035C98 = FUN_06035C98 */
    .4byte DAT_06035EE8  /* 06035EE8 = FUN_06035EE8 */
    .4byte DAT_060366EC  /* 060366EC = FUN_0603631C + 0x3D0 */
    .4byte DAT_06036790  /* 06036790 = FUN_06036790 */
.L_pool_0604D4B0:
    .4byte 0x00000004  /* 060254B0 = 0x00000004 */
.L_pool_0604D4B4:
    .4byte 0x00000018  /* 060254B4 = 0x00000018 */
.L_pool_0604D4B8:
    .4byte 0x00000084  /* 060254B8 = 0x00000084 */
.L_pool_0604D4BC:
    .4byte 0x000000B8  /* 060254BC = 0x000000B8 */
.L_0604D4C0:
    .byte 0xD2, 0x3F  /* 060254C0: mov.l @(0xFC,PC),r2  {[0x060255C0] = 0x00000084} */
    mov #0x0, r7
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x71  /* 060254C6: mov.w @(0xE2,PC),r2  {0x060255AC} */
    .byte 0xD7, 0x3E  /* 060254C8: mov.l @(0xF8,PC),r7  {[0x060255C4] = 0x00000038} */
    mov.l r7, @(r0, r2)
.L_0604D4CC:
    .byte 0x92, 0x6F  /* 060254CC: mov.w @(0xDE,PC),r2  {0x060255AE} */
    .byte 0xD7, 0x3E  /* 060254CE: mov.l @(0xF8,PC),r7  {[0x060255C8] = 0x00001B58} */
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x6D  /* 060254D2: mov.w @(0xDA,PC),r2  {0x060255B0} */
    .byte 0xD7, 0x3C  /* 060254D4: mov.l @(0xF0,PC),r7  {[0x060255C8] = 0x00001B58} */
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x6B  /* 060254D8: mov.w @(0xD6,PC),r2  {0x060255B2} */
    .byte 0xD7, 0x3C  /* 060254DA: mov.l @(0xF0,PC),r7  {[0x060255CC] = 0x00000003} */
    mov.w r7, @(r0, r2)
    .byte 0x92, 0x69  /* 060254DE: mov.w @(0xD2,PC),r2  {0x060255B4} */
    .byte 0xD7, 0x3A  /* 060254E0: mov.l @(0xE8,PC),r7  {[0x060255CC] = 0x00000003} */
    mov.w r7, @(r0, r2)
    .byte 0x92, 0x67  /* 060254E4: mov.w @(0xCE,PC),r2  {0x060255B6} */
    .byte 0xD7, 0x3A  /* 060254E6: mov.l @(0xE8,PC),r7  {[0x060255D0] = 0x09000000} */
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x65  /* 060254EA: mov.w @(0xCA,PC),r2  {0x060255B8} */
    .byte 0xD7, 0x39  /* 060254EC: mov.l @(0xE4,PC),r7  {[0x060255D4] = 0x08000000} */
    mov.l r7, @(r0, r2)
    .byte 0xDD, 0x39  /* 060254F0: mov.l @(0xE4,PC),r13  {[0x060255D8] = 0x0604D580} */
    jsr @r13
    nop
    .byte 0xDD, 0x39  /* 060254F6: mov.l @(0xE4,PC),r13  {[0x060255DC] = 0x0604D780} */
    jsr @r13
    nop
    .byte 0xDD, 0x38  /* 060254FC: mov.l @(0xE0,PC),r13  {[0x060255E0] = 0x0604DB10} */
    jsr @r13
    nop
    .byte 0xDD, 0x38  /* 06025502: mov.l @(0xE0,PC),r13  {[0x060255E4] = 0x06035EE8} */
    jsr @r13
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
    .byte 0xFF, 0xFF  /* 0602551E: .word 0xFFFF */
