/* FUN_00280876  0x00280876 */

    .section .text.FUN_00280876
    .global FUN_00280876
    .type FUN_00280876, @function
FUN_00280876:
    mov.l r14, @-r15
    add #-0x14, r15
    mov r15, r14
    mov.l r5, @(4, r14)
    mov.l r6, @(8, r14)
    mov.w r4, @r14
    mov r14, r1
    add #0xC, r1
    mov.w r4, @r1
    mov.l @(4, r14), r8
    mov.l r8, @(16, r14)
    mov.l @(8, r14), r2
    mov r2, r1
    add #-0x1, r1
    cmp/pl r2
    bf/s .L_002808D0
    mov.l r1, @(8, r14)
    mov r14, r6
    add #0xC, r6
    mov.w .L_wpool_002808E2, r5
.L_0028089E:
    mov.w @r6, r2
    mov r2, r7
    shll8 r7
    and r5, r7
    extu.w r2, r2
    shlr8 r2
    mov.l @(16, r14), r3
    mov r3, r1
    add #0x1, r1
    mov.l r1, @(16, r14)
    mov.b @r3, r1
    extu.b r1, r1
    xor r1, r2
    mov r2, r0
    add r0, r0
    .byte 0xD1, 0x09  /* 002808BC: mov.l @(0x24,PC),r1  {[0x002808E4] = 0x0028AE30} */
    mov.w @(r0, r1), r1
    xor r1, r7
    mov.w r7, @r6
    mov.l @(8, r14), r2
    mov r2, r1
    add #-0x1, r1
    cmp/pl r2
    bt/s .L_0028089E
    mov.l r1, @(8, r14)
.L_002808D0:
    mov r14, r1
    add #0xC, r1
    mov.w @r1, r1
    extu.w r1, r0
    add #0x14, r14
    mov r14, r15
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_002808E2:
    .byte 0xFF, 0x00  /* 002808E2: .word 0xFF00 */
.L_pool_002808E4:
    .4byte DAT_0028AE30  /* 002808E4 = 0x0028AE30 (FUN_00288764 + 0x26CC) */
    .byte 0x46, 0x4C  /* 002808E8: shad r4,r6 */
    .byte 0x44, 0x20  /* 002808EA: shal r4 */
    .byte 0x56, 0x65  /* 002808EC: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 002808EE: add #115,r2 */
    .byte 0x69, 0x6F  /* 002808F0: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 002808F2: mov.b @r2,r14 */
    .byte 0x31, 0x2E  /* 002808F4: addc r2,r1 */
    .byte 0x32, 0x31  /* 002808F6: .word 0x3231 */
    .byte 0x20, 0x31  /* 002808F8: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 002808FA: .word 0x3939 */
    .byte 0x36, 0x2D  /* 002808FC: dmuls.l r2,r6 */
    .byte 0x30, 0x32  /* 002808FE: cmp/hs r3,r0 */
    .byte 0x2D, 0x32  /* 00280900: mov.l r3,@r13 */
    .byte 0x38, 0x00  /* 00280902: cmp/eq r0,r8 */
    .byte 0x00, 0x00  /* 00280904: .word 0x0000 */
    .byte 0x00, 0x00  /* 00280906: .word 0x0000 */
    .byte 0x06, 0x00  /* 00280908: .word 0x0600 */
    .byte 0x21, 0x00  /* 0028090A: mov.b r0,@r1 */
