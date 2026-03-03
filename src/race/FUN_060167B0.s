/* FUN_060167B0  0x060167B0 */

    .section .text.FUN_060167B0
    .global FUN_060167B0
    .type FUN_060167B0, @function
FUN_060167B0:
    sts.l pr, @-r15
    .byte 0xD0, 0x78  /* 060167B2: mov.l @(0x1E0,PC),r0  {[0x06016994] = 0xFFFFFFF0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0x90, 0xE7  /* 060167BA: mov.w @(0x1CE,PC),r0  {0x0601698C} */
    mov.l @(r0, r14), r12
    mov.w @(128, gbr), r0
    mov r12, r11
    shll2 r0
    mov r0, r7
    shll r7
    shll2 r0
    add r7, r0
    add r0, r11
    mov.l @(24, r11), r1
    mov.l @(32, r11), r2
    mov.l @(0, r11), r3
    mov.l @(8, r11), r4
    sub r3, r1
    sub r4, r2
    sub r3, r5
    sub r4, r6
    dmuls.l r1, r5
    .4byte 0x2F262F66  /* 060167E0 = 0x2F262F66 */
    .byte 0x0F, 0xFF  /* 060167E4: mac.l @r15+,@r15+ */
    .byte 0x2F, 0x26  /* 060167E6: mov.l r2,@-r15 */
    .byte 0x08, 0x0A  /* 060167E8: sts mach,r8 */
    .byte 0x09, 0x1A  /* 060167EA: sts macl,r9 */
    .byte 0x31, 0x1D  /* 060167EC: dmuls.l r1,r1 */
    .byte 0x67, 0xF3  /* 060167EE: mov r15,r7 */
    .byte 0x07, 0xFF  /* 060167F0: mac.l @r15+,@r7+ */
    .byte 0x00, 0x0A  /* 060167F2: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060167F4: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060167F6: xtrct r0,r1 */
    .byte 0xE0, 0x80  /* 060167F8: mov #-128,r0 */
    .byte 0x40, 0x00  /* 060167FA: shll r0 */
    .byte 0x20, 0x12  /* 060167FC: mov.l r1,@r0 */
    .byte 0x10, 0x84  /* 060167FE: mov.l r8,@(0x10,r0) */
    .byte 0x10, 0x95  /* 06016800: mov.l r9,@(0x14,r0) */
    .byte 0x61, 0x03  /* 06016802: mov r0,r1 */
    .byte 0x50, 0xB5  /* 06016804: mov.l @(0x14,r11),r0 */
    .byte 0x60, 0x09  /* 06016806: swap.w r0,r0 */
    .byte 0xC1, 0x07  /* 06016808: mov.w r0,@(0xE,GBR) */
    .byte 0x52, 0x15  /* 0601680A: mov.l @(0x14,r1),r2 */
    .byte 0x42, 0x11  /* 0601680C: cmp/pz r2 */
    .byte 0x89, 0x00  /* 0601680E: bt 0x06016812 */
    .byte 0xE2, 0x00  /* 06016810: mov #0,r2 */
    .byte 0xE0, 0x01  /* 06016812: mov #1,r0 */
    .byte 0x40, 0x28  /* 06016814: shll16 r0 */
    .byte 0x32, 0x07  /* 06016816: cmp/gt r0,r2 */
    .byte 0x8B, 0x0F  /* 06016818: bf 0x0601683A */
    .byte 0x63, 0x23  /* 0601681A: mov r2,r3 */
    .byte 0xC5, 0x40  /* 0601681C: mov.w @(0x80,GBR),r0 */
    .byte 0x43, 0x29  /* 0601681E: shlr16 r3 */
    .byte 0x30, 0x3C  /* 06016820: add r3,r0 */
    .byte 0x64, 0x03  /* 06016822: mov r0,r4 */
    .byte 0xC5, 0x41  /* 06016824: mov.w @(0x82,GBR),r0 */
    .byte 0x34, 0x03  /* 06016826: cmp/ge r0,r4 */
    .byte 0x8B, 0x03  /* 06016828: bf 0x06016832 */
    .byte 0x34, 0x08  /* 0601682A: sub r0,r4 */
    .byte 0xC4, 0x95  /* 0601682C: mov.b @(0x95,GBR),r0 */
    .byte 0x70, 0x01  /* 0601682E: add #1,r0 */
    .byte 0xC0, 0x95  /* 06016830: mov.b r0,@(0x95,GBR) */
    .byte 0x60, 0x43  /* 06016832: mov r4,r0 */
    .byte 0xC1, 0x40  /* 06016834: mov.w r0,@(0x80,GBR) */
    .byte 0x43, 0x28  /* 06016836: shll16 r3 */
    .byte 0x32, 0x38  /* 06016838: sub r3,r2 */
    .byte 0xC5, 0x41  /* 0601683A: mov.w @(0x82,GBR),r0 */
    .byte 0xE3, 0x01  /* 0601683C: mov #1,r3 */
    .byte 0x43, 0x28  /* 0601683E: shll16 r3 */
    .byte 0x61, 0x33  /* 06016840: mov r3,r1 */
    .byte 0x41, 0x21  /* 06016842: shar r1 */
    .byte 0x65, 0x03  /* 06016844: mov r0,r5 */
    .byte 0xC5, 0x40  /* 06016846: mov.w @(0x80,GBR),r0 */
    .byte 0x32, 0x1C  /* 06016848: add r1,r2 */
    .byte 0x70, 0x01  /* 0601684A: add #1,r0 */
    .byte 0x32, 0x37  /* 0601684C: cmp/gt r3,r2 */
    .byte 0x8B, 0x04  /* 0601684E: bf 0x0601685A */
    .byte 0x70, 0x01  /* 06016850: add #1,r0 */
    .byte 0x32, 0x38  /* 06016852: sub r3,r2 */
    .byte 0x30, 0x53  /* 06016854: cmp/ge r5,r0 */
    .byte 0x8B, 0x00  /* 06016856: bf 0x0601685A */
    .byte 0x30, 0x58  /* 06016858: sub r5,r0 */
    .byte 0xE4, 0x60  /* 0601685A: mov #96,r4 */
    .byte 0x34, 0xEC  /* 0601685C: add r14,r4 */
    .byte 0x40, 0x08  /* 0601685E: shll2 r0 */
    .byte 0x24, 0x22  /* 06016860: mov.l r2,@r4 */
    .byte 0x65, 0x03  /* 06016862: mov r0,r5 */
    .byte 0x45, 0x00  /* 06016864: shll r5 */
    .byte 0x40, 0x08  /* 06016866: shll2 r0 */
    .byte 0x30, 0x5C  /* 06016868: add r5,r0 */
    .byte 0x30, 0xCC  /* 0601686A: add r12,r0 */
    .byte 0xE3, 0x03  /* 0601686C: mov #3,r3 */
    .byte 0x61, 0xD3  /* 0601686E: mov r13,r1 */
    .byte 0x70, 0x00  /* 06016870: add #0,r0 */
    .byte 0x66, 0xE3  /* 06016872: mov r14,r6 */
    .byte 0x54, 0x06  /* 06016874: mov.l @(0x18,r0),r4 */
    .byte 0x65, 0x06  /* 06016876: mov.l @r0+,r5 */
    .byte 0x67, 0x66  /* 06016878: mov.l @r6+,r7 */
    .byte 0x34, 0x58  /* 0601687A: sub r5,r4 */
    .byte 0x32, 0x4D  /* 0601687C: dmuls.l r4,r2 */
    .byte 0x35, 0x78  /* 0601687E: sub r7,r5 */
    .byte 0x04, 0x0A  /* 06016880: sts mach,r4 */
    .byte 0x07, 0x1A  /* 06016882: sts macl,r7 */
    .byte 0x27, 0x4D  /* 06016884: xtrct r4,r7 */
    .byte 0x35, 0x7C  /* 06016886: add r7,r5 */
    .byte 0x21, 0x52  /* 06016888: mov.l r5,@r1 */
    .byte 0x43, 0x10  /* 0601688A: dt r3 */
    .byte 0x8F, 0xF2  /* 0601688C: bf/s 0x06016874 */
    .byte 0x71, 0x04  /* 0601688E: add #4,r1 */
    .byte 0xD0, 0x41  /* 06016890: mov.l @(0x104,PC),r0  {[0x06016998] = 0x060400F8} */
    .byte 0x40, 0x0B  /* 06016892: jsr @r0 */
    .byte 0x64, 0xD3  /* 06016894: mov r13,r4 */
    .byte 0x64, 0x03  /* 06016896: mov r0,r4 */
    .byte 0x90, 0x79  /* 06016898: mov.w @(0xF2,PC),r0  {0x0601698E} */
    .byte 0x30, 0xEC  /* 0601689A: add r14,r0 */
    .byte 0x10, 0x40  /* 0601689C: mov.l r4,@(0x0,r0) */
    .byte 0x10, 0x11  /* 0601689E: mov.l r1,@(0x4,r0) */
    .byte 0x10, 0x22  /* 060168A0: mov.l r2,@(0x8,r0) */
    .byte 0xC6, 0x12  /* 060168A2: mov.l @(0x48,GBR),r0 */
    .byte 0xD7, 0x3D  /* 060168A4: mov.l @(0xF4,PC),r7  {[0x0601699C] = 0x0000025E} */
    .byte 0x37, 0x0D  /* 060168A6: dmuls.l r0,r7 */
    .byte 0x07, 0x0A  /* 060168A8: sts mach,r7 */
    .byte 0x00, 0x1A  /* 060168AA: sts macl,r0 */
    .byte 0x20, 0x7D  /* 060168AC: xtrct r7,r0 */
    .byte 0x30, 0x2D  /* 060168AE: dmuls.l r2,r0 */
    .byte 0xE5, 0x64  /* 060168B0: mov #100,r5 */
    .byte 0x07, 0x0A  /* 060168B2: sts mach,r7 */
    .byte 0x03, 0x1A  /* 060168B4: sts macl,r3 */
    .byte 0x23, 0x7D  /* 060168B6: xtrct r7,r3 */
    .byte 0x35, 0xEC  /* 060168B8: add r14,r5 */
    .byte 0x15, 0x32  /* 060168BA: mov.l r3,@(0x8,r5) */
    .byte 0x30, 0x1D  /* 060168BC: dmuls.l r1,r0 */
    .byte 0x07, 0x0A  /* 060168BE: sts mach,r7 */
    .byte 0x02, 0x1A  /* 060168C0: sts macl,r2 */
    .byte 0x22, 0x7D  /* 060168C2: xtrct r7,r2 */
    .byte 0x15, 0x21  /* 060168C4: mov.l r2,@(0x4,r5) */
    .byte 0x30, 0x4D  /* 060168C6: dmuls.l r4,r0 */
    .byte 0x07, 0x0A  /* 060168C8: sts mach,r7 */
    .byte 0x01, 0x1A  /* 060168CA: sts macl,r1 */
    .byte 0x21, 0x7D  /* 060168CC: xtrct r7,r1 */
    .byte 0x25, 0x12  /* 060168CE: mov.l r1,@r5 */
    .byte 0x54, 0xE0  /* 060168D0: mov.l @(0x0,r14),r4 */
    .byte 0x55, 0xE1  /* 060168D2: mov.l @(0x4,r14),r5 */
    .byte 0x56, 0xE2  /* 060168D4: mov.l @(0x8,r14),r6 */
    .byte 0x34, 0x1C  /* 060168D6: add r1,r4 */
    .byte 0x1E, 0x40  /* 060168D8: mov.l r4,@(0x0,r14) */
    .byte 0x35, 0x2C  /* 060168DA: add r2,r5 */
    .byte 0x1E, 0x51  /* 060168DC: mov.l r5,@(0x4,r14) */
    .byte 0x36, 0x3C  /* 060168DE: add r3,r6 */
    .byte 0x1E, 0x62  /* 060168E0: mov.l r6,@(0x8,r14) */
    .byte 0xD0, 0x2F  /* 060168E2: mov.l @(0xBC,PC),r0  {[0x060169A0] = 0x0603EF8E} */
    .byte 0x40, 0x0B  /* 060168E4: jsr @r0 */
    .byte 0x00, 0x09  /* 060168E6: nop */
    .byte 0x60, 0xF6  /* 060168E8: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 060168EA: sub r0,r15 */
    .byte 0x90, 0x50  /* 060168EC: mov.w @(0xA0,PC),r0  {0x06016990} */
    .byte 0xCD, 0x7F  /* 060168EE: and.b #0x7F,@(r0,GBR) */
    .byte 0xE0, 0x00  /* 060168F0: mov #0,r0 */
    .byte 0xC0, 0x13  /* 060168F2: mov.b r0,@(0x13,GBR) */
    .byte 0xC6, 0x1D  /* 060168F4: mov.l @(0x74,GBR),r0 */
    .byte 0xB2, 0xB5  /* 060168F6: bsr 0x06016E64 */
    .byte 0xC2, 0x1C  /* 060168F8: mov.l r0,@(0x70,GBR) */
    .byte 0xC4, 0x94  /* 060168FA: mov.b @(0x94,GBR),r0 */
    .byte 0x20, 0x08  /* 060168FC: tst r0,r0 */
    .byte 0x8B, 0x06  /* 060168FE: bf 0x0601690E */
    .byte 0xC6, 0x29  /* 06016900: mov.l @(0xA4,GBR),r0 */
    .byte 0x61, 0x03  /* 06016902: mov r0,r1 */
    .byte 0xC6, 0x12  /* 06016904: mov.l @(0x48,GBR),r0 */
    .byte 0x30, 0x13  /* 06016906: cmp/ge r1,r0 */
    .byte 0x8B, 0x01  /* 06016908: bf 0x0601690E */
    .byte 0x60, 0x13  /* 0601690A: mov r1,r0 */
    .byte 0xC2, 0x12  /* 0601690C: mov.l r0,@(0x48,GBR) */
    .byte 0x4F, 0x26  /* 0601690E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016910: rts */
    .byte 0x00, 0x09  /* 06016912: nop */
