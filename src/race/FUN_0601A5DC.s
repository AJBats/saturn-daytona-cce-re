/* FUN_0601A5DC  0x0601A5DC */

    .section .text.FUN_0601A5DC
    .global FUN_0601A5DC
    .type FUN_0601A5DC, @function
FUN_0601A5DC:
    .byte 0x2F, 0xE6  /* 0601A5DC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601A5DE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601A5E0: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0601A5E2: sts.l pr,@-r15 */
    .byte 0xDE, 0x12  /* 0601A5E4: mov.l @(0x48,PC),r14  {[0x0601A630] = 0x060530C4} */
    .byte 0x7F, 0xFC  /* 0601A5E6: add #-4,r15 */
    .byte 0xD3, 0x13  /* 0601A5E8: mov.l @(0x4C,PC),r3  {[0x0601A638] = 0x0605363C} */
    .byte 0x2F, 0x42  /* 0601A5EA: mov.l r4,@r15 */
    .byte 0x6C, 0x31  /* 0601A5EC: mov.w @r3,r12 */
    .byte 0x2C, 0xC8  /* 0601A5EE: tst r12,r12 */
    .byte 0x89, 0x12  /* 0601A5F0: bt 0x0601A618 */
    .byte 0xDD, 0x15  /* 0601A5F2: mov.l @(0x54,PC),r13  {[0x0601A648] = 0x06050D58} */
    .byte 0x85, 0xEF  /* 0601A5F4: mov.w @(0x1E,r14),r0 */
    .byte 0x40, 0x11  /* 0601A5F6: cmp/pz r0 */
    .byte 0x8B, 0x0B  /* 0601A5F8: bf 0x0601A612 */
    .byte 0xE0, 0x1C  /* 0601A5FA: mov #28,r0 */
    .byte 0x64, 0xF2  /* 0601A5FC: mov.l @r15,r4 */
    .byte 0x02, 0xEC  /* 0601A5FE: mov.b @(r0,r14),r2 */
    .byte 0x63, 0x23  /* 0601A600: mov r2,r3 */
    .byte 0x42, 0x00  /* 0601A602: shll r2 */
    .byte 0x32, 0x3C  /* 0601A604: add r3,r2 */
    .byte 0x42, 0x08  /* 0601A606: shll2 r2 */
    .byte 0x62, 0x2C  /* 0601A608: extu.b r2,r2 */
    .byte 0x32, 0xDC  /* 0601A60A: add r13,r2 */
    .byte 0x63, 0x22  /* 0601A60C: mov.l @r2,r3 */
    .byte 0x43, 0x0B  /* 0601A60E: jsr @r3 */
    .byte 0x65, 0xE3  /* 0601A610: mov r14,r5 */
    .byte 0x4C, 0x10  /* 0601A612: dt r12 */
    .byte 0x8F, 0xEE  /* 0601A614: bf/s 0x0601A5F4 */
    .byte 0x7E, 0x28  /* 0601A616: add #40,r14 */
    .byte 0x7F, 0x04  /* 0601A618: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601A61A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0601A61C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601A61E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601A620: rts */
    .byte 0x6E, 0xF6  /* 0601A622: mov.l @r15+,r14 */
    .byte 0x05, 0x78  /* 0601A624: .word 0x0578 */
    .byte 0xFF, 0xFF  /* 0601A626: .word 0xFFFF */
    .4byte sym_06054920  /* 0601A628 = 0x06054920 */
    .4byte sym_0604EC6C  /* 0601A62C = 0x0604EC6C */
    .4byte sym_060530C4  /* 0601A630 = 0x060530C4 */
    .4byte DAT_06008E48  /* 0601A634 = 0x06008E48 (FUN_06008E32 + 0x16) */
    .4byte sym_0605363C  /* 0601A638 = 0x0605363C */
    .4byte sym_0604EC70  /* 0601A63C = 0x0604EC70 */
    .4byte sym_0605363E  /* 0601A640 = 0x0605363E */
    .4byte sym_06053640  /* 0601A644 = 0x06053640 */
    .4byte sym_06050D58  /* 0601A648 = 0x06050D58 */
