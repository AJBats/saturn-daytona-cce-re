/* FUN_06009148  0x06009148 */

    .section .text.FUN_06009148
    .global FUN_06009148
    .type FUN_06009148, @function
FUN_06009148:
    .byte 0x2F, 0xE6  /* 06009148: mov.l r14,@-r15 */
    .byte 0xE0, 0x58  /* 0600914A: mov #88,r0 */
    .byte 0x2F, 0xD6  /* 0600914C: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 0600914E: mov r4,r14 */
    .byte 0x2F, 0xC6  /* 06009150: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 06009152: mov r4,r13 */
    .byte 0x2F, 0xB6  /* 06009154: mov.l r11,@-r15 */
    .byte 0x6B, 0x53  /* 06009156: mov r5,r11 */
    .byte 0x2F, 0xA6  /* 06009158: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 0600915A: mov r4,r10 */
    .byte 0x2F, 0x96  /* 0600915C: mov.l r9,@-r15 */
    .byte 0x69, 0x63  /* 0600915E: mov r6,r9 */
    .byte 0x2F, 0x86  /* 06009160: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06009162: sts.l pr,@-r15 */
    .byte 0x03, 0xEE  /* 06009164: mov.l @(r0,r14),r3 */
    .byte 0xE0, 0x54  /* 06009166: mov #84,r0 */
    .byte 0x02, 0xEE  /* 06009168: mov.l @(r0,r14),r2 */
    .byte 0xE0, 0x5C  /* 0600916A: mov #92,r0 */
    .byte 0x32, 0x38  /* 0600916C: sub r3,r2 */
    .byte 0x65, 0x23  /* 0600916E: mov r2,r5 */
    .byte 0x2B, 0x22  /* 06009170: mov.l r2,@r11 */
    .byte 0x04, 0xEE  /* 06009172: mov.l @(r0,r14),r4 */
    .byte 0x35, 0x43  /* 06009174: cmp/ge r4,r5 */
    .byte 0x8D, 0x02  /* 06009176: bt/s 0x0600917E */
    .byte 0x7D, 0x1C  /* 06009178: add #28,r13 */
    .byte 0xA0, 0x01  /* 0600917A: bra 0x06009180 */
    .byte 0x63, 0x53  /* 0600917C: mov r5,r3 */
    .byte 0x63, 0x43  /* 0600917E: mov r4,r3 */
    .byte 0x2B, 0x32  /* 06009180: mov.l r3,@r11 */
    .byte 0xD3, 0x38  /* 06009182: mov.l @(0xE0,PC),r3  {[0x06009264] = 0x0600E68C} */
    .byte 0x43, 0x0B  /* 06009184: jsr @r3 */
    .byte 0x64, 0xD3  /* 06009186: mov r13,r4 */
    .byte 0x65, 0x03  /* 06009188: mov r0,r5 */
    .byte 0xBE, 0xD4  /* 0600918A: bsr 0x06008F36 */
    .byte 0x64, 0xA3  /* 0600918C: mov r10,r4 */
    .byte 0x58, 0xA1  /* 0600918E: mov.l @(0x4,r10),r8 */
    .byte 0xDC, 0x35  /* 06009190: mov.l @(0xD4,PC),r12  {[0x06009268] = 0x06013620} */
    .byte 0x38, 0x0C  /* 06009192: add r0,r8 */
    .byte 0xE0, 0x4C  /* 06009194: mov #76,r0 */
    .byte 0x00, 0xEE  /* 06009196: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 06009198: cmp/eq #1,r0 */
    .byte 0x8B, 0x17  /* 0600919A: bf 0x060091CC */
    .byte 0xD5, 0x33  /* 0600919C: mov.l @(0xCC,PC),r5  {[0x0600926C] = 0x7FFFFFFF} */
    .byte 0xE6, 0x00  /* 0600919E: mov #0,r6 */
    .byte 0xD2, 0x33  /* 060091A0: mov.l @(0xCC,PC),r2  {[0x06009270] = 0x0600E57C} */
    .byte 0x42, 0x0B  /* 060091A2: jsr @r2 */
    .byte 0x64, 0xE3  /* 060091A4: mov r14,r4 */
    .byte 0x64, 0x03  /* 060091A6: mov r0,r4 */
    .byte 0x44, 0x11  /* 060091A8: cmp/pz r4 */
    .byte 0x89, 0x00  /* 060091AA: bt 0x060091AE */
    .byte 0xE4, 0x00  /* 060091AC: mov #0,r4 */
    .byte 0x44, 0x15  /* 060091AE: cmp/pl r4 */
    .byte 0x8B, 0x0D  /* 060091B0: bf 0x060091CE */
    .byte 0xD2, 0x2D  /* 060091B2: mov.l @(0xB4,PC),r2  {[0x06009268] = 0x06013620} */
    .byte 0x90, 0x53  /* 060091B4: mov.w @(0xA6,PC),r0  {0x0600925E} */
    .byte 0x63, 0x22  /* 060091B6: mov.l @r2,r3 */
    .byte 0x01, 0x3E  /* 060091B8: mov.l @(r0,r3),r1 */
    .byte 0x38, 0x13  /* 060091BA: cmp/ge r1,r8 */
    .byte 0x89, 0x07  /* 060091BC: bt 0x060091CE */
    .byte 0x62, 0xC2  /* 060091BE: mov.l @r12,r2 */
    .byte 0x90, 0x4D  /* 060091C0: mov.w @(0x9A,PC),r0  {0x0600925E} */
    .byte 0x03, 0x2E  /* 060091C2: mov.l @(r0,r2),r3 */
    .byte 0x33, 0x88  /* 060091C4: sub r8,r3 */
    .byte 0x34, 0x38  /* 060091C6: sub r3,r4 */
    .byte 0xA0, 0x01  /* 060091C8: bra 0x060091CE */
    .byte 0x00, 0x09  /* 060091CA: nop */
    .byte 0xE4, 0x00  /* 060091CC: mov #0,r4 */
    .byte 0x62, 0xB2  /* 060091CE: mov.l @r11,r2 */
    .byte 0x34, 0x23  /* 060091D0: cmp/ge r2,r4 */
    .byte 0x8B, 0x1A  /* 060091D2: bf 0x0600920A */
    .byte 0x63, 0xB2  /* 060091D4: mov.l @r11,r3 */
    .byte 0xE0, 0x58  /* 060091D6: mov #88,r0 */
    .byte 0x02, 0xEE  /* 060091D8: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x3C  /* 060091DA: add r3,r2 */
    .byte 0x0E, 0x26  /* 060091DC: mov.l r2,@(r0,r14) */
    .byte 0x61, 0x23  /* 060091DE: mov r2,r1 */
    .byte 0xE0, 0x54  /* 060091E0: mov #84,r0 */
    .byte 0x00, 0xEE  /* 060091E2: mov.l @(r0,r14),r0 */
    .byte 0x30, 0x10  /* 060091E4: cmp/eq r1,r0 */
    .byte 0x8B, 0x09  /* 060091E6: bf 0x060091FC */
    .byte 0x90, 0x3A  /* 060091E8: mov.w @(0x74,PC),r0  {0x06009260} */
    .byte 0xE2, 0x04  /* 060091EA: mov #4,r2 */
    .byte 0x29, 0x22  /* 060091EC: mov.l r2,@r9 */
    .byte 0x63, 0xC2  /* 060091EE: mov.l @r12,r3 */
    .byte 0x62, 0x33  /* 060091F0: mov r3,r2 */
    .byte 0x01, 0x2E  /* 060091F2: mov.l @(r0,r2),r1 */
    .byte 0x70, 0xFC  /* 060091F4: add #-4,r0 */
    .byte 0x03, 0x16  /* 060091F6: mov.l r1,@(r0,r3) */
    .byte 0xA0, 0x05  /* 060091F8: bra 0x06009206 */
    .byte 0x00, 0x09  /* 060091FA: nop */
    .byte 0x90, 0x2F  /* 060091FC: mov.w @(0x5E,PC),r0  {0x0600925E} */
    .byte 0xE2, 0x02  /* 060091FE: mov #2,r2 */
    .byte 0x29, 0x22  /* 06009200: mov.l r2,@r9 */
    .byte 0x63, 0xC2  /* 06009202: mov.l @r12,r3 */
    .byte 0x03, 0x86  /* 06009204: mov.l r8,@(r0,r3) */
    .byte 0xA0, 0x36  /* 06009206: bra 0x06009276 */
    .byte 0xE0, 0x00  /* 06009208: mov #0,r0 */
    .byte 0x63, 0xB2  /* 0600920A: mov.l @r11,r3 */
    .byte 0xD2, 0x15  /* 0600920C: mov.l @(0x54,PC),r2  {[0x06009264] = 0x0600E68C} */
    .byte 0x33, 0x48  /* 0600920E: sub r4,r3 */
    .byte 0x2B, 0x32  /* 06009210: mov.l r3,@r11 */
    .byte 0x1D, 0x8A  /* 06009212: mov.l r8,@(0x28,r13) */
    .byte 0x42, 0x0B  /* 06009214: jsr @r2 */
    .byte 0x64, 0xD3  /* 06009216: mov r13,r4 */
    .byte 0x65, 0xB2  /* 06009218: mov.l @r11,r5 */
    .byte 0x35, 0x0C  /* 0600921A: add r0,r5 */
    .byte 0xBE, 0x8B  /* 0600921C: bsr 0x06008F36 */
    .byte 0x64, 0xA3  /* 0600921E: mov r10,r4 */
    .byte 0x52, 0xA1  /* 06009220: mov.l @(0x4,r10),r2 */
    .byte 0x30, 0x2C  /* 06009222: add r2,r0 */
    .byte 0x1D, 0x0B  /* 06009224: mov.l r0,@(0x2C,r13) */
    .byte 0x64, 0xC2  /* 06009226: mov.l @r12,r4 */
    .byte 0x90, 0x19  /* 06009228: mov.w @(0x32,PC),r0  {0x0600925E} */
    .byte 0x04, 0x4E  /* 0600922A: mov.l @(r0,r4),r4 */
    .byte 0x55, 0xDA  /* 0600922C: mov.l @(0x28,r13),r5 */
    .byte 0x34, 0x57  /* 0600922E: cmp/gt r5,r4 */
    .byte 0x89, 0x20  /* 06009230: bt 0x06009274 */
    .byte 0x62, 0xC2  /* 06009232: mov.l @r12,r2 */
    .byte 0x90, 0x14  /* 06009234: mov.w @(0x28,PC),r0  {0x06009260} */
    .byte 0x03, 0x2E  /* 06009236: mov.l @(r0,r2),r3 */
    .byte 0x35, 0x33  /* 06009238: cmp/ge r3,r5 */
    .byte 0x89, 0x1B  /* 0600923A: bt 0x06009274 */
    .byte 0x51, 0xDB  /* 0600923C: mov.l @(0x2C,r13),r1 */
    .byte 0x34, 0x13  /* 0600923E: cmp/ge r1,r4 */
    .byte 0x89, 0x18  /* 06009240: bt 0x06009274 */
    .byte 0x62, 0xC2  /* 06009242: mov.l @r12,r2 */
    .byte 0x90, 0x0C  /* 06009244: mov.w @(0x18,PC),r0  {0x06009260} */
    .byte 0x03, 0x2E  /* 06009246: mov.l @(r0,r2),r3 */
    .byte 0x51, 0xDB  /* 06009248: mov.l @(0x2C,r13),r1 */
    .byte 0x31, 0x37  /* 0600924A: cmp/gt r3,r1 */
    .byte 0x89, 0x12  /* 0600924C: bt 0x06009274 */
    .byte 0x63, 0xC2  /* 0600924E: mov.l @r12,r3 */
    .byte 0x52, 0xDA  /* 06009250: mov.l @(0x28,r13),r2 */
    .byte 0x90, 0x04  /* 06009252: mov.w @(0x8,PC),r0  {0x0600925E} */
    .byte 0x03, 0x26  /* 06009254: mov.l r2,@(r0,r3) */
    .byte 0xE3, 0x01  /* 06009256: mov #1,r3 */
    .byte 0x29, 0x32  /* 06009258: mov.l r3,@r9 */
    .byte 0xA0, 0x0C  /* 0600925A: bra 0x06009276 */
    .byte 0xE0, 0x00  /* 0600925C: mov #0,r0 */
    .byte 0x00, 0xAC  /* 0600925E: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB0  /* 06009260: .word 0x00B0 */
    .byte 0xFF, 0xFF  /* 06009262: .word 0xFFFF */
    .4byte DAT_0600E68C  /* 06009264 = 0x0600E68C (FUN_0600B7A0 + 0x2EEC) */
    .4byte DAT_06013620  /* 06009268 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte 0x7FFFFFFF  /* 0600926C = 0x7FFFFFFF */
    .4byte DAT_0600E57C  /* 06009270 = 0x0600E57C (FUN_0600B7A0 + 0x2DDC) */
    .byte 0xE0, 0x01  /* 06009274: mov #1,r0 */
    .byte 0x4F, 0x26  /* 06009276: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06009278: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600927A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600927C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600927E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009280: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009282: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009284: rts */
    .byte 0x6E, 0xF6  /* 06009286: mov.l @r15+,r14 */
