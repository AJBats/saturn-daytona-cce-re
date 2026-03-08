/* FUN_06035430  0x06035430 */

    .section .text.FUN_06035430
    .global FUN_06035430
    .type FUN_06035430, @function
FUN_06035430:
    sts.l pr, @-r15
    mov.l .L_pool_06035498, r13
    jsr @r13
    nop
    mov.l .L_pool_0603549C, r1
    jmp @r1
    nop
    .byte 0x00, 0x68  /* 0603543E: .word 0x0068 */
    .byte 0x00, 0x6C  /* 06035440: mov.b @(r0,r6),r0 */
    .byte 0x00, 0x70  /* 06035442: .word 0x0070 */
    .byte 0x01, 0x58  /* 06035444: .word 0x0158 */
    .byte 0x00, 0x4C  /* 06035446: mov.b @(r0,r4),r0 */
    .byte 0x01, 0x68  /* 06035448: .word 0x0168 */
    .byte 0x01, 0xC5  /* 0603544A: mov.w r12,@(r0,r1) */
    .byte 0x01, 0xC6  /* 0603544C: mov.l r12,@(r0,r1) */
    .byte 0x01, 0xC7  /* 0603544E: mul.l r12,r1 */
    .byte 0x01, 0xC8  /* 06035450: .word 0x01C8 */
    .byte 0x01, 0xCB  /* 06035452: .word 0x01CB */
    .byte 0x01, 0xBE  /* 06035454: mov.l @(r0,r11),r1 */
    .byte 0x01, 0x74  /* 06035456: mov.b r7,@(r0,r1) */
    .byte 0x00, 0x74  /* 06035458: mov.b r7,@(r0,r0) */
    .byte 0x01, 0x48  /* 0603545A: .word 0x0148 */
    .byte 0x01, 0x6A  /* 0603545C: .word 0x016A */
    .byte 0x01, 0x6C  /* 0603545E: mov.b @(r0,r6),r1 */
    .byte 0x01, 0x4C  /* 06035460: mov.b @(r0,r4),r1 */
    .byte 0x00, 0x00  /* 06035462: .word 0x0000 */
    .4byte DAT_0604D220  /* 0604D220 = FUN_0604D00C + 0x214 */
    .4byte DAT_0604D22E  /* 0604D22E = FUN_0604D00C + 0x222 */
    .4byte DAT_0604D23C  /* 0604D23C = FUN_0604D00C + 0x230 */
    .4byte DAT_0604D24A  /* 0604D24A = FUN_0604D00C + 0x23E */
    .4byte DAT_0604D258  /* 0604D258 = FUN_0604D00C + 0x24C */
    .4byte DAT_0604D204  /* 0604D204 = FUN_0604D00C + 0x1F8 */
    .4byte sym_002E01B4  /* 0603547C = 0x002E01B4 */
    .4byte sym_002E01EC  /* 06035480 = 0x002E01EC */
    .4byte DAT_0604D268  /* 0604D268 = FUN_0604D00C + 0x25C */
    .4byte DAT_0604D1CC  /* 0604D1CC = FUN_0604D00C + 0x1C0 */
    .4byte DAT_0604D1CC  /* 0604D1CC = FUN_0604D00C + 0x1C0 */
    .4byte DAT_0604D2A0  /* 0604D2A0 = FUN_0604D00C + 0x294 */
    .4byte DAT_0604D310  /* 0604D310 = FUN_0604D00C + 0x304 */
.L_pool_06035498:
    .4byte DAT_06037484  /* 06037484 = FUN_06037166 + 0x31E */
.L_pool_0603549C:
    .4byte DAT_0604D388  /* 0604D388 = FUN_0604D380 + 0x8 */
