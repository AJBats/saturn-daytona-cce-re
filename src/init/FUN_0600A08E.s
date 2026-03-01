/* FUN_0600A08E  0x0600A08E */

    .section .text.FUN_0600A08E
    .global FUN_0600A08E
    .type FUN_0600A08E, @function
FUN_0600A08E:
    .byte 0x2F, 0xE6  /* 0600A08E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600A090: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600A092: add #-4,r15 */
    .byte 0xDE, 0x0E  /* 0600A094: mov.l @(0x38,PC),r14  {[0x0600A0D0] = 0x060136EC} */
    .byte 0x67, 0xE2  /* 0600A096: mov.l @r14,r7 */
    .byte 0x60, 0x73  /* 0600A098: mov r7,r0 */
    .byte 0x70, 0x18  /* 0600A09A: add #24,r0 */
    .byte 0x00, 0x5C  /* 0600A09C: mov.b @(r0,r5),r0 */
    .byte 0x88, 0x01  /* 0600A09E: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600A0A0: bf 0x0600A0AA */
    .byte 0x60, 0x73  /* 0600A0A2: mov r7,r0 */
    .byte 0x00, 0x5C  /* 0600A0A4: mov.b @(r0,r5),r0 */
    .byte 0x88, 0x01  /* 0600A0A6: cmp/eq #1,r0 */
    .byte 0x89, 0x04  /* 0600A0A8: bt 0x0600A0B4 */
    .byte 0xE0, 0xFB  /* 0600A0AA: mov #-5,r0 */
    .byte 0x7F, 0x04  /* 0600A0AC: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A0AE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A0B0: rts */
    .byte 0x6E, 0xF6  /* 0600A0B2: mov.l @r15+,r14 */
    .byte 0x90, 0x08  /* 0600A0B4: mov.w @(0x10,PC),r0  {0x0600A0C8} */
    .byte 0x01, 0x7E  /* 0600A0B6: mov.l @(r0,r7),r1 */
    .byte 0x21, 0x18  /* 0600A0B8: tst r1,r1 */
    .byte 0x89, 0x0D  /* 0600A0BA: bt 0x0600A0D8 */
    .byte 0xE0, 0xFF  /* 0600A0BC: mov #-1,r0 */
    .byte 0x7F, 0x04  /* 0600A0BE: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A0C0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A0C2: rts */
    .byte 0x6E, 0xF6  /* 0600A0C4: mov.l @r15+,r14 */
    .byte 0x03, 0x48  /* 0600A0C6: .word 0x0348 */
    .byte 0x03, 0x60  /* 0600A0C8: .word 0x0360 */
    .byte 0xFF, 0xFF  /* 0600A0CA: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600A0CC: .word 0x0600 */
    .byte 0x9F, 0xAE  /* 0600A0CE: mov.w @(0x15C,PC),r15  {0x0600A22E} */
    .byte 0x06, 0x01  /* 0600A0D0: .word 0x0601 */
    .byte 0x36, 0xEC  /* 0600A0D2: add r14,r6 */
    .byte 0x06, 0x01  /* 0600A0D4: .word 0x0601 */
    .byte 0x07, 0x70  /* 0600A0D6: .word 0x0770 */
    .byte 0x60, 0x43  /* 0600A0D8: mov r4,r0 */
    .byte 0x88, 0xFF  /* 0600A0DA: cmp/eq #-1,r0 */
    .byte 0x8B, 0x03  /* 0600A0DC: bf 0x0600A0E6 */
    .byte 0xE2, 0x03  /* 0600A0DE: mov #3,r2 */
    .byte 0x90, 0x58  /* 0600A0E0: mov.w @(0xB0,PC),r0  {0x0600A194} */
    .byte 0xA0, 0x03  /* 0600A0E2: bra 0x0600A0EC */
    .byte 0x07, 0x26  /* 0600A0E4: mov.l r2,@(r0,r7) */
    .byte 0xE1, 0x01  /* 0600A0E6: mov #1,r1 */
    .byte 0x90, 0x54  /* 0600A0E8: mov.w @(0xA8,PC),r0  {0x0600A194} */
    .byte 0x07, 0x16  /* 0600A0EA: mov.l r1,@(r0,r7) */
    .byte 0x63, 0xE2  /* 0600A0EC: mov.l @r14,r3 */
    .byte 0x90, 0x52  /* 0600A0EE: mov.w @(0xA4,PC),r0  {0x0600A196} */
    .byte 0x03, 0x45  /* 0600A0F0: mov.w r4,@(r0,r3) */
    .byte 0x70, 0x02  /* 0600A0F2: add #2,r0 */
    .byte 0x63, 0xE2  /* 0600A0F4: mov.l @r14,r3 */
    .byte 0x64, 0xF3  /* 0600A0F6: mov r15,r4 */
    .byte 0x03, 0x55  /* 0600A0F8: mov.w r5,@(r0,r3) */
    .byte 0x70, 0x02  /* 0600A0FA: add #2,r0 */
    .byte 0x63, 0xE2  /* 0600A0FC: mov.l @r14,r3 */
    .byte 0x03, 0x66  /* 0600A0FE: mov.l r6,@(r0,r3) */
    .byte 0xB4, 0xE0  /* 0600A100: bsr 0x0600AAC4 */
    .byte 0x00, 0x09  /* 0600A102: nop */
    .byte 0xE0, 0x00  /* 0600A104: mov #0,r0 */
    .byte 0x7F, 0x04  /* 0600A106: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A108: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A10A: rts */
    .byte 0x6E, 0xF6  /* 0600A10C: mov.l @r15+,r14 */
