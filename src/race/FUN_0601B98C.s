/* FUN_0601B98C  0x0601B98C */

    .section .text.FUN_0601B98C
    .global FUN_0601B98C
    .type FUN_0601B98C, @function
FUN_0601B98C:
    .byte 0x2F, 0xE6  /* 0601B98C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B98E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B990: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B992: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B994: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B996: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B998: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B99A: sts.l pr,@-r15 */
    .byte 0xD0, 0x0C  /* 0601B99C: mov.l @(0x30,PC),r0  {[0x0601B9D0] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B99E: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B9A0: mov r4,r5 */
    .byte 0xC7, 0x11  /* 0601B9A2: mova @(0x44,PC),r0  {0x0601B9E8} */
    .byte 0xD3, 0x0B  /* 0601B9A4: mov.l @(0x2C,PC),r3  {[0x0601B9D4] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601B9A6: jsr @r3 */
    .byte 0x65, 0x03  /* 0601B9A8: mov r0,r5 */
    .byte 0xD5, 0x0B  /* 0601B9AA: mov.l @(0x2C,PC),r5  {[0x0601B9D8] = 0x00200000} */
    .byte 0x66, 0x53  /* 0601B9AC: mov r5,r6 */
    .byte 0xD3, 0x0B  /* 0601B9AE: mov.l @(0x2C,PC),r3  {[0x0601B9DC] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 0601B9B0: jsr @r3 */
    .byte 0x67, 0x53  /* 0601B9B2: mov r5,r7 */
    .byte 0xD5, 0x0A  /* 0601B9B4: mov.l @(0x28,PC),r5  {[0x0601B9E0] = 0x060569D4} */
    .byte 0xD0, 0x0B  /* 0601B9B6: mov.l @(0x2C,PC),r0  {[0x0601B9E4] = 0x06045958} */
    .byte 0x40, 0x0B  /* 0601B9B8: jsr @r0 */
    .byte 0x65, 0x52  /* 0601B9BA: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B9BC: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B9BE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B9C0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B9C2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B9C4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B9C6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B9C8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B9CA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B9CC: rts */
    .byte 0x6E, 0xF6  /* 0601B9CE: mov.l @r15+,r14 */
    .byte 0x06, 0x04  /* 0601B9D0: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B9D2: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B9D4: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B9D6: shad r3,r14 */
    .byte 0x00, 0x20  /* 0601B9D8: .word 0x0020 */
    .byte 0x00, 0x00  /* 0601B9DA: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601B9DC: mov.b r0,@(r0,r6) */
    .byte 0x4F, 0x30  /* 0601B9DE: .word 0x4F30 */
    .byte 0x06, 0x05  /* 0601B9E0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xD4  /* 0601B9E2: mov.b @r13+,r9 */
    .byte 0x06, 0x04  /* 0601B9E4: mov.b r0,@(r0,r6) */
    .byte 0x59, 0x58  /* 0601B9E6: mov.l @(0x20,r5),r9 */
    .byte 0xFF, 0x8E  /* 0601B9E8: .word 0xFF8E */
    .byte 0x1C, 0x6A  /* 0601B9EA: mov.l r6,@(0x28,r12) */
    .byte 0x00, 0x01  /* 0601B9EC: .word 0x0001 */
    .byte 0x00, 0x00  /* 0601B9EE: .word 0x0000 */
    .byte 0x03, 0x7E  /* 0601B9F0: mov.l @(r0,r7),r3 */
    .byte 0x01, 0x68  /* 0601B9F2: .word 0x0168 */
