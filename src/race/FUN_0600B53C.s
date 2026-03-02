/* FUN_0600B53C  0x0600B53C */

    .section .text.FUN_0600B53C
    .global FUN_0600B53C
    .type FUN_0600B53C, @function
FUN_0600B53C:
    .byte 0x2F, 0xE6  /* 0600B53C: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 0600B53E: mov #0,r4 */
    .byte 0xD6, 0x1B  /* 0600B540: mov.l @(0x6C,PC),r6  {[0x0600B5B0] = 0x002FC380} */
    .byte 0xE7, 0x10  /* 0600B542: mov #16,r7 */
    .byte 0xD5, 0x18  /* 0600B544: mov.l @(0x60,PC),r5  {[0x0600B5A8] = 0x06051CB0} */
    .byte 0x63, 0x52  /* 0600B546: mov.l @r5,r3 */
    .byte 0xD1, 0x18  /* 0600B548: mov.l @(0x60,PC),r1  {[0x0600B5AC] = 0x002FC37C} */
    .byte 0x52, 0x37  /* 0600B54A: mov.l @(0x1C,r3),r2 */
    .byte 0x21, 0x22  /* 0600B54C: mov.l r2,@r1 */
    .byte 0x6E, 0x43  /* 0600B54E: mov r4,r14 */
    .byte 0x62, 0x52  /* 0600B550: mov.l @r5,r2 */
    .byte 0x63, 0x63  /* 0600B552: mov r6,r3 */
    .byte 0x73, 0x08  /* 0600B554: add #8,r3 */
    .byte 0x33, 0x4C  /* 0600B556: add r4,r3 */
    .byte 0x72, 0x38  /* 0600B558: add #56,r2 */
    .byte 0x32, 0xEC  /* 0600B55A: add r14,r2 */
    .byte 0x61, 0x22  /* 0600B55C: mov.l @r2,r1 */
    .byte 0x74, 0x04  /* 0600B55E: add #4,r4 */
    .byte 0x23, 0x12  /* 0600B560: mov.l r1,@r3 */
    .byte 0x6E, 0x43  /* 0600B562: mov r4,r14 */
    .byte 0x60, 0x52  /* 0600B564: mov.l @r5,r0 */
    .byte 0x63, 0x63  /* 0600B566: mov r6,r3 */
    .byte 0x73, 0x08  /* 0600B568: add #8,r3 */
    .byte 0x33, 0x4C  /* 0600B56A: add r4,r3 */
    .byte 0x62, 0x03  /* 0600B56C: mov r0,r2 */
    .byte 0x72, 0x38  /* 0600B56E: add #56,r2 */
    .byte 0x32, 0xEC  /* 0600B570: add r14,r2 */
    .byte 0x74, 0x04  /* 0600B572: add #4,r4 */
    .byte 0x61, 0x22  /* 0600B574: mov.l @r2,r1 */
    .byte 0x34, 0x72  /* 0600B576: cmp/hs r7,r4 */
    .byte 0x23, 0x12  /* 0600B578: mov.l r1,@r3 */
    .byte 0x8B, 0xE8  /* 0600B57A: bf 0x0600B54E */
    .byte 0x00, 0x0B  /* 0600B57C: rts */
    .byte 0x6E, 0xF6  /* 0600B57E: mov.l @r15+,r14 */
    .4byte sym_06051F55  /* 0600B580 = 0x06051F55 */
    .4byte sym_002FC233  /* 0600B584 = 0x002FC233 */
    .4byte sym_06032BAC  /* 0600B588 = 0x06032BAC */
    .4byte sym_06051F54  /* 0600B58C = 0x06051F54 */
    .4byte DAT_06007900  /* 0600B590 = 0x06007900 (FUN_060078E8 + 0x18) */
    .4byte sym_06051617  /* 0600B594 = 0x06051617 */
    .4byte sym_002E4348  /* 0600B598 = 0x002E4348 */
    .4byte sym_002E4344  /* 0600B59C = 0x002E4344 */
    .4byte sym_002E4374  /* 0600B5A0 = 0x002E4374 */
    .4byte sym_0602D052  /* 0600B5A4 = 0x0602D052 */
    .4byte sym_06051CB0  /* 0600B5A8 = 0x06051CB0 */
    .4byte sym_002FC37C  /* 0600B5AC = 0x002FC37C */
    .4byte sym_002FC380  /* 0600B5B0 = 0x002FC380 */
    .byte 0xD5, 0x38  /* 0600B5B4: mov.l @(0xE0,PC),r5  {[0x0600B698] = 0x060520C8} */
    .byte 0xE2, 0x3C  /* 0600B5B6: mov #60,r2 */
    .byte 0x63, 0x51  /* 0600B5B8: mov.w @r5,r3 */
    .byte 0x73, 0x01  /* 0600B5BA: add #1,r3 */
    .byte 0x25, 0x31  /* 0600B5BC: mov.w r3,@r5 */
    .byte 0x64, 0x51  /* 0600B5BE: mov.w @r5,r4 */
    .byte 0x34, 0x27  /* 0600B5C0: cmp/gt r2,r4 */
    .byte 0x8F, 0x0D  /* 0600B5C2: bf/s 0x0600B5E0 */
    .byte 0xE6, 0x00  /* 0600B5C4: mov #0,r6 */
    .byte 0xD5, 0x35  /* 0600B5C6: mov.l @(0xD4,PC),r5  {[0x0600B69C] = 0x060072C4} */
    .byte 0x91, 0x64  /* 0600B5C8: mov.w @(0xC8,PC),r1  {0x0600B694} */
    .byte 0x85, 0x51  /* 0600B5CA: mov.w @(0x2,r5),r0 */
    .byte 0x63, 0x0D  /* 0600B5CC: extu.w r0,r3 */
    .byte 0x85, 0x57  /* 0600B5CE: mov.w @(0xE,r5),r0 */
    .byte 0x60, 0x0D  /* 0600B5D0: extu.w r0,r0 */
    .byte 0x23, 0x0B  /* 0600B5D2: or r0,r3 */
    .byte 0x23, 0x18  /* 0600B5D4: tst r1,r3 */
    .byte 0x8B, 0x02  /* 0600B5D6: bf 0x0600B5DE */
    .byte 0x93, 0x5D  /* 0600B5D8: mov.w @(0xBA,PC),r3  {0x0600B696} */
    .byte 0x34, 0x37  /* 0600B5DA: cmp/gt r3,r4 */
    .byte 0x8B, 0x00  /* 0600B5DC: bf 0x0600B5E0 */
    .byte 0xE6, 0x01  /* 0600B5DE: mov #1,r6 */
    .byte 0x00, 0x0B  /* 0600B5E0: rts */
    .byte 0x60, 0x63  /* 0600B5E2: mov r6,r0 */
