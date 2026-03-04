/* FUN_06010A6C  0x06010A6C */

    .section .text.FUN_06010A6C
    .global FUN_06010A6C
    .type FUN_06010A6C, @function
FUN_06010A6C:
    mova .L_pool_06010A8C, r0
    tst r4, r4
    bt .L_06010A74
    mova .L_pool_06010A98, r0
.L_06010A74:
    .byte 0xD2, 0x42  /* 06010A74: mov.l @(0x108,PC),r2  {[0x06010B80] = 0x06038A62} */
    mov #0x5, r3
.L_06010A78:
    mov.w @r0+, r1
    mov.w r1, @r2
    dt r3
    bf/s .L_06010A78
    add #0x2, r2
    .byte 0xD2, 0x40  /* 06010A82: mov.l @(0x100,PC),r2  {[0x06010B84] = 0x060395AE} */
    mov.w @r0+, r1
    rts
    mov.w r1, @r2
    .byte 0x00, 0x09  /* 06010A8A: nop */
.L_pool_06010A8C:
    .byte 0x40, 0x11  /* 06010A8C: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 06010A8E: bf 0x06010A92 */
    .byte 0x4F, 0x26  /* 06010A90: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010A92: rts */
    .byte 0x00, 0x09  /* 06010A94: nop */
    .byte 0x68, 0x63  /* 06010A96: mov r6,r8 */
.L_pool_06010A98:
    .byte 0x40, 0x15  /* 06010A98: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06010A9A: bt 0x06010A9E */
    .byte 0x4F, 0x26  /* 06010A9C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010A9E: rts */
    .byte 0x00, 0x09  /* 06010AA0: nop */
    .byte 0x68, 0x6B  /* 06010AA2: neg r6,r8 */
    .byte 0x57, 0xD1  /* 06010AA4: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 06010AA6: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 06010AA8: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 06010AAA: mov r0,r1 */
    .byte 0x55, 0xB1  /* 06010AAC: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 06010AAE: mova @(0xE0,PC),r0  {0x06010B90} */
    .byte 0x01, 0x1D  /* 06010AB0: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06010AB2: braf r1 */
    .byte 0x54, 0xA1  /* 06010AB4: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 06010AB6: nop */
    .byte 0x34, 0x5C  /* 06010AB8: add r5,r4 */
    .byte 0x34, 0x6C  /* 06010ABA: add r6,r4 */
    .byte 0x34, 0x7C  /* 06010ABC: add r7,r4 */
    .byte 0x00, 0x0B  /* 06010ABE: rts */
    .byte 0x44, 0x09  /* 06010AC0: shlr2 r4 */
    .byte 0x00, 0x09  /* 06010AC2: nop */
    .byte 0x34, 0x73  /* 06010AC4: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 06010AC6: bf 0x06010ACA */
    .byte 0x64, 0x73  /* 06010AC8: mov r7,r4 */
    .byte 0x34, 0x63  /* 06010ACA: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 06010ACC: bf 0x06010AD0 */
    .byte 0x64, 0x63  /* 06010ACE: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010AD0: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 06010AD2: bf 0x06010AD8 */
    .byte 0x00, 0x0B  /* 06010AD4: rts */
    .byte 0x64, 0x53  /* 06010AD6: mov r5,r4 */
    .byte 0x00, 0x0B  /* 06010AD8: rts */
    .byte 0x00, 0x09  /* 06010ADA: nop */
