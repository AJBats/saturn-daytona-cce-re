/* FUN_0600F5C4  0x0600F5C4 */

    .section .text.FUN_0600F5C4
    .global FUN_0600F5C4
    .type FUN_0600F5C4, @function
FUN_0600F5C4:
    .byte 0x4F, 0x22  /* 0600F5C4: sts.l pr,@-r15 */
    .byte 0xD3, 0x15  /* 0600F5C6: mov.l @(0x54,PC),r3  {[0x0600F61C] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600F5C8: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600F5CA: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600F5CC: bt 0x0600F5DC */
    .byte 0xD1, 0x14  /* 0600F5CE: mov.l @(0x50,PC),r1  {[0x0600F620] = 0x06002FB8} */
    .byte 0x62, 0x12  /* 0600F5D0: mov.l @r1,r2 */
    .byte 0x42, 0x0B  /* 0600F5D2: jsr @r2 */
    .byte 0x00, 0x09  /* 0600F5D4: nop */
    .byte 0x20, 0x08  /* 0600F5D6: tst r0,r0 */
    .byte 0xA0, 0x07  /* 0600F5D8: bra 0x0600F5EA */
    .byte 0x04, 0x29  /* 0600F5DA: .word 0x0429 */
    .byte 0xD0, 0x11  /* 0600F5DC: mov.l @(0x44,PC),r0  {[0x0600F624] = 0x260133FC} */
    .byte 0x60, 0x00  /* 0600F5DE: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 0600F5E0: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0600F5E2: bf 0x0600F5E8 */
    .byte 0xA0, 0x01  /* 0600F5E4: bra 0x0600F5EA */
    .byte 0xE4, 0x01  /* 0600F5E6: mov #1,r4 */
    .byte 0xE4, 0x00  /* 0600F5E8: mov #0,r4 */
    .byte 0xD3, 0x0F  /* 0600F5EA: mov.l @(0x3C,PC),r3  {[0x0600F628] = 0x002FC21C} */
    .byte 0x23, 0x40  /* 0600F5EC: mov.b r4,@r3 */
    .byte 0x4F, 0x26  /* 0600F5EE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600F5F0: rts */
    .byte 0x60, 0x43  /* 0600F5F2: mov r4,r0 */
    .byte 0xD3, 0x0D  /* 0600F5F4: mov.l @(0x34,PC),r3  {[0x0600F62C] = 0x0601336E} */
    .byte 0xE7, 0x00  /* 0600F5F6: mov #0,r7 */
    .byte 0xD2, 0x08  /* 0600F5F8: mov.l @(0x20,PC),r2  {[0x0600F61C] = 0x0601336C} */
    .byte 0x23, 0x71  /* 0600F5FA: mov.w r7,@r3 */
    .byte 0x60, 0x20  /* 0600F5FC: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0600F5FE: tst r0,r0 */
    .byte 0x89, 0x16  /* 0600F600: bt 0x0600F630 */
    .byte 0xD4, 0x05  /* 0600F602: mov.l @(0x14,PC),r4  {[0x0600F618] = 0x060133B4} */
    .byte 0xA0, 0x15  /* 0600F604: bra 0x0600F632 */
    .byte 0x00, 0x09  /* 0600F606: nop */
    .byte 0x20, 0x00  /* 0600F608: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600F60A: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x2F  /* 0600F60C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8A  /* 0600F60E: mov.b r0,@(0x8A,GBR) */
    .byte 0x00, 0x00  /* 0600F610: .word 0x0000 */
    .byte 0xF0, 0x00  /* 0600F612: .word 0xF000 */
    .byte 0x06, 0x01  /* 0600F614: .word 0x0601 */
    .byte 0x33, 0xDC  /* 0600F616: add r13,r3 */
    .byte 0x06, 0x01  /* 0600F618: .word 0x0601 */
    .byte 0x33, 0xB4  /* 0600F61A: div1 r11,r3 */
    .byte 0x06, 0x01  /* 0600F61C: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600F61E: add r6,r3 */
    .byte 0x06, 0x00  /* 0600F620: .word 0x0600 */
    .byte 0x2F, 0xB8  /* 0600F622: tst r11,r15 */
    .byte 0x26, 0x01  /* 0600F624: mov.w r0,@r6 */
    .byte 0x33, 0xFC  /* 0600F626: add r15,r3 */
    .byte 0x00, 0x2F  /* 0600F628: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600F62A: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x01  /* 0600F62C: .word 0x0601 */
    .byte 0x33, 0x6E  /* 0600F62E: addc r6,r3 */
    .byte 0xD4, 0x0C  /* 0600F630: mov.l @(0x30,PC),r4  {[0x0600F664] = 0x0601348C} */
    .byte 0x66, 0x73  /* 0600F632: mov r7,r6 */
    .byte 0xD5, 0x0C  /* 0600F634: mov.l @(0x30,PC),r5  {[0x0600F668] = 0x060072C4} */
    .byte 0xE7, 0x02  /* 0600F636: mov #2,r7 */
    .byte 0x63, 0x41  /* 0600F638: mov.w @r4,r3 */
    .byte 0x76, 0x01  /* 0600F63A: add #1,r6 */
    .byte 0x25, 0x31  /* 0600F63C: mov.w r3,@r5 */
    .byte 0x63, 0x6D  /* 0600F63E: extu.w r6,r3 */
    .byte 0x85, 0x41  /* 0600F640: mov.w @(0x2,r4),r0 */
    .byte 0x33, 0x73  /* 0600F642: cmp/ge r7,r3 */
    .byte 0x81, 0x51  /* 0600F644: mov.w r0,@(0x2,r5) */
    .byte 0x85, 0x42  /* 0600F646: mov.w @(0x4,r4),r0 */
    .byte 0x81, 0x52  /* 0600F648: mov.w r0,@(0x4,r5) */
    .byte 0x84, 0x48  /* 0600F64A: mov.b @(0x8,r4),r0 */
    .byte 0x80, 0x58  /* 0600F64C: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x49  /* 0600F64E: mov.b @(0x9,r4),r0 */
    .byte 0x80, 0x59  /* 0600F650: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x4A  /* 0600F652: mov.b @(0xA,r4),r0 */
    .byte 0x80, 0x5A  /* 0600F654: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x4B  /* 0600F656: mov.b @(0xB,r4),r0 */
    .byte 0x80, 0x5B  /* 0600F658: mov.b r0,@(0xB,r5) */
    .byte 0x74, 0x14  /* 0600F65A: add #20,r4 */
    .byte 0x8F, 0xEC  /* 0600F65C: bf/s 0x0600F638 */
    .byte 0x75, 0x0C  /* 0600F65E: add #12,r5 */
    .byte 0x00, 0x0B  /* 0600F660: rts */
    .byte 0x00, 0x09  /* 0600F662: nop */
    .byte 0x06, 0x01  /* 0600F664: .word 0x0601 */
    .byte 0x34, 0x8C  /* 0600F666: add r8,r4 */
    .byte 0x06, 0x00  /* 0600F668: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600F66A: add #-60,r2 */
    .byte 0xD3, 0x74  /* 0600F66C: mov.l @(0x1D0,PC),r3  {[0x0600F840] = 0x06036D00} */
    .byte 0x43, 0x2B  /* 0600F66E: jmp @r3 */
    .byte 0x00, 0x09  /* 0600F670: nop */
