/* FUN_0600A2A0  0x0600A2A0 */

    .section .text.FUN_0600A2A0
    .global FUN_0600A2A0
    .type FUN_0600A2A0, @function
FUN_0600A2A0:
    .byte 0x2F, 0xE6  /* 0600A2A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A2A2: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600A2A4: sts.l pr,@-r15 */
    .byte 0xBE, 0x41  /* 0600A2A6: bsr 0x06009F2C */
    .byte 0x00, 0x09  /* 0600A2A8: nop */
    .byte 0x6E, 0x03  /* 0600A2AA: mov r0,r14 */
    .byte 0xDD, 0x1C  /* 0600A2AC: mov.l @(0x70,PC),r13  {[0x0600A320] = 0x060520C8} */
    .byte 0x60, 0xD1  /* 0600A2AE: mov.w @r13,r0 */
    .byte 0x88, 0x01  /* 0600A2B0: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0600A2B2: bt 0x0600A2C0 */
    .byte 0x88, 0x0A  /* 0600A2B4: cmp/eq #10,r0 */
    .byte 0x89, 0x08  /* 0600A2B6: bt 0x0600A2CA */
    .byte 0x88, 0x64  /* 0600A2B8: cmp/eq #100,r0 */
    .byte 0x89, 0x0A  /* 0600A2BA: bt 0x0600A2D2 */
    .byte 0xA0, 0x0F  /* 0600A2BC: bra 0x0600A2DE */
    .byte 0x00, 0x09  /* 0600A2BE: nop */
    .byte 0xD2, 0x1F  /* 0600A2C0: mov.l @(0x7C,PC),r2  {[0x0600A340] = 0x06030C24} */
    .byte 0x42, 0x0B  /* 0600A2C2: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A2C4: nop */
    .byte 0xA0, 0x0A  /* 0600A2C6: bra 0x0600A2DE */
    .byte 0x00, 0x09  /* 0600A2C8: nop */
    .byte 0xE6, 0x03  /* 0600A2CA: mov #3,r6 */
    .byte 0xE5, 0x00  /* 0600A2CC: mov #0,r5 */
    .byte 0xA0, 0x03  /* 0600A2CE: bra 0x0600A2D8 */
    .byte 0x64, 0x53  /* 0600A2D0: mov r5,r4 */
    .byte 0xE6, 0x02  /* 0600A2D2: mov #2,r6 */
    .byte 0xE5, 0x00  /* 0600A2D4: mov #0,r5 */
    .byte 0xE4, 0x00  /* 0600A2D6: mov #0,r4 */
    .byte 0xD2, 0x1A  /* 0600A2D8: mov.l @(0x68,PC),r2  {[0x0600A344] = 0x06007900} */
    .byte 0x42, 0x0B  /* 0600A2DA: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A2DC: nop */
    .byte 0x62, 0xD1  /* 0600A2DE: mov.w @r13,r2 */
    .byte 0xD1, 0x15  /* 0600A2E0: mov.l @(0x54,PC),r1  {[0x0600A338] = 0x060520D6} */
    .byte 0x72, 0x01  /* 0600A2E2: add #1,r2 */
    .byte 0x2D, 0x21  /* 0600A2E4: mov.w r2,@r13 */
    .byte 0x63, 0xD1  /* 0600A2E6: mov.w @r13,r3 */
    .byte 0x62, 0x11  /* 0600A2E8: mov.w @r1,r2 */
    .byte 0x62, 0x2D  /* 0600A2EA: extu.w r2,r2 */
    .byte 0x33, 0x27  /* 0600A2EC: cmp/gt r2,r3 */
    .byte 0x8F, 0x01  /* 0600A2EE: bf/s 0x0600A2F4 */
    .byte 0xE4, 0x01  /* 0600A2F0: mov #1,r4 */
    .byte 0x6E, 0x43  /* 0600A2F2: mov r4,r14 */
    .byte 0xD2, 0x14  /* 0600A2F4: mov.l @(0x50,PC),r2  {[0x0600A348] = 0x060072C4} */
    .byte 0x85, 0x21  /* 0600A2F6: mov.w @(0x2,r2),r0 */
    .byte 0x93, 0x09  /* 0600A2F8: mov.w @(0x12,PC),r3  {0x0600A30E} */
    .byte 0x60, 0x0D  /* 0600A2FA: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 0600A2FC: tst r3,r0 */
    .byte 0x89, 0x00  /* 0600A2FE: bt 0x0600A302 */
    .byte 0x6E, 0x43  /* 0600A300: mov r4,r14 */
    .byte 0x60, 0xE3  /* 0600A302: mov r14,r0 */
    .byte 0x4F, 0x26  /* 0600A304: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600A306: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A308: rts */
    .byte 0x6E, 0xF6  /* 0600A30A: mov.l @r15+,r14 */
    .byte 0x01, 0x92  /* 0600A30C: .word 0x0192 */
    .byte 0x0E, 0x00  /* 0600A30E: .word 0x0E00 */
    .4byte sym_002E0F58  /* 0600A310 = 0x002E0F58 */
    .4byte sym_002E0FA0  /* 0600A314 = 0x002E0FA0 */
    .4byte sym_002E0F88  /* 0600A318 = 0x002E0F88 */
    .4byte sym_06051F82  /* 0600A31C = 0x06051F82 */
    .4byte sym_060520C8  /* 0600A320 = 0x060520C8 */
    .4byte sym_06052098  /* 0600A324 = 0x06052098 */
    .4byte sym_060520D4  /* 0600A328 = 0x060520D4 */
    .4byte sym_0602F32A  /* 0600A32C = 0x0602F32A */
    .4byte sym_002FC3A2  /* 0600A330 = 0x002FC3A2 */
    .4byte sym_0604F4B6  /* 0600A334 = 0x0604F4B6 */
    .4byte sym_060520D6  /* 0600A338 = 0x060520D6 */
    .4byte sym_0603BFE8  /* 0600A33C = 0x0603BFE8 */
    .4byte sym_06030C24  /* 0600A340 = 0x06030C24 */
    .4byte DAT_06007900  /* 0600A344 = 0x06007900 (FUN_060078E8 + 0x18) */
    .4byte DAT_060072C4  /* 0600A348 = 0x060072C4 (FUN_060072B8 + 0xC) */
