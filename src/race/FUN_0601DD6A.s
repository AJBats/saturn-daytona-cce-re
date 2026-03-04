/* FUN_0601DD6A  0x0601DD6A */

    .section .text.FUN_0601DD6A
    .global FUN_0601DD6A
    .type FUN_0601DD6A, @function
FUN_0601DD6A:
    sts.l pr, @-r15
    .byte 0xBF, 0xE6  /* 0601DD6C: bsr 0x0601DD3C */
    nop
    .byte 0xD0, 0x1D  /* 0601DD70: mov.l @(0x74,PC),r0  {[0x0601DDE8] = 0x013FE000} */
    cmp/gt r4, r0
    bt .L_0601DD78
    mov r0, r4
.L_0601DD78:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601DD7E: nop */
    .byte 0x56, 0xC1  /* 0601DD80: mov.l @(0x4,r12),r6 */
    .byte 0xC9, 0x0E  /* 0601DD82: and #0x0E,r0 */
    .byte 0x55, 0xB1  /* 0601DD84: mov.l @(0x4,r11),r5 */
    .byte 0x61, 0x03  /* 0601DD86: mov r0,r1 */
    .byte 0xC7, 0x1C  /* 0601DD88: mova @(0x70,PC),r0  {0x0601DDFC} */
    .byte 0x01, 0x1D  /* 0601DD8A: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0601DD8C: braf r1 */
    .byte 0x54, 0xA1  /* 0601DD8E: mov.l @(0x4,r10),r4 */
    .byte 0xD0, 0x16  /* 0601DD90: mov.l @(0x58,PC),r0  {[0x0601DDEC] = 0x55555555} */
    .byte 0x34, 0x5C  /* 0601DD92: add r5,r4 */
    .byte 0x34, 0x6C  /* 0601DD94: add r6,r4 */
    .byte 0x34, 0x0D  /* 0601DD96: dmuls.l r0,r4 */
    .byte 0x00, 0x0B  /* 0601DD98: rts */
    .byte 0x04, 0x0A  /* 0601DD9A: sts mach,r4 */
    .byte 0x34, 0x63  /* 0601DD9C: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0601DD9E: bf 0x0601DDA2 */
    .byte 0x64, 0x63  /* 0601DDA0: mov r6,r4 */
    .byte 0x34, 0x53  /* 0601DDA2: cmp/ge r5,r4 */
    .byte 0x8B, 0xC8  /* 0601DDA4: bf 0x0601DD38 */
    .byte 0x00, 0x0B  /* 0601DDA6: rts */
    .byte 0x64, 0x53  /* 0601DDA8: mov r5,r4 */
