/* FUN_00282612  0x00282612 */

    .section .text.FUN_00282612
    .global FUN_00282612
    .type FUN_00282612, @function
FUN_00282612:
    .byte 0x2F, 0xE6  /* 00282612: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282614: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282616: mov r15,r14 */
    .byte 0x6B, 0x43  /* 00282618: mov r4,r11 */
    .byte 0x68, 0x53  /* 0028261A: mov r5,r8 */
    .byte 0x28, 0x88  /* 0028261C: tst r8,r8 */
    .byte 0x8F, 0x0B  /* 0028261E: bf/s 0x00282638 */
    .byte 0x6A, 0xB3  /* 00282620: mov r11,r10 */
    .byte 0x2B, 0x62  /* 00282622: mov.l r6,@r11 */
    .byte 0x65, 0xB3  /* 00282624: mov r11,r5 */
    .byte 0x75, 0x04  /* 00282626: add #4,r5 */
    .byte 0xD0, 0x44  /* 00282628: mov.l @(0x110,PC),r0  {[0x0028273C] = 0x00285374} */
    .byte 0x40, 0x0B  /* 0028262A: jsr @r0 */
    .byte 0x64, 0x63  /* 0028262C: mov r6,r4 */
    .byte 0x20, 0x08  /* 0028262E: tst r0,r0 */
    .byte 0x8F, 0x79  /* 00282630: bf/s 0x00282726 */
    .byte 0xE0, 0x00  /* 00282632: mov #0,r0 */
    .byte 0xA0, 0x30  /* 00282634: bra 0x00282698 */
    .byte 0x59, 0xB2  /* 00282636: mov.l @(0x8,r11),r9 */
    .byte 0x61, 0x83  /* 00282638: mov r8,r1 */
    .byte 0x71, 0x0B  /* 0028263A: add #11,r1 */
    .byte 0x60, 0x10  /* 0028263C: mov.b @r1,r0 */
    .byte 0xC9, 0x80  /* 0028263E: and #0x80,r0 */
    .byte 0x20, 0x08  /* 00282640: tst r0,r0 */
    .byte 0x8D, 0x0D  /* 00282642: bt/s 0x00282660 */
    .byte 0x59, 0x81  /* 00282644: mov.l @(0x4,r8),r9 */
    .byte 0x91, 0x77  /* 00282646: mov.w @(0xEE,PC),r1  {0x00282738} */
    .byte 0x64, 0x93  /* 00282648: mov r9,r4 */
    .byte 0x34, 0x1C  /* 0028264A: add r1,r4 */
    .byte 0x44, 0x11  /* 0028264C: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0028264E: bt 0x00282652 */
    .byte 0x34, 0x1C  /* 00282650: add r1,r4 */
    .byte 0xD1, 0x3B  /* 00282652: mov.l @(0xEC,PC),r1  {[0x00282740] = 0x00288676} */
    .byte 0x41, 0x0B  /* 00282654: jsr @r1 */
    .byte 0x00, 0x09  /* 00282656: nop */
    .byte 0x69, 0x43  /* 00282658: mov r4,r9 */
    .byte 0x49, 0x18  /* 0028265A: shll8 r9 */
    .byte 0x39, 0x9C  /* 0028265C: add r9,r9 */
    .byte 0x49, 0x08  /* 0028265E: shll2 r9 */
    .byte 0x2A, 0x62  /* 00282660: mov.l r6,@r10 */
    .byte 0x62, 0xA3  /* 00282662: mov r10,r2 */
    .byte 0x61, 0x83  /* 00282664: mov r8,r1 */
    .byte 0x6C, 0x82  /* 00282666: mov.l @r8,r12 */
    .byte 0x71, 0x08  /* 00282668: add #8,r1 */
    .byte 0x1A, 0xC1  /* 0028266A: mov.l r12,@(0x4,r10) */
    .byte 0x1A, 0x92  /* 0028266C: mov.l r9,@(0x8,r10) */
    .byte 0x61, 0x10  /* 0028266E: mov.b @r1,r1 */
    .byte 0x72, 0x0C  /* 00282670: add #12,r2 */
    .byte 0x22, 0x10  /* 00282672: mov.b r1,@r2 */
    .byte 0x62, 0xA3  /* 00282674: mov r10,r2 */
    .byte 0x61, 0x83  /* 00282676: mov r8,r1 */
    .byte 0x71, 0x09  /* 00282678: add #9,r1 */
    .byte 0x61, 0x10  /* 0028267A: mov.b @r1,r1 */
    .byte 0x72, 0x0D  /* 0028267C: add #13,r2 */
    .byte 0x22, 0x10  /* 0028267E: mov.b r1,@r2 */
    .byte 0x62, 0xA3  /* 00282680: mov r10,r2 */
    .byte 0x61, 0x83  /* 00282682: mov r8,r1 */
    .byte 0x71, 0x0A  /* 00282684: add #10,r1 */
    .byte 0x61, 0x10  /* 00282686: mov.b @r1,r1 */
    .byte 0x72, 0x0E  /* 00282688: add #14,r2 */
    .byte 0x22, 0x10  /* 0028268A: mov.b r1,@r2 */
    .byte 0x62, 0xA3  /* 0028268C: mov r10,r2 */
    .byte 0x61, 0x83  /* 0028268E: mov r8,r1 */
    .byte 0x71, 0x0B  /* 00282690: add #11,r1 */
    .byte 0x61, 0x10  /* 00282692: mov.b @r1,r1 */
    .byte 0x72, 0x0F  /* 00282694: add #15,r2 */
    .byte 0x22, 0x10  /* 00282696: mov.b r1,@r2 */
    .byte 0x61, 0x83  /* 00282698: mov r8,r1 */
    .byte 0x71, 0x0B  /* 0028269A: add #11,r1 */
    .byte 0x64, 0x10  /* 0028269C: mov.b @r1,r4 */
    .byte 0xD0, 0x29  /* 0028269E: mov.l @(0xA4,PC),r0  {[0x00282744] = 0x00282BFC} */
    .byte 0x40, 0x0B  /* 002826A0: jsr @r0 */
    .byte 0x64, 0x4C  /* 002826A2: extu.b r4,r4 */
    .byte 0x1A, 0x04  /* 002826A4: mov.l r0,@(0x10,r10) */
    .byte 0x96, 0x47  /* 002826A6: mov.w @(0x8E,PC),r6  {0x00282738} */
    .byte 0x62, 0x93  /* 002826A8: mov r9,r2 */
    .byte 0x32, 0x6C  /* 002826AA: add r6,r2 */
    .byte 0x61, 0x23  /* 002826AC: mov r2,r1 */
    .byte 0x41, 0x19  /* 002826AE: shlr8 r1 */
    .byte 0x41, 0x01  /* 002826B0: shlr r1 */
    .byte 0x41, 0x09  /* 002826B2: shlr2 r1 */
    .byte 0x1A, 0x15  /* 002826B4: mov.l r1,@(0x14,r10) */
    .byte 0x51, 0xA4  /* 002826B6: mov.l @(0x10,r10),r1 */
    .byte 0x21, 0x18  /* 002826B8: tst r1,r1 */
    .byte 0x8F, 0x03  /* 002826BA: bf/s 0x002826C4 */
    .byte 0x49, 0x11  /* 002826BC: cmp/pz r9 */
    .byte 0xEC, 0x00  /* 002826BE: mov #0,r12 */
    .byte 0xA0, 0x18  /* 002826C0: bra 0x002826F4 */
    .byte 0x1A, 0xC6  /* 002826C2: mov.l r12,@(0x18,r10) */
    .byte 0x8D, 0x01  /* 002826C4: bt/s 0x002826CA */
    .byte 0x64, 0x93  /* 002826C6: mov r9,r4 */
    .byte 0x64, 0x23  /* 002826C8: mov r2,r4 */
    .byte 0xD7, 0x1D  /* 002826CA: mov.l @(0x74,PC),r7  {[0x00282740] = 0x00288676} */
    .byte 0x47, 0x0B  /* 002826CC: jsr @r7 */
    .byte 0x61, 0x93  /* 002826CE: mov r9,r1 */
    .byte 0x93, 0x33  /* 002826D0: mov.w @(0x66,PC),r3  {0x0028273A} */
    .byte 0x44, 0x18  /* 002826D2: shll8 r4 */
    .byte 0x34, 0x4C  /* 002826D4: add r4,r4 */
    .byte 0x44, 0x08  /* 002826D6: shll2 r4 */
    .byte 0x31, 0x48  /* 002826D8: sub r4,r1 */
    .byte 0x62, 0x33  /* 002826DA: mov r3,r2 */
    .byte 0x32, 0x18  /* 002826DC: sub r1,r2 */
    .byte 0x42, 0x11  /* 002826DE: cmp/pz r2 */
    .byte 0x8D, 0x01  /* 002826E0: bt/s 0x002826E6 */
    .byte 0x64, 0x23  /* 002826E2: mov r2,r4 */
    .byte 0x34, 0x6C  /* 002826E4: add r6,r4 */
    .byte 0x47, 0x0B  /* 002826E6: jsr @r7 */
    .byte 0x00, 0x09  /* 002826E8: nop */
    .byte 0x04, 0x37  /* 002826EA: mul.l r3,r4 */
    .byte 0x01, 0x1A  /* 002826EC: sts macl,r1 */
    .byte 0x32, 0x18  /* 002826EE: sub r1,r2 */
    .byte 0x61, 0x23  /* 002826F0: mov r2,r1 */
    .byte 0x1A, 0x16  /* 002826F2: mov.l r1,@(0x18,r10) */
    .byte 0xD0, 0x14  /* 002826F4: mov.l @(0x50,PC),r0  {[0x00282748] = 0x002842B4} */
    .byte 0x40, 0x0B  /* 002826F6: jsr @r0 */
    .byte 0x64, 0xB3  /* 002826F8: mov r11,r4 */
    .byte 0x20, 0x08  /* 002826FA: tst r0,r0 */
    .byte 0x8D, 0x12  /* 002826FC: bt/s 0x00282724 */
    .byte 0x61, 0xB3  /* 002826FE: mov r11,r1 */
    .byte 0x71, 0x4C  /* 00282700: add #76,r1 */
    .byte 0xEC, 0x00  /* 00282702: mov #0,r12 */
    .byte 0x21, 0xC2  /* 00282704: mov.l r12,@r1 */
    .byte 0x61, 0xB3  /* 00282706: mov r11,r1 */
    .byte 0x71, 0x50  /* 00282708: add #80,r1 */
    .byte 0x21, 0xC2  /* 0028270A: mov.l r12,@r1 */
    .byte 0x62, 0xB3  /* 0028270C: mov r11,r2 */
    .byte 0x72, 0x54  /* 0028270E: add #84,r2 */
    .byte 0x61, 0xB3  /* 00282710: mov r11,r1 */
    .byte 0x71, 0x58  /* 00282712: add #88,r1 */
    .byte 0x21, 0xC2  /* 00282714: mov.l r12,@r1 */
    .byte 0x22, 0xC2  /* 00282716: mov.l r12,@r2 */
    .byte 0x61, 0xB3  /* 00282718: mov r11,r1 */
    .byte 0x71, 0x5C  /* 0028271A: add #92,r1 */
    .byte 0xDC, 0x0B  /* 0028271C: mov.l @(0x2C,PC),r12  {[0x0028274C] = 0x7FFFFFFF} */
    .byte 0x21, 0xC2  /* 0028271E: mov.l r12,@r1 */
    .byte 0xA0, 0x01  /* 00282720: bra 0x00282726 */
    .byte 0xE0, 0x01  /* 00282722: mov #1,r0 */
    .byte 0xE0, 0x00  /* 00282724: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00282726: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282728: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028272A: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 0028272C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0028272E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00282730: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00282732: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282734: rts */
    .byte 0x68, 0xF6  /* 00282736: mov.l @r15+,r8 */
    .byte 0x07, 0xFF  /* 00282738: mac.l @r15+,@r7+ */
    .byte 0x08, 0x00  /* 0028273A: .word 0x0800 */
    .4byte DAT_00285374  /* 0028273C = 0x00285374 (FUN_0028528C + 0xE8) */
    .4byte DAT_00288676  /* 00282740 = 0x00288676 (FUN_002884FC + 0x17A) */
    .4byte FUN_00282BFC  /* 00282744 = 0x00282BFC */
    .4byte DAT_002842B4  /* 00282748 = 0x002842B4 (FUN_002842A8 + 0xC) */
    .4byte 0x7FFFFFFF  /* 0028274C = 0x7FFFFFFF */
    .byte 0x2F, 0x86  /* 00282750: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282752: mov.l r9,@-r15 */
