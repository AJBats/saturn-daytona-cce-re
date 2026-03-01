/* FUN_0601B460  0x0601B460 */

    .section .text.FUN_0601B460
    .global FUN_0601B460
    .type FUN_0601B460, @function
FUN_0601B460:
    .byte 0x2F, 0xE6  /* 0601B460: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B462: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B464: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B466: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B468: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B46A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B46C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B46E: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B470: mov r5,r8 */
    .byte 0xD0, 0x10  /* 0601B472: mov.l @(0x40,PC),r0  {[0x0601B4B4] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B474: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B476: mov r4,r5 */
    .byte 0xD1, 0x0F  /* 0601B478: mov.l @(0x3C,PC),r1  {[0x0601B4B8] = 0x06044E3C} */
    .byte 0x41, 0x0B  /* 0601B47A: jsr @r1 */
    .byte 0x65, 0x83  /* 0601B47C: mov r8,r5 */
    .byte 0x95, 0x17  /* 0601B47E: mov.w @(0x2E,PC),r5  {0x0601B4B0} */
    .byte 0xD0, 0x0E  /* 0601B480: mov.l @(0x38,PC),r0  {[0x0601B4BC] = 0x06047670} */
    .byte 0x40, 0x0B  /* 0601B482: jsr @r0 */
    .byte 0x45, 0x18  /* 0601B484: shll8 r5 */
    .byte 0x8B, 0x09  /* 0601B486: bf 0x0601B49C */
    .byte 0xD0, 0x0D  /* 0601B488: mov.l @(0x34,PC),r0  {[0x0601B4C0] = 0x06052E58} */
    .byte 0x60, 0x02  /* 0601B48A: mov.l @r0,r0 */
    .byte 0x40, 0x18  /* 0601B48C: shll8 r0 */
    .byte 0xD1, 0x0D  /* 0601B48E: mov.l @(0x34,PC),r1  {[0x0601B4C4] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 0601B490: jsr @r1 */
    .byte 0x40, 0x00  /* 0601B492: shll r0 */
    .byte 0xD5, 0x0C  /* 0601B494: mov.l @(0x30,PC),r5  {[0x0601B4C8] = 0x06056994} */
    .byte 0xD0, 0x0D  /* 0601B496: mov.l @(0x34,PC),r0  {[0x0601B4CC] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 0601B498: jsr @r0 */
    .byte 0x65, 0x52  /* 0601B49A: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B49C: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B49E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B4A0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B4A2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B4A4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B4A6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B4A8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B4AA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B4AC: rts */
    .byte 0x6E, 0xF6  /* 0601B4AE: mov.l @r15+,r14 */
    .byte 0x0B, 0xC8  /* 0601B4B0: .word 0x0BC8 */
    .byte 0x00, 0x00  /* 0601B4B2: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601B4B4: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B4B6: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B4B8: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B4BA: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601B4BC: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601B4BE: add #112,r6 */
    .byte 0x06, 0x05  /* 0601B4C0: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x58  /* 0601B4C2: tst r5,r14 */
    .byte 0x06, 0x04  /* 0601B4C4: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601B4C6: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x05  /* 0601B4C8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x94  /* 0601B4CA: mov.b @r9+,r9 */
    .byte 0x06, 0x04  /* 0601B4CC: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 0601B4CE: mov.l @(0x30,r13),r7 */
