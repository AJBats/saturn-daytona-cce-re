/* FUN_0601044C  0x0601044C */

    .section .text.FUN_0601044C
    .global FUN_0601044C
    .type FUN_0601044C, @function
FUN_0601044C:
    mov.l r14, @-r15
    mov.l .L_pool_06010484, r14
    bsr .L_06010462
    ldc r14, gbr
    mov.l .L_pool_06010488, r14
    bsr .L_06010462
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06010462:
    mov r4, r0
    bra .L_0601046C
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 06010468: mov r4,r0 */
    .byte 0xC2, 0x00  /* 0601046A: mov.l r0,@(0x0,GBR) */
.L_0601046C:
    mov #-0x1, r1
    shll8 r1
    mov.l @(0, gbr), r0
    mov.l r0, @(0, r1)
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r1)
    mov #0x0, r0
    mov.l r0, @(20, r1)
    mov.l @(28, r1), r0
    rts
    mov.l r0, @(12, gbr)
    .byte 0x00, 0x00  /* 06010482: .word 0x0000 */
.L_pool_06010484:
    .4byte sym_06057800  /* 06010484 = 0x06057800 */
.L_pool_06010488:
    .4byte sym_06057C00  /* 06010488 = 0x06057C00 */
    .byte 0x90, 0x04  /* 0601048C: mov.w @(0x8,PC),r0  {0x06010498} */
    .byte 0x00, 0x0B  /* 0601048E: rts */
    .byte 0xC1, 0x49  /* 06010490: mov.w r0,@(0x92,GBR) */
    .byte 0x90, 0x02  /* 06010492: mov.w @(0x4,PC),r0  {0x0601049A} */
    .byte 0x00, 0x0B  /* 06010494: rts */
    .byte 0xC1, 0x49  /* 06010496: mov.w r0,@(0x92,GBR) */
    .byte 0x10, 0x05  /* 06010498: mov.l r0,@(0x14,r0) */
    .byte 0x10, 0x04  /* 0601049A: mov.l r0,@(0x10,r0) */
    .byte 0xE1, 0xE0  /* 0601049C: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601049E: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060104A0: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 060104A2: mov.l @(0x8,PC),r1  {[0x060104AC] = 0x060578A0} */
    .byte 0x89, 0x00  /* 060104A4: bt 0x060104A8 */
    .byte 0xD1, 0x02  /* 060104A6: mov.l @(0x8,PC),r1  {[0x060104B0] = 0x06057CA0} */
    .byte 0x00, 0x0B  /* 060104A8: rts */
    .byte 0x21, 0x42  /* 060104AA: mov.l r4,@r1 */
    .4byte sym_060578A0  /* 060104AC = 0x060578A0 */
    .4byte sym_06057CA0  /* 060104B0 = 0x06057CA0 */
    .byte 0x2F, 0xD6  /* 060104B4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060104B6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060104B8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060104BA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060104BC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060104BE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060104C0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 060104C2: bsr 0x060104D8 */
    .byte 0x00, 0x09  /* 060104C4: nop */
    .byte 0x4F, 0x26  /* 060104C6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060104C8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060104CA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060104CC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060104CE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060104D0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060104D2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060104D4: rts */
    .byte 0x00, 0x09  /* 060104D6: nop */
    .byte 0xD3, 0x0D  /* 060104D8: mov.l @(0x34,PC),r3  {[0x06010510] = 0x26003F00} */
    .byte 0x50, 0x30  /* 060104DA: mov.l @(0x0,r3),r0 */
    .byte 0x20, 0x08  /* 060104DC: tst r0,r0 */
    .byte 0x8B, 0x4D  /* 060104DE: bf 0x0601057C */
    .byte 0xD2, 0x0C  /* 060104E0: mov.l @(0x30,PC),r2  {[0x06010514] = 0x060578F8} */
    .byte 0x61, 0x43  /* 060104E2: mov r4,r1 */
    .byte 0xE7, 0x0C  /* 060104E4: mov #12,r7 */
    .byte 0x60, 0x16  /* 060104E6: mov.l @r1+,r0 */
    .byte 0x22, 0x02  /* 060104E8: mov.l r0,@r2 */
    .byte 0x47, 0x10  /* 060104EA: dt r7 */
    .byte 0x8F, 0xFB  /* 060104EC: bf/s 0x060104E6 */
    .byte 0x72, 0x04  /* 060104EE: add #4,r2 */
    .byte 0xD1, 0x08  /* 060104F0: mov.l @(0x20,PC),r1  {[0x06010514] = 0x060578F8} */
    .byte 0x13, 0x11  /* 060104F2: mov.l r1,@(0x4,r3) */
    .byte 0x13, 0x52  /* 060104F4: mov.l r5,@(0x8,r3) */
    .byte 0xC7, 0x02  /* 060104F6: mova @(0x8,PC),r0  {0x06010500} */
    .byte 0x13, 0x00  /* 060104F8: mov.l r0,@(0x0,r3) */
    .byte 0xD1, 0x07  /* 060104FA: mov.l @(0x1C,PC),r1  {[0x06010518] = 0x21000000} */
    .byte 0x00, 0x0B  /* 060104FC: rts */
    .byte 0x21, 0x01  /* 060104FE: mov.w r0,@r1 */
    .byte 0xD1, 0x06  /* 06010500: mov.l @(0x18,PC),r1  {[0x0601051C] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06010502: mov #17,r0 */
    .byte 0x21, 0x00  /* 06010504: mov.b r0,@r1 */
    .byte 0xD1, 0x06  /* 06010506: mov.l @(0x18,PC),r1  {[0x06010520] = 0x06003F00} */
    .byte 0x54, 0x11  /* 06010508: mov.l @(0x4,r1),r4 */
    .byte 0xA0, 0x37  /* 0601050A: bra 0x0601057C */
    .byte 0x55, 0x12  /* 0601050C: mov.l @(0x8,r1),r5 */
    .byte 0x00, 0x00  /* 0601050E: .word 0x0000 */
    .4byte sym_26003F00  /* 06010510 = 0x26003F00 */
    .4byte sym_060578F8  /* 06010514 = 0x060578F8 */
    .4byte sym_21000000  /* 06010518 = 0x21000000 */
    .4byte sym_FFFFFE92  /* 0601051C = 0xFFFFFE92 */
    .4byte DAT_06003F00  /* 06010520 = 0x06003F00 (FUN_060036A0 + 0x860) */
    .byte 0x2F, 0xD6  /* 06010524: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06010526: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06010528: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601052A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601052C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601052E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06010530: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06010532: bsr 0x06010548 */
    .byte 0x00, 0x09  /* 06010534: nop */
    .byte 0x4F, 0x26  /* 06010536: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06010538: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601053A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601053C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601053E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06010540: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06010542: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010544: rts */
    .byte 0x00, 0x09  /* 06010546: nop */
    .byte 0x4F, 0x13  /* 06010548: .word 0x4F13 */
