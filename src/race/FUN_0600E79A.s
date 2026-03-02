/* FUN_0600E79A  0x0600E79A */

    .section .text.FUN_0600E79A
    .global FUN_0600E79A
    .type FUN_0600E79A, @function
FUN_0600E79A:
    .byte 0x4F, 0x22  /* 0600E79A: sts.l pr,@-r15 */
    .byte 0x54, 0x0F  /* 0600E79C: mov.l @(0x3C,r0),r4 */
    .byte 0x97, 0x2A  /* 0600E79E: mov.w @(0x54,PC),r7  {0x0600E7F6} */
    .byte 0x07, 0x45  /* 0600E7A0: mov.w r4,@(r0,r7) */
    .byte 0x54, 0x0E  /* 0600E7A2: mov.l @(0x38,r0),r4 */
    .byte 0x64, 0x4B  /* 0600E7A4: neg r4,r4 */
    .byte 0x67, 0x43  /* 0600E7A6: mov r4,r7 */
    .byte 0x53, 0x09  /* 0600E7A8: mov.l @(0x24,r0),r3 */
    .byte 0x99, 0x25  /* 0600E7AA: mov.w @(0x4A,PC),r9  {0x0600E7F8} */
    .byte 0x09, 0x9E  /* 0600E7AC: mov.l @(r0,r9),r9 */
    .byte 0x39, 0x3D  /* 0600E7AE: dmuls.l r3,r9 */
    .byte 0x09, 0x0A  /* 0600E7B0: sts mach,r9 */
    .byte 0x03, 0x1A  /* 0600E7B2: sts macl,r3 */
    .byte 0x23, 0x9D  /* 0600E7B4: xtrct r9,r3 */
    .byte 0x69, 0x33  /* 0600E7B6: mov r3,r9 */
    .byte 0x55, 0x00  /* 0600E7B8: mov.l @(0x0,r0),r5 */
    .byte 0x56, 0x02  /* 0600E7BA: mov.l @(0x8,r0),r6 */
    .byte 0xD0, 0x10  /* 0600E7BC: mov.l @(0x40,PC),r0  {[0x0600E800] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0600E7BE: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E7C0: nop */
    .byte 0x68, 0x03  /* 0600E7C2: mov r0,r8 */
    .byte 0x64, 0x73  /* 0600E7C4: mov r7,r4 */
    .byte 0xD0, 0x0F  /* 0600E7C6: mov.l @(0x3C,PC),r0  {[0x0600E804] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0600E7C8: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E7CA: nop */
    .byte 0x33, 0x0D  /* 0600E7CC: dmuls.l r0,r3 */
    .byte 0x60, 0xE3  /* 0600E7CE: mov r14,r0 */
    .byte 0x9A, 0x13  /* 0600E7D0: mov.w @(0x26,PC),r10  {0x0600E7FA} */
    .byte 0x0B, 0x0A  /* 0600E7D2: sts mach,r11 */
    .byte 0x03, 0x1A  /* 0600E7D4: sts macl,r3 */
    .byte 0x23, 0xBD  /* 0600E7D6: xtrct r11,r3 */
    .byte 0x0A, 0x36  /* 0600E7D8: mov.l r3,@(r0,r10) */
    .byte 0x35, 0x3C  /* 0600E7DA: add r3,r5 */
    .byte 0x10, 0x50  /* 0600E7DC: mov.l r5,@(0x0,r0) */
    .byte 0x39, 0x8D  /* 0600E7DE: dmuls.l r8,r9 */
    .byte 0x9A, 0x0C  /* 0600E7E0: mov.w @(0x18,PC),r10  {0x0600E7FC} */
    .byte 0x08, 0x0A  /* 0600E7E2: sts mach,r8 */
    .byte 0x09, 0x1A  /* 0600E7E4: sts macl,r9 */
    .byte 0x29, 0x8D  /* 0600E7E6: xtrct r8,r9 */
    .byte 0x0A, 0x96  /* 0600E7E8: mov.l r9,@(r0,r10) */
    .byte 0x36, 0x9C  /* 0600E7EA: add r9,r6 */
    .byte 0x10, 0x62  /* 0600E7EC: mov.l r6,@(0x8,r0) */
    .byte 0x4F, 0x26  /* 0600E7EE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E7F0: rts */
    .byte 0x00, 0x09  /* 0600E7F2: nop */
    .byte 0x01, 0x70  /* 0600E7F4: .word 0x0170 */
    .byte 0x00, 0x0E  /* 0600E7F6: mov.l @(r0,r0),r0 */
    .byte 0x01, 0x58  /* 0600E7F8: .word 0x0158 */
    .byte 0x01, 0x08  /* 0600E7FA: .word 0x0108 */
    .byte 0x01, 0x0C  /* 0600E7FC: mov.b @(r0,r0),r1 */
    .byte 0x00, 0x00  /* 0600E7FE: .word 0x0000 */
    .4byte sym_06047D3C  /* 0600E800 = 0x06047D3C */
    .4byte sym_06047D20  /* 0600E804 = 0x06047D20 */
