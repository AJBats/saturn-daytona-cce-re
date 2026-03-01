/* FUN_0600860C  0x0600860C */

    .section .text.FUN_0600860C
    .global FUN_0600860C
    .type FUN_0600860C, @function
FUN_0600860C:
    .byte 0x2F, 0xE6  /* 0600860C: mov.l r14,@-r15 */
    .byte 0xE0, 0x60  /* 0600860E: mov #96,r0 */
    .byte 0x2F, 0xD6  /* 06008610: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06008612: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06008614: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 06008616: mov r4,r11 */
    .byte 0x2F, 0xA6  /* 06008618: mov.l r10,@-r15 */
    .byte 0x6A, 0x53  /* 0600861A: mov r5,r10 */
    .byte 0x2F, 0x96  /* 0600861C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600861E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06008620: sts.l pr,@-r15 */
    .byte 0x7F, 0xC4  /* 06008622: add #-60,r15 */
    .byte 0x2F, 0x72  /* 06008624: mov.l r7,@r15 */
    .byte 0x0C, 0xFE  /* 06008626: mov.l @(r0,r15),r12 */
    .byte 0x6D, 0xC3  /* 06008628: mov r12,r13 */
    .byte 0x4D, 0x09  /* 0600862A: shlr2 r13 */
    .byte 0x1F, 0xD1  /* 0600862C: mov.l r13,@(0x4,r15) */
    .byte 0x4D, 0x15  /* 0600862E: cmp/pl r13 */
    .byte 0x8F, 0x50  /* 06008630: bf/s 0x060086D4 */
    .byte 0x68, 0x63  /* 06008632: mov r6,r8 */
    .byte 0xD2, 0x1B  /* 06008634: mov.l @(0x6C,PC),r2  {[0x060086A4] = 0x06010324} */
    .byte 0x42, 0x0B  /* 06008636: jsr @r2 */
    .byte 0x64, 0xB3  /* 06008638: mov r11,r4 */
    .byte 0xEE, 0x00  /* 0600863A: mov #0,r14 */
    .byte 0x1F, 0xEC  /* 0600863C: mov.l r14,@(0x30,r15) */
    .byte 0xE9, 0x01  /* 0600863E: mov #1,r9 */
    .byte 0x1F, 0x9D  /* 06008640: mov.l r9,@(0x34,r15) */
    .byte 0xE3, 0x0F  /* 06008642: mov #15,r3 */
    .byte 0x1F, 0x3E  /* 06008644: mov.l r3,@(0x38,r15) */
    .byte 0x64, 0xF3  /* 06008646: mov r15,r4 */
    .byte 0xD3, 0x17  /* 06008648: mov.l @(0x5C,PC),r3  {[0x060086A8] = 0x060101EC} */
    .byte 0x74, 0x30  /* 0600864A: add #48,r4 */
    .byte 0x43, 0x0B  /* 0600864C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600864E: nop */
    .byte 0x62, 0xF2  /* 06008650: mov.l @r15,r2 */
    .byte 0x48, 0x15  /* 06008652: cmp/pl r8 */
    .byte 0x1F, 0x22  /* 06008654: mov.l r2,@(0x8,r15) */
    .byte 0x1F, 0xA3  /* 06008656: mov.l r10,@(0xC,r15) */
    .byte 0x53, 0xF1  /* 06008658: mov.l @(0x4,r15),r3 */
    .byte 0x1F, 0x34  /* 0600865A: mov.l r3,@(0x10,r15) */
    .byte 0x8F, 0x03  /* 0600865C: bf/s 0x06008666 */
    .byte 0xE4, 0x02  /* 0600865E: mov #2,r4 */
    .byte 0x1F, 0x95  /* 06008660: mov.l r9,@(0x14,r15) */
    .byte 0xA0, 0x06  /* 06008662: bra 0x06008672 */
    .byte 0x00, 0x09  /* 06008664: nop */
    .byte 0x48, 0x11  /* 06008666: cmp/pz r8 */
    .byte 0x89, 0x02  /* 06008668: bt 0x06008670 */
    .byte 0x1F, 0x45  /* 0600866A: mov.l r4,@(0x14,r15) */
    .byte 0xA0, 0x01  /* 0600866C: bra 0x06008672 */
    .byte 0x00, 0x09  /* 0600866E: nop */
    .byte 0x1F, 0xE5  /* 06008670: mov.l r14,@(0x14,r15) */
    .byte 0xE0, 0x5C  /* 06008672: mov #92,r0 */
    .byte 0x03, 0xFE  /* 06008674: mov.l @(r0,r15),r3 */
    .byte 0x43, 0x15  /* 06008676: cmp/pl r3 */
    .byte 0x8B, 0x02  /* 06008678: bf 0x06008680 */
    .byte 0x1F, 0x96  /* 0600867A: mov.l r9,@(0x18,r15) */
    .byte 0xA0, 0x17  /* 0600867C: bra 0x060086AE */
    .byte 0x00, 0x09  /* 0600867E: nop */
    .byte 0xE0, 0x5C  /* 06008680: mov #92,r0 */
    .byte 0x02, 0xFE  /* 06008682: mov.l @(r0,r15),r2 */
    .byte 0x42, 0x11  /* 06008684: cmp/pz r2 */
    .byte 0x89, 0x11  /* 06008686: bt 0x060086AC */
    .byte 0x1F, 0x46  /* 06008688: mov.l r4,@(0x18,r15) */
    .byte 0xA0, 0x10  /* 0600868A: bra 0x060086AE */
    .byte 0x00, 0x09  /* 0600868C: nop */
    .byte 0xFF, 0xFF  /* 0600868E: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06008690: .word 0x0601 */
    .byte 0x36, 0x28  /* 06008692: sub r2,r6 */
    .byte 0x06, 0x00  /* 06008694: .word 0x0600 */
    .byte 0x99, 0x38  /* 06008696: mov.w @(0x70,PC),r9  {0x0600870A} */
    .byte 0x06, 0x00  /* 06008698: .word 0x0600 */
    .byte 0x99, 0x8C  /* 0600869A: mov.w @(0x118,PC),r9  {0x060087B6} */
    .byte 0x06, 0x01  /* 0600869C: .word 0x0601 */
    .byte 0x0A, 0x80  /* 0600869E: .word 0x0A80 */
    .byte 0x06, 0x00  /* 060086A0: .word 0x0600 */
    .byte 0x9A, 0x38  /* 060086A2: mov.w @(0x70,PC),r10  {0x06008716} */
    .byte 0x06, 0x01  /* 060086A4: .word 0x0601 */
    .byte 0x03, 0x24  /* 060086A6: mov.b r2,@(r0,r3) */
    .byte 0x06, 0x01  /* 060086A8: .word 0x0601 */
    .byte 0x01, 0xEC  /* 060086AA: mov.b @(r0,r14),r1 */
    .byte 0x1F, 0xE6  /* 060086AC: mov.l r14,@(0x18,r15) */
    .byte 0x64, 0xF3  /* 060086AE: mov r15,r4 */
    .byte 0x93, 0x96  /* 060086B0: mov.w @(0x12C,PC),r3  {0x060087E0} */
    .byte 0x74, 0x08  /* 060086B2: add #8,r4 */
    .byte 0x92, 0x95  /* 060086B4: mov.w @(0x12A,PC),r2  {0x060087E2} */
    .byte 0x1F, 0x37  /* 060086B6: mov.l r3,@(0x1C,r15) */
    .byte 0x1F, 0x28  /* 060086B8: mov.l r2,@(0x20,r15) */
    .byte 0x1F, 0xE9  /* 060086BA: mov.l r14,@(0x24,r15) */
    .byte 0x93, 0x92  /* 060086BC: mov.w @(0x124,PC),r3  {0x060087E4} */
    .byte 0x1F, 0x3B  /* 060086BE: mov.l r3,@(0x2C,r15) */
    .byte 0xD3, 0x49  /* 060086C0: mov.l @(0x124,PC),r3  {[0x060087E8] = 0x06010234} */
    .byte 0x43, 0x0B  /* 060086C2: jsr @r3 */
    .byte 0x65, 0xB3  /* 060086C4: mov r11,r5 */
    .byte 0xD2, 0x49  /* 060086C6: mov.l @(0x124,PC),r2  {[0x060087EC] = 0x06010312} */
    .byte 0x42, 0x0B  /* 060086C8: jsr @r2 */
    .byte 0x64, 0xB3  /* 060086CA: mov r11,r4 */
    .byte 0xD3, 0x48  /* 060086CC: mov.l @(0x120,PC),r3  {[0x060087F0] = 0x06010A80} */
    .byte 0x65, 0xC3  /* 060086CE: mov r12,r5 */
    .byte 0x43, 0x0B  /* 060086D0: jsr @r3 */
    .byte 0x64, 0xA3  /* 060086D2: mov r10,r4 */
    .byte 0xD2, 0x47  /* 060086D4: mov.l @(0x11C,PC),r2  {[0x060087F4] = 0x060136D4} */
    .byte 0xE3, 0x03  /* 060086D6: mov #3,r3 */
    .byte 0x08, 0xD7  /* 060086D8: mul.l r13,r8 */
    .byte 0xE0, 0x5C  /* 060086DA: mov #92,r0 */
    .byte 0x2C, 0x39  /* 060086DC: and r3,r12 */
    .byte 0x61, 0x23  /* 060086DE: mov r2,r1 */
    .byte 0x22, 0xC2  /* 060086E0: mov.l r12,@r2 */
    .byte 0x08, 0x1A  /* 060086E2: sts macl,r8 */
    .byte 0x48, 0x08  /* 060086E4: shll2 r8 */
    .byte 0x38, 0xAC  /* 060086E6: add r10,r8 */
    .byte 0x11, 0x82  /* 060086E8: mov.l r8,@(0x8,r1) */
    .byte 0x63, 0x13  /* 060086EA: mov r1,r3 */
    .byte 0x02, 0xFE  /* 060086EC: mov.l @(r0,r15),r2 */
    .byte 0x02, 0xD7  /* 060086EE: mul.l r13,r2 */
    .byte 0x61, 0xF2  /* 060086F0: mov.l @r15,r1 */
    .byte 0x0D, 0x1A  /* 060086F2: sts macl,r13 */
    .byte 0x4D, 0x08  /* 060086F4: shll2 r13 */
    .byte 0x3D, 0x1C  /* 060086F6: add r1,r13 */
    .byte 0x13, 0xD1  /* 060086F8: mov.l r13,@(0x4,r3) */
    .byte 0x7F, 0x3C  /* 060086FA: add #60,r15 */
    .byte 0x4F, 0x26  /* 060086FC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060086FE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008700: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008702: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008704: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008706: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008708: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600870A: rts */
    .byte 0x6E, 0xF6  /* 0600870C: mov.l @r15+,r14 */
