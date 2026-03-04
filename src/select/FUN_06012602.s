/* FUN_06012602  0x06012602 */

    .section .text.FUN_06012602
    .global FUN_06012602
    .type FUN_06012602, @function
FUN_06012602:
    sts.l pr, @-r15
    .byte 0xD1, 0x0A  /* 06012604: mov.l @(0x28,PC),r1  {[0x06012630] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x0B  /* 0601260A: mov.l @(0x2C,PC),r1  {[0x06012638] = 0x26003F00} */
    mov.l @(4, r1), r4
    .byte 0xD5, 0x10  /* 0601260E: mov.l @(0x40,PC),r5  {[0x06012650] = 0x26064FFC} */
    .byte 0xD6, 0x0D  /* 06012610: mov.l @(0x34,PC),r6  {[0x06012648] = 0x00000A00} */
    .byte 0xBF, 0x67  /* 06012612: bsr 0x060124E4 */
    nop
    .byte 0xD1, 0x08  /* 06012616: mov.l @(0x20,PC),r1  {[0x06012638] = 0x26003F00} */
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x80, 0x00  /* 06012620: mov.b r0,@(0x0,r0) */
    .byte 0x01, 0xA8  /* 06012622: .word 0x01A8 */
    .byte 0x01, 0xBC  /* 06012624: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xAC  /* 06012626: mov.b @(r0,r10),r1 */
    .4byte sym_06057938  /* 06012628 = 0x06057938 */
    .4byte DAT_0600751C  /* 0601262C = 0x0600751C (FUN_06007500 + 0x1C) */
.L_pool_06012630:
    .4byte sym_FFFFFE92  /* 06012630 = 0xFFFFFE92 */
    .4byte sym_06057940  /* 06012634 = 0x06057940 */
.L_pool_06012638:
    .4byte sym_26003F00  /* 06012638 = 0x26003F00 */
    .4byte sym_0603A602  /* 0601263C = 0x0603A602 */
    .4byte FUN_06007500  /* 06012640 = 0x06007500 */
    .4byte sym_260627FC  /* 06012644 = 0x260627FC */
.L_pool_06012648:
    .4byte 0x00000A00  /* 06012648 = 0x00000A00 */
    .4byte DAT_0601B000  /* 0601264C = 0x0601B000 (FUN_060175D0 + 0x3A30) */
.L_pool_06012650:
    .4byte sym_26064FFC  /* 06012650 = 0x26064FFC */
    .byte 0x98, 0x3F  /* 06012654: mov.w @(0x7E,PC),r8  {0x060126D6} */
    .byte 0x99, 0x3F  /* 06012656: mov.w @(0x7E,PC),r9  {0x060126D8} */
    .byte 0xD1, 0x22  /* 06012658: mov.l @(0x88,PC),r1  {[0x060126E4] = 0x26003F00} */
    .byte 0x11, 0x81  /* 0601265A: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x92  /* 0601265C: mov.l r9,@(0x8,r1) */
    .byte 0xD4, 0x22  /* 0601265E: mov.l @(0x88,PC),r4  {[0x060126E8] = 0x0603A6B6} */
    .byte 0xD0, 0x22  /* 06012660: mov.l @(0x88,PC),r0  {[0x060126EC] = 0x06007500} */
    .byte 0x40, 0x0B  /* 06012662: jsr @r0 */
    .byte 0x00, 0x09  /* 06012664: nop */
    .byte 0xD4, 0x22  /* 06012666: mov.l @(0x88,PC),r4  {[0x060126F0] = 0x260627FC} */
    .byte 0xD5, 0x22  /* 06012668: mov.l @(0x88,PC),r5  {[0x060126F4] = 0x00000500} */
    .byte 0xB0, 0x67  /* 0601266A: bsr 0x0601273C */
    .byte 0x00, 0x09  /* 0601266C: nop */
    .byte 0x2F, 0x16  /* 0601266E: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06012670: mov.l r0,@-r15 */
    .byte 0xD4, 0x1F  /* 06012672: mov.l @(0x7C,PC),r4  {[0x060126F0] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 06012674: mov.l @(0x7C,PC),r5  {[0x060126F4] = 0x00000500} */
    .byte 0x96, 0x30  /* 06012676: mov.w @(0x60,PC),r6  {0x060126DA} */
    .byte 0x97, 0x30  /* 06012678: mov.w @(0x60,PC),r7  {0x060126DC} */
    .byte 0xBF, 0x47  /* 0601267A: bsr 0x0601250C */
    .byte 0x00, 0x09  /* 0601267C: nop */
    .byte 0xD1, 0x1E  /* 0601267E: mov.l @(0x78,PC),r1  {[0x060126F8] = 0x0601B000} */
    .byte 0x46, 0x08  /* 06012680: shll2 r6 */
    .byte 0x46, 0x00  /* 06012682: shll r6 */
    .byte 0x36, 0x1C  /* 06012684: add r1,r6 */
    .byte 0x90, 0x2A  /* 06012686: mov.w @(0x54,PC),r0  {0x060126DE} */
    .byte 0x81, 0x61  /* 06012688: mov.w r0,@(0x2,r6) */
    .byte 0x47, 0x08  /* 0601268A: shll2 r7 */
    .byte 0x47, 0x00  /* 0601268C: shll r7 */
    .byte 0x37, 0x1C  /* 0601268E: add r1,r7 */
    .byte 0x90, 0x26  /* 06012690: mov.w @(0x4C,PC),r0  {0x060126E0} */
    .byte 0x81, 0x71  /* 06012692: mov.w r0,@(0x2,r7) */
    .byte 0xD0, 0x19  /* 06012694: mov.l @(0x64,PC),r0  {[0x060126FC] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06012696: jsr @r0 */
    .byte 0x00, 0x09  /* 06012698: nop */
    .byte 0xD1, 0x19  /* 0601269A: mov.l @(0x64,PC),r1  {[0x06012700] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0601269C: mov #17,r0 */
    .byte 0x21, 0x00  /* 0601269E: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 060126A0: mov.l @(0x40,PC),r1  {[0x060126E4] = 0x26003F00} */
    .byte 0x54, 0x11  /* 060126A2: mov.l @(0x4,r1),r4 */
    .byte 0xB0, 0x30  /* 060126A4: bsr 0x06012708 */
    .byte 0x65, 0xF6  /* 060126A6: mov.l @r15+,r5 */
    .byte 0xD1, 0x0E  /* 060126A8: mov.l @(0x38,PC),r1  {[0x060126E4] = 0x26003F00} */
    .byte 0x54, 0x12  /* 060126AA: mov.l @(0x8,r1),r4 */
    .byte 0xB0, 0x2C  /* 060126AC: bsr 0x06012708 */
    .byte 0x65, 0xF6  /* 060126AE: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 060126B0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060126B2: rts */
    .byte 0x00, 0x09  /* 060126B4: nop */
