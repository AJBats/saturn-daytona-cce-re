/* FUN_0600D430  0x0600D430 */

    .section .text.FUN_0600D430
    .global FUN_0600D430
    .type FUN_0600D430, @function
FUN_0600D430:
    .byte 0x4F, 0x22  /* 0600D430: sts.l pr,@-r15 */
    .byte 0xDD, 0x19  /* 0600D432: mov.l @(0x64,PC),r13  {[0x0600D498] = 0x06037484} */
    .byte 0x4D, 0x0B  /* 0600D434: jsr @r13 */
    .byte 0x00, 0x09  /* 0600D436: nop */
    .byte 0xD1, 0x18  /* 0600D438: mov.l @(0x60,PC),r1  {[0x0600D49C] = 0x0604D388} */
    .byte 0x41, 0x2B  /* 0600D43A: jmp @r1 */
    .byte 0x00, 0x09  /* 0600D43C: nop */
    .byte 0x00, 0x68  /* 0600D43E: .word 0x0068 */
    .byte 0x00, 0x6C  /* 0600D440: mov.b @(r0,r6),r0 */
    .byte 0x00, 0x70  /* 0600D442: .word 0x0070 */
    .byte 0x01, 0x58  /* 0600D444: .word 0x0158 */
    .byte 0x00, 0x4C  /* 0600D446: mov.b @(r0,r4),r0 */
    .byte 0x01, 0x68  /* 0600D448: .word 0x0168 */
    .byte 0x01, 0xC5  /* 0600D44A: mov.w r12,@(r0,r1) */
    .byte 0x01, 0xC6  /* 0600D44C: mov.l r12,@(r0,r1) */
    .byte 0x01, 0xC7  /* 0600D44E: mul.l r12,r1 */
    .byte 0x01, 0xC8  /* 0600D450: .word 0x01C8 */
    .byte 0x01, 0xCB  /* 0600D452: .word 0x01CB */
    .byte 0x01, 0xBE  /* 0600D454: mov.l @(r0,r11),r1 */
    .byte 0x01, 0x74  /* 0600D456: mov.b r7,@(r0,r1) */
    .byte 0x00, 0x74  /* 0600D458: mov.b r7,@(r0,r0) */
    .byte 0x01, 0x48  /* 0600D45A: .word 0x0148 */
    .byte 0x01, 0x6A  /* 0600D45C: .word 0x016A */
    .byte 0x01, 0x6C  /* 0600D45E: mov.b @(r0,r6),r1 */
    .byte 0x01, 0x4C  /* 0600D460: mov.b @(r0,r4),r1 */
    .byte 0x00, 0x00  /* 0600D462: .word 0x0000 */
    .4byte sym_0604D220  /* 0600D464 = 0x0604D220 */
    .4byte sym_0604D22E  /* 0600D468 = 0x0604D22E */
    .4byte sym_0604D23C  /* 0600D46C = 0x0604D23C */
    .4byte sym_0604D24A  /* 0600D470 = 0x0604D24A */
    .4byte sym_0604D258  /* 0600D474 = 0x0604D258 */
    .4byte sym_0604D204  /* 0600D478 = 0x0604D204 */
    .4byte sym_002E01B4  /* 0600D47C = 0x002E01B4 */
    .4byte sym_002E01EC  /* 0600D480 = 0x002E01EC */
    .4byte sym_0604D268  /* 0600D484 = 0x0604D268 */
    .4byte sym_0604D1CC  /* 0600D488 = 0x0604D1CC */
    .4byte sym_0604D1CC  /* 0600D48C = 0x0604D1CC */
    .4byte sym_0604D2A0  /* 0600D490 = 0x0604D2A0 */
    .4byte sym_0604D310  /* 0600D494 = 0x0604D310 */
    .4byte sym_06037484  /* 0600D498 = 0x06037484 */
    .4byte sym_0604D388  /* 0600D49C = 0x0604D388 */
