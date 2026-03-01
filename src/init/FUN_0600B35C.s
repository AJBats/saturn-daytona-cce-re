/* FUN_0600B35C  0x0600B35C */

    .section .text.FUN_0600B35C
    .global FUN_0600B35C
    .type FUN_0600B35C, @function
FUN_0600B35C:
    .byte 0x4F, 0x22  /* 0600B35C: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0600B35E: add #-20,r15 */
    .byte 0x2F, 0x52  /* 0600B360: mov.l r5,@r15 */
    .byte 0x6E, 0xF3  /* 0600B362: mov r15,r14 */
    .byte 0x7E, 0x0C  /* 0600B364: add #12,r14 */
    .byte 0x6C, 0xF3  /* 0600B366: mov r15,r12 */
    .byte 0x2E, 0xD2  /* 0600B368: mov.l r13,@r14 */
    .byte 0x65, 0xE3  /* 0600B36A: mov r14,r5 */
    .byte 0x1E, 0xD1  /* 0600B36C: mov.l r13,@(0x4,r14) */
    .byte 0x7C, 0x04  /* 0600B36E: add #4,r12 */
    .byte 0x2E, 0x30  /* 0600B370: mov.b r3,@r14 */
    .byte 0x66, 0xC3  /* 0600B372: mov r12,r6 */
    .byte 0x80, 0xE4  /* 0600B374: mov.b r0,@(0x4,r14) */
    .byte 0xD3, 0x33  /* 0600B376: mov.l @(0xCC,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 0600B378: jsr @r3 */
    .byte 0x64, 0xD3  /* 0600B37A: mov r13,r4 */
    .byte 0x62, 0xF2  /* 0600B37C: mov.l @r15,r2 */
    .byte 0x64, 0x03  /* 0600B37E: mov r0,r4 */
    .byte 0x84, 0xC1  /* 0600B380: mov.b @(0x1,r12),r0 */
    .byte 0x60, 0x0C  /* 0600B382: extu.b r0,r0 */
    .byte 0x22, 0x02  /* 0600B384: mov.l r0,@r2 */
    .byte 0x60, 0x43  /* 0600B386: mov r4,r0 */
    .byte 0x7F, 0x14  /* 0600B388: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B38A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600B38C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B38E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B390: rts */
    .byte 0x6E, 0xF6  /* 0600B392: mov.l @r15+,r14 */
