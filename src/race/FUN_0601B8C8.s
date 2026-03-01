/* FUN_0601B8C8  0x0601B8C8 */

    .section .text.FUN_0601B8C8
    .global FUN_0601B8C8
    .type FUN_0601B8C8, @function
FUN_0601B8C8:
    .byte 0x2F, 0xE6  /* 0601B8C8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B8CA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B8CC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B8CE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B8D0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B8D2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B8D4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B8D6: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601B8D8: mov r5,r8 */
    .byte 0xD0, 0x0F  /* 0601B8DA: mov.l @(0x3C,PC),r0  {[0x0601B918] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B8DC: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B8DE: mov r4,r5 */
    .byte 0xD3, 0x0E  /* 0601B8E0: mov.l @(0x38,PC),r3  {[0x0601B91C] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601B8E2: jsr @r3 */
    .byte 0x65, 0x83  /* 0601B8E4: mov r8,r5 */
    .byte 0x95, 0x16  /* 0601B8E6: mov.w @(0x2C,PC),r5  {0x0601B916} */
    .byte 0xD3, 0x0D  /* 0601B8E8: mov.l @(0x34,PC),r3  {[0x0601B920] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601B8EA: jsr @r3 */
    .byte 0x45, 0x18  /* 0601B8EC: shll8 r5 */
    .byte 0x8B, 0x08  /* 0601B8EE: bf 0x0601B902 */
    .byte 0xD5, 0x0C  /* 0601B8F0: mov.l @(0x30,PC),r5  {[0x0601B924] = 0x00200000} */
    .byte 0x66, 0x53  /* 0601B8F2: mov r5,r6 */
    .byte 0xD3, 0x0C  /* 0601B8F4: mov.l @(0x30,PC),r3  {[0x0601B928] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 0601B8F6: jsr @r3 */
    .byte 0x67, 0x53  /* 0601B8F8: mov r5,r7 */
    .byte 0xD5, 0x0C  /* 0601B8FA: mov.l @(0x30,PC),r5  {[0x0601B92C] = 0x06056A38} */
    .byte 0xD0, 0x0C  /* 0601B8FC: mov.l @(0x30,PC),r0  {[0x0601B930] = 0x06045958} */
    .byte 0x40, 0x0B  /* 0601B8FE: jsr @r0 */
    .byte 0x65, 0x52  /* 0601B900: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B902: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601B904: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B906: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B908: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B90A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B90C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B90E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B910: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B912: rts */
    .byte 0x6E, 0xF6  /* 0601B914: mov.l @r15+,r14 */
    .byte 0x57, 0x1A  /* 0601B916: mov.l @(0x28,r1),r7 */
    .byte 0x06, 0x04  /* 0601B918: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B91A: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B91C: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B91E: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601B920: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601B922: add #112,r6 */
    .byte 0x00, 0x20  /* 0601B924: .word 0x0020 */
    .byte 0x00, 0x00  /* 0601B926: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601B928: mov.b r0,@(r0,r6) */
    .byte 0x4F, 0x30  /* 0601B92A: .word 0x4F30 */
    .byte 0x06, 0x05  /* 0601B92C: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x38  /* 0601B92E: swap.b r3,r10 */
    .byte 0x06, 0x04  /* 0601B930: mov.b r0,@(r0,r6) */
    .byte 0x59, 0x58  /* 0601B932: mov.l @(0x20,r5),r9 */
