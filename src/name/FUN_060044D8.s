/* FUN_060044D8  0x060044D8 */

    .section .text.FUN_060044D8
    .global FUN_060044D8
    .type FUN_060044D8, @function
FUN_060044D8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06004560, r7
    mov.l .L_pool_06004564, r6
    mov.l .L_pool_06004568, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_06004574
    mov #0x0, r11
    mov.l .L_pool_0600456C, r12
    mov #0x14, r10
    mov.l .L_pool_06004570, r13
    mov r11, r14
    mov r11, r5
    extu.b r5, r9
    mov.b @r4, r3
    add #0xC, r5
    .4byte 0x61C06233  /* 06004504 = 0x61C06233 */
    .byte 0x43, 0x00  /* 06004508: shll r3 */
    .byte 0x33, 0x2C  /* 0600450A: add r2,r3 */
    .byte 0x92, 0x27  /* 0600450C: mov.w @(0x4E,PC),r2  {0x0600455E} */
    .byte 0x33, 0x1C  /* 0600450E: add r1,r3 */
    .byte 0x23, 0x2F  /* 06004510: muls.w r2,r3 */
    .byte 0x61, 0x93  /* 06004512: mov r9,r1 */
    .byte 0x03, 0x1A  /* 06004514: sts macl,r3 */
    .byte 0x63, 0x3F  /* 06004516: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 06004518: add r13,r3 */
    .byte 0x33, 0x9C  /* 0600451A: add r9,r3 */
    .byte 0x31, 0x7C  /* 0600451C: add r7,r1 */
    .byte 0x60, 0x12  /* 0600451E: mov.l @r1,r0 */
    .byte 0x23, 0x02  /* 06004520: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 06004522: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 06004524: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 06004526: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 06004528: mov.l r0,@(0x8,r3) */
    .byte 0x63, 0x40  /* 0600452A: mov.b @r4,r3 */
    .byte 0x60, 0xC0  /* 0600452C: mov.b @r12,r0 */
    .byte 0x61, 0x33  /* 0600452E: mov r3,r1 */
    .byte 0x43, 0x00  /* 06004530: shll r3 */
    .byte 0x33, 0x1C  /* 06004532: add r1,r3 */
    .byte 0x33, 0x0C  /* 06004534: add r0,r3 */
    .byte 0x23, 0x2F  /* 06004536: muls.w r2,r3 */
    .byte 0x03, 0x1A  /* 06004538: sts macl,r3 */
    .byte 0x63, 0x3F  /* 0600453A: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 0600453C: add r13,r3 */
    .byte 0x69, 0x5C  /* 0600453E: extu.b r5,r9 */
    .byte 0x33, 0x9C  /* 06004540: add r9,r3 */
    .byte 0x61, 0x93  /* 06004542: mov r9,r1 */
    .byte 0x31, 0x7C  /* 06004544: add r7,r1 */
    .byte 0x7E, 0x02  /* 06004546: add #2,r14 */
    .byte 0x60, 0x12  /* 06004548: mov.l @r1,r0 */
    .byte 0x3E, 0xA3  /* 0600454A: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 0600454C: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 0600454E: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 06004550: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 06004552: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 06004554: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 06004556: bf/s 0x060044FE */
    .byte 0x75, 0x0C  /* 06004558: add #12,r5 */
    .byte 0xA0, 0x24  /* 0600455A: bra 0x060045A6 */
    .byte 0x00, 0x09  /* 0600455C: nop */
    .byte 0x00, 0xF0  /* 0600455E: .word 0x00F0 */
.L_pool_06004560:
    .4byte sym_002FC23C  /* 06004560 = 0x002FC23C */
.L_pool_06004564:
    .4byte sym_002FC233  /* 06004564 = 0x002FC233 */
.L_pool_06004568:
    .4byte sym_002FC22F  /* 06004568 = 0x002FC22F */
.L_pool_0600456C:
    .4byte sym_002FC234  /* 0600456C = 0x002FC234 */
.L_pool_06004570:
    .4byte sym_002FC3AC  /* 06004570 = 0x002FC3AC */
.L_06004574:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_0600465C, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_060045A6
    mov r11, r14
.L_06004582:
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
    bf/s .L_06004582
    add #0xC, r14
.L_060045A6:
    mov r11, r7
    mov.l .L_pool_06004668, r13
    mov r11, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    mov.l .L_pool_06004664, r0
    shll2 r3
    add r2, r3
    add r1, r3
    mov.l .L_pool_06004660, r1
    mov r3, r2
    shll r3
    add r2, r3
    .4byte 0x62124308  /* 060045C4 = 0x62124308 */
    .byte 0x43, 0x00  /* 060045C8: shll r3 */
    .byte 0x63, 0x3C  /* 060045CA: extu.b r3,r3 */
    .byte 0x33, 0x0C  /* 060045CC: add r0,r3 */
    .byte 0x23, 0x22  /* 060045CE: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 060045D0: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 060045D2: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 060045D4: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 060045D6: mov.l r2,@(0x8,r3) */
    .byte 0x52, 0x13  /* 060045D8: mov.l @(0xC,r1),r2 */
    .byte 0x13, 0x23  /* 060045DA: mov.l r2,@(0xC,r3) */
    .byte 0x52, 0x14  /* 060045DC: mov.l @(0x10,r1),r2 */
    .byte 0x13, 0x24  /* 060045DE: mov.l r2,@(0x10,r3) */
    .byte 0x52, 0x15  /* 060045E0: mov.l @(0x14,r1),r2 */
    .byte 0x13, 0x25  /* 060045E2: mov.l r2,@(0x14,r3) */
    .byte 0xDE, 0x21  /* 060045E4: mov.l @(0x84,PC),r14  {[0x0600466C] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 060045E6: exts.b r5,r11 */
    .byte 0x63, 0x60  /* 060045E8: mov.b @r6,r3 */
    .byte 0x75, 0x0C  /* 060045EA: add #12,r5 */
    .byte 0x61, 0x40  /* 060045EC: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 060045EE: mov r3,r2 */
    .byte 0x43, 0x08  /* 060045F0: shll2 r3 */
    .byte 0x33, 0x2C  /* 060045F2: add r2,r3 */
    .byte 0x33, 0x1C  /* 060045F4: add r1,r3 */
    .byte 0x62, 0x33  /* 060045F6: mov r3,r2 */
    .byte 0x43, 0x00  /* 060045F8: shll r3 */
    .byte 0x33, 0x2C  /* 060045FA: add r2,r3 */
    .byte 0x43, 0x08  /* 060045FC: shll2 r3 */
    .byte 0x43, 0x08  /* 060045FE: shll2 r3 */
    .byte 0x63, 0x3F  /* 06004600: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 06004602: add r14,r3 */
    .byte 0x33, 0xBC  /* 06004604: add r11,r3 */
    .byte 0x61, 0xB3  /* 06004606: mov r11,r1 */
    .byte 0x31, 0xDC  /* 06004608: add r13,r1 */
    .byte 0x62, 0x12  /* 0600460A: mov.l @r1,r2 */
    .byte 0x23, 0x22  /* 0600460C: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 0600460E: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 06004610: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 06004612: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 06004614: mov.l r2,@(0x8,r3) */
    .byte 0x63, 0x60  /* 06004616: mov.b @r6,r3 */
    .byte 0x61, 0x40  /* 06004618: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600461A: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600461C: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600461E: add r2,r3 */
    .byte 0x33, 0x1C  /* 06004620: add r1,r3 */
    .byte 0x62, 0x33  /* 06004622: mov r3,r2 */
    .byte 0x43, 0x00  /* 06004624: shll r3 */
    .byte 0x33, 0x2C  /* 06004626: add r2,r3 */
    .byte 0x43, 0x08  /* 06004628: shll2 r3 */
    .byte 0x43, 0x08  /* 0600462A: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600462C: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600462E: add r14,r3 */
    .byte 0x6B, 0x5E  /* 06004630: exts.b r5,r11 */
    .byte 0x33, 0xBC  /* 06004632: add r11,r3 */
    .byte 0x61, 0xB3  /* 06004634: mov r11,r1 */
    .byte 0x31, 0xDC  /* 06004636: add r13,r1 */
    .byte 0x62, 0x12  /* 06004638: mov.l @r1,r2 */
    .byte 0x77, 0x02  /* 0600463A: add #2,r7 */
    .byte 0x23, 0x22  /* 0600463C: mov.l r2,@r3 */
    .byte 0x37, 0xC3  /* 0600463E: cmp/ge r12,r7 */
    .4byte 0x52111321  /* 06004640 = 0x52111321 */
    .byte 0x52, 0x12  /* 06004644: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 06004646: mov.l r2,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 06004648: bf/s 0x060045E6 */
    .byte 0x75, 0x0C  /* 0600464A: add #12,r5 */
    .byte 0x4F, 0x16  /* 0600464C: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 0600464E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004650: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004652: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004654: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004656: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004658: rts */
    .byte 0x6E, 0xF6  /* 0600465A: mov.l @r15+,r14 */
.L_pool_0600465C:
    .4byte sym_002FD1BC  /* 0600465C = 0x002FD1BC */
.L_pool_06004660:
    .4byte sym_002FC32C  /* 06004660 = 0x002FC32C */
.L_pool_06004664:
    .4byte sym_002FD2E8  /* 06004664 = 0x002FD2E8 */
.L_pool_06004668:
    .4byte sym_002FC344  /* 06004668 = 0x002FC344 */
    .4byte sym_002FD3D8  /* 0600466C = 0x002FD3D8 */
