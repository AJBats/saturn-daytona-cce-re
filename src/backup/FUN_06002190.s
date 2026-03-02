/* FUN_06002190  0x06002190 */

    .section .text.FUN_06002190
    .global FUN_06002190
    .type FUN_06002190, @function
FUN_06002190:
    .byte 0x2F, 0xE6  /* 06002190: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002192: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002194: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002196: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002198: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600219A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600219C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600219E: sts.l pr,@-r15 */
    .byte 0xDD, 0x08  /* 060021A0: mov.l @(0x20,PC),r13  {[0x060021C4] = 0x0603A110} */
    .byte 0xDC, 0x07  /* 060021A2: mov.l @(0x1C,PC),r12  {[0x060021C0] = 0x06039FA4} */
    .byte 0xD8, 0x08  /* 060021A4: mov.l @(0x20,PC),r8  {[0x060021C8] = 0x06036F44} */
    .byte 0xD9, 0x03  /* 060021A6: mov.l @(0xC,PC),r9  {[0x060021B4] = 0x0603ECA4} */
    .byte 0x9A, 0x02  /* 060021A8: mov.w @(0x4,PC),r10  {0x060021B0} */
    .byte 0xA0, 0x24  /* 060021AA: bra 0x060021F6 */
    .byte 0xEB, 0x00  /* 060021AC: mov #0,r11 */
    .byte 0x0F, 0xC1  /* 060021AE: .word 0x0FC1 */
    .byte 0x00, 0x90  /* 060021B0: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 060021B2: .word 0xFFFF */
    .4byte sym_0603ECA4  /* 060021B4 = 0x0603ECA4 */
    .4byte sym_06039FA8  /* 060021B8 = 0x06039FA8 */
    .4byte sym_0603ECFC  /* 060021BC = 0x0603ECFC */
    .4byte sym_06039FA4  /* 060021C0 = 0x06039FA4 */
    .4byte sym_0603A110  /* 060021C4 = 0x0603A110 */
    .4byte sym_06036F44  /* 060021C8 = 0x06036F44 */
    .4byte sym_0603EDC4  /* 060021CC = 0x0603EDC4 */
    .4byte sym_0603A10C  /* 060021D0 = 0x0603A10C */
    .byte 0x85, 0xC1  /* 060021D4: mov.w @(0x2,r12),r0 */
    .byte 0x6E, 0xC3  /* 060021D6: mov r12,r14 */
    .byte 0x64, 0xE1  /* 060021D8: mov.w @r14,r4 */
    .byte 0x65, 0x03  /* 060021DA: mov r0,r5 */
    .byte 0x49, 0x0B  /* 060021DC: jsr @r9 */
    .byte 0x64, 0x4D  /* 060021DE: extu.w r4,r4 */
    .byte 0x65, 0x82  /* 060021E0: mov.l @r8,r5 */
    .byte 0x67, 0xD3  /* 060021E2: mov r13,r7 */
    .byte 0x64, 0xE1  /* 060021E4: mov.w @r14,r4 */
    .byte 0xE6, 0x04  /* 060021E6: mov #4,r6 */
    .byte 0xD3, 0x25  /* 060021E8: mov.l @(0x94,PC),r3  {[0x06002280] = 0x0603EDC4} */
    .byte 0x43, 0x0B  /* 060021EA: jsr @r3 */
    .byte 0x64, 0x4D  /* 060021EC: extu.w r4,r4 */
    .byte 0x7B, 0x01  /* 060021EE: add #1,r11 */
    .byte 0x1E, 0x08  /* 060021F0: mov.l r0,@(0x20,r14) */
    .byte 0x3D, 0xAC  /* 060021F2: add r10,r13 */
    .byte 0x7C, 0x24  /* 060021F4: add #36,r12 */
    .byte 0x62, 0xBD  /* 060021F6: extu.w r11,r2 */
    .byte 0xD1, 0x22  /* 060021F8: mov.l @(0x88,PC),r1  {[0x06002284] = 0x0603A10C} */
    .byte 0x63, 0x11  /* 060021FA: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 060021FC: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 060021FE: cmp/ge r3,r2 */
    .byte 0x8B, 0xE8  /* 06002200: bf 0x060021D4 */
    .byte 0x4F, 0x26  /* 06002202: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002204: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002206: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002208: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600220A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600220C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600220E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002210: rts */
    .byte 0x6E, 0xF6  /* 06002212: mov.l @r15+,r14 */
