/* FUN_060056B2  0x060056B2 */

    .section .text.FUN_060056B2
    .global FUN_060056B2
    .type FUN_060056B2, @function
FUN_060056B2:
    .byte 0x2F, 0xE6  /* 060056B2: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060056B4: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060056B6: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060056B8: add #-8,r15 */
    .byte 0x2F, 0x52  /* 060056BA: mov.l r5,@r15 */
    .byte 0x1F, 0x61  /* 060056BC: mov.l r6,@(0x4,r15) */
    .byte 0xBE, 0x60  /* 060056BE: bsr 0x06005382 */
    .byte 0x6D, 0x73  /* 060056C0: mov r7,r13 */
    .byte 0x6E, 0x03  /* 060056C2: mov r0,r14 */
    .byte 0x2E, 0xE8  /* 060056C4: tst r14,r14 */
    .byte 0x8B, 0x05  /* 060056C6: bf 0x060056D4 */
    .byte 0xD3, 0x22  /* 060056C8: mov.l @(0x88,PC),r3  {[0x06005754] = 0x06013620} */
    .byte 0x60, 0x32  /* 060056CA: mov.l @r3,r0 */
    .byte 0x91, 0x3A  /* 060056CC: mov.w @(0x74,PC),r1  {0x06005744} */
    .byte 0x00, 0x1E  /* 060056CE: mov.l @(r0,r1),r0 */
    .byte 0xA0, 0x33  /* 060056D0: bra 0x0600573A */
    .byte 0x00, 0x09  /* 060056D2: nop */
    .byte 0x65, 0xF2  /* 060056D4: mov.l @r15,r5 */
    .byte 0xE6, 0x00  /* 060056D6: mov #0,r6 */
    .byte 0xBE, 0xB7  /* 060056D8: bsr 0x0600544A */
    .byte 0x64, 0xE3  /* 060056DA: mov r14,r4 */
    .byte 0x64, 0x03  /* 060056DC: mov r0,r4 */
    .byte 0x44, 0x11  /* 060056DE: cmp/pz r4 */
    .byte 0x89, 0x05  /* 060056E0: bt 0x060056EE */
    .byte 0xE4, 0xF1  /* 060056E2: mov #-15,r4 */
    .byte 0x7F, 0x08  /* 060056E4: add #8,r15 */
    .byte 0x4F, 0x26  /* 060056E6: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060056E8: mov.l @r15+,r13 */
    .byte 0xA5, 0x4D  /* 060056EA: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 060056EC: mov.l @r15+,r14 */
    .byte 0x65, 0xE3  /* 060056EE: mov r14,r5 */
    .byte 0x75, 0x0C  /* 060056F0: add #12,r5 */
    .byte 0x56, 0x54  /* 060056F2: mov.l @(0x10,r5),r6 */
    .byte 0x64, 0x63  /* 060056F4: mov r6,r4 */
    .byte 0x24, 0x48  /* 060056F6: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060056F8: bf 0x060056FE */
    .byte 0x94, 0x24  /* 060056FA: mov.w @(0x48,PC),r4  {0x06005746} */
    .byte 0x96, 0x24  /* 060056FC: mov.w @(0x48,PC),r6  {0x06005748} */
    .byte 0x60, 0xD3  /* 060056FE: mov r13,r0 */
    .byte 0x63, 0xF2  /* 06005700: mov.l @r15,r3 */
    .byte 0x88, 0xFF  /* 06005702: cmp/eq #-1,r0 */
    .byte 0x55, 0x55  /* 06005704: mov.l @(0x14,r5),r5 */
    .byte 0x8F, 0x02  /* 06005706: bf/s 0x0600570E */
    .byte 0x35, 0x38  /* 06005708: sub r3,r5 */
    .byte 0x05, 0x47  /* 0600570A: mul.l r4,r5 */
    .byte 0x0D, 0x1A  /* 0600570C: sts macl,r13 */
    .byte 0x61, 0xD3  /* 0600570E: mov r13,r1 */
    .byte 0xD3, 0x11  /* 06005710: mov.l @(0x44,PC),r3  {[0x06005758] = 0x06008E60} */
    .byte 0x31, 0x4C  /* 06005712: add r4,r1 */
    .byte 0x71, 0xFF  /* 06005714: add #-1,r1 */
    .byte 0x43, 0x0B  /* 06005716: jsr @r3 */
    .byte 0x60, 0x63  /* 06005718: mov r6,r0 */
    .byte 0x64, 0x03  /* 0600571A: mov r0,r4 */
    .byte 0x35, 0x43  /* 0600571C: cmp/ge r4,r5 */
    .byte 0x8F, 0x01  /* 0600571E: bf/s 0x06005724 */
    .byte 0x67, 0xD3  /* 06005720: mov r13,r7 */
    .byte 0x65, 0x43  /* 06005722: mov r4,r5 */
    .byte 0x56, 0xF1  /* 06005724: mov.l @(0x4,r15),r6 */
    .byte 0xB0, 0x19  /* 06005726: bsr 0x0600575C */
    .byte 0x64, 0xE3  /* 06005728: mov r14,r4 */
    .byte 0x6D, 0x03  /* 0600572A: mov r0,r13 */
    .byte 0xBE, 0x7E  /* 0600572C: bsr 0x0600542C */
    .byte 0x64, 0xE3  /* 0600572E: mov r14,r4 */
    .byte 0x4D, 0x11  /* 06005730: cmp/pz r13 */
    .byte 0x8B, 0x01  /* 06005732: bf 0x06005738 */
    .byte 0xB5, 0x28  /* 06005734: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005736: mov #0,r4 */
    .byte 0x60, 0xD3  /* 06005738: mov r13,r0 */
    .byte 0x7F, 0x08  /* 0600573A: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600573C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600573E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005740: rts */
    .byte 0x6E, 0xF6  /* 06005742: mov.l @r15+,r14 */
    .byte 0x00, 0xC0  /* 06005744: .word 0x00C0 */
    .byte 0x09, 0x14  /* 06005746: mov.b r1,@(r0,r9) */
    .byte 0x08, 0x00  /* 06005748: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 0600574A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600574C: .word 0x0600 */
    .byte 0xB8, 0xAC  /* 0600574E: bsr 0x060048AA */
    .byte 0x06, 0x00  /* 06005750: .word 0x0600 */
    .byte 0xD3, 0x0A  /* 06005752: mov.l @(0x28,PC),r3  {[0x0600577C] = 0xA0206043} */
    .byte 0x06, 0x01  /* 06005754: .word 0x0601 */
    .byte 0x36, 0x20  /* 06005756: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06005758: .word 0x0600 */
    .byte 0x8E, 0x60  /* 0600575A: .word 0x8E60 */
