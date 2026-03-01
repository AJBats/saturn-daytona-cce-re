/* FUN_06012550  0x06012550 */

    .section .text.FUN_06012550
    .global FUN_06012550
    .type FUN_06012550, @function
FUN_06012550:
    .byte 0x4F, 0x22  /* 06012550: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06012552: add #-4,r15 */
    .byte 0x0E, 0x46  /* 06012554: mov.l r4,@(r0,r14) */
    .byte 0x70, 0xF0  /* 06012556: add #-16,r0 */
    .byte 0x0E, 0x46  /* 06012558: mov.l r4,@(r0,r14) */
    .byte 0x60, 0x43  /* 0601255A: mov r4,r0 */
    .byte 0x81, 0xEA  /* 0601255C: mov.w r0,@(0x14,r14) */
    .byte 0x90, 0x46  /* 0601255E: mov.w @(0x8C,PC),r0  {0x060125EE} */
    .byte 0x0E, 0x46  /* 06012560: mov.l r4,@(r0,r14) */
    .byte 0xE0, 0x64  /* 06012562: mov #100,r0 */
    .byte 0x0E, 0x46  /* 06012564: mov.l r4,@(r0,r14) */
    .byte 0xE0, 0x68  /* 06012566: mov #104,r0 */
    .byte 0x0E, 0x46  /* 06012568: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x41  /* 0601256A: mov.w @(0x82,PC),r0  {0x060125F0} */
    .byte 0x0E, 0x45  /* 0601256C: mov.w r4,@(r0,r14) */
    .byte 0x70, 0x20  /* 0601256E: add #32,r0 */
    .byte 0x0E, 0x45  /* 06012570: mov.w r4,@(r0,r14) */
    .byte 0x60, 0x53  /* 06012572: mov r5,r0 */
    .byte 0x70, 0x50  /* 06012574: add #80,r0 */
    .byte 0x0E, 0x56  /* 06012576: mov.l r5,@(r0,r14) */
    .byte 0x70, 0x10  /* 06012578: add #16,r0 */
    .byte 0x0E, 0x56  /* 0601257A: mov.l r5,@(r0,r14) */
    .byte 0xE0, 0x78  /* 0601257C: mov #120,r0 */
    .byte 0x0E, 0x46  /* 0601257E: mov.l r4,@(r0,r14) */
    .byte 0xE0, 0x7C  /* 06012580: mov #124,r0 */
    .byte 0x0E, 0x46  /* 06012582: mov.l r4,@(r0,r14) */
    .byte 0xD3, 0x1F  /* 06012584: mov.l @(0x7C,PC),r3  {[0x06012604] = 0x00010000} */
    .byte 0x70, 0x08  /* 06012586: add #8,r0 */
    .byte 0x0E, 0x46  /* 06012588: mov.l r4,@(r0,r14) */
    .byte 0x70, 0x10  /* 0601258A: add #16,r0 */
    .byte 0x0E, 0x46  /* 0601258C: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x30  /* 0601258E: mov.w @(0x60,PC),r0  {0x060125F2} */
    .byte 0x0E, 0x46  /* 06012590: mov.l r4,@(r0,r14) */
    .byte 0x70, 0x04  /* 06012592: add #4,r0 */
    .byte 0x0E, 0x46  /* 06012594: mov.l r4,@(r0,r14) */
    .byte 0x70, 0x5A  /* 06012596: add #90,r0 */
    .byte 0x0E, 0x45  /* 06012598: mov.w r4,@(r0,r14) */
    .byte 0x70, 0x02  /* 0601259A: add #2,r0 */
    .byte 0x0E, 0x45  /* 0601259C: mov.w r4,@(r0,r14) */
    .byte 0x70, 0x24  /* 0601259E: add #36,r0 */
    .byte 0x0E, 0x45  /* 060125A0: mov.w r4,@(r0,r14) */
    .byte 0x70, 0x02  /* 060125A2: add #2,r0 */
    .byte 0x0E, 0x45  /* 060125A4: mov.w r4,@(r0,r14) */
    .byte 0x70, 0x02  /* 060125A6: add #2,r0 */
    .byte 0x0E, 0x45  /* 060125A8: mov.w r4,@(r0,r14) */
    .byte 0x70, 0x02  /* 060125AA: add #2,r0 */
    .byte 0x0E, 0x45  /* 060125AC: mov.w r4,@(r0,r14) */
    .byte 0x90, 0x21  /* 060125AE: mov.w @(0x42,PC),r0  {0x060125F4} */
    .byte 0x0E, 0x46  /* 060125B0: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x20  /* 060125B2: mov.w @(0x40,PC),r0  {0x060125F6} */
    .byte 0x0E, 0x36  /* 060125B4: mov.l r3,@(r0,r14) */
    .byte 0x70, 0x6B  /* 060125B6: add #107,r0 */
    .byte 0x02, 0xEC  /* 060125B8: mov.b @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 060125BA: tst r2,r2 */
    .byte 0x89, 0x08  /* 060125BC: bt 0x060125D0 */
    .byte 0xE5, 0x00  /* 060125BE: mov #0,r5 */
    .byte 0xD3, 0x11  /* 060125C0: mov.l @(0x44,PC),r3  {[0x06012608] = 0x06039B90} */
    .byte 0x90, 0x19  /* 060125C2: mov.w @(0x32,PC),r0  {0x060125F8} */
    .byte 0x06, 0xEC  /* 060125C4: mov.b @(r0,r14),r6 */
    .byte 0x43, 0x0B  /* 060125C6: jsr @r3 */
    .byte 0x64, 0xE3  /* 060125C8: mov r14,r4 */
    .byte 0xE2, 0x00  /* 060125CA: mov #0,r2 */
    .byte 0x90, 0x14  /* 060125CC: mov.w @(0x28,PC),r0  {0x060125F8} */
    .byte 0x0E, 0x24  /* 060125CE: mov.b r2,@(r0,r14) */
    .byte 0x2F, 0xE2  /* 060125D0: mov.l r14,@r15 */
    .byte 0xD4, 0x0E  /* 060125D2: mov.l @(0x38,PC),r4  {[0x0601260C] = 0x0603A6BC} */
    .byte 0xD3, 0x0E  /* 060125D4: mov.l @(0x38,PC),r3  {[0x06012610] = 0x06013B78} */
    .byte 0x43, 0x0B  /* 060125D6: jsr @r3 */
    .byte 0x00, 0x09  /* 060125D8: nop */
    .byte 0x64, 0x03  /* 060125DA: mov r0,r4 */
    .byte 0x62, 0xF2  /* 060125DC: mov.l @r15,r2 */
    .byte 0x14, 0x24  /* 060125DE: mov.l r2,@(0x10,r4) */
    .byte 0x7F, 0x04  /* 060125E0: add #4,r15 */
    .byte 0x4F, 0x26  /* 060125E2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060125E4: rts */
    .byte 0x6E, 0xF6  /* 060125E6: mov.l @r15+,r14 */
    .byte 0x01, 0xA8  /* 060125E8: .word 0x01A8 */
    .byte 0x01, 0x34  /* 060125EA: mov.b r3,@(r0,r1) */
    .byte 0x00, 0xBC  /* 060125EC: mov.b @(r0,r11),r0 */
    .byte 0x00, 0xFC  /* 060125EE: mov.b @(r0,r15),r0 */
    .byte 0x01, 0x70  /* 060125F0: .word 0x0170 */
    .byte 0x01, 0x18  /* 060125F2: .word 0x0118 */
    .byte 0x00, 0xA0  /* 060125F4: .word 0x00A0 */
    .byte 0x01, 0x58  /* 060125F6: .word 0x0158 */
    .byte 0x01, 0xC3  /* 060125F8: .word 0x01C3 */
    .byte 0xFF, 0xFF  /* 060125FA: .word 0xFFFF */
    .byte 0x06, 0x03  /* 060125FC: bsrf r6 */
    .byte 0x9A, 0xA4  /* 060125FE: mov.w @(0x148,PC),r10  {0x0601274A} */
    .byte 0x06, 0x04  /* 06012600: mov.b r0,@(r0,r6) */
    .byte 0x31, 0x78  /* 06012602: sub r7,r1 */
    .byte 0x00, 0x01  /* 06012604: .word 0x0001 */
    .byte 0x00, 0x00  /* 06012606: .word 0x0000 */
    .byte 0x06, 0x03  /* 06012608: bsrf r6 */
    .byte 0x9B, 0x90  /* 0601260A: mov.w @(0x120,PC),r11  {0x0601272E} */
    .byte 0x06, 0x03  /* 0601260C: bsrf r6 */
    .byte 0xA6, 0xBC  /* 0601260E: bra 0x0601338A */
    .byte 0x06, 0x01  /* 06012610: .word 0x0601 */
    .byte 0x3B, 0x78  /* 06012612: sub r7,r11 */
    .byte 0x90, 0x97  /* 06012614: mov.w @(0x12E,PC),r0  {0x06012746} */
    .byte 0x01, 0x4E  /* 06012616: mov.l @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012618: tst r1,r1 */
    .byte 0x8B, 0x0F  /* 0601261A: bf 0x0601263C */
    .byte 0x90, 0x94  /* 0601261C: mov.w @(0x128,PC),r0  {0x06012748} */
    .byte 0x01, 0x4E  /* 0601261E: mov.l @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012620: tst r1,r1 */
    .byte 0x8B, 0x0B  /* 06012622: bf 0x0601263C */
    .byte 0x90, 0x91  /* 06012624: mov.w @(0x122,PC),r0  {0x0601274A} */
    .byte 0x01, 0x4D  /* 06012626: mov.w @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012628: tst r1,r1 */
    .byte 0x8B, 0x07  /* 0601262A: bf 0x0601263C */
    .byte 0x90, 0x8E  /* 0601262C: mov.w @(0x11C,PC),r0  {0x0601274C} */
    .byte 0x01, 0x4D  /* 0601262E: mov.w @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012630: tst r1,r1 */
    .byte 0x8B, 0x03  /* 06012632: bf 0x0601263C */
    .byte 0x90, 0x8B  /* 06012634: mov.w @(0x116,PC),r0  {0x0601274E} */
    .byte 0x01, 0x4D  /* 06012636: mov.w @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06012638: tst r1,r1 */
    .byte 0x89, 0x03  /* 0601263A: bt 0x06012644 */
    .byte 0x50, 0x4C  /* 0601263C: mov.l @(0x30,r4),r0 */
    .byte 0xCB, 0x20  /* 0601263E: or #0x20,r0 */
    .byte 0xA0, 0x04  /* 06012640: bra 0x0601264C */
    .byte 0x14, 0x0C  /* 06012642: mov.l r0,@(0x30,r4) */
    .byte 0x52, 0x4C  /* 06012644: mov.l @(0x30,r4),r2 */
    .byte 0xE3, 0xDF  /* 06012646: mov #-33,r3 */
    .byte 0x22, 0x39  /* 06012648: and r3,r2 */
    .byte 0x14, 0x2C  /* 0601264A: mov.l r2,@(0x30,r4) */
    .byte 0x00, 0x0B  /* 0601264C: rts */
    .byte 0x00, 0x09  /* 0601264E: nop */
