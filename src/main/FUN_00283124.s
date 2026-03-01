/* FUN_00283124  0x00283124 */

    .section .text.FUN_00283124
    .global FUN_00283124
    .type FUN_00283124, @function
FUN_00283124:
    .byte 0x2F, 0xE6  /* 00283124: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00283126: mov r15,r14 */
    .byte 0x24, 0x52  /* 00283128: mov.l r5,@r4 */
    .byte 0xD1, 0x07  /* 0028312A: mov.l @(0x1C,PC),r1  {[0x00283148] = 0x0028B070} */
    .byte 0x92, 0x0A  /* 0028312C: mov.w @(0x14,PC),r2  {0x00283144} */
    .byte 0xE3, 0xFF  /* 0028312E: mov #-1,r3 */
    .byte 0x61, 0x12  /* 00283130: mov.l @r1,r1 */
    .byte 0x31, 0x2C  /* 00283132: add r2,r1 */
    .byte 0x14, 0x11  /* 00283134: mov.l r1,@(0x4,r4) */
    .byte 0x14, 0x32  /* 00283136: mov.l r3,@(0x8,r4) */
    .byte 0x55, 0x58  /* 00283138: mov.l @(0x20,r5),r5 */
    .byte 0xE3, 0x00  /* 0028313A: mov #0,r3 */
    .byte 0x14, 0x54  /* 0028313C: mov.l r5,@(0x10,r4) */
    .byte 0x14, 0x33  /* 0028313E: mov.l r3,@(0xC,r4) */
    .byte 0x00, 0x0B  /* 00283140: rts */
    .byte 0x6E, 0xF6  /* 00283142: mov.l @r15+,r14 */
    .byte 0x04, 0x60  /* 00283144: .word 0x0460 */
    .byte 0x00, 0x00  /* 00283146: .word 0x0000 */
    .byte 0x00, 0x28  /* 00283148: clrmac */
    .byte 0xB0, 0x70  /* 0028314A: bsr 0x0028322E */
    .byte 0x2F, 0x86  /* 0028314C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028314E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283150: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283152: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00283154: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00283156: mov.l r13,@-r15 */
