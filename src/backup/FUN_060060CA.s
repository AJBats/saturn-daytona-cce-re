/* FUN_060060CA  0x060060CA */

    .section .text.FUN_060060CA
    .global FUN_060060CA
    .type FUN_060060CA, @function
FUN_060060CA:
    sts.l pr, @-r15
    .byte 0xBF, 0xE6  /* 060060CC: bsr 0x0600609C */
    nop
    .byte 0xD0, 0x1D  /* 060060D0: mov.l @(0x74,PC),r0  {[0x06006148] = 0x013FE000} */
    cmp/gt r4, r0
    bt .L_060060D8
    mov r0, r4
.L_060060D8:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060060DE: nop */
    .byte 0x56, 0xC1  /* 060060E0: mov.l @(0x4,r12),r6 */
    .byte 0xC9, 0x0E  /* 060060E2: and #0x0E,r0 */
    .byte 0x55, 0xB1  /* 060060E4: mov.l @(0x4,r11),r5 */
    .byte 0x61, 0x03  /* 060060E6: mov r0,r1 */
    .byte 0xC7, 0x1C  /* 060060E8: mova @(0x70,PC),r0  {0x0600615C} */
    .byte 0x01, 0x1D  /* 060060EA: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 060060EC: braf r1 */
    .byte 0x54, 0xA1  /* 060060EE: mov.l @(0x4,r10),r4 */
    .byte 0xD0, 0x16  /* 060060F0: mov.l @(0x58,PC),r0  {[0x0600614C] = 0x55555555} */
    .byte 0x34, 0x5C  /* 060060F2: add r5,r4 */
    .byte 0x34, 0x6C  /* 060060F4: add r6,r4 */
    .byte 0x34, 0x0D  /* 060060F6: dmuls.l r0,r4 */
    .byte 0x00, 0x0B  /* 060060F8: rts */
    .byte 0x04, 0x0A  /* 060060FA: sts mach,r4 */
    .byte 0x34, 0x63  /* 060060FC: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 060060FE: bf 0x06006102 */
    .byte 0x64, 0x63  /* 06006100: mov r6,r4 */
    .byte 0x34, 0x53  /* 06006102: cmp/ge r5,r4 */
    .byte 0x8B, 0xC8  /* 06006104: bf 0x06006098 */
    .byte 0x00, 0x0B  /* 06006106: rts */
    .byte 0x64, 0x53  /* 06006108: mov r5,r4 */
    .byte 0x34, 0x63  /* 0600610A: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600610C: bt 0x06006110 */
    .byte 0x64, 0x63  /* 0600610E: mov r6,r4 */
    .byte 0x34, 0x53  /* 06006110: cmp/ge r5,r4 */
    .byte 0x89, 0xC1  /* 06006112: bt 0x06006098 */
    .byte 0x00, 0x0B  /* 06006114: rts */
    .byte 0x64, 0x53  /* 06006116: mov r5,r4 */
    .byte 0x34, 0x63  /* 06006118: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 0600611A: bt 0x0600611E */
    .byte 0x64, 0x63  /* 0600611C: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600611E: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 06006120: bt 0x06006124 */
    .byte 0x64, 0x53  /* 06006122: mov r5,r4 */
    .byte 0xE1, 0x04  /* 06006124: mov #4,r1 */
    .byte 0x41, 0x28  /* 06006126: shll16 r1 */
    .byte 0x00, 0x0B  /* 06006128: rts */
    .byte 0x34, 0x1C  /* 0600612A: add r1,r4 */
