/* FUN_002858A2  0x002858A2 */

    .section .text.FUN_002858A2
    .global FUN_002858A2
    .type FUN_002858A2, @function
FUN_002858A2:
    .byte 0x2F, 0xE6  /* 002858A2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002858A4: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002858A6: mov r15,r14 */
    .byte 0xDA, 0x1C  /* 002858A8: mov.l @(0x70,PC),r10  {[0x0028591C] = 0x0028B084} */
    .byte 0x61, 0xA2  /* 002858AA: mov.l @r10,r1 */
    .byte 0x99, 0x33  /* 002858AC: mov.w @(0x66,PC),r9  {0x00285916} */
    .byte 0x60, 0x13  /* 002858AE: mov r1,r0 */
    .byte 0x02, 0x9E  /* 002858B0: mov.l @(r0,r9),r2 */
    .byte 0x60, 0x23  /* 002858B2: mov r2,r0 */
    .byte 0x88, 0x01  /* 002858B4: cmp/eq #1,r0 */
    .byte 0x8F, 0x11  /* 002858B6: bf/s 0x002858DC */
    .byte 0x68, 0x43  /* 002858B8: mov r4,r8 */
    .byte 0x90, 0x2D  /* 002858BA: mov.w @(0x5A,PC),r0  {0x00285918} */
    .byte 0x04, 0x1E  /* 002858BC: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x18  /* 002858BE: mov.l @(0x60,PC),r0  {[0x00285920] = 0x00287304} */
    .byte 0x40, 0x0B  /* 002858C0: jsr @r0 */
    .byte 0x00, 0x09  /* 002858C2: nop */
    .byte 0x61, 0x82  /* 002858C4: mov.l @r8,r1 */
    .byte 0x20, 0x08  /* 002858C6: tst r0,r0 */
    .byte 0x71, 0x01  /* 002858C8: add #1,r1 */
    .byte 0x8F, 0x04  /* 002858CA: bf/s 0x002858D6 */
    .byte 0x28, 0x12  /* 002858CC: mov.l r1,@r8 */
    .byte 0x61, 0xA2  /* 002858CE: mov.l @r10,r1 */
    .byte 0xE3, 0x02  /* 002858D0: mov #2,r3 */
    .byte 0x60, 0x13  /* 002858D2: mov r1,r0 */
    .byte 0x09, 0x36  /* 002858D4: mov.l r3,@(r0,r9) */
    .byte 0xD1, 0x13  /* 002858D6: mov.l @(0x4C,PC),r1  {[0x00285924] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 002858D8: jsr @r1 */
    .byte 0x00, 0x09  /* 002858DA: nop */
    .byte 0xD9, 0x0F  /* 002858DC: mov.l @(0x3C,PC),r9  {[0x0028591C] = 0x0028B084} */
    .byte 0x61, 0x92  /* 002858DE: mov.l @r9,r1 */
    .byte 0x98, 0x19  /* 002858E0: mov.w @(0x32,PC),r8  {0x00285916} */
    .byte 0x60, 0x13  /* 002858E2: mov r1,r0 */
    .byte 0x01, 0x8E  /* 002858E4: mov.l @(r0,r8),r1 */
    .byte 0x60, 0x13  /* 002858E6: mov r1,r0 */
    .byte 0x88, 0x02  /* 002858E8: cmp/eq #2,r0 */
    .byte 0x8B, 0x08  /* 002858EA: bf 0x002858FE */
    .byte 0xD0, 0x0E  /* 002858EC: mov.l @(0x38,PC),r0  {[0x00285928] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 002858EE: jsr @r0 */
    .byte 0xE4, 0x40  /* 002858F0: mov #64,r4 */
    .byte 0x20, 0x08  /* 002858F2: tst r0,r0 */
    .byte 0x8D, 0x03  /* 002858F4: bt/s 0x002858FE */
    .byte 0xE3, 0x00  /* 002858F6: mov #0,r3 */
    .byte 0x61, 0x92  /* 002858F8: mov.l @r9,r1 */
    .byte 0x60, 0x13  /* 002858FA: mov r1,r0 */
    .byte 0x08, 0x36  /* 002858FC: mov.l r3,@(r0,r8) */
    .byte 0xD1, 0x07  /* 002858FE: mov.l @(0x1C,PC),r1  {[0x0028591C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285900: mov.l @r1,r1 */
    .byte 0x6F, 0xE3  /* 00285902: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285904: lds.l @r15+,pr */
    .byte 0x92, 0x06  /* 00285906: mov.w @(0xC,PC),r2  {0x00285916} */
    .byte 0x6E, 0xF6  /* 00285908: mov.l @r15+,r14 */
    .byte 0x31, 0x2C  /* 0028590A: add r2,r1 */
    .byte 0x60, 0x12  /* 0028590C: mov.l @r1,r0 */
    .byte 0x6A, 0xF6  /* 0028590E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285910: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285912: rts */
    .byte 0x68, 0xF6  /* 00285914: mov.l @r15+,r8 */
    .byte 0x03, 0x04  /* 00285916: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x08  /* 00285918: .word 0x0308 */
    .byte 0x00, 0x00  /* 0028591A: .word 0x0000 */
    .4byte sym_0028B084  /* 0028591C = 0x0028B084 */
    .4byte FUN_00287304  /* 00285920 = 0x00287304 */
    .4byte FUN_0028619C  /* 00285924 = 0x0028619C */
    .4byte DAT_002860F8  /* 00285928 = 0x002860F8 (FUN_00285FBE + 0x13A) */
    .byte 0x2F, 0x86  /* 0028592C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028592E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285930: mov.l r10,@-r15 */
