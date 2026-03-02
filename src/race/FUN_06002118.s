/* FUN_06002118  0x06002118 */

    .section .text.FUN_06002118
    .global FUN_06002118
    .type FUN_06002118, @function
FUN_06002118:
    .byte 0x4F, 0x22  /* 06002118: sts.l pr,@-r15 */
    .byte 0xD3, 0x30  /* 0600211A: mov.l @(0xC0,PC),r3  {[0x060021DC] = 0x06052094} */
    .byte 0x63, 0x32  /* 0600211C: mov.l @r3,r3 */
    .byte 0xD1, 0x30  /* 0600211E: mov.l @(0xC0,PC),r1  {[0x060021E0] = 0x00000060} */
    .byte 0x31, 0x3C  /* 06002120: add r3,r1 */
    .byte 0x62, 0x12  /* 06002122: mov.l @r1,r2 */
    .byte 0xD0, 0x2F  /* 06002124: mov.l @(0xBC,PC),r0  {[0x060021E4] = 0x0000006E} */
    .byte 0x30, 0x3C  /* 06002126: add r3,r0 */
    .byte 0x60, 0x00  /* 06002128: mov.b @r0,r0 */
    .byte 0x40, 0x01  /* 0600212A: shlr r0 */
    .byte 0x40, 0x08  /* 0600212C: shll2 r0 */
    .byte 0x32, 0x0C  /* 0600212E: add r0,r2 */
    .byte 0x53, 0x29  /* 06002130: mov.l @(0x24,r2),r3 */
    .byte 0x23, 0x38  /* 06002132: tst r3,r3 */
    .byte 0x89, 0x4F  /* 06002134: bt 0x060021D6 */
    .byte 0x00, 0x09  /* 06002136: nop */
    .byte 0xD0, 0x2B  /* 06002138: mov.l @(0xAC,PC),r0  {[0x060021E8] = 0x06054934} */
    .byte 0x60, 0x02  /* 0600213A: mov.l @r0,r0 */
    .byte 0x33, 0x0C  /* 0600213C: add r0,r3 */
    .byte 0x67, 0x35  /* 0600213E: mov.w @r3+,r7 */
    .byte 0xB0, 0xDC  /* 06002140: bsr 0x060022FC */
    .byte 0x00, 0x09  /* 06002142: nop */
    .byte 0x22, 0x28  /* 06002144: tst r2,r2 */
    .byte 0x8D, 0x16  /* 06002146: bt/s 0x06002176 */
    .byte 0x00, 0x09  /* 06002148: nop */
    .byte 0x2F, 0x26  /* 0600214A: mov.l r2,@-r15 */
    .byte 0xD0, 0x27  /* 0600214C: mov.l @(0x9C,PC),r0  {[0x060021EC] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0600214E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002150: nop */
    .byte 0x62, 0xF6  /* 06002152: mov.l @r15+,r2 */
    .byte 0xD1, 0x26  /* 06002154: mov.l @(0x98,PC),r1  {[0x060021F0] = 0x06005100} */
    .byte 0xD8, 0x27  /* 06002156: mov.l @(0x9C,PC),r8  {[0x060021F4] = 0x0605450C} */
    .byte 0x11, 0x81  /* 06002158: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x22  /* 0600215A: mov.l r2,@(0x8,r1) */
    .byte 0x62, 0x73  /* 0600215C: mov r7,r2 */
    .byte 0x42, 0x00  /* 0600215E: shll r2 */
    .byte 0x60, 0x33  /* 06002160: mov r3,r0 */
    .byte 0x30, 0x2C  /* 06002162: add r2,r0 */
    .byte 0x11, 0x03  /* 06002164: mov.l r0,@(0xC,r1) */
    .byte 0x2F, 0x36  /* 06002166: mov.l r3,@-r15 */
    .byte 0x2F, 0x46  /* 06002168: mov.l r4,@-r15 */
    .byte 0xD4, 0x23  /* 0600216A: mov.l @(0x8C,PC),r4  {[0x060021F8] = 0x0602A20C} */
    .byte 0xD0, 0x23  /* 0600216C: mov.l @(0x8C,PC),r0  {[0x060021FC] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0600216E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002170: nop */
    .byte 0x64, 0xF6  /* 06002172: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 06002174: mov.l @r15+,r3 */
    .byte 0xD2, 0x1C  /* 06002176: mov.l @(0x70,PC),r2  {[0x060021E8] = 0x06054934} */
    .byte 0x62, 0x22  /* 06002178: mov.l @r2,r2 */
    .byte 0x60, 0x22  /* 0600217A: mov.l @r2,r0 */
    .byte 0x30, 0x2C  /* 0600217C: add r2,r0 */
    .byte 0x70, 0x03  /* 0600217E: add #3,r0 */
    .byte 0x62, 0x03  /* 06002180: mov r0,r2 */
    .byte 0x60, 0x35  /* 06002182: mov.w @r3+,r0 */
    .byte 0xD5, 0x1E  /* 06002184: mov.l @(0x78,PC),r5  {[0x06002200] = 0x0605173C} */
    .byte 0xE1, 0x01  /* 06002186: mov #1,r1 */
    .byte 0x05, 0x14  /* 06002188: mov.b r1,@(r0,r5) */
    .byte 0xE5, 0x30  /* 0600218A: mov #48,r5 */
    .byte 0x20, 0x5E  /* 0600218C: mulu.w r5,r0 */
    .byte 0x05, 0x1A  /* 0600218E: sts macl,r5 */
    .byte 0x35, 0x2C  /* 06002190: add r2,r5 */
    .byte 0x65, 0x50  /* 06002192: mov.b @r5,r5 */
    .byte 0x25, 0x58  /* 06002194: tst r5,r5 */
    .byte 0x8D, 0x0A  /* 06002196: bt/s 0x060021AE */
    .byte 0x00, 0x09  /* 06002198: nop */
    .byte 0x2F, 0x36  /* 0600219A: mov.l r3,@-r15 */
    .byte 0x2F, 0x76  /* 0600219C: mov.l r7,@-r15 */
    .byte 0x2F, 0x26  /* 0600219E: mov.l r2,@-r15 */
    .byte 0xB0, 0x80  /* 060021A0: bsr 0x060022A4 */
    .byte 0x35, 0x18  /* 060021A2: sub r1,r5 */
    .byte 0x62, 0xF6  /* 060021A4: mov.l @r15+,r2 */
    .byte 0x67, 0xF6  /* 060021A6: mov.l @r15+,r7 */
    .byte 0x63, 0xF6  /* 060021A8: mov.l @r15+,r3 */
    .byte 0xA0, 0x11  /* 060021AA: bra 0x060021D0 */
    .byte 0x00, 0x09  /* 060021AC: nop */
    .byte 0x2F, 0x36  /* 060021AE: mov.l r3,@-r15 */
    .byte 0x2F, 0x76  /* 060021B0: mov.l r7,@-r15 */
    .byte 0x2F, 0x26  /* 060021B2: mov.l r2,@-r15 */
    .byte 0x40, 0x08  /* 060021B4: shll2 r0 */
    .byte 0xD5, 0x13  /* 060021B6: mov.l @(0x4C,PC),r5  {[0x06002204] = 0x06051738} */
    .byte 0x65, 0x52  /* 060021B8: mov.l @r5,r5 */
    .byte 0x35, 0x0C  /* 060021BA: add r0,r5 */
    .byte 0x65, 0x52  /* 060021BC: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 060021BE: tst r5,r5 */
    .byte 0x8D, 0x03  /* 060021C0: bt/s 0x060021CA */
    .byte 0x00, 0x09  /* 060021C2: nop */
    .byte 0xD0, 0x10  /* 060021C4: mov.l @(0x40,PC),r0  {[0x06002208] = 0x06045958} */
    .byte 0x40, 0x0B  /* 060021C6: jsr @r0 */
    .byte 0x00, 0x09  /* 060021C8: nop */
    .byte 0x62, 0xF6  /* 060021CA: mov.l @r15+,r2 */
    .byte 0x67, 0xF6  /* 060021CC: mov.l @r15+,r7 */
    .byte 0x63, 0xF6  /* 060021CE: mov.l @r15+,r3 */
    .byte 0x47, 0x10  /* 060021D0: dt r7 */
    .byte 0x8F, 0xD6  /* 060021D2: bf/s 0x06002182 */
    .byte 0x00, 0x09  /* 060021D4: nop */
    .byte 0x4F, 0x26  /* 060021D6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060021D8: rts */
    .byte 0x00, 0x09  /* 060021DA: nop */
    .4byte sym_06052094  /* 060021DC = 0x06052094 */
    .4byte 0x00000060  /* 060021E0 = 0x00000060 */
    .4byte 0x0000006E  /* 060021E4 = 0x0000006E */
    .4byte sym_06054934  /* 060021E8 = 0x06054934 */
    .4byte DAT_0600751C  /* 060021EC = 0x0600751C (FUN_060074A6 + 0x76) */
    .4byte DAT_06005100  /* 060021F0 = 0x06005100 (FUN_06004F10 + 0x1F0) */
    .4byte sym_0605450C  /* 060021F4 = 0x0605450C */
    .4byte sym_0602A20C  /* 060021F8 = 0x0602A20C */
    .4byte DAT_06007500  /* 060021FC = 0x06007500 (FUN_060074A6 + 0x5A) */
    .4byte sym_0605173C  /* 06002200 = 0x0605173C */
    .4byte sym_06051738  /* 06002204 = 0x06051738 */
    .4byte sym_06045958  /* 06002208 = 0x06045958 */
