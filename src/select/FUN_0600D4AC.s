/* FUN_0600D4AC  0x0600D4AC */

    .section .text.FUN_0600D4AC
    .global FUN_0600D4AC
    .type FUN_0600D4AC, @function
FUN_0600D4AC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0600D534, r7
    mov.l .L_pool_0600D538, r6
    mov.l .L_pool_0600D53C, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_0600D548
    mov #0x0, r11
    mov.l .L_pool_0600D540, r12
    mov #0x14, r10
    mov.l .L_pool_0600D544, r13
    mov r11, r14
    mov r11, r5
    extu.b r5, r9
    mov.b @r4, r3
    add #0xC, r5
    .4byte 0x61C06233  /* 0600D4D8 = 0x61C06233 */
    .byte 0x43, 0x00  /* 0600D4DC: shll r3 */
    .byte 0x33, 0x2C  /* 0600D4DE: add r2,r3 */
    .byte 0x92, 0x27  /* 0600D4E0: mov.w @(0x4E,PC),r2  {0x0600D532} */
    .byte 0x33, 0x1C  /* 0600D4E2: add r1,r3 */
    .byte 0x23, 0x2F  /* 0600D4E4: muls.w r2,r3 */
    .byte 0x61, 0x93  /* 0600D4E6: mov r9,r1 */
    .byte 0x03, 0x1A  /* 0600D4E8: sts macl,r3 */
    .byte 0x63, 0x3F  /* 0600D4EA: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 0600D4EC: add r13,r3 */
    .byte 0x33, 0x9C  /* 0600D4EE: add r9,r3 */
    .byte 0x31, 0x7C  /* 0600D4F0: add r7,r1 */
    .byte 0x60, 0x12  /* 0600D4F2: mov.l @r1,r0 */
    .byte 0x23, 0x02  /* 0600D4F4: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 0600D4F6: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 0600D4F8: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 0600D4FA: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 0600D4FC: mov.l r0,@(0x8,r3) */
    .byte 0x63, 0x40  /* 0600D4FE: mov.b @r4,r3 */
    .byte 0x60, 0xC0  /* 0600D500: mov.b @r12,r0 */
    .byte 0x61, 0x33  /* 0600D502: mov r3,r1 */
    .byte 0x43, 0x00  /* 0600D504: shll r3 */
    .byte 0x33, 0x1C  /* 0600D506: add r1,r3 */
    .byte 0x33, 0x0C  /* 0600D508: add r0,r3 */
    .byte 0x23, 0x2F  /* 0600D50A: muls.w r2,r3 */
    .byte 0x03, 0x1A  /* 0600D50C: sts macl,r3 */
    .byte 0x63, 0x3F  /* 0600D50E: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 0600D510: add r13,r3 */
    .byte 0x69, 0x5C  /* 0600D512: extu.b r5,r9 */
    .byte 0x33, 0x9C  /* 0600D514: add r9,r3 */
    .byte 0x61, 0x93  /* 0600D516: mov r9,r1 */
    .byte 0x31, 0x7C  /* 0600D518: add r7,r1 */
    .byte 0x7E, 0x02  /* 0600D51A: add #2,r14 */
    .byte 0x60, 0x12  /* 0600D51C: mov.l @r1,r0 */
    .byte 0x3E, 0xA3  /* 0600D51E: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 0600D520: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 0600D522: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 0600D524: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 0600D526: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 0600D528: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 0600D52A: bf/s 0x0600D4D2 */
    .byte 0x75, 0x0C  /* 0600D52C: add #12,r5 */
    .byte 0xA0, 0x24  /* 0600D52E: bra 0x0600D57A */
    .byte 0x00, 0x09  /* 0600D530: nop */
    .byte 0x00, 0xF0  /* 0600D532: .word 0x00F0 */
.L_pool_0600D534:
    .4byte sym_002FC23C  /* 0600D534 = 0x002FC23C */
.L_pool_0600D538:
    .4byte sym_002FC233  /* 0600D538 = 0x002FC233 */
.L_pool_0600D53C:
    .4byte sym_002FC22F  /* 0600D53C = 0x002FC22F */
.L_pool_0600D540:
    .4byte sym_002FC234  /* 0600D540 = 0x002FC234 */
.L_pool_0600D544:
    .4byte sym_002FC3AC  /* 0600D544 = 0x002FC3AC */
.L_0600D548:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_0600D630, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_0600D57A
    mov r11, r14
.L_0600D556:
    mov #0x3C, r3
    mov.l @r5, r0
    exts.b r14, r1
    mov.b @r4, r2
    muls.w r3, r2
    sts macl, r2
    exts.w r2, r2
    add r7, r2
    add r1, r2
    mov.l r0, @r2
    mov.l @(4, r5), r0
    mov.l r0, @(4, r2)
    mov.l @(8, r5), r0
    mov.l r0, @(8, r2)
    add #0xC, r5
    cmp/hs r13, r5
    bf/s .L_0600D556
    add #0xC, r14
.L_0600D57A:
    mov r11, r7
    mov.l .L_pool_0600D63C, r13
    mov r11, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    mov.l .L_pool_0600D638, r0
    shll2 r3
    add r2, r3
    add r1, r3
    mov.l .L_pool_0600D634, r1
    mov r3, r2
    shll r3
    add r2, r3
    .4byte 0x62124308  /* 0600D598 = 0x62124308 */
    .byte 0x43, 0x00  /* 0600D59C: shll r3 */
    .byte 0x63, 0x3C  /* 0600D59E: extu.b r3,r3 */
    .byte 0x33, 0x0C  /* 0600D5A0: add r0,r3 */
    .byte 0x23, 0x22  /* 0600D5A2: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 0600D5A4: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 0600D5A6: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 0600D5A8: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 0600D5AA: mov.l r2,@(0x8,r3) */
    .byte 0x52, 0x13  /* 0600D5AC: mov.l @(0xC,r1),r2 */
    .byte 0x13, 0x23  /* 0600D5AE: mov.l r2,@(0xC,r3) */
    .byte 0x52, 0x14  /* 0600D5B0: mov.l @(0x10,r1),r2 */
    .byte 0x13, 0x24  /* 0600D5B2: mov.l r2,@(0x10,r3) */
    .byte 0x52, 0x15  /* 0600D5B4: mov.l @(0x14,r1),r2 */
    .byte 0x13, 0x25  /* 0600D5B6: mov.l r2,@(0x14,r3) */
    .byte 0xDE, 0x21  /* 0600D5B8: mov.l @(0x84,PC),r14  {[0x0600D640] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 0600D5BA: exts.b r5,r11 */
    .byte 0x63, 0x60  /* 0600D5BC: mov.b @r6,r3 */
    .byte 0x75, 0x0C  /* 0600D5BE: add #12,r5 */
    .byte 0x61, 0x40  /* 0600D5C0: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600D5C2: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600D5C4: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600D5C6: add r2,r3 */
    .byte 0x33, 0x1C  /* 0600D5C8: add r1,r3 */
    .byte 0x62, 0x33  /* 0600D5CA: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D5CC: shll r3 */
    .byte 0x33, 0x2C  /* 0600D5CE: add r2,r3 */
    .byte 0x43, 0x08  /* 0600D5D0: shll2 r3 */
    .byte 0x43, 0x08  /* 0600D5D2: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600D5D4: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600D5D6: add r14,r3 */
    .byte 0x33, 0xBC  /* 0600D5D8: add r11,r3 */
    .byte 0x61, 0xB3  /* 0600D5DA: mov r11,r1 */
    .byte 0x31, 0xDC  /* 0600D5DC: add r13,r1 */
    .byte 0x62, 0x12  /* 0600D5DE: mov.l @r1,r2 */
    .byte 0x23, 0x22  /* 0600D5E0: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 0600D5E2: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 0600D5E4: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 0600D5E6: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 0600D5E8: mov.l r2,@(0x8,r3) */
    .byte 0x63, 0x60  /* 0600D5EA: mov.b @r6,r3 */
    .byte 0x61, 0x40  /* 0600D5EC: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600D5EE: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600D5F0: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600D5F2: add r2,r3 */
    .byte 0x33, 0x1C  /* 0600D5F4: add r1,r3 */
    .byte 0x62, 0x33  /* 0600D5F6: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D5F8: shll r3 */
    .byte 0x33, 0x2C  /* 0600D5FA: add r2,r3 */
    .byte 0x43, 0x08  /* 0600D5FC: shll2 r3 */
    .byte 0x43, 0x08  /* 0600D5FE: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600D600: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600D602: add r14,r3 */
    .byte 0x6B, 0x5E  /* 0600D604: exts.b r5,r11 */
    .byte 0x33, 0xBC  /* 0600D606: add r11,r3 */
    .byte 0x61, 0xB3  /* 0600D608: mov r11,r1 */
    .byte 0x31, 0xDC  /* 0600D60A: add r13,r1 */
    .byte 0x62, 0x12  /* 0600D60C: mov.l @r1,r2 */
    .byte 0x77, 0x02  /* 0600D60E: add #2,r7 */
    .byte 0x23, 0x22  /* 0600D610: mov.l r2,@r3 */
    .byte 0x37, 0xC3  /* 0600D612: cmp/ge r12,r7 */
    .4byte 0x52111321  /* 0600D614 = 0x52111321 */
    .byte 0x52, 0x12  /* 0600D618: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 0600D61A: mov.l r2,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 0600D61C: bf/s 0x0600D5BA */
    .byte 0x75, 0x0C  /* 0600D61E: add #12,r5 */
    .byte 0x4F, 0x16  /* 0600D620: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 0600D622: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600D624: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600D626: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D628: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D62A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D62C: rts */
    .byte 0x6E, 0xF6  /* 0600D62E: mov.l @r15+,r14 */
.L_pool_0600D630:
    .4byte sym_002FD1BC  /* 0600D630 = 0x002FD1BC */
.L_pool_0600D634:
    .4byte sym_002FC32C  /* 0600D634 = 0x002FC32C */
.L_pool_0600D638:
    .4byte sym_002FD2E8  /* 0600D638 = 0x002FD2E8 */
.L_pool_0600D63C:
    .4byte sym_002FC344  /* 0600D63C = 0x002FC344 */
    .4byte sym_002FD3D8  /* 0600D640 = 0x002FD3D8 */
