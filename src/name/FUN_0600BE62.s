/* FUN_0600BE62  0x0600BE62 */

    .section .text.FUN_0600BE62
    .global FUN_0600BE62
    .type FUN_0600BE62, @function
FUN_0600BE62:
    sts.l pr, @-r15
    .byte 0xBF, 0xE6  /* 0600BE64: bsr 0x0600BE34 */
    nop
    .byte 0xD0, 0x1D  /* 0600BE68: mov.l @(0x74,PC),r0  {[0x0600BEE0] = 0x013FE000} */
    cmp/gt r4, r0
    bt .L_0600BE70
    mov r0, r4
.L_0600BE70:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600BE76: nop */
    .byte 0x56, 0xC1  /* 0600BE78: mov.l @(0x4,r12),r6 */
    .byte 0xC9, 0x0E  /* 0600BE7A: and #0x0E,r0 */
    .byte 0x55, 0xB1  /* 0600BE7C: mov.l @(0x4,r11),r5 */
    .byte 0x61, 0x03  /* 0600BE7E: mov r0,r1 */
    .byte 0xC7, 0x1C  /* 0600BE80: mova @(0x70,PC),r0  {0x0600BEF4} */
    .byte 0x01, 0x1D  /* 0600BE82: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0600BE84: braf r1 */
    .byte 0x54, 0xA1  /* 0600BE86: mov.l @(0x4,r10),r4 */
    .byte 0xD0, 0x16  /* 0600BE88: mov.l @(0x58,PC),r0  {[0x0600BEE4] = 0x55555555} */
    .byte 0x34, 0x5C  /* 0600BE8A: add r5,r4 */
    .byte 0x34, 0x6C  /* 0600BE8C: add r6,r4 */
    .byte 0x34, 0x0D  /* 0600BE8E: dmuls.l r0,r4 */
    .byte 0x00, 0x0B  /* 0600BE90: rts */
    .byte 0x04, 0x0A  /* 0600BE92: sts mach,r4 */
    .byte 0x34, 0x63  /* 0600BE94: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 0600BE96: bf 0x0600BE9A */
    .byte 0x64, 0x63  /* 0600BE98: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600BE9A: cmp/ge r5,r4 */
    .byte 0x8B, 0xC8  /* 0600BE9C: bf 0x0600BE30 */
    .byte 0x00, 0x0B  /* 0600BE9E: rts */
    .byte 0x64, 0x53  /* 0600BEA0: mov r5,r4 */
