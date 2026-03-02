/* FUN_06008548  0x06008548 */

    .section .text.FUN_06008548
    .global FUN_06008548
    .type FUN_06008548, @function
FUN_06008548:
    .byte 0x2F, 0xE6  /* 06008548: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600854A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600854C: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 0600854E: mov r4,r13 */
    .byte 0x7F, 0xD8  /* 06008550: add #-40,r15 */
    .byte 0x2D, 0xD8  /* 06008552: tst r13,r13 */
    .byte 0x89, 0x3E  /* 06008554: bt 0x060085D4 */
    .byte 0x27, 0x78  /* 06008556: tst r7,r7 */
    .byte 0x2F, 0x62  /* 06008558: mov.l r6,@r15 */
    .byte 0x1F, 0xD1  /* 0600855A: mov.l r13,@(0x4,r15) */
    .byte 0x53, 0xFD  /* 0600855C: mov.l @(0x34,r15),r3 */
    .byte 0x1F, 0x32  /* 0600855E: mov.l r3,@(0x8,r15) */
    .byte 0x8F, 0x03  /* 06008560: bf/s 0x0600856A */
    .byte 0xEE, 0x00  /* 06008562: mov #0,r14 */
    .byte 0x1F, 0xE3  /* 06008564: mov.l r14,@(0xC,r15) */
    .byte 0xA0, 0x02  /* 06008566: bra 0x0600856E */
    .byte 0x00, 0x09  /* 06008568: nop */
    .byte 0x92, 0x11  /* 0600856A: mov.w @(0x22,PC),r2  {0x06008590} */
    .byte 0x1F, 0x23  /* 0600856C: mov.l r2,@(0xC,r15) */
    .byte 0x25, 0x58  /* 0600856E: tst r5,r5 */
    .byte 0x8F, 0x03  /* 06008570: bf/s 0x0600857A */
    .byte 0xE4, 0x01  /* 06008572: mov #1,r4 */
    .byte 0x1F, 0xE4  /* 06008574: mov.l r14,@(0x10,r15) */
    .byte 0xA0, 0x19  /* 06008576: bra 0x060085AC */
    .byte 0x00, 0x09  /* 06008578: nop */
    .byte 0xD5, 0x08  /* 0600857A: mov.l @(0x20,PC),r5  {[0x0600859C] = 0x0FFFFFFF} */
    .byte 0xD2, 0x08  /* 0600857C: mov.l @(0x20,PC),r2  {[0x060085A0] = 0x05A00000} */
    .byte 0x25, 0xD9  /* 0600857E: and r13,r5 */
    .byte 0x35, 0x22  /* 06008580: cmp/hs r2,r5 */
    .byte 0x8B, 0x11  /* 06008582: bf 0x060085A8 */
    .byte 0xD1, 0x07  /* 06008584: mov.l @(0x1C,PC),r1  {[0x060085A4] = 0x05FE0000} */
    .byte 0x35, 0x12  /* 06008586: cmp/hs r1,r5 */
    .byte 0x89, 0x0E  /* 06008588: bt 0x060085A8 */
    .byte 0x1F, 0x44  /* 0600858A: mov.l r4,@(0x10,r15) */
    .byte 0xA0, 0x0E  /* 0600858C: bra 0x060085AC */
    .byte 0x00, 0x09  /* 0600858E: nop */
    .byte 0x01, 0x00  /* 06008590: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06008592: .word 0xFFFF */
    .4byte DAT_06008E60  /* 06008594 = 0x06008E60 (FUN_06008E50 + 0x10) */
    .4byte DAT_0600D324  /* 06008598 = 0x0600D324 (FUN_0600B7A0 + 0x1B84) */
    .4byte 0x0FFFFFFF  /* 0600859C = 0x0FFFFFFF */
    .4byte sym_05A00000  /* 060085A0 = 0x05A00000 */
    .4byte sym_05FE0000  /* 060085A4 = 0x05FE0000 */
    .byte 0xE2, 0x02  /* 060085A8: mov #2,r2 */
    .byte 0x1F, 0x24  /* 060085AA: mov.l r2,@(0x10,r15) */
    .byte 0x1F, 0xE5  /* 060085AC: mov.l r14,@(0x14,r15) */
    .byte 0xE3, 0x07  /* 060085AE: mov #7,r3 */
    .byte 0x1F, 0xE6  /* 060085B0: mov.l r14,@(0x18,r15) */
    .byte 0xE2, 0x03  /* 060085B2: mov #3,r2 */
    .byte 0x1F, 0xE7  /* 060085B4: mov.l r14,@(0x1C,r15) */
    .byte 0x1F, 0x38  /* 060085B6: mov.l r3,@(0x20,r15) */
    .byte 0x1F, 0x29  /* 060085B8: mov.l r2,@(0x24,r15) */
    .byte 0xD3, 0x35  /* 060085BA: mov.l @(0xD4,PC),r3  {[0x06008690] = 0x06013628} */
    .byte 0xD2, 0x35  /* 060085BC: mov.l @(0xD4,PC),r2  {[0x06008694] = 0x06009938} */
    .byte 0x23, 0x42  /* 060085BE: mov.l r4,@r3 */
    .byte 0x64, 0xF3  /* 060085C0: mov r15,r4 */
    .byte 0x42, 0x0B  /* 060085C2: jsr @r2 */
    .byte 0x65, 0xE3  /* 060085C4: mov r14,r5 */
    .byte 0xD3, 0x34  /* 060085C6: mov.l @(0xD0,PC),r3  {[0x06008698] = 0x0600998C} */
    .byte 0x43, 0x0B  /* 060085C8: jsr @r3 */
    .byte 0x64, 0xE3  /* 060085CA: mov r14,r4 */
    .byte 0x55, 0xFD  /* 060085CC: mov.l @(0x34,r15),r5 */
    .byte 0xD3, 0x33  /* 060085CE: mov.l @(0xCC,PC),r3  {[0x0600869C] = 0x06010A80} */
    .byte 0x43, 0x0B  /* 060085D0: jsr @r3 */
    .byte 0x64, 0xD3  /* 060085D2: mov r13,r4 */
    .byte 0x7F, 0x28  /* 060085D4: add #40,r15 */
    .byte 0x4F, 0x26  /* 060085D6: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060085D8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060085DA: rts */
    .byte 0x6E, 0xF6  /* 060085DC: mov.l @r15+,r14 */
