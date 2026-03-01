/* FUN_0600177A  0x0600177A */

    .section .text.FUN_0600177A
    .global FUN_0600177A
    .type FUN_0600177A, @function
FUN_0600177A:
    .byte 0x2F, 0xE6  /* 0600177A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600177C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600177E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001780: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001782: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06001784: sts.l pr,@-r15 */
    .byte 0xD4, 0x2B  /* 06001786: mov.l @(0xAC,PC),r4  {[0x06001834] = 0x0603C3D0} */
    .byte 0x24, 0x30  /* 06001788: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 0600178A: mov.b @r4,r2 */
    .byte 0xD3, 0x2B  /* 0600178C: mov.l @(0xAC,PC),r3  {[0x0600183C] = 0x06032E5C} */
    .byte 0x43, 0x0B  /* 0600178E: jsr @r3 */
    .byte 0x21, 0x20  /* 06001790: mov.b r2,@r1 */
    .byte 0xEE, 0x00  /* 06001792: mov #0,r14 */
    .byte 0xDA, 0x2A  /* 06001794: mov.l @(0xA8,PC),r10  {[0x06001840] = 0x0603C3C8} */
    .byte 0xDD, 0x09  /* 06001796: mov.l @(0x24,PC),r13  {[0x060017BC] = 0x0603C798} */
    .byte 0x9B, 0x0F  /* 06001798: mov.w @(0x1E,PC),r11  {0x060017BA} */
    .byte 0xDC, 0x2A  /* 0600179A: mov.l @(0xA8,PC),r12  {[0x06001844] = 0x0000FFE7} */
    .byte 0x65, 0xA1  /* 0600179C: mov.w @r10,r5 */
    .byte 0x35, 0xEC  /* 0600179E: add r14,r5 */
    .byte 0xB0, 0x52  /* 060017A0: bsr 0x06001848 */
    .byte 0x64, 0xD2  /* 060017A2: mov.l @r13,r4 */
    .byte 0x3E, 0xBC  /* 060017A4: add r11,r14 */
    .byte 0x3E, 0xC3  /* 060017A6: cmp/ge r12,r14 */
    .byte 0x8F, 0xF8  /* 060017A8: bf/s 0x0600179C */
    .byte 0x7D, 0x04  /* 060017AA: add #4,r13 */
    .byte 0x4F, 0x26  /* 060017AC: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060017AE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060017B0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060017B2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060017B4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060017B6: rts */
    .byte 0x6E, 0xF6  /* 060017B8: mov.l @r15+,r14 */
    .byte 0x08, 0xD3  /* 060017BA: .word 0x08D3 */
    .byte 0x06, 0x03  /* 060017BC: bsrf r6 */
    .byte 0xC7, 0x98  /* 060017BE: mova @(0x260,PC),r0  {0x06001A20} */
    .byte 0x06, 0x02  /* 060017C0: stc sr,r6 */
    .byte 0xE9, 0x0C  /* 060017C2: mov #12,r9 */
    .byte 0x06, 0x02  /* 060017C4: stc sr,r6 */
    .byte 0xEA, 0x7C  /* 060017C6: mov #124,r10 */
    .byte 0x06, 0x02  /* 060017C8: stc sr,r6 */
    .byte 0xEE, 0x74  /* 060017CA: mov #116,r14 */
    .byte 0x06, 0x02  /* 060017CC: stc sr,r6 */
    .byte 0xF1, 0xD0  /* 060017CE: .word 0xF1D0 */
    .byte 0x06, 0x02  /* 060017D0: stc sr,r6 */
    .byte 0xF4, 0xA4  /* 060017D2: .word 0xF4A4 */
    .byte 0x06, 0x02  /* 060017D4: stc sr,r6 */
    .byte 0xFB, 0x90  /* 060017D6: .word 0xFB90 */
    .byte 0x06, 0x02  /* 060017D8: stc sr,r6 */
    .byte 0xFC, 0xF4  /* 060017DA: .word 0xFCF4 */
    .byte 0x06, 0x03  /* 060017DC: bsrf r6 */
    .byte 0x01, 0x10  /* 060017DE: .word 0x0110 */
    .byte 0x06, 0x03  /* 060017E0: bsrf r6 */
    .byte 0x02, 0xA0  /* 060017E2: .word 0x02A0 */
    .byte 0x06, 0x03  /* 060017E4: bsrf r6 */
    .byte 0x03, 0x40  /* 060017E6: .word 0x0340 */
    .byte 0x06, 0x03  /* 060017E8: bsrf r6 */
    .byte 0x05, 0x18  /* 060017EA: .word 0x0518 */
    .byte 0x06, 0x03  /* 060017EC: bsrf r6 */
    .byte 0x06, 0xA8  /* 060017EE: .word 0x06A8 */
    .byte 0x06, 0x03  /* 060017F0: bsrf r6 */
    .byte 0x07, 0x94  /* 060017F2: mov.b r9,@(r0,r7) */
    .byte 0x06, 0x03  /* 060017F4: bsrf r6 */
    .byte 0x09, 0xA8  /* 060017F6: .word 0x09A8 */
    .byte 0x06, 0x03  /* 060017F8: bsrf r6 */
    .byte 0x0B, 0x40  /* 060017FA: .word 0x0B40 */
    .byte 0x06, 0x03  /* 060017FC: bsrf r6 */
    .byte 0x0E, 0xFC  /* 060017FE: mov.b @(r0,r15),r14 */
    .byte 0x06, 0x03  /* 06001800: bsrf r6 */
    .byte 0x12, 0x2C  /* 06001802: mov.l r2,@(0x30,r2) */
    .byte 0x06, 0x03  /* 06001804: bsrf r6 */
    .byte 0x16, 0x3C  /* 06001806: mov.l r3,@(0x30,r6) */
    .byte 0x06, 0x03  /* 06001808: bsrf r6 */
    .byte 0x1F, 0x08  /* 0600180A: mov.l r0,@(0x20,r15) */
    .byte 0x06, 0x03  /* 0600180C: bsrf r6 */
    .byte 0x23, 0x50  /* 0600180E: mov.b r5,@r3 */
    .byte 0x06, 0x03  /* 06001810: bsrf r6 */
    .byte 0x24, 0x68  /* 06001812: tst r6,r4 */
    .byte 0x06, 0x03  /* 06001814: bsrf r6 */
    .byte 0x26, 0xDC  /* 06001816: cmp/str r13,r6 */
    .byte 0x06, 0x03  /* 06001818: bsrf r6 */
    .byte 0x27, 0xE8  /* 0600181A: tst r14,r7 */
    .byte 0x06, 0x03  /* 0600181C: bsrf r6 */
    .byte 0x29, 0xFC  /* 0600181E: cmp/str r15,r9 */
    .byte 0x06, 0x03  /* 06001820: bsrf r6 */
    .byte 0x2B, 0x8C  /* 06001822: cmp/str r8,r11 */
    .byte 0x06, 0x03  /* 06001824: bsrf r6 */
    .byte 0x2C, 0xE4  /* 06001826: mov.b r14,@-r12 */
    .byte 0x06, 0x03  /* 06001828: bsrf r6 */
    .byte 0x11, 0x8C  /* 0600182A: mov.l r8,@(0x30,r1) */
    .byte 0x06, 0x03  /* 0600182C: bsrf r6 */
    .byte 0x1D, 0xFC  /* 0600182E: mov.l r15,@(0x30,r13) */
    .byte 0x06, 0x02  /* 06001830: stc sr,r6 */
    .byte 0xF6, 0x58  /* 06001832: .word 0xF658 */
    .byte 0x06, 0x03  /* 06001834: bsrf r6 */
    .byte 0xC3, 0xD0  /* 06001836: trapa #0xD0 */
    .byte 0x06, 0x03  /* 06001838: bsrf r6 */
    .byte 0xC3, 0xD1  /* 0600183A: trapa #0xD1 */
    .byte 0x06, 0x03  /* 0600183C: bsrf r6 */
    .byte 0x2E, 0x5C  /* 0600183E: cmp/str r5,r14 */
    .byte 0x06, 0x03  /* 06001840: bsrf r6 */
    .byte 0xC3, 0xC8  /* 06001842: trapa #0xC8 */
    .byte 0x00, 0x00  /* 06001844: .word 0x0000 */
    .byte 0xFF, 0xE7  /* 06001846: .word 0xFFE7 */
