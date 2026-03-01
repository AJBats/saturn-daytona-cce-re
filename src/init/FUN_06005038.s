/* FUN_06005038  0x06005038 */

    .section .text.FUN_06005038
    .global FUN_06005038
    .type FUN_06005038, @function
FUN_06005038:
    .byte 0x4F, 0x22  /* 06005038: sts.l pr,@-r15 */
    .byte 0x3D, 0x13  /* 0600503A: cmp/ge r1,r13 */
    .byte 0x7F, 0xFC  /* 0600503C: add #-4,r15 */
    .byte 0x2F, 0x52  /* 0600503E: mov.l r5,@r15 */
    .byte 0x22, 0x32  /* 06005040: mov.l r3,@r2 */
    .byte 0x8F, 0x03  /* 06005042: bf/s 0x0600504C */
    .byte 0x6E, 0x63  /* 06005044: mov r6,r14 */
    .byte 0xE0, 0x18  /* 06005046: mov #24,r0 */
    .byte 0x3D, 0x07  /* 06005048: cmp/gt r0,r13 */
    .byte 0x8B, 0x01  /* 0600504A: bf 0x06005050 */
    .byte 0xA0, 0x4E  /* 0600504C: bra 0x060050EC */
    .byte 0xE0, 0xFB  /* 0600504E: mov #-5,r0 */
    .byte 0x60, 0xF2  /* 06005050: mov.l @r15,r0 */
    .byte 0xC8, 0x03  /* 06005052: tst #0x03,r0 */
    .byte 0x89, 0x01  /* 06005054: bt 0x0600505A */
    .byte 0xA0, 0x49  /* 06005056: bra 0x060050EC */
    .byte 0xE0, 0xEB  /* 06005058: mov #-21,r0 */
    .byte 0x2E, 0xE8  /* 0600505A: tst r14,r14 */
    .byte 0x89, 0x0E  /* 0600505C: bt 0x0600507C */
    .byte 0x64, 0xE2  /* 0600505E: mov.l @r14,r4 */
    .byte 0x24, 0x48  /* 06005060: tst r4,r4 */
    .byte 0x89, 0x02  /* 06005062: bt 0x0600506A */
    .byte 0x60, 0x43  /* 06005064: mov r4,r0 */
    .byte 0x88, 0x01  /* 06005066: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 06005068: bf 0x06005078 */
    .byte 0xE2, 0x02  /* 0600506A: mov #2,r2 */
    .byte 0x53, 0xE1  /* 0600506C: mov.l @(0x4,r14),r3 */
    .byte 0x33, 0x23  /* 0600506E: cmp/ge r2,r3 */
    .byte 0x8B, 0x02  /* 06005070: bf 0x06005078 */
    .byte 0x50, 0xE2  /* 06005072: mov.l @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 06005074: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06005076: bf 0x0600507C */
    .byte 0xA0, 0x38  /* 06005078: bra 0x060050EC */
    .byte 0xE0, 0xFC  /* 0600507A: mov #-4,r0 */
    .byte 0xD2, 0x20  /* 0600507C: mov.l @(0x80,PC),r2  {[0x06005100] = 0x06000344} */
    .byte 0x63, 0x22  /* 0600507E: mov.l @r2,r3 */
    .byte 0x94, 0x39  /* 06005080: mov.w @(0x72,PC),r4  {0x060050F6} */
    .byte 0x43, 0x0B  /* 06005082: jsr @r3 */
    .byte 0xE5, 0x00  /* 06005084: mov #0,r5 */
    .byte 0x63, 0xF2  /* 06005086: mov.l @r15,r3 */
    .byte 0xD2, 0x1E  /* 06005088: mov.l @(0x78,PC),r2  {[0x06005104] = 0x06013620} */
    .byte 0x22, 0x32  /* 0600508A: mov.l r3,@r2 */
    .byte 0xD3, 0x1E  /* 0600508C: mov.l @(0x78,PC),r3  {[0x06005108] = 0x0600B1E8} */
    .byte 0x43, 0x0B  /* 0600508E: jsr @r3 */
    .byte 0x64, 0xD3  /* 06005090: mov r13,r4 */
    .byte 0x2E, 0xE8  /* 06005092: tst r14,r14 */
    .byte 0x8B, 0x01  /* 06005094: bf 0x0600509A */
    .byte 0xA0, 0x01  /* 06005096: bra 0x0600509C */
    .byte 0xE4, 0x01  /* 06005098: mov #1,r4 */
    .byte 0xE4, 0x00  /* 0600509A: mov #0,r4 */
    .byte 0xD2, 0x1B  /* 0600509C: mov.l @(0x6C,PC),r2  {[0x0600510C] = 0x0600DC38} */
    .byte 0x42, 0x0B  /* 0600509E: jsr @r2 */
    .byte 0x00, 0x09  /* 060050A0: nop */
    .byte 0x64, 0x03  /* 060050A2: mov r0,r4 */
    .byte 0x24, 0x48  /* 060050A4: tst r4,r4 */
    .byte 0x8B, 0x12  /* 060050A6: bf 0x060050CE */
    .byte 0xD3, 0x16  /* 060050A8: mov.l @(0x58,PC),r3  {[0x06005104] = 0x06013620} */
    .byte 0x60, 0x32  /* 060050AA: mov.l @r3,r0 */
    .byte 0x91, 0x24  /* 060050AC: mov.w @(0x48,PC),r1  {0x060050F8} */
    .byte 0x00, 0x1E  /* 060050AE: mov.l @(r0,r1),r0 */
    .byte 0xC8, 0x01  /* 060050B0: tst #0x01,r0 */
    .byte 0x8B, 0x06  /* 060050B2: bf 0x060050C2 */
    .byte 0xD2, 0x16  /* 060050B4: mov.l @(0x58,PC),r2  {[0x06005110] = 0x0600B388} */
    .byte 0xE4, 0xFE  /* 060050B6: mov #-2,r4 */
    .byte 0x7F, 0x04  /* 060050B8: add #4,r15 */
    .byte 0x4F, 0x26  /* 060050BA: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060050BC: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060050BE: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060050C0: mov.l @r15+,r14 */
    .byte 0xB7, 0x21  /* 060050C2: bsr 0x06005F08 */
    .byte 0x64, 0xE3  /* 060050C4: mov r14,r4 */
    .byte 0x6E, 0x03  /* 060050C6: mov r0,r14 */
    .byte 0x4E, 0x11  /* 060050C8: cmp/pz r14 */
    .byte 0x89, 0x06  /* 060050CA: bt 0x060050DA */
    .byte 0x64, 0xE3  /* 060050CC: mov r14,r4 */
    .byte 0x7F, 0x04  /* 060050CE: add #4,r15 */
    .byte 0xD3, 0x0F  /* 060050D0: mov.l @(0x3C,PC),r3  {[0x06005110] = 0x0600B388} */
    .byte 0x4F, 0x26  /* 060050D2: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060050D4: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 060050D6: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060050D8: mov.l @r15+,r14 */
    .byte 0xD2, 0x0D  /* 060050DA: mov.l @(0x34,PC),r2  {[0x06005110] = 0x0600B388} */
    .byte 0x42, 0x0B  /* 060050DC: jsr @r2 */
    .byte 0xE4, 0x00  /* 060050DE: mov #0,r4 */
    .byte 0x64, 0x03  /* 060050E0: mov r0,r4 */
    .byte 0x44, 0x11  /* 060050E2: cmp/pz r4 */
    .byte 0x89, 0x01  /* 060050E4: bt 0x060050EA */
    .byte 0xA0, 0x01  /* 060050E6: bra 0x060050EC */
    .byte 0x60, 0x43  /* 060050E8: mov r4,r0 */
    .byte 0x60, 0xE3  /* 060050EA: mov r14,r0 */
    .byte 0x7F, 0x04  /* 060050EC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060050EE: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060050F0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060050F2: rts */
    .byte 0x6E, 0xF6  /* 060050F4: mov.l @r15+,r14 */
    .byte 0xF7, 0xFF  /* 060050F6: .word 0xF7FF */
    .byte 0x00, 0xC4  /* 060050F8: mov.b r12,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 060050FA: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060050FC: .word 0x0601 */
    .byte 0x36, 0x28  /* 060050FE: sub r2,r6 */
    .byte 0x06, 0x00  /* 06005100: .word 0x0600 */
    .byte 0x03, 0x44  /* 06005102: mov.b r4,@(r0,r3) */
    .byte 0x06, 0x01  /* 06005104: .word 0x0601 */
    .byte 0x36, 0x20  /* 06005106: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06005108: .word 0x0600 */
    .byte 0xB1, 0xE8  /* 0600510A: bsr 0x060054DE */
    .byte 0x06, 0x00  /* 0600510C: .word 0x0600 */
    .byte 0xDC, 0x38  /* 0600510E: mov.l @(0xE0,PC),r12  {[0x060051F0] = 0x6E323E2C} */
    .byte 0x06, 0x00  /* 06005110: .word 0x0600 */
    .byte 0xB3, 0x88  /* 06005112: bsr 0x06005826 */
