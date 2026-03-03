/* FUN_06004280  0x06004280 */

    .section .text.FUN_06004280
    .global FUN_06004280
    .type FUN_06004280, @function
FUN_06004280:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    bsr .L_060043F0
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .byte 0xB0, 0xC8  /* 0600429C: bsr 0x06004430 */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_060042C4
    .byte 0xB1, 0x7B  /* 060042A6: bsr 0x060045A0 */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_060042C4
    .byte 0xB2, 0x1A  /* 060042B0: bsr 0x060046E8 */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_060042C4:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060042D6: nop */
    .byte 0x84, 0xA7  /* 060042D8: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 060042DA: tst #0x04,r0 */
    .byte 0x89, 0x4C  /* 060042DC: bt 0x06004378 */
    .byte 0x84, 0xB7  /* 060042DE: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 060042E0: tst #0x04,r0 */
    .byte 0x89, 0x4B  /* 060042E2: bt 0x0600437C */
    .byte 0x84, 0xC7  /* 060042E4: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 060042E6: tst #0x04,r0 */
    .byte 0x89, 0x5C  /* 060042E8: bt 0x060043A4 */
    .byte 0x60, 0x43  /* 060042EA: mov r4,r0 */
    .byte 0x88, 0x03  /* 060042EC: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 060042EE: bt 0x060042F6 */
    .byte 0x84, 0xD7  /* 060042F0: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 060042F2: tst #0x04,r0 */
    .byte 0x89, 0x68  /* 060042F4: bt 0x060043C8 */
    .byte 0x51, 0xA0  /* 060042F6: mov.l @(0x0,r10),r1 */
    .byte 0xE0, 0x00  /* 060042F8: mov #0,r0 */
    .byte 0x63, 0x1F  /* 060042FA: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 060042FC: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060042FE: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06004300: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004302: bt 0x06004306 */
    .byte 0x61, 0x1B  /* 06004304: neg r1,r1 */
    .byte 0x43, 0x15  /* 06004306: cmp/pl r3 */
    .byte 0x89, 0x00  /* 06004308: bt 0x0600430C */
    .byte 0x63, 0x3B  /* 0600430A: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600430C: add r1,r3 */
    .byte 0x51, 0xB0  /* 0600430E: mov.l @(0x0,r11),r1 */
    .byte 0x62, 0x1F  /* 06004310: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06004312: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06004314: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06004316: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004318: bt 0x0600431C */
    .byte 0x61, 0x1B  /* 0600431A: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600431C: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600431E: bt 0x06004322 */
    .byte 0x62, 0x2B  /* 06004320: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06004322: add r1,r2 */
    .byte 0x32, 0x37  /* 06004324: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06004326: bt 0x0600432C */
    .byte 0xE0, 0x01  /* 06004328: mov #1,r0 */
    .byte 0x63, 0x23  /* 0600432A: mov r2,r3 */
    .byte 0x51, 0xC0  /* 0600432C: mov.l @(0x0,r12),r1 */
    .byte 0x62, 0x1F  /* 0600432E: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06004330: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06004332: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06004334: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004336: bt 0x0600433A */
    .byte 0x61, 0x1B  /* 06004338: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600433A: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600433C: bt 0x06004340 */
    .byte 0x62, 0x2B  /* 0600433E: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06004340: add r1,r2 */
    .byte 0x32, 0x37  /* 06004342: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06004344: bt 0x0600434A */
    .byte 0xE0, 0x02  /* 06004346: mov #2,r0 */
    .byte 0x63, 0x23  /* 06004348: mov r2,r3 */
    .byte 0x51, 0xD0  /* 0600434A: mov.l @(0x0,r13),r1 */
    .byte 0x62, 0x1F  /* 0600434C: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600434E: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06004350: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06004352: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004354: bt 0x06004358 */
    .byte 0x61, 0x1B  /* 06004356: neg r1,r1 */
    .byte 0x42, 0x15  /* 06004358: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600435A: bt 0x0600435E */
    .byte 0x62, 0x2B  /* 0600435C: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600435E: add r1,r2 */
    .byte 0x32, 0x37  /* 06004360: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06004362: bt 0x06004368 */
    .byte 0xE0, 0x03  /* 06004364: mov #3,r0 */
    .byte 0x63, 0x23  /* 06004366: mov r2,r3 */
    .byte 0x20, 0x08  /* 06004368: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600436A: bt 0x06004378 */
    .byte 0x88, 0x01  /* 0600436C: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0600436E: bt 0x0600437C */
    .byte 0x88, 0x02  /* 06004370: cmp/eq #2,r0 */
    .byte 0x89, 0x17  /* 06004372: bt 0x060043A4 */
    .byte 0xA0, 0x28  /* 06004374: bra 0x060043C8 */
    .byte 0x00, 0x09  /* 06004376: nop */
    .byte 0x00, 0x0B  /* 06004378: rts */
    .byte 0x00, 0x09  /* 0600437A: nop */
    .byte 0x69, 0x98  /* 0600437C: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 0600437E: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 06004380: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 06004382: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 06004384: mov r10,r0 */
    .byte 0x61, 0xB3  /* 06004386: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06004388: mov r12,r2 */
    .byte 0x63, 0xD3  /* 0600438A: mov r13,r3 */
    .byte 0x6A, 0x13  /* 0600438C: mov r1,r10 */
    .byte 0x6B, 0x03  /* 0600438E: mov r0,r11 */
    .byte 0x6C, 0x33  /* 06004390: mov r3,r12 */
    .byte 0x6D, 0x23  /* 06004392: mov r2,r13 */
    .byte 0x84, 0x71  /* 06004394: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x10  /* 06004396: mov #16,r2 */
    .byte 0x61, 0x07  /* 06004398: not r0,r1 */
    .byte 0x21, 0x29  /* 0600439A: and r2,r1 */
    .byte 0xC9, 0xEF  /* 0600439C: and #0xEF,r0 */
    .byte 0x20, 0x1B  /* 0600439E: or r1,r0 */
    .byte 0x00, 0x0B  /* 060043A0: rts */
    .byte 0x80, 0x71  /* 060043A2: mov.b r0,@(0x1,r7) */
    .byte 0x69, 0x99  /* 060043A4: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 060043A6: mov r10,r0 */
    .byte 0x61, 0xB3  /* 060043A8: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060043AA: mov r12,r2 */
    .byte 0x63, 0xD3  /* 060043AC: mov r13,r3 */
    .byte 0x6A, 0x23  /* 060043AE: mov r2,r10 */
    .byte 0x6B, 0x33  /* 060043B0: mov r3,r11 */
    .byte 0x6C, 0x03  /* 060043B2: mov r0,r12 */
    .byte 0x6D, 0x13  /* 060043B4: mov r1,r13 */
    .byte 0x84, 0x71  /* 060043B6: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x30  /* 060043B8: mov #48,r2 */
    .byte 0x61, 0x07  /* 060043BA: not r0,r1 */
    .byte 0x21, 0x29  /* 060043BC: and r2,r1 */
    .byte 0xC9, 0xCF  /* 060043BE: and #0xCF,r0 */
    .byte 0x20, 0x1B  /* 060043C0: or r1,r0 */
    .byte 0x00, 0x0B  /* 060043C2: rts */
    .byte 0x80, 0x71  /* 060043C4: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 060043C6: nop */
    .byte 0x69, 0x98  /* 060043C8: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 060043CA: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 060043CC: swap.b r9,r9 */
    .byte 0x60, 0xA3  /* 060043CE: mov r10,r0 */
    .byte 0x61, 0xB3  /* 060043D0: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060043D2: mov r12,r2 */
    .byte 0x63, 0xD3  /* 060043D4: mov r13,r3 */
    .byte 0x6A, 0x33  /* 060043D6: mov r3,r10 */
    .byte 0x6B, 0x23  /* 060043D8: mov r2,r11 */
    .byte 0x6C, 0x13  /* 060043DA: mov r1,r12 */
    .byte 0x6D, 0x03  /* 060043DC: mov r0,r13 */
    .byte 0x84, 0x71  /* 060043DE: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x20  /* 060043E0: mov #32,r2 */
    .byte 0x61, 0x07  /* 060043E2: not r0,r1 */
    .byte 0x21, 0x29  /* 060043E4: and r2,r1 */
    .byte 0xC9, 0xDF  /* 060043E6: and #0xDF,r0 */
    .byte 0x20, 0x1B  /* 060043E8: or r1,r0 */
    .byte 0x00, 0x0B  /* 060043EA: rts */
    .byte 0x80, 0x71  /* 060043EC: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 060043EE: nop */
.L_060043F0:
    mov.b r0, @(152, gbr)
    .byte 0x91, 0xD2  /* 060043F2: mov.w @(0x1A4,PC),r1  {0x0600459A} */
    add r14, r1
    mov.l @(0, r10), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    swap.b r0, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r11), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r12), r0
    mov.l r0, @(0, r1)
    swap.b r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r13), r0
    mov.l r0, @(0, r1)
    mov r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    .byte 0x92, 0xBB  /* 06004420: mov.w @(0x176,PC),r2  {0x0600459A} */
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop
