/* FUN_060020F0  0x060020F0 */

    .section .text.FUN_060020F0
    .global FUN_060020F0
    .type FUN_060020F0, @function
FUN_060020F0:
    .byte 0x2F, 0xE6  /* 060020F0: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 060020F2: mov #0,r4 */
    .byte 0x2F, 0xD6  /* 060020F4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060020F6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060020F8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060020FA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060020FC: mov.l r9,@-r15 */
    .byte 0x69, 0x43  /* 060020FE: mov r4,r9 */
    .byte 0xDA, 0x30  /* 06002100: mov.l @(0xC0,PC),r10  {[0x060021C4] = 0x0603A110} */
    .byte 0x2F, 0x86  /* 06002102: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002104: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 06002106: mov r4,r8 */
    .byte 0x7F, 0xFC  /* 06002108: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0600210A: mov.b r4,@r15 */
    .byte 0xD4, 0x2C  /* 0600210C: mov.l @(0xB0,PC),r4  {[0x060021C0] = 0x06039FA4} */
    .byte 0x6C, 0x43  /* 0600210E: mov r4,r12 */
    .byte 0x6B, 0x43  /* 06002110: mov r4,r11 */
    .byte 0xA0, 0x1D  /* 06002112: bra 0x06002150 */
    .byte 0xEE, 0x01  /* 06002114: mov #1,r14 */
    .byte 0x6D, 0xB3  /* 06002116: mov r11,r13 */
    .byte 0x85, 0xB1  /* 06002118: mov.w @(0x2,r11),r0 */
    .byte 0x65, 0x03  /* 0600211A: mov r0,r5 */
    .byte 0x64, 0xD1  /* 0600211C: mov.w @r13,r4 */
    .byte 0xD3, 0x25  /* 0600211E: mov.l @(0x94,PC),r3  {[0x060021B4] = 0x0603ECA4} */
    .byte 0x43, 0x0B  /* 06002120: jsr @r3 */
    .byte 0x64, 0x4D  /* 06002122: extu.w r4,r4 */
    .byte 0xD2, 0x28  /* 06002124: mov.l @(0xA0,PC),r2  {[0x060021C8] = 0x06036F44} */
    .byte 0x67, 0xA3  /* 06002126: mov r10,r7 */
    .byte 0x64, 0xD1  /* 06002128: mov.w @r13,r4 */
    .byte 0xE6, 0x04  /* 0600212A: mov #4,r6 */
    .byte 0xD3, 0x27  /* 0600212C: mov.l @(0x9C,PC),r3  {[0x060021CC] = 0x0603EDC4} */
    .byte 0x65, 0x22  /* 0600212E: mov.l @r2,r5 */
    .byte 0x43, 0x0B  /* 06002130: jsr @r3 */
    .byte 0x64, 0x4D  /* 06002132: extu.w r4,r4 */
    .byte 0x20, 0x08  /* 06002134: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06002136: bt/s 0x0600213C */
    .byte 0x1D, 0x08  /* 06002138: mov.l r0,@(0x20,r13) */
    .byte 0x2F, 0xE0  /* 0600213A: mov.b r14,@r15 */
    .byte 0xE0, 0x1C  /* 0600213C: mov #28,r0 */
    .byte 0x01, 0xCC  /* 0600213E: mov.b @(r0,r12),r1 */
    .byte 0x21, 0x18  /* 06002140: tst r1,r1 */
    .byte 0x8D, 0x01  /* 06002142: bt/s 0x06002148 */
    .byte 0x79, 0x01  /* 06002144: add #1,r9 */
    .byte 0x68, 0xE3  /* 06002146: mov r14,r8 */
    .byte 0x93, 0x32  /* 06002148: mov.w @(0x64,PC),r3  {0x060021B0} */
    .byte 0x7B, 0x24  /* 0600214A: add #36,r11 */
    .byte 0x7C, 0x24  /* 0600214C: add #36,r12 */
    .byte 0x3A, 0x3C  /* 0600214E: add r3,r10 */
    .byte 0xD1, 0x1F  /* 06002150: mov.l @(0x7C,PC),r1  {[0x060021D0] = 0x0603A10C} */
    .byte 0x62, 0x9D  /* 06002152: extu.w r9,r2 */
    .byte 0x63, 0x11  /* 06002154: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 06002156: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 06002158: cmp/ge r3,r2 */
    .byte 0x8B, 0xDC  /* 0600215A: bf 0x06002116 */
    .byte 0x60, 0xF0  /* 0600215C: mov.b @r15,r0 */
    .byte 0x20, 0x08  /* 0600215E: tst r0,r0 */
    .byte 0x89, 0x06  /* 06002160: bt 0x06002170 */
    .byte 0x68, 0x8C  /* 06002162: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 06002164: tst r8,r8 */
    .byte 0x89, 0x01  /* 06002166: bt 0x0600216C */
    .byte 0xA0, 0x08  /* 06002168: bra 0x0600217C */
    .byte 0xE0, 0x00  /* 0600216A: mov #0,r0 */
    .byte 0xA0, 0x06  /* 0600216C: bra 0x0600217C */
    .byte 0xE0, 0x01  /* 0600216E: mov #1,r0 */
    .byte 0x68, 0x8C  /* 06002170: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 06002172: tst r8,r8 */
    .byte 0x89, 0x01  /* 06002174: bt 0x0600217A */
    .byte 0xA0, 0x01  /* 06002176: bra 0x0600217C */
    .byte 0xE0, 0x00  /* 06002178: mov #0,r0 */
    .byte 0xE0, 0x02  /* 0600217A: mov #2,r0 */
    .byte 0x7F, 0x04  /* 0600217C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600217E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002180: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002182: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002184: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002186: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002188: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600218A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600218C: rts */
    .byte 0x6E, 0xF6  /* 0600218E: mov.l @r15+,r14 */
