/* FUN_06001044  0x06001044 */

    .section .text.FUN_06001044
    .global FUN_06001044
    .type FUN_06001044, @function
FUN_06001044:
    .byte 0x2F, 0xE6  /* 06001044: mov.l r14,@-r15 */
    .byte 0x63, 0x63  /* 06001046: mov r6,r3 */
    .byte 0x2F, 0xD6  /* 06001048: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600104A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600104C: mov.l r11,@-r15 */
    .byte 0x6C, 0x53  /* 0600104E: mov r5,r12 */
    .byte 0xDE, 0x7C  /* 06001050: mov.l @(0x1F0,PC),r14  {[0x06001244] = 0x25E68000} */
    .byte 0x6B, 0x43  /* 06001052: mov r4,r11 */
    .byte 0xD3, 0x7C  /* 06001054: mov.l @(0x1F0,PC),r3  {[0x06001248] = 0x0602D36E} */
    .byte 0x67, 0xE3  /* 06001056: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 06001058: mov.l r10,@-r15 */
    .byte 0x65, 0xB3  /* 0600105A: mov r11,r5 */
    .byte 0x2F, 0x96  /* 0600105C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600105E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001060: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06001062: add #-4,r15 */
    .byte 0x2F, 0x62  /* 06001064: mov.l r6,@r15 */
    .byte 0x6D, 0xF3  /* 06001066: mov r15,r13 */
    .byte 0x2F, 0x66  /* 06001068: mov.l r6,@-r15 */
    .byte 0x7D, 0x24  /* 0600106A: add #36,r13 */
    .byte 0x66, 0xC3  /* 0600106C: mov r12,r6 */
    .byte 0x43, 0x0B  /* 0600106E: jsr @r3 */
    .byte 0x64, 0xD3  /* 06001070: mov r13,r4 */
    .byte 0x67, 0xE3  /* 06001072: mov r14,r7 */
    .byte 0xD3, 0x75  /* 06001074: mov.l @(0x1D4,PC),r3  {[0x0600124C] = 0x0602D810} */
    .byte 0x66, 0xC3  /* 06001076: mov r12,r6 */
    .byte 0x52, 0xF1  /* 06001078: mov.l @(0x4,r15),r2 */
    .byte 0x65, 0xB3  /* 0600107A: mov r11,r5 */
    .byte 0x2F, 0x26  /* 0600107C: mov.l r2,@-r15 */
    .byte 0x75, 0x07  /* 0600107E: add #7,r5 */
    .4byte 0x430B54D2  /* 06001080 = 0x430B54D2 */
    .byte 0xD3, 0x72  /* 06001084: mov.l @(0x1C8,PC),r3  {[0x06001250] = 0x0602E2B8} */
    .byte 0x7F, 0x08  /* 06001086: add #8,r15 */
    .byte 0x84, 0xD4  /* 06001088: mov.b @(0x4,r13),r0 */
    .byte 0x67, 0xCC  /* 0600108A: extu.b r12,r7 */
    .byte 0x66, 0xBC  /* 0600108C: extu.b r11,r6 */
    .byte 0x76, 0x1A  /* 0600108E: add #26,r6 */
    .byte 0x65, 0xE3  /* 06001090: mov r14,r5 */
    .byte 0x43, 0x0B  /* 06001092: jsr @r3 */
    .byte 0x64, 0x03  /* 06001094: mov r0,r4 */
    .byte 0xEA, 0x03  /* 06001096: mov #3,r10 */
    .byte 0x84, 0xD5  /* 06001098: mov.b @(0x5,r13),r0 */
    .byte 0x68, 0xCC  /* 0600109A: extu.b r12,r8 */
    .byte 0x20, 0x08  /* 0600109C: tst r0,r0 */
    .byte 0x8F, 0x0D  /* 0600109E: bf/s 0x060010BC */
    .byte 0x69, 0xBC  /* 060010A0: extu.b r11,r9 */
    .byte 0xE3, 0x70  /* 060010A2: mov #112,r3 */
    .byte 0xD2, 0x6B  /* 060010A4: mov.l @(0x1AC,PC),r2  {[0x06001254] = 0x25E00000} */
    .byte 0xE1, 0x04  /* 060010A6: mov #4,r1 */
    .byte 0xD4, 0x6B  /* 060010A8: mov.l @(0x1AC,PC),r4  {[0x06001258] = 0x0026A1BE} */
    .byte 0x67, 0x83  /* 060010AA: mov r8,r7 */
    .byte 0x2F, 0x36  /* 060010AC: mov.l r3,@-r15 */
    .byte 0x66, 0x93  /* 060010AE: mov r9,r6 */
    .byte 0x2F, 0x26  /* 060010B0: mov.l r2,@-r15 */
    .byte 0x76, 0x22  /* 060010B2: add #34,r6 */
    .byte 0x2F, 0xA6  /* 060010B4: mov.l r10,@-r15 */
    .byte 0x2F, 0x16  /* 060010B6: mov.l r1,@-r15 */
    .byte 0xA0, 0x0C  /* 060010B8: bra 0x060010D4 */
    .byte 0x65, 0xE3  /* 060010BA: mov r14,r5 */
    .byte 0xD2, 0x65  /* 060010BC: mov.l @(0x194,PC),r2  {[0x06001254] = 0x25E00000} */
    .byte 0xE1, 0x04  /* 060010BE: mov #4,r1 */
    .byte 0xD4, 0x66  /* 060010C0: mov.l @(0x198,PC),r4  {[0x0600125C] = 0x0026A1D6} */
    .byte 0xE3, 0x70  /* 060010C2: mov #112,r3 */
    .byte 0x2F, 0x36  /* 060010C4: mov.l r3,@-r15 */
    .byte 0x67, 0x83  /* 060010C6: mov r8,r7 */
    .byte 0x2F, 0x26  /* 060010C8: mov.l r2,@-r15 */
    .byte 0x66, 0x93  /* 060010CA: mov r9,r6 */
    .byte 0x2F, 0xA6  /* 060010CC: mov.l r10,@-r15 */
    .byte 0x65, 0xE3  /* 060010CE: mov r14,r5 */
    .byte 0x2F, 0x16  /* 060010D0: mov.l r1,@-r15 */
    .byte 0x76, 0x22  /* 060010D2: add #34,r6 */
    .byte 0xD3, 0x62  /* 060010D4: mov.l @(0x188,PC),r3  {[0x06001260] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 060010D6: jsr @r3 */
    .byte 0x00, 0x09  /* 060010D8: nop */
    .byte 0x84, 0xD6  /* 060010DA: mov.b @(0x6,r13),r0 */
    .byte 0x20, 0x08  /* 060010DC: tst r0,r0 */
    .byte 0x8D, 0x0E  /* 060010DE: bt/s 0x060010FE */
    .byte 0x7F, 0x10  /* 060010E0: add #16,r15 */
    .byte 0xE3, 0x70  /* 060010E2: mov #112,r3 */
    .byte 0xD2, 0x5B  /* 060010E4: mov.l @(0x16C,PC),r2  {[0x06001254] = 0x25E00000} */
    .byte 0x67, 0x83  /* 060010E6: mov r8,r7 */
    .byte 0xD4, 0x5E  /* 060010E8: mov.l @(0x178,PC),r4  {[0x06001264] = 0x0026A1EE} */
    .byte 0x66, 0x93  /* 060010EA: mov r9,r6 */
    .byte 0xD1, 0x5C  /* 060010EC: mov.l @(0x170,PC),r1  {[0x06001260] = 0x0602D994} */
    .byte 0x76, 0x29  /* 060010EE: add #41,r6 */
    .byte 0x2F, 0x36  /* 060010F0: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060010F2: mov.l r2,@-r15 */
    .byte 0x2F, 0xA6  /* 060010F4: mov.l r10,@-r15 */
    .byte 0x2F, 0xA6  /* 060010F6: mov.l r10,@-r15 */
    .byte 0x41, 0x0B  /* 060010F8: jsr @r1 */
    .byte 0x65, 0xE3  /* 060010FA: mov r14,r5 */
    .byte 0x7F, 0x10  /* 060010FC: add #16,r15 */
    .byte 0x7F, 0x04  /* 060010FE: add #4,r15 */
    .byte 0x4F, 0x26  /* 06001100: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001102: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001104: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001106: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001108: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600110A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600110C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600110E: rts */
    .byte 0x6E, 0xF6  /* 06001110: mov.l @r15+,r14 */
    .byte 0x60, 0x4E  /* 06001112: exts.b r4,r0 */
