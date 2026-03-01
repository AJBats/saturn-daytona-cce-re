/* FUN_06013FFE  0x06013FFE */

    .section .text.FUN_06013FFE
    .global FUN_06013FFE
    .type FUN_06013FFE, @function
FUN_06013FFE:
    .byte 0x2F, 0xE6  /* 06013FFE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06014000: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06014002: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06014004: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 06014006: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 06014008: mov.l r10,@-r15 */
    .byte 0x7C, 0x10  /* 0601400A: add #16,r12 */
    .byte 0x2F, 0x96  /* 0601400C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601400E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06014010: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06014012: sts.l macl,@-r15 */
    .byte 0x60, 0xC1  /* 06014014: mov.w @r12,r0 */
    .byte 0x60, 0x0D  /* 06014016: extu.w r0,r0 */
    .byte 0x88, 0x00  /* 06014018: cmp/eq #0,r0 */
    .byte 0x89, 0x01  /* 0601401A: bt 0x06014020 */
    .byte 0xA0, 0x2D  /* 0601401C: bra 0x0601407A */
    .byte 0x00, 0x09  /* 0601401E: nop */
    .byte 0xDD, 0x2E  /* 06014020: mov.l @(0xB8,PC),r13  {[0x060140DC] = 0x0604FB88} */
    .byte 0xEB, 0x00  /* 06014022: mov #0,r11 */
    .byte 0x98, 0x4C  /* 06014024: mov.w @(0x98,PC),r8  {0x060140C0} */
    .byte 0x99, 0x4C  /* 06014026: mov.w @(0x98,PC),r9  {0x060140C2} */
    .byte 0xDA, 0x2D  /* 06014028: mov.l @(0xB4,PC),r10  {[0x060140E0] = 0x25E6A300} */
    .byte 0x6E, 0xD3  /* 0601402A: mov r13,r14 */
    .byte 0x53, 0xC1  /* 0601402C: mov.l @(0x4,r12),r3 */
    .byte 0x62, 0xE2  /* 0601402E: mov.l @r14,r2 */
    .byte 0x32, 0x30  /* 06014030: cmp/eq r3,r2 */
    .byte 0x8B, 0x1D  /* 06014032: bf 0x06014070 */
    .byte 0x50, 0xE1  /* 06014034: mov.l @(0x4,r14),r0 */
    .byte 0x20, 0x08  /* 06014036: tst r0,r0 */
    .byte 0x8B, 0x09  /* 06014038: bf 0x0601404E */
    .byte 0xE6, 0x02  /* 0601403A: mov #2,r6 */
    .byte 0xD4, 0x29  /* 0601403C: mov.l @(0xA4,PC),r4  {[0x060140E4] = 0x25E6A2A2} */
    .byte 0xB1, 0x3D  /* 0601403E: bsr 0x060142BC */
    .byte 0xE5, 0x08  /* 06014040: mov #8,r5 */
    .byte 0xE6, 0x1C  /* 06014042: mov #28,r6 */
    .byte 0xE5, 0x2C  /* 06014044: mov #44,r5 */
    .byte 0xB1, 0x39  /* 06014046: bsr 0x060142BC */
    .byte 0x64, 0xA3  /* 06014048: mov r10,r4 */
    .byte 0xA0, 0x16  /* 0601404A: bra 0x0601407A */
    .byte 0x00, 0x09  /* 0601404C: nop */
    .byte 0xE3, 0x66  /* 0601404E: mov #102,r3 */
    .byte 0x92, 0x38  /* 06014050: mov.w @(0x70,PC),r2  {0x060140C4} */
    .byte 0x85, 0xE8  /* 06014052: mov.w @(0x10,r14),r0 */
    .byte 0x20, 0x3E  /* 06014054: mulu.w r3,r0 */
    .byte 0x00, 0x1A  /* 06014056: sts macl,r0 */
    .byte 0x30, 0x2C  /* 06014058: add r2,r0 */
    .byte 0x2F, 0x06  /* 0601405A: mov.l r0,@-r15 */
    .byte 0x2F, 0x86  /* 0601405C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0601405E: mov.l r9,@-r15 */
    .byte 0x85, 0xE7  /* 06014060: mov.w @(0xE,r14),r0 */
    .byte 0x67, 0x03  /* 06014062: mov r0,r7 */
    .byte 0x85, 0xE6  /* 06014064: mov.w @(0xC,r14),r0 */
    .byte 0x66, 0x03  /* 06014066: mov r0,r6 */
    .byte 0x55, 0xE2  /* 06014068: mov.l @(0x8,r14),r5 */
    .byte 0xB0, 0x13  /* 0601406A: bsr 0x06014094 */
    .byte 0x54, 0xE1  /* 0601406C: mov.l @(0x4,r14),r4 */
    .byte 0x7F, 0x0C  /* 0601406E: add #12,r15 */
    .byte 0x7B, 0x01  /* 06014070: add #1,r11 */
    .byte 0xE3, 0x23  /* 06014072: mov #35,r3 */
    .byte 0x3B, 0x32  /* 06014074: cmp/hs r3,r11 */
    .byte 0x8F, 0xD8  /* 06014076: bf/s 0x0601402A */
    .byte 0x7D, 0x14  /* 06014078: add #20,r13 */
    .byte 0x52, 0xC1  /* 0601407A: mov.l @(0x4,r12),r2 */
    .byte 0x72, 0x01  /* 0601407C: add #1,r2 */
    .byte 0x1C, 0x21  /* 0601407E: mov.l r2,@(0x4,r12) */
    .byte 0x4F, 0x16  /* 06014080: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06014082: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06014084: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06014086: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06014088: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601408A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601408C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601408E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014090: rts */
    .byte 0x6E, 0xF6  /* 06014092: mov.l @r15+,r14 */
