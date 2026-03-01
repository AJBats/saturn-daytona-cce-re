/* FUN_0600BBEE  0x0600BBEE */

    .section .text.FUN_0600BBEE
    .global FUN_0600BBEE
    .type FUN_0600BBEE, @function
FUN_0600BBEE:
    .byte 0x2F, 0xE6  /* 0600BBEE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600BBF0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600BBF2: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600BBF4: mov r15,r14 */
    .byte 0x7E, 0x04  /* 0600BBF6: add #4,r14 */
    .byte 0x65, 0xE3  /* 0600BBF8: mov r14,r5 */
    .byte 0x67, 0x53  /* 0600BBFA: mov r5,r7 */
    .byte 0x2F, 0x52  /* 0600BBFC: mov.l r5,@r15 */
    .byte 0x77, 0x04  /* 0600BBFE: add #4,r7 */
    .byte 0x35, 0x72  /* 0600BC00: cmp/hs r7,r5 */
    .byte 0x89, 0x06  /* 0600BC02: bt 0x0600BC12 */
    .byte 0xE6, 0x10  /* 0600BC04: mov #16,r6 */
    .byte 0x25, 0x61  /* 0600BC06: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 0600BC08: add #2,r5 */
    .byte 0x25, 0x61  /* 0600BC0A: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 0600BC0C: add #2,r5 */
    .byte 0x35, 0x72  /* 0600BC0E: cmp/hs r7,r5 */
    .byte 0x8B, 0xF9  /* 0600BC10: bf 0x0600BC06 */
    .byte 0x65, 0x4C  /* 0600BC12: extu.b r4,r5 */
    .byte 0xD3, 0x78  /* 0600BC14: mov.l @(0x1E0,PC),r3  {[0x0600BDF8] = 0x0605395C} */
    .byte 0x45, 0x00  /* 0600BC16: shll r5 */
    .byte 0x60, 0x30  /* 0600BC18: mov.b @r3,r0 */
    .byte 0x88, 0x0A  /* 0600BC1A: cmp/eq #10,r0 */
    .byte 0x8F, 0x03  /* 0600BC1C: bf/s 0x0600BC26 */
    .byte 0x35, 0xEC  /* 0600BC1E: add r14,r5 */
    .byte 0xE1, 0x20  /* 0600BC20: mov #32,r1 */
    .byte 0xA0, 0x02  /* 0600BC22: bra 0x0600BC2A */
    .byte 0x25, 0x11  /* 0600BC24: mov.w r1,@r5 */
    .byte 0xE0, 0x00  /* 0600BC26: mov #0,r0 */
    .byte 0x25, 0x01  /* 0600BC28: mov.w r0,@r5 */
    .byte 0xE1, 0x18  /* 0600BC2A: mov #24,r1 */
    .byte 0xD5, 0x74  /* 0600BC2C: mov.l @(0x1D0,PC),r5  {[0x0600BE00] = 0x25E60000} */
    .byte 0xE7, 0x04  /* 0600BC2E: mov #4,r7 */
    .byte 0xD4, 0x74  /* 0600BC30: mov.l @(0x1D0,PC),r4  {[0x0600BE04] = 0x0026FE34} */
    .byte 0x63, 0xF2  /* 0600BC32: mov.l @r15,r3 */
    .byte 0x62, 0x31  /* 0600BC34: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 0600BC36: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 0600BC38: mov.l r2,@-r15 */
    .byte 0xE2, 0x03  /* 0600BC3A: mov #3,r2 */
    .byte 0xD3, 0x6F  /* 0600BC3C: mov.l @(0x1BC,PC),r3  {[0x0600BDFC] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 0600BC3E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600BC40: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600BC42: mov.l r1,@-r15 */
    .byte 0xD3, 0x70  /* 0600BC44: mov.l @(0x1C0,PC),r3  {[0x0600BE08] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 0600BC46: jsr @r3 */
    .byte 0xE6, 0x06  /* 0600BC48: mov #6,r6 */
    .byte 0xE2, 0x03  /* 0600BC4A: mov #3,r2 */
    .byte 0xD5, 0x6C  /* 0600BC4C: mov.l @(0x1B0,PC),r5  {[0x0600BE00] = 0x25E60000} */
    .byte 0xE1, 0x18  /* 0600BC4E: mov #24,r1 */
    .byte 0xD4, 0x6E  /* 0600BC50: mov.l @(0x1B8,PC),r4  {[0x0600BE0C] = 0x0026FEC4} */
    .byte 0xE7, 0x0A  /* 0600BC52: mov #10,r7 */
    .byte 0x85, 0xE1  /* 0600BC54: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 0600BC56: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600BC58: mov.l r0,@-r15 */
    .byte 0xD3, 0x68  /* 0600BC5A: mov.l @(0x1A0,PC),r3  {[0x0600BDFC] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 0600BC5C: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600BC5E: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600BC60: mov.l r1,@-r15 */
    .byte 0xD3, 0x69  /* 0600BC62: mov.l @(0x1A4,PC),r3  {[0x0600BE08] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 0600BC64: jsr @r3 */
    .byte 0xE6, 0x06  /* 0600BC66: mov #6,r6 */
    .byte 0x7F, 0x28  /* 0600BC68: add #40,r15 */
    .byte 0x4F, 0x26  /* 0600BC6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BC6C: rts */
    .byte 0x6E, 0xF6  /* 0600BC6E: mov.l @r15+,r14 */
