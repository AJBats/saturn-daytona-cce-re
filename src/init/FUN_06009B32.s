/* FUN_06009B32  0x06009B32 */

    .section .text.FUN_06009B32
    .global FUN_06009B32
    .type FUN_06009B32, @function
FUN_06009B32:
    .byte 0x4F, 0x22  /* 06009B32: sts.l pr,@-r15 */
    .byte 0xD3, 0x33  /* 06009B34: mov.l @(0xCC,PC),r3  {[0x06009C04] = 0x06009D84} */
    .byte 0x7F, 0xFC  /* 06009B36: add #-4,r15 */
    .byte 0x65, 0xF3  /* 06009B38: mov r15,r5 */
    .byte 0x43, 0x0B  /* 06009B3A: jsr @r3 */
    .byte 0xE4, 0x00  /* 06009B3C: mov #0,r4 */
    .byte 0x65, 0xF3  /* 06009B3E: mov r15,r5 */
    .byte 0xD3, 0x30  /* 06009B40: mov.l @(0xC0,PC),r3  {[0x06009C04] = 0x06009D84} */
    .byte 0x64, 0xF3  /* 06009B42: mov r15,r4 */
    .byte 0x64, 0x40  /* 06009B44: mov.b @r4,r4 */
    .byte 0x43, 0x0B  /* 06009B46: jsr @r3 */
    .byte 0x64, 0x4C  /* 06009B48: extu.b r4,r4 */
    .byte 0x60, 0xF3  /* 06009B4A: mov r15,r0 */
    .byte 0xD3, 0x2E  /* 06009B4C: mov.l @(0xB8,PC),r3  {[0x06009C08] = 0x00FFFFFF} */
    .byte 0x60, 0x02  /* 06009B4E: mov.l @r0,r0 */
    .byte 0x7F, 0x04  /* 06009B50: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009B52: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009B54: rts */
    .byte 0x20, 0x39  /* 06009B56: and r3,r0 */
    .byte 0xD4, 0x27  /* 06009B58: mov.l @(0x9C,PC),r4  {[0x06009BF8] = 0x060136EC} */
    .byte 0x65, 0x42  /* 06009B5A: mov.l @r4,r5 */
    .byte 0x50, 0x5C  /* 06009B5C: mov.l @(0x30,r5),r0 */
    .byte 0x88, 0x01  /* 06009B5E: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06009B60: bf 0x06009B66 */
    .byte 0x00, 0x0B  /* 06009B62: rts */
    .byte 0xE0, 0xFB  /* 06009B64: mov #-5,r0 */
    .byte 0xE2, 0x01  /* 06009B66: mov #1,r2 */
    .byte 0x15, 0x2C  /* 06009B68: mov.l r2,@(0x30,r5) */
    .byte 0x63, 0x42  /* 06009B6A: mov.l @r4,r3 */
    .byte 0x52, 0x3E  /* 06009B6C: mov.l @(0x38,r3),r2 */
    .byte 0x72, 0x01  /* 06009B6E: add #1,r2 */
    .byte 0x13, 0x2E  /* 06009B70: mov.l r2,@(0x38,r3) */
    .byte 0x63, 0x42  /* 06009B72: mov.l @r4,r3 */
    .byte 0x52, 0x3E  /* 06009B74: mov.l @(0x38,r3),r2 */
    .byte 0x42, 0x11  /* 06009B76: cmp/pz r2 */
    .byte 0x89, 0x02  /* 06009B78: bt 0x06009B80 */
    .byte 0xE3, 0x00  /* 06009B7A: mov #0,r3 */
    .byte 0x61, 0x42  /* 06009B7C: mov.l @r4,r1 */
    .byte 0x11, 0x3E  /* 06009B7E: mov.l r3,@(0x38,r1) */
    .byte 0x60, 0x42  /* 06009B80: mov.l @r4,r0 */
    .byte 0x50, 0x0E  /* 06009B82: mov.l @(0x38,r0),r0 */
    .byte 0x00, 0x0B  /* 06009B84: rts */
    .byte 0x00, 0x09  /* 06009B86: nop */
    .byte 0xD3, 0x1B  /* 06009B88: mov.l @(0x6C,PC),r3  {[0x06009BF8] = 0x060136EC} */
    .byte 0x65, 0x32  /* 06009B8A: mov.l @r3,r5 */
    .byte 0x50, 0x5C  /* 06009B8C: mov.l @(0x30,r5),r0 */
    .byte 0x20, 0x08  /* 06009B8E: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06009B90: bf 0x06009B96 */
    .byte 0x00, 0x0B  /* 06009B92: rts */
    .byte 0xE0, 0xF9  /* 06009B94: mov #-7,r0 */
    .byte 0x53, 0x5E  /* 06009B96: mov.l @(0x38,r5),r3 */
    .byte 0x33, 0x40  /* 06009B98: cmp/eq r4,r3 */
    .byte 0x89, 0x01  /* 06009B9A: bt 0x06009BA0 */
    .byte 0x00, 0x0B  /* 06009B9C: rts */
    .byte 0xE0, 0xF7  /* 06009B9E: mov #-9,r0 */
    .byte 0xE4, 0x00  /* 06009BA0: mov #0,r4 */
    .byte 0x60, 0x43  /* 06009BA2: mov r4,r0 */
    .byte 0x15, 0x4C  /* 06009BA4: mov.l r4,@(0x30,r5) */
    .byte 0x00, 0x0B  /* 06009BA6: rts */
    .byte 0x00, 0x09  /* 06009BA8: nop */
    .byte 0xD3, 0x13  /* 06009BAA: mov.l @(0x4C,PC),r3  {[0x06009BF8] = 0x060136EC} */
    .byte 0x65, 0x32  /* 06009BAC: mov.l @r3,r5 */
    .byte 0x50, 0x5C  /* 06009BAE: mov.l @(0x30,r5),r0 */
    .byte 0x20, 0x08  /* 06009BB0: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06009BB2: bf 0x06009BB8 */
    .byte 0x00, 0x0B  /* 06009BB4: rts */
    .byte 0xE0, 0x00  /* 06009BB6: mov #0,r0 */
    .byte 0x53, 0x5E  /* 06009BB8: mov.l @(0x38,r5),r3 */
    .byte 0x33, 0x40  /* 06009BBA: cmp/eq r4,r3 */
    .byte 0x8B, 0x01  /* 06009BBC: bf 0x06009BC2 */
    .byte 0x00, 0x0B  /* 06009BBE: rts */
    .byte 0xE0, 0x01  /* 06009BC0: mov #1,r0 */
    .byte 0xE0, 0x00  /* 06009BC2: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06009BC4: rts */
    .byte 0x00, 0x09  /* 06009BC6: nop */
