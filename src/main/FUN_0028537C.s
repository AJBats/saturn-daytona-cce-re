/* FUN_0028537C  0x0028537C */

    .section .text.FUN_0028537C
    .global FUN_0028537C
    .type FUN_0028537C, @function
FUN_0028537C:
    .byte 0x2F, 0xE6  /* 0028537C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028537E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00285380: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 00285382: mov r15,r14 */
    .byte 0x69, 0x43  /* 00285384: mov r4,r9 */
    .byte 0x6B, 0x53  /* 00285386: mov r5,r11 */
    .byte 0x66, 0xE3  /* 00285388: mov r14,r6 */
    .byte 0x76, 0x08  /* 0028538A: add #8,r6 */
    .byte 0x65, 0xE3  /* 0028538C: mov r14,r5 */
    .byte 0x75, 0x04  /* 0028538E: add #4,r5 */
    .byte 0xD0, 0x2A  /* 00285390: mov.l @(0xA8,PC),r0  {[0x0028543C] = 0x002865FC} */
    .byte 0x40, 0x0B  /* 00285392: jsr @r0 */
    .byte 0x64, 0xE3  /* 00285394: mov r14,r4 */
    .byte 0x20, 0x08  /* 00285396: tst r0,r0 */
    .byte 0x8F, 0x2B  /* 00285398: bf/s 0x002853F2 */
    .byte 0x62, 0xE2  /* 0028539A: mov.l @r14,r2 */
    .byte 0x39, 0x23  /* 0028539C: cmp/ge r2,r9 */
    .byte 0x8F, 0x04  /* 0028539E: bf/s 0x002853AA */
    .byte 0x65, 0x93  /* 002853A0: mov r9,r5 */
    .byte 0x51, 0xE1  /* 002853A2: mov.l @(0x4,r14),r1 */
    .byte 0x31, 0x2C  /* 002853A4: add r2,r1 */
    .byte 0x31, 0x97  /* 002853A6: cmp/gt r9,r1 */
    .byte 0x89, 0x1C  /* 002853A8: bt 0x002853E4 */
    .byte 0xD0, 0x25  /* 002853AA: mov.l @(0x94,PC),r0  {[0x00285440] = 0x002865C8} */
    .byte 0x40, 0x0B  /* 002853AC: jsr @r0 */
    .byte 0xE4, 0x17  /* 002853AE: mov #23,r4 */
    .byte 0x20, 0x08  /* 002853B0: tst r0,r0 */
    .byte 0x8F, 0x38  /* 002853B2: bf/s 0x00285426 */
    .byte 0xE0, 0xF5  /* 002853B4: mov #-11,r0 */
    .byte 0x98, 0x3F  /* 002853B6: mov.w @(0x7E,PC),r8  {0x00285438} */
    .byte 0xDA, 0x22  /* 002853B8: mov.l @(0x88,PC),r10  {[0x00285444] = 0x002860F8} */
    .byte 0x4A, 0x0B  /* 002853BA: jsr @r10 */
    .byte 0x64, 0x83  /* 002853BC: mov r8,r4 */
    .byte 0x20, 0x08  /* 002853BE: tst r0,r0 */
    .byte 0x8D, 0xFB  /* 002853C0: bt/s 0x002853BA */
    .byte 0x66, 0xE3  /* 002853C2: mov r14,r6 */
    .byte 0x76, 0x08  /* 002853C4: add #8,r6 */
    .byte 0x65, 0xE3  /* 002853C6: mov r14,r5 */
    .byte 0x75, 0x04  /* 002853C8: add #4,r5 */
    .byte 0xD0, 0x1C  /* 002853CA: mov.l @(0x70,PC),r0  {[0x0028543C] = 0x002865FC} */
    .byte 0x40, 0x0B  /* 002853CC: jsr @r0 */
    .byte 0x64, 0xE3  /* 002853CE: mov r14,r4 */
    .byte 0x20, 0x08  /* 002853D0: tst r0,r0 */
    .byte 0x8F, 0x0E  /* 002853D2: bf/s 0x002853F2 */
    .byte 0x62, 0xE2  /* 002853D4: mov.l @r14,r2 */
    .byte 0x39, 0x23  /* 002853D6: cmp/ge r2,r9 */
    .byte 0x8D, 0x04  /* 002853D8: bt/s 0x002853E4 */
    .byte 0x51, 0xE1  /* 002853DA: mov.l @(0x4,r14),r1 */
    .byte 0x31, 0x2C  /* 002853DC: add r2,r1 */
    .byte 0x31, 0x97  /* 002853DE: cmp/gt r9,r1 */
    .byte 0x8F, 0x21  /* 002853E0: bf/s 0x00285426 */
    .byte 0xE0, 0xF5  /* 002853E2: mov #-11,r0 */
    .byte 0xD0, 0x18  /* 002853E4: mov.l @(0x60,PC),r0  {[0x00285448] = 0x0028665C} */
    .byte 0x65, 0xB3  /* 002853E6: mov r11,r5 */
    .byte 0x40, 0x0B  /* 002853E8: jsr @r0 */
    .byte 0x64, 0x93  /* 002853EA: mov r9,r4 */
    .byte 0x20, 0x08  /* 002853EC: tst r0,r0 */
    .byte 0x8D, 0x02  /* 002853EE: bt/s 0x002853F6 */
    .byte 0x65, 0xB3  /* 002853F0: mov r11,r5 */
    .byte 0xA0, 0x18  /* 002853F2: bra 0x00285426 */
    .byte 0xE0, 0xF5  /* 002853F4: mov #-11,r0 */
    .byte 0x75, 0x0B  /* 002853F6: add #11,r5 */
    .byte 0x60, 0x50  /* 002853F8: mov.b @r5,r0 */
    .byte 0xE1, 0x02  /* 002853FA: mov #2,r1 */
    .byte 0x21, 0x09  /* 002853FC: and r0,r1 */
    .byte 0x21, 0x18  /* 002853FE: tst r1,r1 */
    .byte 0x8D, 0x01  /* 00285400: bt/s 0x00285406 */
    .byte 0xCB, 0x80  /* 00285402: or #0x80,r0 */
    .byte 0x25, 0x00  /* 00285404: mov.b r0,@r5 */
    .byte 0x51, 0xE2  /* 00285406: mov.l @(0x8,r14),r1 */
    .byte 0x21, 0x18  /* 00285408: tst r1,r1 */
    .byte 0x8D, 0x08  /* 0028540A: bt/s 0x0028541E */
    .byte 0x61, 0xE2  /* 0028540C: mov.l @r14,r1 */
    .byte 0x52, 0xE1  /* 0028540E: mov.l @(0x4,r14),r2 */
    .byte 0x31, 0x2C  /* 00285410: add r2,r1 */
    .byte 0x71, 0xFF  /* 00285412: add #-1,r1 */
    .byte 0x31, 0x90  /* 00285414: cmp/eq r9,r1 */
    .byte 0x8B, 0x02  /* 00285416: bf 0x0028541E */
    .byte 0x60, 0x50  /* 00285418: mov.b @r5,r0 */
    .byte 0xCB, 0x01  /* 0028541A: or #0x01,r0 */
    .byte 0x25, 0x00  /* 0028541C: mov.b r0,@r5 */
    .byte 0xD1, 0x0B  /* 0028541E: mov.l @(0x2C,PC),r1  {[0x0028544C] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285420: jsr @r1 */
    .byte 0x00, 0x09  /* 00285422: nop */
    .byte 0xE0, 0x00  /* 00285424: mov #0,r0 */
    .byte 0x7E, 0x0C  /* 00285426: add #12,r14 */
    .byte 0x6F, 0xE3  /* 00285428: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028542A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028542C: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028542E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00285430: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285432: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285434: rts */
    .byte 0x68, 0xF6  /* 00285436: mov.l @r15+,r8 */
    .byte 0x02, 0x00  /* 00285438: .word 0x0200 */
    .byte 0x00, 0x00  /* 0028543A: .word 0x0000 */
    .byte 0x00, 0x28  /* 0028543C: clrmac */
    .byte 0x65, 0xFC  /* 0028543E: extu.b r15,r5 */
    .byte 0x00, 0x28  /* 00285440: clrmac  -> FUN_002865C8 */
    .byte 0x65, 0xC8  /* 00285442: swap.b r12,r5 */
    .byte 0x00, 0x28  /* 00285444: clrmac */
    .byte 0x60, 0xF8  /* 00285446: swap.b r15,r0 */
    .byte 0x00, 0x28  /* 00285448: clrmac */
    .byte 0x66, 0x5C  /* 0028544A: extu.b r5,r6 */
    .byte 0x00, 0x28  /* 0028544C: clrmac  -> FUN_0028619C */
    .byte 0x61, 0x9C  /* 0028544E: extu.b r9,r1 */
