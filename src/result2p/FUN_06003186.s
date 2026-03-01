/* FUN_06003186  0x06003186 */

    .section .text.FUN_06003186
    .global FUN_06003186
    .type FUN_06003186, @function
FUN_06003186:
    .byte 0x4F, 0x22  /* 06003186: sts.l pr,@-r15 */
    .byte 0xBF, 0xE6  /* 06003188: bsr 0x06003158 */
    .byte 0x00, 0x09  /* 0600318A: nop */
    .byte 0xD0, 0x1D  /* 0600318C: mov.l @(0x74,PC),r0  {[0x06003204] = 0x013FE000} */
    .byte 0x30, 0x47  /* 0600318E: cmp/gt r4,r0 */
    .byte 0x89, 0x00  /* 06003190: bt 0x06003194 */
    .byte 0x64, 0x03  /* 06003192: mov r0,r4 */
    .byte 0x4F, 0x26  /* 06003194: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003196: rts */
    .byte 0x00, 0x09  /* 06003198: nop */
    .byte 0x00, 0x09  /* 0600319A: nop */
    .byte 0x56, 0xC1  /* 0600319C: mov.l @(0x4,r12),r6 */
    .byte 0xC9, 0x0E  /* 0600319E: and #0x0E,r0 */
    .byte 0x55, 0xB1  /* 060031A0: mov.l @(0x4,r11),r5 */
    .byte 0x61, 0x03  /* 060031A2: mov r0,r1 */
    .byte 0xC7, 0x1C  /* 060031A4: mova @(0x70,PC),r0  {0x06003218} */
    .byte 0x01, 0x1D  /* 060031A6: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 060031A8: braf r1 */
    .byte 0x54, 0xA1  /* 060031AA: mov.l @(0x4,r10),r4 */
    .byte 0xD0, 0x16  /* 060031AC: mov.l @(0x58,PC),r0  {[0x06003208] = 0x55555555} */
    .byte 0x34, 0x5C  /* 060031AE: add r5,r4 */
    .byte 0x34, 0x6C  /* 060031B0: add r6,r4 */
    .byte 0x34, 0x0D  /* 060031B2: dmuls.l r0,r4 */
    .byte 0x00, 0x0B  /* 060031B4: rts */
    .byte 0x04, 0x0A  /* 060031B6: sts mach,r4 */
    .byte 0x34, 0x63  /* 060031B8: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 060031BA: bf 0x060031BE */
    .byte 0x64, 0x63  /* 060031BC: mov r6,r4 */
    .byte 0x34, 0x53  /* 060031BE: cmp/ge r5,r4 */
    .byte 0x8B, 0xC8  /* 060031C0: bf 0x06003154 */
    .byte 0x00, 0x0B  /* 060031C2: rts */
    .byte 0x64, 0x53  /* 060031C4: mov r5,r4 */
    .byte 0x34, 0x63  /* 060031C6: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 060031C8: bt 0x060031CC */
    .byte 0x64, 0x63  /* 060031CA: mov r6,r4 */
    .byte 0x34, 0x53  /* 060031CC: cmp/ge r5,r4 */
    .byte 0x89, 0xC1  /* 060031CE: bt 0x06003154 */
    .byte 0x00, 0x0B  /* 060031D0: rts */
    .byte 0x64, 0x53  /* 060031D2: mov r5,r4 */
    .byte 0x34, 0x63  /* 060031D4: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 060031D6: bt 0x060031DA */
    .byte 0x64, 0x63  /* 060031D8: mov r6,r4 */
    .byte 0x34, 0x53  /* 060031DA: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 060031DC: bt 0x060031E0 */
    .byte 0x64, 0x53  /* 060031DE: mov r5,r4 */
    .byte 0xE1, 0x04  /* 060031E0: mov #4,r1 */
    .byte 0x41, 0x28  /* 060031E2: shll16 r1 */
    .byte 0x00, 0x0B  /* 060031E4: rts */
    .byte 0x34, 0x1C  /* 060031E6: add r1,r4 */
