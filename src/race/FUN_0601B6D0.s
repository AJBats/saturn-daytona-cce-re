/* FUN_0601B6D0  0x0601B6D0 */

    .section .text.FUN_0601B6D0
    .global FUN_0601B6D0
    .type FUN_0601B6D0, @function
FUN_0601B6D0:
    .byte 0x2F, 0xE6  /* 0601B6D0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B6D2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B6D4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B6D6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B6D8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B6DA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B6DC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B6DE: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B6E0: mov r5,r8 */
    .byte 0xD0, 0x11  /* 0601B6E2: mov.l @(0x44,PC),r0  {[0x0601B728] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B6E4: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B6E6: mov r4,r5 */
    .byte 0xD3, 0x10  /* 0601B6E8: mov.l @(0x40,PC),r3  {[0x0601B72C] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601B6EA: jsr @r3 */
    .byte 0x65, 0x83  /* 0601B6EC: mov r8,r5 */
    .byte 0x95, 0x1A  /* 0601B6EE: mov.w @(0x34,PC),r5  {0x0601B726} */
    .byte 0xD0, 0x0F  /* 0601B6F0: mov.l @(0x3C,PC),r0  {[0x0601B730] = 0x06047670} */
    .byte 0x40, 0x0B  /* 0601B6F2: jsr @r0 */
    .byte 0x45, 0x18  /* 0601B6F4: shll8 r5 */
    .byte 0x8B, 0x0C  /* 0601B6F6: bf 0x0601B712 */
    .byte 0xD3, 0x0E  /* 0601B6F8: mov.l @(0x38,PC),r3  {[0x0601B734] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601B6FA: jsr @r3 */
    .byte 0x85, 0x88  /* 0601B6FC: mov.w @(0x10,r8),r0 */
    .byte 0xD3, 0x0E  /* 0601B6FE: mov.l @(0x38,PC),r3  {[0x0601B738] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601B700: jsr @r3 */
    .byte 0x85, 0x87  /* 0601B702: mov.w @(0xE,r8),r0 */
    .byte 0xD3, 0x0D  /* 0601B704: mov.l @(0x34,PC),r3  {[0x0601B73C] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601B706: jsr @r3 */
    .byte 0x85, 0x86  /* 0601B708: mov.w @(0xC,r8),r0 */
    .byte 0xD5, 0x0D  /* 0601B70A: mov.l @(0x34,PC),r5  {[0x0601B740] = 0x060569F0} */
    .byte 0xD0, 0x0D  /* 0601B70C: mov.l @(0x34,PC),r0  {[0x0601B744] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 0601B70E: jsr @r0 */
    .byte 0x65, 0x52  /* 0601B710: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B712: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B714: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B716: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B718: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B71A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B71C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B71E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B720: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B722: rts */
    .byte 0x6E, 0xF6  /* 0601B724: mov.l @r15+,r14 */
    .byte 0x09, 0x3A  /* 0601B726: .word 0x093A */
    .byte 0x06, 0x04  /* 0601B728: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B72A: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B72C: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B72E: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601B730: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601B732: add #112,r6 */
    .byte 0x06, 0x04  /* 0601B734: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 0601B736: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x04  /* 0601B738: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601B73A: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 0601B73C: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 0601B73E: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x05  /* 0601B740: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xF0  /* 0601B742: mov.b @r15,r9 */
    .byte 0x06, 0x04  /* 0601B744: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 0601B746: mov.l @(0x30,r13),r7 */
