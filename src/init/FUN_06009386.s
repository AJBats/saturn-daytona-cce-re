/* FUN_06009386  0x06009386 */

    .section .text.FUN_06009386
    .global FUN_06009386
    .type FUN_06009386, @function
FUN_06009386:
    .byte 0x4F, 0x22  /* 06009386: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 06009388: add #-24,r15 */
    .byte 0x1F, 0x44  /* 0600938A: mov.l r4,@(0x10,r15) */
    .byte 0x1F, 0x55  /* 0600938C: mov.l r5,@(0x14,r15) */
    .byte 0x5E, 0xF4  /* 0600938E: mov.l @(0x10,r15),r14 */
    .byte 0x2F, 0x66  /* 06009390: mov.l r6,@-r15 */
    .byte 0x7E, 0x1C  /* 06009392: add #28,r14 */
    .byte 0x56, 0xF6  /* 06009394: mov.l @(0x18,r15),r6 */
    .byte 0x67, 0xF3  /* 06009396: mov r15,r7 */
    .byte 0x55, 0xE9  /* 06009398: mov.l @(0x24,r14),r5 */
    .byte 0x77, 0x04  /* 0600939A: add #4,r7 */
    .byte 0x43, 0x0B  /* 0600939C: jsr @r3 */
    .byte 0x54, 0xE1  /* 0600939E: mov.l @(0x4,r14),r4 */
    .byte 0x64, 0x03  /* 060093A0: mov r0,r4 */
    .byte 0x24, 0x48  /* 060093A2: tst r4,r4 */
    .byte 0x8D, 0x16  /* 060093A4: bt/s 0x060093D4 */
    .byte 0x7F, 0x04  /* 060093A6: add #4,r15 */
    .byte 0xA0, 0x41  /* 060093A8: bra 0x0600942E */
    .byte 0xE0, 0x00  /* 060093AA: mov #0,r0 */
    .byte 0x00, 0xFF  /* 060093AC: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060093AE: .word 0xFFFF */
    .4byte DAT_060095B8  /* 060093B0 = 0x060095B8 (FUN_060094F0 + 0xC8) */
    .4byte DAT_0600EC88  /* 060093B4 = 0x0600EC88 (FUN_0600EA84 + 0x204) */
    .4byte DAT_0600EC26  /* 060093B8 = 0x0600EC26 (FUN_0600EA84 + 0x1A2) */
    .4byte DAT_0600ECB2  /* 060093BC = 0x0600ECB2 (FUN_0600EA84 + 0x22E) */
    .4byte DAT_0600EDC8  /* 060093C0 = 0x0600EDC8 (FUN_0600EA84 + 0x344) */
    .4byte DAT_0600F30E  /* 060093C4 = 0x0600F30E (FUN_0600EA84 + 0x88A) */
    .4byte DAT_0600F6AE  /* 060093C8 = 0x0600F6AE (FUN_0600EA84 + 0xC2A) */
    .4byte DAT_0600EC58  /* 060093CC = 0x0600EC58 (FUN_0600EA84 + 0x1D4) */
    .4byte DAT_0600EF72  /* 060093D0 = 0x0600EF72 (FUN_0600EA84 + 0x4EE) */
    .byte 0xD3, 0x7C  /* 060093D4: mov.l @(0x1F0,PC),r3  {[0x060095C8] = 0x0600F6AE} */
    .byte 0x43, 0x0B  /* 060093D6: jsr @r3 */
    .byte 0x00, 0x09  /* 060093D8: nop */
    .byte 0x20, 0x08  /* 060093DA: tst r0,r0 */
    .byte 0x89, 0x01  /* 060093DC: bt 0x060093E2 */
    .byte 0xA0, 0x26  /* 060093DE: bra 0x0600942E */
    .byte 0xE0, 0x00  /* 060093E0: mov #0,r0 */
    .byte 0x2D, 0xD8  /* 060093E2: tst r13,r13 */
    .byte 0x89, 0x22  /* 060093E4: bt 0x0600942C */
    .byte 0xEC, 0x00  /* 060093E6: mov #0,r12 */
    .byte 0x2F, 0xC6  /* 060093E8: mov.l r12,@-r15 */
    .byte 0x66, 0xC3  /* 060093EA: mov r12,r6 */
    .byte 0x2F, 0xC6  /* 060093EC: mov.l r12,@-r15 */
    .byte 0x63, 0xF3  /* 060093EE: mov r15,r3 */
    .byte 0x73, 0x0C  /* 060093F0: add #12,r3 */
    .byte 0x2F, 0x36  /* 060093F2: mov.l r3,@-r15 */
    .byte 0xD3, 0x75  /* 060093F4: mov.l @(0x1D4,PC),r3  {[0x060095CC] = 0x0600DDE0} */
    .byte 0x62, 0xF3  /* 060093F6: mov r15,r2 */
    .byte 0x72, 0x18  /* 060093F8: add #24,r2 */
    .byte 0x2F, 0x26  /* 060093FA: mov.l r2,@-r15 */
    .byte 0x54, 0xF8  /* 060093FC: mov.l @(0x20,r15),r4 */
    .byte 0x67, 0xF3  /* 060093FE: mov r15,r7 */
    .byte 0x77, 0x18  /* 06009400: add #24,r7 */
    .byte 0x43, 0x0B  /* 06009402: jsr @r3 */
    .byte 0x65, 0xC3  /* 06009404: mov r12,r5 */
    .byte 0x7F, 0x10  /* 06009406: add #16,r15 */
    .byte 0xB0, 0x40  /* 06009408: bsr 0x0600948C */
    .byte 0x64, 0xE3  /* 0600940A: mov r14,r4 */
    .byte 0x63, 0xF2  /* 0600940C: mov.l @r15,r3 */
    .byte 0x30, 0x3C  /* 0600940E: add r3,r0 */
    .byte 0x52, 0xF3  /* 06009410: mov.l @(0xC,r15),r2 */
    .byte 0x30, 0x23  /* 06009412: cmp/ge r2,r0 */
    .byte 0x8B, 0x0A  /* 06009414: bf 0x0600942C */
    .byte 0x50, 0xF1  /* 06009416: mov.l @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 06009418: tst r0,r0 */
    .byte 0x89, 0x07  /* 0600941A: bt 0x0600942C */
    .byte 0x43, 0x15  /* 0600941C: cmp/pl r3 */
    .byte 0x8B, 0x05  /* 0600941E: bf 0x0600942C */
    .byte 0x53, 0xF1  /* 06009420: mov.l @(0x4,r15),r3 */
    .byte 0x52, 0xF2  /* 06009422: mov.l @(0x8,r15),r2 */
    .byte 0x61, 0xD2  /* 06009424: mov.l @r13,r1 */
    .byte 0x32, 0x38  /* 06009426: sub r3,r2 */
    .byte 0x31, 0x28  /* 06009428: sub r2,r1 */
    .byte 0x2D, 0x12  /* 0600942A: mov.l r1,@r13 */
    .byte 0x60, 0xF2  /* 0600942C: mov.l @r15,r0 */
    .byte 0x7F, 0x18  /* 0600942E: add #24,r15 */
    .byte 0x4F, 0x26  /* 06009430: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06009432: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009434: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009436: rts */
    .byte 0x6E, 0xF6  /* 06009438: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600943A: rts */
    .byte 0xE0, 0x00  /* 0600943C: mov #0,r0 */
    .byte 0x62, 0x63  /* 0600943E: mov r6,r2 */
    .byte 0xD3, 0x63  /* 06009440: mov.l @(0x18C,PC),r3  {[0x060095D0] = 0x060095B8} */
