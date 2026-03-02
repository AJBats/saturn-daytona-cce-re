/* FUN_0600867C  0x0600867C */

    .section .text.FUN_0600867C
    .global FUN_0600867C
    .type FUN_0600867C, @function
FUN_0600867C:
    .byte 0x4F, 0x22  /* 0600867C: sts.l pr,@-r15 */
    .byte 0x33, 0x43  /* 0600867E: cmp/ge r4,r3 */
    .byte 0x8D, 0x08  /* 06008680: bt/s 0x06008694 */
    .byte 0x6D, 0x73  /* 06008682: mov r7,r13 */
    .byte 0xD3, 0x18  /* 06008684: mov.l @(0x60,PC),r3  {[0x060086E8] = 0x25E60000} */
    .byte 0x67, 0xD3  /* 06008686: mov r13,r7 */
    .byte 0x2F, 0x36  /* 06008688: mov.l r3,@-r15 */
    .byte 0x65, 0xC3  /* 0600868A: mov r12,r5 */
    .byte 0xBF, 0xBE  /* 0600868C: bsr 0x0600860C */
    .byte 0x64, 0xE3  /* 0600868E: mov r14,r4 */
    .byte 0xA0, 0x1E  /* 06008690: bra 0x060086D0 */
    .byte 0x7F, 0x04  /* 06008692: add #4,r15 */
    .byte 0x9B, 0x25  /* 06008694: mov.w @(0x4A,PC),r11  {0x060086E2} */
    .byte 0x62, 0xEC  /* 06008696: extu.b r14,r2 */
    .byte 0x32, 0x43  /* 06008698: cmp/ge r4,r2 */
    .byte 0x8D, 0x10  /* 0600869A: bt/s 0x060086BE */
    .byte 0x3B, 0x6C  /* 0600869C: add r6,r11 */
    .byte 0x67, 0xD3  /* 0600869E: mov r13,r7 */
    .byte 0xD2, 0x11  /* 060086A0: mov.l @(0x44,PC),r2  {[0x060086E8] = 0x25E60000} */
    .byte 0xE6, 0x3F  /* 060086A2: mov #63,r6 */
    .byte 0x2F, 0x26  /* 060086A4: mov.l r2,@-r15 */
    .byte 0x65, 0xC3  /* 060086A6: mov r12,r5 */
    .byte 0xBF, 0xB0  /* 060086A8: bsr 0x0600860C */
    .byte 0x64, 0xE3  /* 060086AA: mov r14,r4 */
    .byte 0xD2, 0x12  /* 060086AC: mov.l @(0x48,PC),r2  {[0x060086F8] = 0x25E62000} */
    .byte 0x67, 0xD3  /* 060086AE: mov r13,r7 */
    .byte 0x2F, 0x26  /* 060086B0: mov.l r2,@-r15 */
    .byte 0x66, 0xB3  /* 060086B2: mov r11,r6 */
    .byte 0x65, 0xC3  /* 060086B4: mov r12,r5 */
    .byte 0xBF, 0xA9  /* 060086B6: bsr 0x0600860C */
    .byte 0xE4, 0x00  /* 060086B8: mov #0,r4 */
    .byte 0xA0, 0x09  /* 060086BA: bra 0x060086D0 */
    .byte 0x7F, 0x08  /* 060086BC: add #8,r15 */
    .byte 0x67, 0xD3  /* 060086BE: mov r13,r7 */
    .byte 0x94, 0x0F  /* 060086C0: mov.w @(0x1E,PC),r4  {0x060086E2} */
    .byte 0x66, 0xB3  /* 060086C2: mov r11,r6 */
    .byte 0xD3, 0x0C  /* 060086C4: mov.l @(0x30,PC),r3  {[0x060086F8] = 0x25E62000} */
    .byte 0x65, 0xC3  /* 060086C6: mov r12,r5 */
    .byte 0x2F, 0x36  /* 060086C8: mov.l r3,@-r15 */
    .byte 0xBF, 0x9F  /* 060086CA: bsr 0x0600860C */
    .byte 0x34, 0xEC  /* 060086CC: add r14,r4 */
    .byte 0x7F, 0x04  /* 060086CE: add #4,r15 */
    .byte 0x4F, 0x26  /* 060086D0: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 060086D2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060086D4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060086D6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060086D8: rts */
    .byte 0x6E, 0xF6  /* 060086DA: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 060086DC: .word 0x0080 */
    .byte 0x0F, 0xFF  /* 060086DE: mac.l @r15+,@r15+ */
    .byte 0x06, 0x00  /* 060086E0: .word 0x0600 */
    .byte 0x00, 0xC0  /* 060086E2: .word 0x00C0 */
    .4byte sym_25E0C000  /* 060086E4 = 0x25E0C000 */
    .4byte sym_25E60000  /* 060086E8 = 0x25E60000 */
    .4byte sym_002C3054  /* 060086EC = 0x002C3054 */
    .4byte DAT_0602991C  /* 060086F0 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte 0x00008000  /* 060086F4 = 0x00008000 */
    .4byte sym_25E62000  /* 060086F8 = 0x25E62000 */
