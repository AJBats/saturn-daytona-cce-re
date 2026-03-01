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
    .byte 0x06, 0x04  /* 0600D464: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0x20  /* 0600D466: mov.l @(0x80,PC),r2  {[0x0600D4E8] = 0xD117040A} */
    .byte 0x06, 0x04  /* 0600D468: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0x2E  /* 0600D46A: mov.l @(0xB8,PC),r2  {[0x0600D524] = 0x8B184D00} */
    .byte 0x06, 0x04  /* 0600D46C: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0x3C  /* 0600D46E: mov.l @(0xF0,PC),r2  {[0x0600D560] = 0x353D65F6} */
    .byte 0x06, 0x04  /* 0600D470: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0x4A  /* 0600D472: mov.l @(0x128,PC),r2  {[0x0600D59C] = 0x347C34DC} */
    .byte 0x06, 0x04  /* 0600D474: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0x58  /* 0600D476: mov.l @(0x160,PC),r2  {[0x0600D5D8] = 0x89066B13} */
    .byte 0x06, 0x04  /* 0600D478: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0x04  /* 0600D47A: mov.l @(0x10,PC),r2  {[0x0600D48C] = 0x0604D1CC} */
    .byte 0x00, 0x2E  /* 0600D47C: mov.l @(r0,r2),r0 */
    .byte 0x01, 0xB4  /* 0600D47E: mov.b r11,@(r0,r1) */
    .byte 0x00, 0x2E  /* 0600D480: mov.l @(r0,r2),r0 */
    .byte 0x01, 0xEC  /* 0600D482: mov.b @(r0,r14),r1 */
    .byte 0x06, 0x04  /* 0600D484: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0x68  /* 0600D486: mov.l @(0x1A0,PC),r2  {[0x0600D628] = 0x2FA63233} */
    .byte 0x06, 0x04  /* 0600D488: mov.b r0,@(r0,r6) */
    .byte 0xD1, 0xCC  /* 0600D48A: mov.l @(0x330,PC),r1  {[0x0600D7BC] = 0x32338916} */
    .byte 0x06, 0x04  /* 0600D48C: mov.b r0,@(r0,r6) */
    .byte 0xD1, 0xCC  /* 0600D48E: mov.l @(0x330,PC),r1  {[0x0600D7C0] = 0x9250E304} */
    .byte 0x06, 0x04  /* 0600D490: mov.b r0,@(r0,r6) */
    .byte 0xD2, 0xA0  /* 0600D492: mov.l @(0x280,PC),r2  {[0x0600D714] = 0x000300D2} */
    .byte 0x06, 0x04  /* 0600D494: mov.b r0,@(r0,r6) */
    .byte 0xD3, 0x10  /* 0600D496: mov.l @(0x40,PC),r3  {[0x0600D4D8] = 0x47118900} */
    .byte 0x06, 0x03  /* 0600D498: bsrf r6 */
    .byte 0x74, 0x84  /* 0600D49A: add #-124,r4 */
    .byte 0x06, 0x04  /* 0600D49C: mov.b r0,@(r0,r6) */
    .byte 0xD3, 0x88  /* 0600D49E: mov.l @(0x220,PC),r3  {[0x0600D6C0] = 0x24686767} */
