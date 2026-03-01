/* FUN_00284FB0  0x00284FB0 */

    .section .text.FUN_00284FB0
    .global FUN_00284FB0
    .type FUN_00284FB0, @function
FUN_00284FB0:
    .byte 0x2F, 0xE6  /* 00284FB0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284FB2: sts.l pr,@-r15 */
    .byte 0xD1, 0x12  /* 00284FB4: mov.l @(0x48,PC),r1  {[0x00285000] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284FB6: mov.l @r1,r2 */
    .byte 0x7F, 0xFC  /* 00284FB8: add #-4,r15 */
    .byte 0x91, 0x1D  /* 00284FBA: mov.w @(0x3A,PC),r1  {0x00284FF8} */
    .byte 0x63, 0x23  /* 00284FBC: mov r2,r3 */
    .byte 0x33, 0x1C  /* 00284FBE: add r1,r3 */
    .byte 0x61, 0x32  /* 00284FC0: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 00284FC2: tst r1,r1 */
    .byte 0x8D, 0x02  /* 00284FC4: bt/s 0x00284FCC */
    .byte 0x6E, 0xF3  /* 00284FC6: mov r15,r14 */
    .byte 0xA0, 0x11  /* 00284FC8: bra 0x00284FEE */
    .byte 0xE0, 0xFF  /* 00284FCA: mov #-1,r0 */
    .byte 0x51, 0x2D  /* 00284FCC: mov.l @(0x34,r2),r1 */
    .byte 0x31, 0x40  /* 00284FCE: cmp/eq r4,r1 */
    .byte 0x8D, 0x0C  /* 00284FD0: bt/s 0x00284FEC */
    .byte 0xE7, 0x01  /* 00284FD2: mov #1,r7 */
    .byte 0x23, 0x72  /* 00284FD4: mov.l r7,@r3 */
    .byte 0x90, 0x10  /* 00284FD6: mov.w @(0x20,PC),r0  {0x00284FFA} */
    .byte 0x02, 0x46  /* 00284FD8: mov.l r4,@(r0,r2) */
    .byte 0x90, 0x0F  /* 00284FDA: mov.w @(0x1E,PC),r0  {0x00284FFC} */
    .byte 0x02, 0x56  /* 00284FDC: mov.l r5,@(r0,r2) */
    .byte 0x90, 0x0E  /* 00284FDE: mov.w @(0x1C,PC),r0  {0x00284FFE} */
    .byte 0x02, 0x66  /* 00284FE0: mov.l r6,@(r0,r2) */
    .byte 0xD0, 0x08  /* 00284FE2: mov.l @(0x20,PC),r0  {[0x00285004] = 0x00285B20} */
    .byte 0x40, 0x0B  /* 00284FE4: jsr @r0 */
    .byte 0x64, 0xE3  /* 00284FE6: mov r14,r4 */
    .byte 0xA0, 0x01  /* 00284FE8: bra 0x00284FEE */
    .byte 0xE0, 0x00  /* 00284FEA: mov #0,r0 */
    .byte 0xE0, 0xFB  /* 00284FEC: mov #-5,r0 */
    .byte 0x7E, 0x04  /* 00284FEE: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00284FF0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284FF2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284FF4: rts */
    .byte 0x6E, 0xF6  /* 00284FF6: mov.l @r15+,r14 */
    .byte 0x03, 0x38  /* 00284FF8: .word 0x0338 */
    .byte 0x03, 0x3C  /* 00284FFA: mov.b @(r0,r3),r3 */
    .byte 0x03, 0x40  /* 00284FFC: .word 0x0340 */
    .byte 0x03, 0x44  /* 00284FFE: mov.b r4,@(r0,r3) */
    .byte 0x00, 0x28  /* 00285000: clrmac */
    .byte 0xB0, 0x84  /* 00285002: bsr 0x0028510E */
    .byte 0x00, 0x28  /* 00285004: clrmac */
    .byte 0x5B, 0x20  /* 00285006: mov.l @(0x0,r2),r11 */
