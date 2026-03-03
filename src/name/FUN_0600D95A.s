/* FUN_0600D95A  0x0600D95A */

    .section .text.FUN_0600D95A
    .global FUN_0600D95A
    .type FUN_0600D95A, @function
FUN_0600D95A:
    sts.l pr, @-r15
    .byte 0xD1, 0x0A  /* 0600D95C: mov.l @(0x28,PC),r1  {[0x0600D988] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x0B  /* 0600D962: mov.l @(0x2C,PC),r1  {[0x0600D990] = 0x26003F00} */
    mov.l @(4, r1), r4
    .byte 0xD5, 0x10  /* 0600D966: mov.l @(0x40,PC),r5  {[0x0600D9A8] = 0x26064FFC} */
    .byte 0xD6, 0x0D  /* 0600D968: mov.l @(0x34,PC),r6  {[0x0600D9A0] = 0x00000A00} */
    .byte 0xBF, 0x67  /* 0600D96A: bsr 0x0600D83C */
    nop
    .byte 0xD1, 0x08  /* 0600D96E: mov.l @(0x20,PC),r1  {[0x0600D990] = 0x26003F00} */
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x80, 0x00  /* 0600D978: mov.b r0,@(0x0,r0) */
    .byte 0x01, 0xA8  /* 0600D97A: .word 0x01A8 */
    .byte 0x01, 0xBC  /* 0600D97C: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xAC  /* 0600D97E: mov.b @(r0,r10),r1 */
    .4byte sym_06040820  /* 0600D980 = 0x06040820 */
    .4byte DAT_0600751C  /* 0600D984 = 0x0600751C (FUN_060067F6 + 0xD26) */
.L_pool_0600D988:
    .4byte sym_FFFFFE92  /* 0600D988 = 0xFFFFFE92 */
    .4byte sym_06040828  /* 0600D98C = 0x06040828 */
.L_pool_0600D990:
    .4byte sym_26003F00  /* 0600D990 = 0x26003F00 */
    .4byte sym_0603595A  /* 0600D994 = 0x0603595A */
    .4byte DAT_06007500  /* 0600D998 = 0x06007500 (FUN_060067F6 + 0xD0A) */
    .4byte sym_260627FC  /* 0600D99C = 0x260627FC */
.L_pool_0600D9A0:
    .4byte 0x00000A00  /* 0600D9A0 = 0x00000A00 */
    .4byte sym_0601B000  /* 0600D9A4 = 0x0601B000 */
.L_pool_0600D9A8:
    .4byte sym_26064FFC  /* 0600D9A8 = 0x26064FFC */
    .byte 0x98, 0x3F  /* 0600D9AC: mov.w @(0x7E,PC),r8  {0x0600DA2E} */
    .byte 0x99, 0x3F  /* 0600D9AE: mov.w @(0x7E,PC),r9  {0x0600DA30} */
    .byte 0xD1, 0x22  /* 0600D9B0: mov.l @(0x88,PC),r1  {[0x0600DA3C] = 0x26003F00} */
    .byte 0x11, 0x81  /* 0600D9B2: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x92  /* 0600D9B4: mov.l r9,@(0x8,r1) */
    .byte 0xD4, 0x22  /* 0600D9B6: mov.l @(0x88,PC),r4  {[0x0600DA40] = 0x06035A0E} */
    .byte 0xD0, 0x22  /* 0600D9B8: mov.l @(0x88,PC),r0  {[0x0600DA44] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0600D9BA: jsr @r0 */
    .byte 0x00, 0x09  /* 0600D9BC: nop */
    .byte 0xD4, 0x22  /* 0600D9BE: mov.l @(0x88,PC),r4  {[0x0600DA48] = 0x260627FC} */
    .byte 0xD5, 0x22  /* 0600D9C0: mov.l @(0x88,PC),r5  {[0x0600DA4C] = 0x00000500} */
    .byte 0xB0, 0x67  /* 0600D9C2: bsr 0x0600DA94 */
    .byte 0x00, 0x09  /* 0600D9C4: nop */
    .byte 0x2F, 0x16  /* 0600D9C6: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 0600D9C8: mov.l r0,@-r15 */
    .byte 0xD4, 0x1F  /* 0600D9CA: mov.l @(0x7C,PC),r4  {[0x0600DA48] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 0600D9CC: mov.l @(0x7C,PC),r5  {[0x0600DA4C] = 0x00000500} */
    .byte 0x96, 0x30  /* 0600D9CE: mov.w @(0x60,PC),r6  {0x0600DA32} */
    .byte 0x97, 0x30  /* 0600D9D0: mov.w @(0x60,PC),r7  {0x0600DA34} */
    .byte 0xBF, 0x47  /* 0600D9D2: bsr 0x0600D864 */
    .byte 0x00, 0x09  /* 0600D9D4: nop */
    .byte 0xD1, 0x1E  /* 0600D9D6: mov.l @(0x78,PC),r1  {[0x0600DA50] = 0x0601B000} */
    .byte 0x46, 0x08  /* 0600D9D8: shll2 r6 */
    .byte 0x46, 0x00  /* 0600D9DA: shll r6 */
    .byte 0x36, 0x1C  /* 0600D9DC: add r1,r6 */
    .byte 0x90, 0x2A  /* 0600D9DE: mov.w @(0x54,PC),r0  {0x0600DA36} */
    .byte 0x81, 0x61  /* 0600D9E0: mov.w r0,@(0x2,r6) */
    .byte 0x47, 0x08  /* 0600D9E2: shll2 r7 */
    .byte 0x47, 0x00  /* 0600D9E4: shll r7 */
    .byte 0x37, 0x1C  /* 0600D9E6: add r1,r7 */
    .byte 0x90, 0x26  /* 0600D9E8: mov.w @(0x4C,PC),r0  {0x0600DA38} */
    .byte 0x81, 0x71  /* 0600D9EA: mov.w r0,@(0x2,r7) */
    .byte 0xD0, 0x19  /* 0600D9EC: mov.l @(0x64,PC),r0  {[0x0600DA54] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0600D9EE: jsr @r0 */
    .byte 0x00, 0x09  /* 0600D9F0: nop */
    .byte 0xD1, 0x19  /* 0600D9F2: mov.l @(0x64,PC),r1  {[0x0600DA58] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0600D9F4: mov #17,r0 */
    .byte 0x21, 0x00  /* 0600D9F6: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 0600D9F8: mov.l @(0x40,PC),r1  {[0x0600DA3C] = 0x26003F00} */
    .byte 0x54, 0x11  /* 0600D9FA: mov.l @(0x4,r1),r4 */
    .byte 0xB0, 0x30  /* 0600D9FC: bsr 0x0600DA60 */
    .byte 0x65, 0xF6  /* 0600D9FE: mov.l @r15+,r5 */
    .byte 0xD1, 0x0E  /* 0600DA00: mov.l @(0x38,PC),r1  {[0x0600DA3C] = 0x26003F00} */
    .byte 0x54, 0x12  /* 0600DA02: mov.l @(0x8,r1),r4 */
    .byte 0xB0, 0x2C  /* 0600DA04: bsr 0x0600DA60 */
    .byte 0x65, 0xF6  /* 0600DA06: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 0600DA08: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600DA0A: rts */
    .byte 0x00, 0x09  /* 0600DA0C: nop */
