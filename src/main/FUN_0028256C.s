/* FUN_0028256C  0x0028256C */

    .section .text.FUN_0028256C
    .global FUN_0028256C
    .type FUN_0028256C, @function
FUN_0028256C:
    .byte 0x2F, 0xE6  /* 0028256C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028256E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282570: mov r15,r14 */
    .byte 0x65, 0x43  /* 00282572: mov r4,r5 */
    .byte 0xD9, 0x22  /* 00282574: mov.l @(0x88,PC),r9  {[0x00282600] = 0x0028B070} */
    .byte 0x98, 0x41  /* 00282576: mov.w @(0x82,PC),r8  {0x002825FC} */
    .byte 0x64, 0x92  /* 00282578: mov.l @r9,r4 */
    .byte 0xE2, 0xFE  /* 0028257A: mov #-2,r2 */
    .byte 0x63, 0x43  /* 0028257C: mov r4,r3 */
    .byte 0x33, 0x8C  /* 0028257E: add r8,r3 */
    .byte 0x61, 0x32  /* 00282580: mov.l @r3,r1 */
    .byte 0xD0, 0x20  /* 00282582: mov.l @(0x80,PC),r0  {[0x00282604] = 0x002848E0} */
    .byte 0x21, 0x29  /* 00282584: and r2,r1 */
    .byte 0x23, 0x12  /* 00282586: mov.l r1,@r3 */
    .byte 0x91, 0x39  /* 00282588: mov.w @(0x72,PC),r1  {0x002825FE} */
    .byte 0x40, 0x0B  /* 0028258A: jsr @r0 */
    .byte 0x34, 0x1C  /* 0028258C: add r1,r4 */
    .byte 0x62, 0x03  /* 0028258E: mov r0,r2 */
    .byte 0x22, 0x28  /* 00282590: tst r2,r2 */
    .byte 0x8F, 0x06  /* 00282592: bf/s 0x002825A2 */
    .byte 0xE1, 0x10  /* 00282594: mov #16,r1 */
    .byte 0x61, 0x92  /* 00282596: mov.l @r9,r1 */
    .byte 0x31, 0x8C  /* 00282598: add r8,r1 */
    .byte 0x60, 0x12  /* 0028259A: mov.l @r1,r0 */
    .byte 0xCB, 0x01  /* 0028259C: or #0x01,r0 */
    .byte 0x21, 0x02  /* 0028259E: mov.l r0,@r1 */
    .byte 0xE1, 0x10  /* 002825A0: mov #16,r1 */
    .byte 0x60, 0x23  /* 002825A2: mov r2,r0 */
    .byte 0x70, 0x10  /* 002825A4: add #16,r0 */
    .byte 0x30, 0x16  /* 002825A6: cmp/hi r1,r0 */
    .byte 0x8D, 0x21  /* 002825A8: bt/s 0x002825EE */
    .byte 0x61, 0x03  /* 002825AA: mov r0,r1 */
    .byte 0x31, 0x1C  /* 002825AC: add r1,r1 */
    .byte 0xC7, 0x02  /* 002825AE: mova @(0x8,PC),r0  {0x002825B8} */
    .byte 0x01, 0x1D  /* 002825B0: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 002825B2: add r1,r0 */
    .byte 0x40, 0x2B  /* 002825B4: jmp @r0 */
    .byte 0x00, 0x09  /* 002825B6: nop */
    .byte 0x00, 0x32  /* 002825B8: .word 0x0032 */
    .byte 0x00, 0x2E  /* 002825BA: mov.l @(r0,r2),r0 */
    .byte 0x00, 0x2A  /* 002825BC: sts pr,r0 */
    .byte 0x00, 0x26  /* 002825BE: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C0: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C2: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C4: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C6: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C8: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825CA: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825CC: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825CE: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D0: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D2: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D4: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D6: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 002825D8: stc vbr,r0 */
    .byte 0xA0, 0x09  /* 002825DA: bra 0x002825F0 */
    .byte 0xE0, 0x00  /* 002825DC: mov #0,r0 */
    .byte 0xA0, 0x07  /* 002825DE: bra 0x002825F0 */
    .byte 0xE0, 0xE9  /* 002825E0: mov #-23,r0 */
    .byte 0xA0, 0x05  /* 002825E2: bra 0x002825F0 */
    .byte 0xE0, 0xFE  /* 002825E4: mov #-2,r0 */
    .byte 0xA0, 0x03  /* 002825E6: bra 0x002825F0 */
    .byte 0xE0, 0xFD  /* 002825E8: mov #-3,r0 */
    .byte 0xA0, 0x01  /* 002825EA: bra 0x002825F0 */
    .byte 0xE0, 0xE7  /* 002825EC: mov #-25,r0 */
    .byte 0xE0, 0xFF  /* 002825EE: mov #-1,r0 */
    .byte 0x6F, 0xE3  /* 002825F0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002825F2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002825F4: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002825F6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002825F8: rts */
    .byte 0x68, 0xF6  /* 002825FA: mov.l @r15+,r8 */
    .byte 0x00, 0xC4  /* 002825FC: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xCC  /* 002825FE: mov.b @(r0,r12),r0 */
    .byte 0x00, 0x28  /* 00282600: clrmac */
    .byte 0xB0, 0x70  /* 00282602: bsr 0x002826E6 */
    .byte 0x00, 0x28  /* 00282604: clrmac */
    .byte 0x48, 0xE0  /* 00282606: .word 0x48E0 */
    .byte 0x2F, 0x86  /* 00282608: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028260A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028260C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028260E: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00282610: mov.l r12,@-r15 */
