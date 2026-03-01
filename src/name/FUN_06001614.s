/* FUN_06001614  0x06001614 */

    .section .text.FUN_06001614
    .global FUN_06001614
    .type FUN_06001614, @function
FUN_06001614:
    .byte 0x4F, 0x22  /* 06001614: sts.l pr,@-r15 */
    .byte 0xDD, 0x27  /* 06001616: mov.l @(0x9C,PC),r13  {[0x060016B4] = 0x25E60000} */
    .byte 0x2F, 0x36  /* 06001618: mov.l r3,@-r15 */
    .byte 0xE3, 0x13  /* 0600161A: mov #19,r3 */
    .byte 0x2F, 0x26  /* 0600161C: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600161E: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06001620: mov.l r3,@-r15 */
    .byte 0xD2, 0x29  /* 06001622: mov.l @(0xA4,PC),r2  {[0x060016C8] = 0x0602D994} */
    .byte 0x42, 0x0B  /* 06001624: jsr @r2 */
    .byte 0x65, 0xD3  /* 06001626: mov r13,r5 */
    .byte 0xDE, 0x29  /* 06001628: mov.l @(0xA4,PC),r14  {[0x060016D0] = 0x002FC23C} */
    .byte 0xD2, 0x2A  /* 0600162A: mov.l @(0xA8,PC),r2  {[0x060016D4] = 0x002FD5BC} */
    .byte 0x63, 0x20  /* 0600162C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600162E: tst r3,r3 */
    .byte 0x8F, 0x0A  /* 06001630: bf/s 0x06001648 */
    .byte 0x7F, 0x10  /* 06001632: add #16,r15 */
    .byte 0xD3, 0x21  /* 06001634: mov.l @(0x84,PC),r3  {[0x060016BC] = 0x0602D810} */
    .byte 0xE1, 0x20  /* 06001636: mov #32,r1 */
    .byte 0x2F, 0x16  /* 06001638: mov.l r1,@-r15 */
    .byte 0x67, 0xD3  /* 0600163A: mov r13,r7 */
    .byte 0xE6, 0x13  /* 0600163C: mov #19,r6 */
    .byte 0xE5, 0x34  /* 0600163E: mov #52,r5 */
    .byte 0x43, 0x0B  /* 06001640: jsr @r3 */
    .byte 0x54, 0xE2  /* 06001642: mov.l @(0x8,r14),r4 */
    .byte 0xA0, 0x08  /* 06001644: bra 0x06001658 */
    .byte 0x00, 0x09  /* 06001646: nop */
    .byte 0xD1, 0x1C  /* 06001648: mov.l @(0x70,PC),r1  {[0x060016BC] = 0x0602D810} */
    .byte 0xE3, 0x10  /* 0600164A: mov #16,r3 */
    .byte 0x2F, 0x36  /* 0600164C: mov.l r3,@-r15 */
    .byte 0x67, 0xD3  /* 0600164E: mov r13,r7 */
    .byte 0xE6, 0x13  /* 06001650: mov #19,r6 */
    .byte 0xE5, 0x34  /* 06001652: mov #52,r5 */
    .byte 0x41, 0x0B  /* 06001654: jsr @r1 */
    .byte 0x54, 0xE2  /* 06001656: mov.l @(0x8,r14),r4 */
    .byte 0x7F, 0x04  /* 06001658: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600165A: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600165C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600165E: rts */
    .byte 0x6E, 0xF6  /* 06001660: mov.l @r15+,r14 */
    .byte 0x2F, 0xC6  /* 06001662: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001664: mov.l r11,@-r15 */
    .byte 0xEC, 0x00  /* 06001666: mov #0,r12 */
    .byte 0xD5, 0x1B  /* 06001668: mov.l @(0x6C,PC),r5  {[0x060016D8] = 0x0603C80C} */
    .byte 0x2F, 0xA6  /* 0600166A: mov.l r10,@-r15 */
    .byte 0xDA, 0x1B  /* 0600166C: mov.l @(0x6C,PC),r10  {[0x060016DC] = 0x0603A93C} */
    .byte 0x64, 0x53  /* 0600166E: mov r5,r4 */
    .byte 0xDB, 0x1B  /* 06001670: mov.l @(0x6C,PC),r11  {[0x060016E0] = 0x0603C3C8} */
    .byte 0x66, 0x53  /* 06001672: mov r5,r6 */
    .byte 0x76, 0x3A  /* 06001674: add #58,r6 */
    .byte 0x34, 0x62  /* 06001676: cmp/hs r6,r4 */
    .byte 0x8D, 0x13  /* 06001678: bt/s 0x060016A2 */
    .byte 0xE5, 0x01  /* 0600167A: mov #1,r5 */
    .byte 0x67, 0x41  /* 0600167C: mov.w @r4,r7 */
    .byte 0xE3, 0x00  /* 0600167E: mov #0,r3 */
    .byte 0x61, 0xB1  /* 06001680: mov.w @r11,r1 */
    .byte 0x62, 0x73  /* 06001682: mov r7,r2 */
    .byte 0x60, 0xA1  /* 06001684: mov.w @r10,r0 */
    .byte 0x33, 0x07  /* 06001686: cmp/gt r0,r3 */
    .byte 0x30, 0x3E  /* 06001688: addc r3,r0 */
    .byte 0x40, 0x21  /* 0600168A: shar r0 */
    .byte 0x32, 0x0C  /* 0600168C: add r0,r2 */
    .byte 0x32, 0x13  /* 0600168E: cmp/ge r1,r2 */
    .byte 0x8B, 0x04  /* 06001690: bf 0x0600169C */
    .byte 0x62, 0x73  /* 06001692: mov r7,r2 */
    .byte 0x32, 0x08  /* 06001694: sub r0,r2 */
    .byte 0x32, 0x13  /* 06001696: cmp/ge r1,r2 */
    .byte 0x89, 0x00  /* 06001698: bt 0x0600169C */
    .byte 0x6C, 0x53  /* 0600169A: mov r5,r12 */
    .byte 0x74, 0x02  /* 0600169C: add #2,r4 */
    .byte 0x34, 0x62  /* 0600169E: cmp/hs r6,r4 */
    .byte 0x8B, 0xEC  /* 060016A0: bf 0x0600167C */
    .byte 0x60, 0xC3  /* 060016A2: mov r12,r0 */
    .byte 0x6A, 0xF6  /* 060016A4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060016A6: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 060016A8: rts */
    .byte 0x6C, 0xF6  /* 060016AA: mov.l @r15+,r12 */
    .byte 0x00, 0xFE  /* 060016AC: mov.l @(r0,r15),r0 */
    .byte 0xFF, 0xFF  /* 060016AE: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 060016B0: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x2C  /* 060016B2: trapa #0x2C */
    .byte 0x25, 0xE6  /* 060016B4: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 060016B6: .word 0x0000 */
    .byte 0x00, 0x2F  /* 060016B8: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBD  /* 060016BA: mov.l @(0x2F4,PC),r5  {[0x060019B0] = 0x2F4080F4} */
    .byte 0x06, 0x02  /* 060016BC: stc sr,r6 */
    .byte 0xD8, 0x10  /* 060016BE: mov.l @(0x40,PC),r8  {[0x06001700] = 0xD2361436} */
    .byte 0x25, 0xE0  /* 060016C0: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 060016C2: .word 0x0000 */
    .byte 0x00, 0x26  /* 060016C4: mov.l r2,@(r0,r0) */
    .byte 0x9F, 0xAE  /* 060016C6: mov.w @(0x15C,PC),r15  {0x06001826} */
    .byte 0x06, 0x02  /* 060016C8: stc sr,r6 */
    .byte 0xD9, 0x94  /* 060016CA: mov.l @(0x250,PC),r9  {[0x0600191C] = 0x30000469} */
    .byte 0x00, 0x26  /* 060016CC: mov.l r2,@(r0,r0) */
    .byte 0xA0, 0x02  /* 060016CE: bra 0x060016D6 */
    .byte 0x00, 0x2F  /* 060016D0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 060016D2: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 060016D4: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBC  /* 060016D6: mov.l @(0x2F0,PC),r5  {[0x060019C8] = 0x352C410B} */
    .byte 0x06, 0x03  /* 060016D8: bsrf r6 */
    .byte 0xC8, 0x0C  /* 060016DA: tst #0x0C,r0 */
    .byte 0x06, 0x03  /* 060016DC: bsrf r6 */
    .byte 0xA9, 0x3C  /* 060016DE: bra 0x0600095A */
    .byte 0x06, 0x03  /* 060016E0: bsrf r6 */
    .byte 0xC3, 0xC8  /* 060016E2: trapa #0xC8 */
    .byte 0xD4, 0x35  /* 060016E4: mov.l @(0xD4,PC),r4  {[0x060017BC] = 0x0603C798} */
    .byte 0xD3, 0x36  /* 060016E6: mov.l @(0xD8,PC),r3  {[0x060017C0] = 0x0602E90C} */
    .byte 0xD2, 0x36  /* 060016E8: mov.l @(0xD8,PC),r2  {[0x060017C4] = 0x0602EA7C} */
    .byte 0x24, 0x32  /* 060016EA: mov.l r3,@r4 */
    .byte 0x14, 0x21  /* 060016EC: mov.l r2,@(0x4,r4) */
    .byte 0xD3, 0x36  /* 060016EE: mov.l @(0xD8,PC),r3  {[0x060017C8] = 0x0602EE74} */
    .byte 0xD2, 0x36  /* 060016F0: mov.l @(0xD8,PC),r2  {[0x060017CC] = 0x0602F1D0} */
    .byte 0x14, 0x32  /* 060016F2: mov.l r3,@(0x8,r4) */
    .byte 0x14, 0x23  /* 060016F4: mov.l r2,@(0xC,r4) */
    .byte 0xD3, 0x36  /* 060016F6: mov.l @(0xD8,PC),r3  {[0x060017D0] = 0x0602F4A4} */
    .byte 0xD2, 0x36  /* 060016F8: mov.l @(0xD8,PC),r2  {[0x060017D4] = 0x0602FB90} */
    .byte 0x14, 0x34  /* 060016FA: mov.l r3,@(0x10,r4) */
    .byte 0x14, 0x25  /* 060016FC: mov.l r2,@(0x14,r4) */
    .byte 0xD3, 0x36  /* 060016FE: mov.l @(0xD8,PC),r3  {[0x060017D8] = 0x0602FCF4} */
    .byte 0xD2, 0x36  /* 06001700: mov.l @(0xD8,PC),r2  {[0x060017DC] = 0x06030110} */
    .byte 0x14, 0x36  /* 06001702: mov.l r3,@(0x18,r4) */
    .byte 0x14, 0x27  /* 06001704: mov.l r2,@(0x1C,r4) */
    .byte 0xD3, 0x36  /* 06001706: mov.l @(0xD8,PC),r3  {[0x060017E0] = 0x060302A0} */
    .byte 0xD2, 0x36  /* 06001708: mov.l @(0xD8,PC),r2  {[0x060017E4] = 0x06030340} */
    .byte 0x14, 0x38  /* 0600170A: mov.l r3,@(0x20,r4) */
    .byte 0x14, 0x29  /* 0600170C: mov.l r2,@(0x24,r4) */
    .byte 0xD3, 0x36  /* 0600170E: mov.l @(0xD8,PC),r3  {[0x060017E8] = 0x06030518} */
    .byte 0xD2, 0x36  /* 06001710: mov.l @(0xD8,PC),r2  {[0x060017EC] = 0x060306A8} */
    .byte 0x14, 0x3A  /* 06001712: mov.l r3,@(0x28,r4) */
    .byte 0x14, 0x2B  /* 06001714: mov.l r2,@(0x2C,r4) */
    .byte 0xD3, 0x36  /* 06001716: mov.l @(0xD8,PC),r3  {[0x060017F0] = 0x06030794} */
    .byte 0xD2, 0x36  /* 06001718: mov.l @(0xD8,PC),r2  {[0x060017F4] = 0x060309A8} */
    .byte 0x14, 0x3C  /* 0600171A: mov.l r3,@(0x30,r4) */
    .byte 0x14, 0x2D  /* 0600171C: mov.l r2,@(0x34,r4) */
    .byte 0xD3, 0x36  /* 0600171E: mov.l @(0xD8,PC),r3  {[0x060017F8] = 0x06030B40} */
    .byte 0x14, 0x3E  /* 06001720: mov.l r3,@(0x38,r4) */
    .byte 0xE0, 0x40  /* 06001722: mov #64,r0 */
    .byte 0xD3, 0x36  /* 06001724: mov.l @(0xD8,PC),r3  {[0x06001800] = 0x0603122C} */
    .byte 0xD2, 0x35  /* 06001726: mov.l @(0xD4,PC),r2  {[0x060017FC] = 0x06030EFC} */
    .byte 0x14, 0x2F  /* 06001728: mov.l r2,@(0x3C,r4) */
    .byte 0x04, 0x36  /* 0600172A: mov.l r3,@(r0,r4) */
    .byte 0xD2, 0x35  /* 0600172C: mov.l @(0xD4,PC),r2  {[0x06001804] = 0x0603163C} */
    .byte 0xE0, 0x44  /* 0600172E: mov #68,r0 */
    .byte 0xD3, 0x35  /* 06001730: mov.l @(0xD4,PC),r3  {[0x06001808] = 0x06031F08} */
    .byte 0x04, 0x26  /* 06001732: mov.l r2,@(r0,r4) */
    .byte 0xD2, 0x35  /* 06001734: mov.l @(0xD4,PC),r2  {[0x0600180C] = 0x06032350} */
    .byte 0xE0, 0x48  /* 06001736: mov #72,r0 */
    .byte 0x04, 0x36  /* 06001738: mov.l r3,@(r0,r4) */
    .byte 0xE0, 0x4C  /* 0600173A: mov #76,r0 */
    .byte 0xD3, 0x34  /* 0600173C: mov.l @(0xD0,PC),r3  {[0x06001810] = 0x06032468} */
    .byte 0x04, 0x26  /* 0600173E: mov.l r2,@(r0,r4) */
    .byte 0xD2, 0x34  /* 06001740: mov.l @(0xD0,PC),r2  {[0x06001814] = 0x060326DC} */
    .byte 0xE0, 0x50  /* 06001742: mov #80,r0 */
    .byte 0x04, 0x36  /* 06001744: mov.l r3,@(r0,r4) */
    .byte 0xE0, 0x54  /* 06001746: mov #84,r0 */
    .byte 0xD3, 0x33  /* 06001748: mov.l @(0xCC,PC),r3  {[0x06001818] = 0x060327E8} */
    .byte 0x04, 0x26  /* 0600174A: mov.l r2,@(r0,r4) */
    .byte 0xD2, 0x33  /* 0600174C: mov.l @(0xCC,PC),r2  {[0x0600181C] = 0x060329FC} */
    .byte 0xE0, 0x58  /* 0600174E: mov #88,r0 */
    .byte 0x04, 0x36  /* 06001750: mov.l r3,@(r0,r4) */
    .byte 0xE0, 0x5C  /* 06001752: mov #92,r0 */
    .byte 0xD3, 0x32  /* 06001754: mov.l @(0xC8,PC),r3  {[0x06001820] = 0x06032B8C} */
    .byte 0x04, 0x26  /* 06001756: mov.l r2,@(r0,r4) */
    .byte 0xD2, 0x32  /* 06001758: mov.l @(0xC8,PC),r2  {[0x06001824] = 0x06032CE4} */
    .byte 0xE0, 0x60  /* 0600175A: mov #96,r0 */
    .byte 0x04, 0x36  /* 0600175C: mov.l r3,@(r0,r4) */
    .byte 0xE0, 0x64  /* 0600175E: mov #100,r0 */
    .byte 0x04, 0x26  /* 06001760: mov.l r2,@(r0,r4) */
    .byte 0xE0, 0x68  /* 06001762: mov #104,r0 */
    .byte 0xD3, 0x30  /* 06001764: mov.l @(0xC0,PC),r3  {[0x06001828] = 0x0603118C} */
    .byte 0x04, 0x36  /* 06001766: mov.l r3,@(r0,r4) */
    .byte 0xD2, 0x30  /* 06001768: mov.l @(0xC0,PC),r2  {[0x0600182C] = 0x06031DFC} */
    .byte 0xE0, 0x6C  /* 0600176A: mov #108,r0 */
    .byte 0xD3, 0x30  /* 0600176C: mov.l @(0xC0,PC),r3  {[0x06001830] = 0x0602F658} */
    .byte 0x04, 0x26  /* 0600176E: mov.l r2,@(r0,r4) */
    .byte 0x74, 0x70  /* 06001770: add #112,r4 */
    .byte 0x00, 0x0B  /* 06001772: rts */
    .byte 0x24, 0x32  /* 06001774: mov.l r3,@r4 */
    .byte 0xE3, 0x00  /* 06001776: mov #0,r3 */
    .byte 0xD1, 0x2F  /* 06001778: mov.l @(0xBC,PC),r1  {[0x06001838] = 0x0603C3D1} */
