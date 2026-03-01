/* FUN_00283334  0x00283334 */

    .section .text.FUN_00283334
    .global FUN_00283334
    .type FUN_00283334, @function
FUN_00283334:
    .byte 0x2F, 0xE6  /* 00283334: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283336: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283338: mov r15,r14 */
    .byte 0x68, 0x43  /* 0028333A: mov r4,r8 */
    .byte 0xDB, 0x18  /* 0028333C: mov.l @(0x60,PC),r11  {[0x002833A0] = 0x0028320C} */
    .byte 0x4B, 0x0B  /* 0028333E: jsr @r11 */
    .byte 0x6A, 0x53  /* 00283340: mov r5,r10 */
    .byte 0x61, 0xA2  /* 00283342: mov.l @r10,r1 */
    .byte 0x21, 0x18  /* 00283344: tst r1,r1 */
    .byte 0x8F, 0x21  /* 00283346: bf/s 0x0028338C */
    .byte 0x60, 0x0C  /* 00283348: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 0028334A: tst r0,r0 */
    .byte 0x8B, 0x1F  /* 0028334C: bf 0x0028338E */
    .byte 0x51, 0x83  /* 0028334E: mov.l @(0xC,r8),r1 */
    .byte 0x52, 0x84  /* 00283350: mov.l @(0x10,r8),r2 */
    .byte 0x71, 0x01  /* 00283352: add #1,r1 */
    .byte 0x31, 0x23  /* 00283354: cmp/ge r2,r1 */
    .byte 0x8D, 0x1A  /* 00283356: bt/s 0x0028338E */
    .byte 0x18, 0x13  /* 00283358: mov.l r1,@(0xC,r8) */
    .byte 0x99, 0x20  /* 0028335A: mov.w @(0x40,PC),r9  {0x0028339E} */
    .byte 0xD0, 0x11  /* 0028335C: mov.l @(0x44,PC),r0  {[0x002833A4] = 0x00281298} */
    .byte 0x56, 0x81  /* 0028335E: mov.l @(0x4,r8),r6 */
    .byte 0x67, 0x93  /* 00283360: mov r9,r7 */
    .byte 0x64, 0x82  /* 00283362: mov.l @r8,r4 */
    .byte 0x40, 0x0B  /* 00283364: jsr @r0 */
    .byte 0xE5, 0x01  /* 00283366: mov #1,r5 */
    .byte 0x30, 0x90  /* 00283368: cmp/eq r9,r0 */
    .byte 0x8D, 0x06  /* 0028336A: bt/s 0x0028337A */
    .byte 0x40, 0x15  /* 0028336C: cmp/pl r0 */
    .byte 0x8F, 0x02  /* 0028336E: bf/s 0x00283376 */
    .byte 0xE3, 0xFF  /* 00283370: mov #-1,r3 */
    .byte 0xA0, 0x0B  /* 00283372: bra 0x0028338C */
    .byte 0x2A, 0x32  /* 00283374: mov.l r3,@r10 */
    .byte 0xA0, 0x09  /* 00283376: bra 0x0028338C */
    .byte 0x2A, 0x02  /* 00283378: mov.l r0,@r10 */
    .byte 0xE3, 0x00  /* 0028337A: mov #0,r3 */
    .byte 0x18, 0x32  /* 0028337C: mov.l r3,@(0x8,r8) */
    .byte 0x65, 0xA3  /* 0028337E: mov r10,r5 */
    .byte 0x4B, 0x0B  /* 00283380: jsr @r11 */
    .byte 0x64, 0x83  /* 00283382: mov r8,r4 */
    .byte 0x61, 0xA2  /* 00283384: mov.l @r10,r1 */
    .byte 0x21, 0x18  /* 00283386: tst r1,r1 */
    .byte 0x8D, 0x01  /* 00283388: bt/s 0x0028338E */
    .byte 0x60, 0x0C  /* 0028338A: extu.b r0,r0 */
    .byte 0xE0, 0x00  /* 0028338C: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 0028338E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283390: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283392: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00283394: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00283396: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283398: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028339A: rts */
    .byte 0x68, 0xF6  /* 0028339C: mov.l @r15+,r8 */
    .byte 0x08, 0x00  /* 0028339E: .word 0x0800 */
    .byte 0x00, 0x28  /* 002833A0: clrmac */
    .byte 0x32, 0x0C  /* 002833A2: add r0,r2 */
    .byte 0x00, 0x28  /* 002833A4: clrmac */
    .byte 0x12, 0x98  /* 002833A6: mov.l r9,@(0x20,r2) */
    .byte 0x2E, 0x00  /* 002833A8: mov.b r0,@r14 */
    .byte 0x00, 0x00  /* 002833AA: .word 0x0000 */
    .byte 0x2E, 0x2E  /* 002833AC: mulu.w r2,r14 */
    .byte 0x00, 0x00  /* 002833AE: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002833B0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002833B2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002833B4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002833B6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002833B8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002833BA: mov.l r13,@-r15 */
