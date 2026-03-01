/* FUN_0601B4D0  0x0601B4D0 */

    .section .text.FUN_0601B4D0
    .global FUN_0601B4D0
    .type FUN_0601B4D0, @function
FUN_0601B4D0:
    .byte 0x2F, 0xE6  /* 0601B4D0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B4D2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B4D4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B4D6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B4D8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B4DA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B4DC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B4DE: sts.l pr,@-r15 */
    .byte 0xC7, 0x29  /* 0601B4E0: mova @(0xA4,PC),r0  {0x0601B588} */
    .byte 0x68, 0x03  /* 0601B4E2: mov r0,r8 */
    .byte 0xD9, 0x1F  /* 0601B4E4: mov.l @(0x7C,PC),r9  {[0x0601B564] = 0x06052E69} */
    .byte 0x6A, 0x53  /* 0601B4E6: mov r5,r10 */
    .byte 0xEB, 0x00  /* 0601B4E8: mov #0,r11 */
    .byte 0xEE, 0x0E  /* 0601B4EA: mov #14,r14 */
    .byte 0x60, 0x94  /* 0601B4EC: mov.b @r9+,r0 */
    .byte 0x00, 0xAC  /* 0601B4EE: mov.b @(r0,r10),r0 */
    .byte 0xC8, 0xFF  /* 0601B4F0: tst #0xFF,r0 */
    .byte 0x89, 0x26  /* 0601B4F2: bt 0x0601B542 */
    .byte 0x2F, 0xB6  /* 0601B4F4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B4F6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B4F8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601B4FA: mov.l r8,@-r15 */
    .byte 0xD0, 0x1A  /* 0601B4FC: mov.l @(0x68,PC),r0  {[0x0601B568] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B4FE: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B500: mov r4,r5 */
    .byte 0xD0, 0x1A  /* 0601B502: mov.l @(0x68,PC),r0  {[0x0601B56C] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 0601B504: jsr @r0 */
    .byte 0x65, 0x83  /* 0601B506: mov r8,r5 */
    .byte 0x95, 0x29  /* 0601B508: mov.w @(0x52,PC),r5  {0x0601B55E} */
    .byte 0xD0, 0x19  /* 0601B50A: mov.l @(0x64,PC),r0  {[0x0601B570] = 0x06047670} */
    .byte 0x40, 0x0B  /* 0601B50C: jsr @r0 */
    .byte 0x45, 0x18  /* 0601B50E: shll8 r5 */
    .byte 0x8B, 0x12  /* 0601B510: bf 0x0601B538 */
    .byte 0x90, 0x25  /* 0601B512: mov.w @(0x4A,PC),r0  {0x0601B560} */
    .byte 0xD1, 0x17  /* 0601B514: mov.l @(0x5C,PC),r1  {[0x0601B574] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 0601B516: jsr @r1 */
    .byte 0x00, 0x09  /* 0601B518: nop */
    .byte 0xD0, 0x17  /* 0601B51A: mov.l @(0x5C,PC),r0  {[0x0601B578] = 0x06052E58} */
    .byte 0x60, 0x02  /* 0601B51C: mov.l @r0,r0 */
    .byte 0x40, 0x18  /* 0601B51E: shll8 r0 */
    .byte 0xE1, 0x01  /* 0601B520: mov #1,r1 */
    .byte 0x2E, 0x18  /* 0601B522: tst r1,r14 */
    .byte 0x8D, 0x01  /* 0601B524: bt/s 0x0601B52A */
    .byte 0x40, 0x00  /* 0601B526: shll r0 */
    .byte 0x40, 0x00  /* 0601B528: shll r0 */
    .byte 0xD1, 0x14  /* 0601B52A: mov.l @(0x50,PC),r1  {[0x0601B57C] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 0601B52C: jsr @r1 */
    .byte 0x30, 0xBC  /* 0601B52E: add r11,r0 */
    .byte 0xD5, 0x13  /* 0601B530: mov.l @(0x4C,PC),r5  {[0x0601B580] = 0x060569A0} */
    .byte 0xD0, 0x14  /* 0601B532: mov.l @(0x50,PC),r0  {[0x0601B584] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 0601B534: jsr @r0 */
    .byte 0x65, 0x52  /* 0601B536: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601B538: add #-48,r4 */
    .byte 0x68, 0xF6  /* 0601B53A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B53C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B53E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B540: mov.l @r15+,r11 */
    .byte 0x78, 0x0C  /* 0601B542: add #12,r8 */
    .byte 0x90, 0x0D  /* 0601B544: mov.w @(0x1A,PC),r0  {0x0601B562} */
    .byte 0x4E, 0x10  /* 0601B546: dt r14 */
    .byte 0x8F, 0xD0  /* 0601B548: bf/s 0x0601B4EC */
    .byte 0x3B, 0x0C  /* 0601B54A: add r0,r11 */
    .byte 0x4F, 0x26  /* 0601B54C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B54E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B550: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B552: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B554: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B556: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B558: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B55A: rts */
    .byte 0x6E, 0xF6  /* 0601B55C: mov.l @r15+,r14 */
    .byte 0x18, 0x16  /* 0601B55E: mov.l r1,@(0x18,r8) */
    .byte 0xC0, 0x00  /* 0601B560: mov.b r0,@(0x0,GBR) */
    .byte 0x15, 0x55  /* 0601B562: mov.l r5,@(0x14,r5) */
    .byte 0x06, 0x05  /* 0601B564: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x69  /* 0601B566: and r6,r14 */
    .byte 0x06, 0x04  /* 0601B568: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601B56A: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601B56C: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601B56E: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601B570: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601B572: add #112,r6 */
    .byte 0x06, 0x04  /* 0601B574: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601B576: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x05  /* 0601B578: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x58  /* 0601B57A: tst r5,r14 */
    .byte 0x06, 0x04  /* 0601B57C: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 0601B57E: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x05  /* 0601B580: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xA0  /* 0601B582: mov.b @r10,r9 */
    .byte 0x06, 0x04  /* 0601B584: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 0601B586: mov.l @(0x30,r13),r7 */
    .byte 0x00, 0x52  /* 0601B588: .word 0x0052 */
    .byte 0x87, 0xAE  /* 0601B58A: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B58C: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B58E: .word 0x0000 */
    .byte 0xFE, 0xD1  /* 0601B590: .word 0xFED1 */
    .byte 0x85, 0x1F  /* 0601B592: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x75  /* 0601B594: mov.w r7,@(r0,r0) */
    .byte 0x87, 0xAE  /* 0601B596: .word 0x87AE */
    .byte 0x00, 0x99  /* 0601B598: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B59A: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B59C: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B59E: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x3E  /* 0601B5A0: mov.l @(r0,r3),r0 */
    .byte 0x85, 0x1F  /* 0601B5A2: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0xA0  /* 0601B5A4: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5A6: .word 0x0000 */
    .byte 0xFE, 0xB3  /* 0601B5A8: .word 0xFEB3 */
    .byte 0x85, 0x1F  /* 0601B5AA: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x4D  /* 0601B5AC: mov.w @(r0,r4),r0 */
    .byte 0x87, 0xAE  /* 0601B5AE: .word 0x87AE */
    .byte 0x00, 0x99  /* 0601B5B0: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B5B2: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B5B4: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B5B6: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x2F  /* 0601B5B8: mac.l @r2+,@r0+ */
    .byte 0x87, 0xAE  /* 0601B5BA: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B5BC: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5BE: .word 0x0000 */
    .byte 0xFE, 0x95  /* 0601B5C0: .word 0xFE95 */
    .byte 0x85, 0x1F  /* 0601B5C2: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x25  /* 0601B5C4: mov.w r2,@(r0,r0) */
    .byte 0x87, 0xAE  /* 0601B5C6: .word 0x87AE */
    .byte 0x00, 0x99  /* 0601B5C8: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B5CA: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B5CC: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B5CE: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x2A  /* 0601B5D0: sts pr,r0 */
    .byte 0x87, 0xAE  /* 0601B5D2: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B5D4: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5D6: .word 0x0000 */
    .byte 0xFE, 0x77  /* 0601B5D8: .word 0xFE77 */
    .byte 0x85, 0x1F  /* 0601B5DA: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xFD  /* 0601B5DC: .word 0xFFFD */
    .byte 0x78, 0x52  /* 0601B5DE: add #82,r8 */
    .byte 0x00, 0x99  /* 0601B5E0: .word 0x0099 */
    .byte 0x00, 0x00  /* 0601B5E2: .word 0x0000 */
    .byte 0xFD, 0x91  /* 0601B5E4: .word 0xFD91 */
    .byte 0x85, 0x1F  /* 0601B5E6: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x16  /* 0601B5E8: mov.l r1,@(r0,r0) */
    .byte 0x87, 0xAE  /* 0601B5EA: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B5EC: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5EE: .word 0x0000 */
    .byte 0xFE, 0x59  /* 0601B5F0: .word 0xFE59 */
    .byte 0x85, 0x1F  /* 0601B5F2: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xE4  /* 0601B5F4: .word 0xFFE4 */
    .byte 0x78, 0x52  /* 0601B5F6: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B5F8: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B5FA: .word 0x0000 */
    .byte 0xFD, 0xB9  /* 0601B5FC: .word 0xFDB9 */
    .byte 0x85, 0x1F  /* 0601B5FE: mov.w @(0x1E,r1),r0 */
    .byte 0x00, 0x07  /* 0601B600: mul.l r0,r0 */
    .byte 0x87, 0xAE  /* 0601B602: .word 0x87AE */
    .byte 0x00, 0xA0  /* 0601B604: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B606: .word 0x0000 */
    .byte 0xFE, 0x3B  /* 0601B608: .word 0xFE3B */
    .byte 0x85, 0x1F  /* 0601B60A: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xF8  /* 0601B60C: .word 0xFFF8 */
    .byte 0x78, 0x52  /* 0601B60E: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B610: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B612: .word 0x0000 */
    .byte 0xFD, 0xFF  /* 0601B614: .word 0xFDFF */
    .byte 0x85, 0x1F  /* 0601B616: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xEE  /* 0601B618: .word 0xFFEE */
    .byte 0x78, 0x52  /* 0601B61A: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B61C: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B61E: .word 0x0000 */
    .byte 0xFD, 0xE1  /* 0601B620: .word 0xFDE1 */
    .byte 0x85, 0x1F  /* 0601B622: mov.w @(0x1E,r1),r0 */
    .byte 0xFF, 0xFD  /* 0601B624: .word 0xFFFD */
    .byte 0x78, 0x52  /* 0601B626: add #82,r8 */
    .byte 0x00, 0xA0  /* 0601B628: .word 0x00A0 */
    .byte 0x00, 0x00  /* 0601B62A: .word 0x0000 */
    .byte 0xFE, 0x1D  /* 0601B62C: .word 0xFE1D */
    .byte 0x85, 0x1F  /* 0601B62E: mov.w @(0x1E,r1),r0 */
