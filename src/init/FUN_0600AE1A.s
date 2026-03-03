/* FUN_0600AE1A  0x0600AE1A */

    .section .text.FUN_0600AE1A
    .global FUN_0600AE1A
    .type FUN_0600AE1A, @function
FUN_0600AE1A:
    sts.l pr, @-r15
    .byte 0xD3, 0x35  /* 0600AE1C: mov.l @(0xD4,PC),r3  {[0x0600AEF4] = 0x0600A012} */
    add #-0x4, r15
    mov.l r4, @r15
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r0
    tst r4, r0
    bt .L_0600AE36
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600AE36:
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD5, 0x2D  /* 0600AE40: mov.l @(0xB4,PC),r5  {[0x0600AEF8] = 0x060136EC} */
    .byte 0xE4, 0x00  /* 0600AE42: mov #0,r4 */
    .byte 0xE7, 0x17  /* 0600AE44: mov #23,r7 */
    .byte 0x66, 0x43  /* 0600AE46: mov r4,r6 */
    .byte 0x60, 0x52  /* 0600AE48: mov.l @r5,r0 */
    .byte 0x06, 0x44  /* 0600AE4A: mov.b r4,@(r0,r6) */
    .byte 0x60, 0x52  /* 0600AE4C: mov.l @r5,r0 */
    .byte 0x63, 0x03  /* 0600AE4E: mov r0,r3 */
    .byte 0x73, 0x18  /* 0600AE50: add #24,r3 */
    .byte 0x33, 0x6C  /* 0600AE52: add r6,r3 */
    .byte 0x76, 0x01  /* 0600AE54: add #1,r6 */
    .byte 0x36, 0x73  /* 0600AE56: cmp/ge r7,r6 */
    .byte 0x8F, 0xF6  /* 0600AE58: bf/s 0x0600AE48 */
    .byte 0x23, 0x40  /* 0600AE5A: mov.b r4,@r3 */
    .byte 0x63, 0x52  /* 0600AE5C: mov.l @r5,r3 */
    .byte 0xE6, 0xFF  /* 0600AE5E: mov #-1,r6 */
    .byte 0x13, 0x4C  /* 0600AE60: mov.l r4,@(0x30,r3) */
    .byte 0xE0, 0x4C  /* 0600AE62: mov #76,r0 */
    .byte 0x62, 0x52  /* 0600AE64: mov.l @r5,r2 */
    .byte 0x12, 0x6D  /* 0600AE66: mov.l r6,@(0x34,r2) */
    .byte 0x63, 0x52  /* 0600AE68: mov.l @r5,r3 */
    .byte 0x13, 0x6E  /* 0600AE6A: mov.l r6,@(0x38,r3) */
    .byte 0x62, 0x52  /* 0600AE6C: mov.l @r5,r2 */
    .byte 0x12, 0x4F  /* 0600AE6E: mov.l r4,@(0x3C,r2) */
    .byte 0x63, 0x52  /* 0600AE70: mov.l @r5,r3 */
    .byte 0x03, 0x46  /* 0600AE72: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AE74: mov.l @r5,r3 */
    .byte 0xE0, 0x50  /* 0600AE76: mov #80,r0 */
    .byte 0x03, 0x46  /* 0600AE78: mov.l r4,@(r0,r3) */
    .byte 0xE0, 0x54  /* 0600AE7A: mov #84,r0 */
    .byte 0x63, 0x52  /* 0600AE7C: mov.l @r5,r3 */
    .byte 0x03, 0x46  /* 0600AE7E: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AE80: mov.l @r5,r3 */
    .byte 0xE0, 0x58  /* 0600AE82: mov #88,r0 */
    .byte 0x03, 0x46  /* 0600AE84: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AE86: mov.l @r5,r3 */
    .byte 0x90, 0x32  /* 0600AE88: mov.w @(0x64,PC),r0  {0x0600AEF0} */
    .byte 0x03, 0x46  /* 0600AE8A: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AE8C: mov.l @r5,r3 */
    .byte 0x70, 0x08  /* 0600AE8E: add #8,r0 */
    .byte 0x03, 0x46  /* 0600AE90: mov.l r4,@(r0,r3) */
    .byte 0x70, 0x1C  /* 0600AE92: add #28,r0 */
    .byte 0x63, 0x52  /* 0600AE94: mov.l @r5,r3 */
    .byte 0x03, 0x46  /* 0600AE96: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AE98: mov.l @r5,r3 */
    .byte 0x70, 0x10  /* 0600AE9A: add #16,r0 */
    .byte 0x03, 0x46  /* 0600AE9C: mov.l r4,@(r0,r3) */
    .byte 0x70, 0x10  /* 0600AE9E: add #16,r0 */
    .byte 0x63, 0x52  /* 0600AEA0: mov.l @r5,r3 */
    .byte 0x03, 0x46  /* 0600AEA2: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AEA4: mov.l @r5,r3 */
    .byte 0x70, 0x18  /* 0600AEA6: add #24,r0 */
    .byte 0x03, 0x46  /* 0600AEA8: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AEAA: mov.l @r5,r3 */
    .byte 0x90, 0x1E  /* 0600AEAC: mov.w @(0x3C,PC),r0  {0x0600AEEC} */
    .byte 0x03, 0x46  /* 0600AEAE: mov.l r4,@(r0,r3) */
    .byte 0x63, 0x52  /* 0600AEB0: mov.l @r5,r3 */
    .byte 0x70, 0x04  /* 0600AEB2: add #4,r0 */
    .byte 0x00, 0x0B  /* 0600AEB4: rts */
    .byte 0x03, 0x46  /* 0600AEB6: mov.l r4,@(r0,r3) */
