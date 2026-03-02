/* FUN_060094F0  0x060094F0 */

    .section .text.FUN_060094F0
    .global FUN_060094F0
    .type FUN_060094F0, @function
FUN_060094F0:
    .byte 0x4F, 0x22  /* 060094F0: sts.l pr,@-r15 */
    .byte 0x6B, 0x43  /* 060094F2: mov r4,r11 */
    .byte 0x7F, 0xFC  /* 060094F4: add #-4,r15 */
    .byte 0x6E, 0xB3  /* 060094F6: mov r11,r14 */
    .byte 0x2F, 0x62  /* 060094F8: mov.l r6,@r15 */
    .byte 0x8D, 0x01  /* 060094FA: bt/s 0x06009500 */
    .byte 0x7E, 0x1C  /* 060094FC: add #28,r14 */
    .byte 0xED, 0x00  /* 060094FE: mov #0,r13 */
    .byte 0x60, 0xF2  /* 06009500: mov.l @r15,r0 */
    .byte 0x88, 0x01  /* 06009502: cmp/eq #1,r0 */
    .byte 0x8B, 0x05  /* 06009504: bf 0x06009512 */
    .byte 0x6C, 0xD3  /* 06009506: mov r13,r12 */
    .byte 0xBF, 0xC0  /* 06009508: bsr 0x0600948C */
    .byte 0x64, 0xE3  /* 0600950A: mov r14,r4 */
    .byte 0x6D, 0x03  /* 0600950C: mov r0,r13 */
    .byte 0xA0, 0x0D  /* 0600950E: bra 0x0600952C */
    .byte 0x3D, 0xCC  /* 06009510: add r12,r13 */
    .byte 0xBF, 0xBB  /* 06009512: bsr 0x0600948C */
    .byte 0x64, 0xE3  /* 06009514: mov r14,r4 */
    .byte 0x30, 0xD0  /* 06009516: cmp/eq r13,r0 */
    .byte 0x8B, 0x01  /* 06009518: bf 0x0600951E */
    .byte 0xA0, 0x4E  /* 0600951A: bra 0x060095BA */
    .byte 0x60, 0xD3  /* 0600951C: mov r13,r0 */
    .byte 0xBF, 0xB9  /* 0600951E: bsr 0x06009494 */
    .byte 0x64, 0xE3  /* 06009520: mov r14,r4 */
    .byte 0x6C, 0x03  /* 06009522: mov r0,r12 */
    .byte 0x4C, 0x11  /* 06009524: cmp/pz r12 */
    .byte 0x89, 0x01  /* 06009526: bt 0x0600952C */
    .byte 0xA0, 0x47  /* 06009528: bra 0x060095BA */
    .byte 0xE0, 0xFF  /* 0600952A: mov #-1,r0 */
    .byte 0xE0, 0x4C  /* 0600952C: mov #76,r0 */
    .byte 0x01, 0xBE  /* 0600952E: mov.l @(r0,r11),r1 */
    .byte 0x21, 0x18  /* 06009530: tst r1,r1 */
    .byte 0x8B, 0x1B  /* 06009532: bf 0x0600956C */
    .byte 0x53, 0xE8  /* 06009534: mov.l @(0x20,r14),r3 */
    .byte 0x33, 0xD7  /* 06009536: cmp/gt r13,r3 */
    .byte 0x89, 0x06  /* 06009538: bt 0x06009548 */
    .byte 0xBF, 0xA7  /* 0600953A: bsr 0x0600948C */
    .byte 0x64, 0xE3  /* 0600953C: mov r14,r4 */
    .byte 0x3D, 0x03  /* 0600953E: cmp/ge r0,r13 */
    .byte 0x89, 0x02  /* 06009540: bt 0x06009548 */
    .byte 0x6C, 0xD3  /* 06009542: mov r13,r12 */
    .byte 0x53, 0xE8  /* 06009544: mov.l @(0x20,r14),r3 */
    .byte 0x3C, 0x38  /* 06009546: sub r3,r12 */
    .byte 0x4C, 0x15  /* 06009548: cmp/pl r12 */
    .byte 0x8B, 0x0B  /* 0600954A: bf 0x06009564 */
    .byte 0xD3, 0x22  /* 0600954C: mov.l @(0x88,PC),r3  {[0x060095D8] = 0x0600F058} */
    .byte 0x66, 0xC3  /* 0600954E: mov r12,r6 */
    .byte 0xE5, 0x00  /* 06009550: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06009552: jsr @r3 */
    .byte 0x54, 0xE1  /* 06009554: mov.l @(0x4,r14),r4 */
    .byte 0xD2, 0x1C  /* 06009556: mov.l @(0x70,PC),r2  {[0x060095C8] = 0x0600F6AE} */
    .byte 0x42, 0x0B  /* 06009558: jsr @r2 */
    .byte 0x00, 0x09  /* 0600955A: nop */
    .byte 0x20, 0x08  /* 0600955C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600955E: bt 0x06009564 */
    .byte 0xA0, 0x2B  /* 06009560: bra 0x060095BA */
    .byte 0xE0, 0xFF  /* 06009562: mov #-1,r0 */
    .byte 0x1E, 0xD8  /* 06009564: mov.l r13,@(0x20,r14) */
    .byte 0xE3, 0x00  /* 06009566: mov #0,r3 */
    .byte 0xA0, 0x1F  /* 06009568: bra 0x060095AA */
    .byte 0x1E, 0x39  /* 0600956A: mov.l r3,@(0x24,r14) */
    .byte 0xE0, 0x4C  /* 0600956C: mov #76,r0 */
    .byte 0x00, 0xBE  /* 0600956E: mov.l @(r0,r11),r0 */
    .byte 0x88, 0x01  /* 06009570: cmp/eq #1,r0 */
    .byte 0x8B, 0x1A  /* 06009572: bf 0x060095AA */
    .byte 0x60, 0xF2  /* 06009574: mov.l @r15,r0 */
    .byte 0x88, 0x01  /* 06009576: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 06009578: bf 0x06009588 */
    .byte 0xBF, 0x8B  /* 0600957A: bsr 0x06009494 */
    .byte 0x64, 0xE3  /* 0600957C: mov r14,r4 */
    .byte 0x6C, 0x03  /* 0600957E: mov r0,r12 */
    .byte 0x4C, 0x11  /* 06009580: cmp/pz r12 */
    .byte 0x89, 0x01  /* 06009582: bt 0x06009588 */
    .byte 0xA0, 0x19  /* 06009584: bra 0x060095BA */
    .byte 0xE0, 0xFF  /* 06009586: mov #-1,r0 */
    .byte 0x54, 0xE8  /* 06009588: mov.l @(0x20,r14),r4 */
    .byte 0x3D, 0x43  /* 0600958A: cmp/ge r4,r13 */
    .byte 0x8B, 0x03  /* 0600958C: bf 0x06009596 */
    .byte 0x3C, 0x4C  /* 0600958E: add r4,r12 */
    .byte 0x7C, 0x01  /* 06009590: add #1,r12 */
    .byte 0x3D, 0xC7  /* 06009592: cmp/gt r12,r13 */
    .byte 0x8B, 0x06  /* 06009594: bf 0x060095A4 */
    .byte 0xBF, 0x6D  /* 06009596: bsr 0x06009474 */
    .byte 0x64, 0xE3  /* 06009598: mov r14,r4 */
    .byte 0x20, 0x08  /* 0600959A: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600959C: bt 0x060095A2 */
    .byte 0xA0, 0x0C  /* 0600959E: bra 0x060095BA */
    .byte 0xE0, 0xFF  /* 060095A0: mov #-1,r0 */
    .byte 0x1E, 0xD8  /* 060095A2: mov.l r13,@(0x20,r14) */
    .byte 0x53, 0xE8  /* 060095A4: mov.l @(0x20,r14),r3 */
    .byte 0x3D, 0x38  /* 060095A6: sub r3,r13 */
    .byte 0x1E, 0xD9  /* 060095A8: mov.l r13,@(0x24,r14) */
    .byte 0x64, 0xE3  /* 060095AA: mov r14,r4 */
    .byte 0x7F, 0x04  /* 060095AC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060095AE: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 060095B0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060095B2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060095B4: mov.l @r15+,r13 */
    .byte 0xAF, 0x69  /* 060095B6: bra 0x0600948C */
    .byte 0x6E, 0xF6  /* 060095B8: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 060095BA: add #4,r15 */
    .byte 0x4F, 0x26  /* 060095BC: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 060095BE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060095C0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060095C2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060095C4: rts */
    .byte 0x6E, 0xF6  /* 060095C6: mov.l @r15+,r14 */
    .4byte DAT_0600F6AE  /* 060095C8 = 0x0600F6AE (FUN_0600EA84 + 0xC2A) */
    .4byte DAT_0600DDE0  /* 060095CC = 0x0600DDE0 (FUN_0600B7A0 + 0x2640) */
    .4byte DAT_060095B8  /* 060095D0 = 0x060095B8 (FUN_060094F0 + 0xC8) */
    .4byte DAT_0600EDC8  /* 060095D4 = 0x0600EDC8 (FUN_0600EA84 + 0x344) */
    .4byte DAT_0600F058  /* 060095D8 = 0x0600F058 (FUN_0600EA84 + 0x5D4) */
    .4byte 0x0000FFFF  /* 060095DC = 0x0000FFFF */
    .4byte DAT_0600EF72  /* 060095E0 = 0x0600EF72 (FUN_0600EA84 + 0x4EE) */
