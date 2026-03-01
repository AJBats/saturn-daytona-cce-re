/* FUN_06012598  0x06012598 */

    .section .text.FUN_06012598
    .global FUN_06012598
    .type FUN_06012598, @function
FUN_06012598:
    .byte 0x4F, 0x22  /* 06012598: sts.l pr,@-r15 */
    .byte 0xD4, 0x23  /* 0601259A: mov.l @(0x8C,PC),r4  {[0x06012628] = 0x06057938} */
    .byte 0x60, 0x42  /* 0601259C: mov.l @r4,r0 */
    .byte 0x92, 0x3F  /* 0601259E: mov.w @(0x7E,PC),r2  {0x06012620} */
    .byte 0x51, 0x41  /* 060125A0: mov.l @(0x4,r4),r1 */
    .byte 0x21, 0x21  /* 060125A2: mov.w r2,@r1 */
    .byte 0x14, 0x01  /* 060125A4: mov.l r0,@(0x4,r4) */
    .byte 0xD0, 0x21  /* 060125A6: mov.l @(0x84,PC),r0  {[0x0601262C] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 060125A8: jsr @r0 */
    .byte 0x00, 0x09  /* 060125AA: nop */
    .byte 0xD1, 0x20  /* 060125AC: mov.l @(0x80,PC),r1  {[0x06012630] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 060125AE: mov #17,r0 */
    .byte 0x21, 0x00  /* 060125B0: mov.b r0,@r1 */
    .byte 0xD0, 0x20  /* 060125B2: mov.l @(0x80,PC),r0  {[0x06012634] = 0x06057940} */
    .byte 0x60, 0x00  /* 060125B4: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 060125B6: tst r0,r0 */
    .byte 0x8B, 0x4C  /* 060125B8: bf 0x06012654 */
    .byte 0x98, 0x32  /* 060125BA: mov.w @(0x64,PC),r8  {0x06012622} */
    .byte 0xD1, 0x1E  /* 060125BC: mov.l @(0x78,PC),r1  {[0x06012638] = 0x26003F00} */
    .byte 0x11, 0x81  /* 060125BE: mov.l r8,@(0x4,r1) */
    .byte 0xD4, 0x1E  /* 060125C0: mov.l @(0x78,PC),r4  {[0x0601263C] = 0x0603A602} */
    .byte 0xD0, 0x1F  /* 060125C2: mov.l @(0x7C,PC),r0  {[0x06012640] = 0x06007500} */
    .byte 0x40, 0x0B  /* 060125C4: jsr @r0 */
    .byte 0x00, 0x09  /* 060125C6: nop */
    .byte 0xD4, 0x1E  /* 060125C8: mov.l @(0x78,PC),r4  {[0x06012644] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 060125CA: mov.l @(0x7C,PC),r5  {[0x06012648] = 0x00000A00} */
    .byte 0xB0, 0xA9  /* 060125CC: bsr 0x06012722 */
    .byte 0x00, 0x09  /* 060125CE: nop */
    .byte 0x2F, 0x06  /* 060125D0: mov.l r0,@-r15 */
    .byte 0x94, 0x27  /* 060125D2: mov.w @(0x4E,PC),r4  {0x06012624} */
    .byte 0xD5, 0x1B  /* 060125D4: mov.l @(0x6C,PC),r5  {[0x06012644] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 060125D6: mov.l @(0x70,PC),r6  {[0x06012648] = 0x00000A00} */
    .byte 0xBF, 0x84  /* 060125D8: bsr 0x060124E4 */
    .byte 0x00, 0x09  /* 060125DA: nop */
    .byte 0xD1, 0x1B  /* 060125DC: mov.l @(0x6C,PC),r1  {[0x0601264C] = 0x0601B000} */
    .byte 0x44, 0x08  /* 060125DE: shll2 r4 */
    .byte 0x44, 0x00  /* 060125E0: shll r4 */
    .byte 0x31, 0x4C  /* 060125E2: add r4,r1 */
    .byte 0x90, 0x1F  /* 060125E4: mov.w @(0x3E,PC),r0  {0x06012626} */
    .byte 0x81, 0x11  /* 060125E6: mov.w r0,@(0x2,r1) */
    .byte 0xD0, 0x10  /* 060125E8: mov.l @(0x40,PC),r0  {[0x0601262C] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 060125EA: jsr @r0 */
    .byte 0x00, 0x09  /* 060125EC: nop */
    .byte 0xD1, 0x10  /* 060125EE: mov.l @(0x40,PC),r1  {[0x06012630] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 060125F0: mov #17,r0 */
    .byte 0x21, 0x00  /* 060125F2: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 060125F4: mov.l @(0x40,PC),r1  {[0x06012638] = 0x26003F00} */
    .byte 0x54, 0x11  /* 060125F6: mov.l @(0x4,r1),r4 */
    .byte 0xB0, 0x86  /* 060125F8: bsr 0x06012708 */
    .byte 0x65, 0xF6  /* 060125FA: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 060125FC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060125FE: rts */
    .byte 0x00, 0x09  /* 06012600: nop */
