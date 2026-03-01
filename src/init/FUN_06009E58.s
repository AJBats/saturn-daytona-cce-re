/* FUN_06009E58  0x06009E58 */

    .section .text.FUN_06009E58
    .global FUN_06009E58
    .type FUN_06009E58, @function
FUN_06009E58:
    .byte 0x4F, 0x22  /* 06009E58: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06009E5A: add #-4,r15 */
    .byte 0xD1, 0x0D  /* 06009E5C: mov.l @(0x34,PC),r1  {[0x06009E94] = 0x060136EC} */
    .byte 0x67, 0x12  /* 06009E5E: mov.l @r1,r7 */
    .byte 0x90, 0x10  /* 06009E60: mov.w @(0x20,PC),r0  {0x06009E84} */
    .byte 0x00, 0x7E  /* 06009E62: mov.l @(r0,r7),r0 */
    .byte 0x20, 0x08  /* 06009E64: tst r0,r0 */
    .byte 0x89, 0x03  /* 06009E66: bt 0x06009E70 */
    .byte 0x7F, 0x04  /* 06009E68: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009E6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009E6C: rts */
    .byte 0xE0, 0xFF  /* 06009E6E: mov #-1,r0 */
    .byte 0x53, 0x7D  /* 06009E70: mov.l @(0x34,r7),r3 */
    .byte 0x33, 0x40  /* 06009E72: cmp/eq r4,r3 */
    .byte 0x8B, 0x14  /* 06009E74: bf 0x06009EA0 */
    .byte 0x7F, 0x04  /* 06009E76: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009E78: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009E7A: rts */
    .byte 0xE0, 0xFB  /* 06009E7C: mov #-5,r0 */
    .byte 0x03, 0x0C  /* 06009E7E: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x24  /* 06009E80: mov.b r2,@(r0,r3) */
    .byte 0x03, 0x28  /* 06009E82: .word 0x0328 */
    .byte 0x03, 0x38  /* 06009E84: .word 0x0338 */
    .byte 0xFF, 0xFF  /* 06009E86: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06009E88: .word 0x0600 */
    .byte 0xA0, 0x1A  /* 06009E8A: bra 0x06009EC2 */
    .byte 0x06, 0x00  /* 06009E8C: .word 0x0600 */
    .byte 0x9F, 0x10  /* 06009E8E: mov.w @(0x20,PC),r15  {0x06009EB2} */
    .byte 0x06, 0x01  /* 06009E90: .word 0x0601 */
    .byte 0x36, 0xF0  /* 06009E92: cmp/eq r15,r6 */
    .byte 0x06, 0x01  /* 06009E94: .word 0x0601 */
    .byte 0x36, 0xEC  /* 06009E96: add r14,r6 */
    .byte 0x06, 0x00  /* 06009E98: .word 0x0600 */
    .byte 0x9E, 0xBA  /* 06009E9A: mov.w @(0x174,PC),r14  {0x0600A012} */
    .byte 0x06, 0x01  /* 06009E9C: .word 0x0601 */
    .byte 0x00, 0xB8  /* 06009E9E: .word 0x00B8 */
    .byte 0x90, 0x7D  /* 06009EA0: mov.w @(0xFA,PC),r0  {0x06009F9E} */
    .byte 0xE3, 0x01  /* 06009EA2: mov #1,r3 */
    .byte 0x07, 0x36  /* 06009EA4: mov.l r3,@(r0,r7) */
    .byte 0x70, 0x04  /* 06009EA6: add #4,r0 */
    .byte 0x62, 0x12  /* 06009EA8: mov.l @r1,r2 */
    .byte 0x02, 0x46  /* 06009EAA: mov.l r4,@(r0,r2) */
    .byte 0x63, 0x12  /* 06009EAC: mov.l @r1,r3 */
    .byte 0x70, 0x04  /* 06009EAE: add #4,r0 */
    .byte 0x03, 0x56  /* 06009EB0: mov.l r5,@(r0,r3) */
    .byte 0x64, 0xF3  /* 06009EB2: mov r15,r4 */
    .byte 0x63, 0x12  /* 06009EB4: mov.l @r1,r3 */
    .byte 0x70, 0x04  /* 06009EB6: add #4,r0 */
    .byte 0x03, 0x66  /* 06009EB8: mov.l r6,@(r0,r3) */
    .byte 0xB4, 0xE7  /* 06009EBA: bsr 0x0600A88C */
    .byte 0x00, 0x09  /* 06009EBC: nop */
    .byte 0xE0, 0x00  /* 06009EBE: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06009EC0: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009EC2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009EC4: rts */
    .byte 0x00, 0x09  /* 06009EC6: nop */
    .byte 0xD3, 0x36  /* 06009EC8: mov.l @(0xD8,PC),r3  {[0x06009FA4] = 0x060136EC} */
    .byte 0x65, 0x32  /* 06009ECA: mov.l @r3,r5 */
    .byte 0x90, 0x67  /* 06009ECC: mov.w @(0xCE,PC),r0  {0x06009F9E} */
    .byte 0x00, 0x5E  /* 06009ECE: mov.l @(r0,r5),r0 */
    .byte 0x20, 0x08  /* 06009ED0: tst r0,r0 */
    .byte 0x89, 0x05  /* 06009ED2: bt 0x06009EE0 */
    .byte 0x90, 0x64  /* 06009ED4: mov.w @(0xC8,PC),r0  {0x06009FA0} */
    .byte 0x02, 0x5E  /* 06009ED6: mov.l @(r0,r5),r2 */
    .byte 0x32, 0x40  /* 06009ED8: cmp/eq r4,r2 */
    .byte 0x8B, 0x01  /* 06009EDA: bf 0x06009EE0 */
    .byte 0x00, 0x0B  /* 06009EDC: rts */
    .byte 0xE0, 0x00  /* 06009EDE: mov #0,r0 */
    .byte 0xE0, 0x01  /* 06009EE0: mov #1,r0 */
    .byte 0x00, 0x0B  /* 06009EE2: rts */
    .byte 0x00, 0x09  /* 06009EE4: nop */
