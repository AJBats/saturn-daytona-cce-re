/* FUN_0601101A  0x0601101A */

    .section .text.FUN_0601101A
    .global FUN_0601101A
    .type FUN_0601101A, @function
FUN_0601101A:
    .byte 0x4F, 0x22  /* 0601101A: sts.l pr,@-r15 */
    .byte 0xD4, 0x15  /* 0601101C: mov.l @(0x54,PC),r4  {[0x06011074] = 0x00010000} */
    .byte 0x03, 0xEC  /* 0601101E: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06011020: tst r3,r3 */
    .byte 0x8B, 0x17  /* 06011022: bf 0x06011054 */
    .byte 0x90, 0x24  /* 06011024: mov.w @(0x48,PC),r0  {0x06011070} */
    .byte 0x02, 0xEE  /* 06011026: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 06011028: tst r2,r2 */
    .byte 0x8B, 0x38  /* 0601102A: bf 0x0601109E */
    .byte 0x52, 0xE9  /* 0601102C: mov.l @(0x24,r14),r2 */
    .byte 0x42, 0x15  /* 0601102E: cmp/pl r2 */
    .byte 0x8B, 0x35  /* 06011030: bf 0x0601109E */
    .byte 0xE0, 0x6C  /* 06011032: mov #108,r0 */
    .byte 0x01, 0xEE  /* 06011034: mov.l @(r0,r14),r1 */
    .byte 0x31, 0x42  /* 06011036: cmp/hs r4,r1 */
    .byte 0x8B, 0x03  /* 06011038: bf 0x06011042 */
    .byte 0xE0, 0x70  /* 0601103A: mov #112,r0 */
    .byte 0x02, 0xEE  /* 0601103C: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x42  /* 0601103E: cmp/hs r4,r2 */
    .byte 0x89, 0x2D  /* 06011040: bt 0x0601109E */
    .byte 0xE1, 0x11  /* 06011042: mov #17,r1 */
    .byte 0x90, 0x13  /* 06011044: mov.w @(0x26,PC),r0  {0x0601106E} */
    .byte 0xE5, 0x00  /* 06011046: mov #0,r5 */
    .byte 0x0E, 0x14  /* 06011048: mov.b r1,@(r0,r14) */
    .byte 0x06, 0xEC  /* 0601104A: mov.b @(r0,r14),r6 */
    .byte 0xB5, 0x2A  /* 0601104C: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 0601104E: mov r14,r4 */
    .byte 0xA0, 0x25  /* 06011050: bra 0x0601109E */
    .byte 0x00, 0x09  /* 06011052: nop */
    .byte 0x90, 0x0C  /* 06011054: mov.w @(0x18,PC),r0  {0x06011070} */
    .byte 0x01, 0xEE  /* 06011056: mov.l @(r0,r14),r1 */
    .byte 0x21, 0x18  /* 06011058: tst r1,r1 */
    .byte 0x89, 0x0D  /* 0601105A: bt 0x06011078 */
    .byte 0x90, 0x07  /* 0601105C: mov.w @(0xE,PC),r0  {0x0601106E} */
    .byte 0xE3, 0x00  /* 0601105E: mov #0,r3 */
    .byte 0xA0, 0x1D  /* 06011060: bra 0x0601109E */
    .byte 0x0E, 0x34  /* 06011062: mov.b r3,@(r0,r14) */
    .byte 0x01, 0xA2  /* 06011064: .word 0x01A2 */
    .byte 0xFD, 0xFF  /* 06011066: .word 0xFDFF */
    .byte 0x01, 0x9C  /* 06011068: mov.b @(r0,r9),r1 */
    .byte 0x01, 0x9E  /* 0601106A: mov.l @(r0,r9),r1 */
    .byte 0x01, 0xA0  /* 0601106C: .word 0x01A0 */
    .byte 0x01, 0xC3  /* 0601106E: .word 0x01C3 */
    .byte 0x00, 0xB4  /* 06011070: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06011072: .word 0xFFFF */
    .byte 0x00, 0x01  /* 06011074: .word 0x0001 */
    .byte 0x00, 0x00  /* 06011076: .word 0x0000 */
    .byte 0xE0, 0x6C  /* 06011078: mov #108,r0 */
    .byte 0x01, 0xEE  /* 0601107A: mov.l @(r0,r14),r1 */
    .byte 0x31, 0x40  /* 0601107C: cmp/eq r4,r1 */
    .byte 0x8B, 0x03  /* 0601107E: bf 0x06011088 */
    .byte 0xE0, 0x70  /* 06011080: mov #112,r0 */
    .byte 0x02, 0xEE  /* 06011082: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x40  /* 06011084: cmp/eq r4,r2 */
    .byte 0x89, 0x02  /* 06011086: bt 0x0601108E */
    .byte 0x51, 0xE9  /* 06011088: mov.l @(0x24,r14),r1 */
    .byte 0x21, 0x18  /* 0601108A: tst r1,r1 */
    .byte 0x8B, 0x07  /* 0601108C: bf 0x0601109E */
    .byte 0xE5, 0x00  /* 0601108E: mov #0,r5 */
    .byte 0x90, 0x63  /* 06011090: mov.w @(0xC6,PC),r0  {0x0601115A} */
    .byte 0x06, 0xEC  /* 06011092: mov.b @(r0,r14),r6 */
    .byte 0xB5, 0x7C  /* 06011094: bsr 0x06011B90 */
    .byte 0x64, 0xE3  /* 06011096: mov r14,r4 */
    .byte 0x90, 0x5F  /* 06011098: mov.w @(0xBE,PC),r0  {0x0601115A} */
    .byte 0xE2, 0x00  /* 0601109A: mov #0,r2 */
    .byte 0x0E, 0x24  /* 0601109C: mov.b r2,@(r0,r14) */
    .byte 0x60, 0xE3  /* 0601109E: mov r14,r0 */
    .byte 0x70, 0x32  /* 060110A0: add #50,r0 */
    .byte 0x60, 0x00  /* 060110A2: mov.b @r0,r0 */
    .byte 0xC8, 0x20  /* 060110A4: tst #0x20,r0 */
    .byte 0x89, 0x03  /* 060110A6: bt 0x060110B0 */
    .byte 0xE6, 0x13  /* 060110A8: mov #19,r6 */
    .byte 0xE5, 0x00  /* 060110AA: mov #0,r5 */
    .byte 0xB4, 0xFA  /* 060110AC: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 060110AE: mov r14,r4 */
    .byte 0x52, 0xEC  /* 060110B0: mov.l @(0x30,r14),r2 */
    .byte 0x60, 0xE3  /* 060110B2: mov r14,r0 */
    .byte 0x93, 0x52  /* 060110B4: mov.w @(0xA4,PC),r3  {0x0601115C} */
    .byte 0x70, 0x33  /* 060110B6: add #51,r0 */
    .byte 0x22, 0x39  /* 060110B8: and r3,r2 */
    .byte 0x1E, 0x2C  /* 060110BA: mov.l r2,@(0x30,r14) */
    .byte 0x60, 0x00  /* 060110BC: mov.b @r0,r0 */
    .byte 0xC8, 0x02  /* 060110BE: tst #0x02,r0 */
    .byte 0x89, 0x0A  /* 060110C0: bt 0x060110D8 */
    .byte 0x90, 0x4C  /* 060110C2: mov.w @(0x98,PC),r0  {0x0601115E} */
    .byte 0x03, 0xED  /* 060110C4: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 060110C6: tst r3,r3 */
    .byte 0x8B, 0x06  /* 060110C8: bf 0x060110D8 */
    .byte 0xE6, 0x09  /* 060110CA: mov #9,r6 */
    .byte 0xE5, 0x01  /* 060110CC: mov #1,r5 */
    .byte 0xB4, 0xE9  /* 060110CE: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 060110D0: mov r14,r4 */
    .byte 0x92, 0x45  /* 060110D2: mov.w @(0x8A,PC),r2  {0x06011160} */
    .byte 0x90, 0x43  /* 060110D4: mov.w @(0x86,PC),r0  {0x0601115E} */
    .byte 0x0E, 0x25  /* 060110D6: mov.w r2,@(r0,r14) */
    .byte 0x53, 0xEC  /* 060110D8: mov.l @(0x30,r14),r3 */
    .byte 0xE1, 0xFD  /* 060110DA: mov #-3,r1 */
    .byte 0x90, 0x3F  /* 060110DC: mov.w @(0x7E,PC),r0  {0x0601115E} */
    .byte 0x23, 0x19  /* 060110DE: and r1,r3 */
    .byte 0x1E, 0x3C  /* 060110E0: mov.l r3,@(0x30,r14) */
    .byte 0x02, 0xED  /* 060110E2: mov.w @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 060110E4: tst r2,r2 */
    .byte 0x89, 0x03  /* 060110E6: bt 0x060110F0 */
    .byte 0x90, 0x39  /* 060110E8: mov.w @(0x72,PC),r0  {0x0601115E} */
    .byte 0x03, 0xED  /* 060110EA: mov.w @(r0,r14),r3 */
    .byte 0x73, 0xFF  /* 060110EC: add #-1,r3 */
    .byte 0x0E, 0x35  /* 060110EE: mov.w r3,@(r0,r14) */
    .byte 0x60, 0xE3  /* 060110F0: mov r14,r0 */
    .byte 0x70, 0x33  /* 060110F2: add #51,r0 */
    .byte 0x60, 0x00  /* 060110F4: mov.b @r0,r0 */
    .byte 0xC8, 0x01  /* 060110F6: tst #0x01,r0 */
    .byte 0x89, 0x03  /* 060110F8: bt 0x06011102 */
    .byte 0xE6, 0x0C  /* 060110FA: mov #12,r6 */
    .byte 0xE5, 0x01  /* 060110FC: mov #1,r5 */
    .byte 0xB4, 0xD1  /* 060110FE: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06011100: mov r14,r4 */
    .byte 0xE3, 0xFE  /* 06011102: mov #-2,r3 */
    .byte 0x52, 0xEC  /* 06011104: mov.l @(0x30,r14),r2 */
    .byte 0x22, 0x39  /* 06011106: and r3,r2 */
    .byte 0x1E, 0x2C  /* 06011108: mov.l r2,@(0x30,r14) */
    .byte 0x4F, 0x26  /* 0601110A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601110C: rts */
    .byte 0x6E, 0xF6  /* 0601110E: mov.l @r15+,r14 */
