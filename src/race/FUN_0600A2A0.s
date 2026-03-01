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
    .byte 0x00, 0x2E  /* 0600A310: mov.l @(r0,r2),r0 */
    .byte 0x0F, 0x58  /* 0600A312: .word 0x0F58 */
    .byte 0x00, 0x2E  /* 0600A314: mov.l @(r0,r2),r0 */
    .byte 0x0F, 0xA0  /* 0600A316: .word 0x0FA0 */
    .byte 0x00, 0x2E  /* 0600A318: mov.l @(r0,r2),r0 */
    .byte 0x0F, 0x88  /* 0600A31A: .word 0x0F88 */
    .byte 0x06, 0x05  /* 0600A31C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x82  /* 0600A31E: mov.l r8,@(0x8,r15) */
    .byte 0x06, 0x05  /* 0600A320: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC8  /* 0600A322: tst r12,r0 */
    .byte 0x06, 0x05  /* 0600A324: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 0600A326: tst r9,r0 */
    .byte 0x06, 0x05  /* 0600A328: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD4  /* 0600A32A: mov.b r13,@-r0 */
    .byte 0x06, 0x02  /* 0600A32C: stc sr,r6 */
    .byte 0xF3, 0x2A  /* 0600A32E: .word 0xF32A */
    .byte 0x00, 0x2F  /* 0600A330: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA2  /* 0600A332: trapa #0xA2 */
    .byte 0x06, 0x04  /* 0600A334: mov.b r0,@(r0,r6) */
    .byte 0xF4, 0xB6  /* 0600A336: .word 0xF4B6 */
    .byte 0x06, 0x05  /* 0600A338: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD6  /* 0600A33A: mov.l r13,@-r0 */
    .byte 0x06, 0x03  /* 0600A33C: bsrf r6 */
    .byte 0xBF, 0xE8  /* 0600A33E: bsr 0x0600A312 */
    .byte 0x06, 0x03  /* 0600A340: bsrf r6 */
    .byte 0x0C, 0x24  /* 0600A342: mov.b r2,@(r0,r12) */
    .byte 0x06, 0x00  /* 0600A344: .word 0x0600 */
    .byte 0x79, 0x00  /* 0600A346: add #0,r9 */
    .byte 0x06, 0x00  /* 0600A348: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600A34A: add #-60,r2 */
