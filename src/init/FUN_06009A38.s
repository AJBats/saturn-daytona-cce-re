/* FUN_06009A38  0x06009A38 */

    .section .text.FUN_06009A38
    .global FUN_06009A38
    .type FUN_06009A38, @function
FUN_06009A38:
    bf .L_06009A48
    mov.l @r6, r3
    add #0x18, r3
    add r5, r3
    mov.b r1, @r3
    mov.l r5, @r4
    rts
    mov #0x0, r0
.L_06009A48:
    add #0x1, r5
    cmp/ge r7, r5
    .byte 0x8B, 0xEF  /* 06009A4C: bf 0x06009A2E */
    mov #-0x1, r3
    mov.l r3, @r4
    mov #-0x3, r0
    rts
    nop
    .byte 0x44, 0x11  /* 06009A58: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 06009A5A: bf 0x06009A62 */
    .byte 0xE2, 0x18  /* 06009A5C: mov #24,r2 */
    .byte 0x34, 0x23  /* 06009A5E: cmp/ge r2,r4 */
    .byte 0x8B, 0x01  /* 06009A60: bf 0x06009A66 */
    .byte 0x00, 0x0B  /* 06009A62: rts */
    .byte 0xE0, 0xFA  /* 06009A64: mov #-6,r0 */
    .byte 0xD2, 0x64  /* 06009A66: mov.l @(0x190,PC),r2  {[0x06009BF8] = 0x060136EC} */
    .byte 0x65, 0x22  /* 06009A68: mov.l @r2,r5 */
    .byte 0x60, 0x53  /* 06009A6A: mov r5,r0 */
    .byte 0x70, 0x18  /* 06009A6C: add #24,r0 */
    .byte 0x00, 0x4C  /* 06009A6E: mov.b @(r0,r4),r0 */
    .byte 0x88, 0x01  /* 06009A70: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06009A72: bt 0x06009A78 */
    .byte 0x00, 0x0B  /* 06009A74: rts */
    .byte 0xE0, 0xF9  /* 06009A76: mov #-7,r0 */
    .byte 0x62, 0x53  /* 06009A78: mov r5,r2 */
    .byte 0x72, 0x18  /* 06009A7A: add #24,r2 */
    .byte 0x34, 0x2C  /* 06009A7C: add r2,r4 */
    .byte 0xE3, 0x00  /* 06009A7E: mov #0,r3 */
    .4byte sym_24306033  /* 06009A80 = 0x24306033 */
    .byte 0x00, 0x0B  /* 06009A84: rts */
    .byte 0x00, 0x09  /* 06009A86: nop */
    .byte 0xD6, 0x5B  /* 06009A88: mov.l @(0x16C,PC),r6  {[0x06009BF8] = 0x060136EC} */
    .byte 0xE5, 0x00  /* 06009A8A: mov #0,r5 */
    .byte 0xE1, 0x01  /* 06009A8C: mov #1,r1 */
    .byte 0xE7, 0x18  /* 06009A8E: mov #24,r7 */
    .byte 0x60, 0x62  /* 06009A90: mov.l @r6,r0 */
    .byte 0x03, 0x5C  /* 06009A92: mov.b @(r0,r5),r3 */
    .byte 0x23, 0x38  /* 06009A94: tst r3,r3 */
    .byte 0x8B, 0x04  /* 06009A96: bf 0x06009AA2 */
    .byte 0x60, 0x62  /* 06009A98: mov.l @r6,r0 */
    .byte 0x05, 0x14  /* 06009A9A: mov.b r1,@(r0,r5) */
    .byte 0x24, 0x52  /* 06009A9C: mov.l r5,@r4 */
    .byte 0x00, 0x0B  /* 06009A9E: rts */
    .byte 0xE0, 0x00  /* 06009AA0: mov #0,r0 */
    .byte 0x75, 0x01  /* 06009AA2: add #1,r5 */
    .byte 0x35, 0x73  /* 06009AA4: cmp/ge r7,r5 */
    .byte 0x8B, 0xF3  /* 06009AA6: bf 0x06009A90 */
    .byte 0xE2, 0xFF  /* 06009AA8: mov #-1,r2 */
    .byte 0xE0, 0xFC  /* 06009AAA: mov #-4,r0 */
    .byte 0x24, 0x22  /* 06009AAC: mov.l r2,@r4 */
    .byte 0x00, 0x0B  /* 06009AAE: rts */
    .byte 0x00, 0x09  /* 06009AB0: nop */
