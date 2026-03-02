/* FUN_0600B2A4  0x0600B2A4 */

    .section .text.FUN_0600B2A4
    .global FUN_0600B2A4
    .type FUN_0600B2A4, @function
FUN_0600B2A4:
    .byte 0x2F, 0xE6  /* 0600B2A4: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 0600B2A6: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 0600B2A8: mov.l r13,@-r15 */
    .byte 0x67, 0xE3  /* 0600B2AA: mov r14,r7 */
    .byte 0x2F, 0xC6  /* 0600B2AC: mov.l r12,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B2AE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B2B0: mov.l r9,@-r15 */
    .byte 0xEA, 0x0F  /* 0600B2B2: mov #15,r10 */
    .byte 0x2F, 0x86  /* 0600B2B4: mov.l r8,@-r15 */
    .byte 0xE9, 0x02  /* 0600B2B6: mov #2,r9 */
    .byte 0x4F, 0x12  /* 0600B2B8: sts.l macl,@-r15 */
    .byte 0xD8, 0x40  /* 0600B2BA: mov.l @(0x100,PC),r8  {[0x0600B3BC] = 0x002FC000} */
    .byte 0xD2, 0x40  /* 0600B2BC: mov.l @(0x100,PC),r2  {[0x0600B3C0] = 0x06051BA8} */
    .byte 0x60, 0x7D  /* 0600B2BE: extu.w r7,r0 */
    .byte 0xD1, 0x41  /* 0600B2C0: mov.l @(0x104,PC),r1  {[0x0600B3C8] = 0x002FC080} */
    .byte 0x65, 0x73  /* 0600B2C2: mov r7,r5 */
    .byte 0x63, 0x73  /* 0600B2C4: mov r7,r3 */
    .byte 0x45, 0x08  /* 0600B2C6: shll2 r5 */
    .byte 0x45, 0x08  /* 0600B2C8: shll2 r5 */
    .byte 0x45, 0x00  /* 0600B2CA: shll r5 */
    .byte 0x35, 0x3C  /* 0600B2CC: add r3,r5 */
    .byte 0x45, 0x08  /* 0600B2CE: shll2 r5 */
    .byte 0x65, 0x5F  /* 0600B2D0: exts.w r5,r5 */
    .byte 0x35, 0x2C  /* 0600B2D2: add r2,r5 */
    .byte 0x53, 0x57  /* 0600B2D4: mov.l @(0x1C,r5),r3 */
    .byte 0x66, 0xE3  /* 0600B2D6: mov r14,r6 */
    .byte 0x40, 0x08  /* 0600B2D8: shll2 r0 */
    .byte 0x64, 0xE3  /* 0600B2DA: mov r14,r4 */
    .byte 0x08, 0x36  /* 0600B2DC: mov.l r3,@(r0,r8) */
    .byte 0xEC, 0x3C  /* 0600B2DE: mov #60,r12 */
    .byte 0xD3, 0x38  /* 0600B2E0: mov.l @(0xE0,PC),r3  {[0x0600B3C4] = 0x002FC008} */
    .byte 0x6D, 0x7D  /* 0600B2E2: extu.w r7,r13 */
    .byte 0x27, 0xCF  /* 0600B2E4: muls.w r12,r7 */
    .byte 0x4D, 0x00  /* 0600B2E6: shll r13 */
    .byte 0x0C, 0x1A  /* 0600B2E8: sts macl,r12 */
    .byte 0x6C, 0xCE  /* 0600B2EA: exts.b r12,r12 */
    .byte 0x3C, 0x3C  /* 0600B2EC: add r3,r12 */
    .byte 0x3D, 0x1C  /* 0600B2EE: add r1,r13 */
    .byte 0x60, 0x43  /* 0600B2F0: mov r4,r0 */
    .byte 0x63, 0xC3  /* 0600B2F2: mov r12,r3 */
    .byte 0x33, 0x4C  /* 0600B2F4: add r4,r3 */
    .byte 0x62, 0x53  /* 0600B2F6: mov r5,r2 */
    .byte 0x72, 0x48  /* 0600B2F8: add #72,r2 */
    .byte 0x74, 0x04  /* 0600B2FA: add #4,r4 */
    .byte 0x01, 0x2E  /* 0600B2FC: mov.l @(r0,r2),r1 */
    .byte 0x76, 0x03  /* 0600B2FE: add #3,r6 */
    .byte 0x23, 0x12  /* 0600B300: mov.l r1,@r3 */
    .byte 0x62, 0x53  /* 0600B302: mov r5,r2 */
    .byte 0x85, 0x54  /* 0600B304: mov.w @(0x8,r5),r0 */
    .byte 0x63, 0xC3  /* 0600B306: mov r12,r3 */
    .byte 0x2D, 0x01  /* 0600B308: mov.w r0,@r13 */
    .byte 0x72, 0x48  /* 0600B30A: add #72,r2 */
    .byte 0x60, 0x43  /* 0600B30C: mov r4,r0 */
    .byte 0x33, 0x4C  /* 0600B30E: add r4,r3 */
    .byte 0x01, 0x2E  /* 0600B310: mov.l @(r0,r2),r1 */
    .byte 0x74, 0x04  /* 0600B312: add #4,r4 */
    .byte 0x23, 0x12  /* 0600B314: mov.l r1,@r3 */
    .byte 0x62, 0x53  /* 0600B316: mov r5,r2 */
    .byte 0x85, 0x54  /* 0600B318: mov.w @(0x8,r5),r0 */
    .byte 0x63, 0xC3  /* 0600B31A: mov r12,r3 */
    .byte 0x2D, 0x01  /* 0600B31C: mov.w r0,@r13 */
    .byte 0x72, 0x48  /* 0600B31E: add #72,r2 */
    .byte 0x60, 0x43  /* 0600B320: mov r4,r0 */
    .byte 0x33, 0x4C  /* 0600B322: add r4,r3 */
    .byte 0x01, 0x2E  /* 0600B324: mov.l @(r0,r2),r1 */
    .byte 0x23, 0x12  /* 0600B326: mov.l r1,@r3 */
    .4byte 0x8554636D  /* 0600B328 = 0x8554636D */
    .byte 0x2D, 0x01  /* 0600B32C: mov.w r0,@r13 */
    .byte 0x33, 0xA3  /* 0600B32E: cmp/ge r10,r3 */
    .byte 0x8F, 0xDE  /* 0600B330: bf/s 0x0600B2F0 */
    .byte 0x74, 0x04  /* 0600B332: add #4,r4 */
    .byte 0x77, 0x01  /* 0600B334: add #1,r7 */
    .byte 0x63, 0x7D  /* 0600B336: extu.w r7,r3 */
    .byte 0x33, 0x93  /* 0600B338: cmp/ge r9,r3 */
    .byte 0x8B, 0xBF  /* 0600B33A: bf 0x0600B2BC */
    .byte 0xD3, 0x23  /* 0600B33C: mov.l @(0x8C,PC),r3  {[0x0600B3CC] = 0x06051617} */
    .byte 0x23, 0xE0  /* 0600B33E: mov.b r14,@r3 */
    .byte 0xD1, 0x23  /* 0600B340: mov.l @(0x8C,PC),r1  {[0x0600B3D0] = 0x06051CB4} */
    .byte 0x62, 0x11  /* 0600B342: mov.w @r1,r2 */
    .byte 0xD0, 0x23  /* 0600B344: mov.l @(0x8C,PC),r0  {[0x0600B3D4] = 0x002FC084} */
    .byte 0x20, 0x21  /* 0600B346: mov.w r2,@r0 */
    .byte 0xD2, 0x23  /* 0600B348: mov.l @(0x8C,PC),r2  {[0x0600B3D8] = 0x060520CD} */
    .byte 0x63, 0x20  /* 0600B34A: mov.b @r2,r3 */
    .byte 0xD1, 0x23  /* 0600B34C: mov.l @(0x8C,PC),r1  {[0x0600B3DC] = 0x002FC086} */
    .byte 0x21, 0x30  /* 0600B34E: mov.b r3,@r1 */
    .byte 0xD3, 0x23  /* 0600B350: mov.l @(0x8C,PC),r3  {[0x0600B3E0] = 0x06051BA5} */
    .byte 0x60, 0x30  /* 0600B352: mov.b @r3,r0 */
    .byte 0xD2, 0x23  /* 0600B354: mov.l @(0x8C,PC),r2  {[0x0600B3E4] = 0x002FD729} */
    .byte 0x22, 0x00  /* 0600B356: mov.b r0,@r2 */
    .byte 0xD1, 0x23  /* 0600B358: mov.l @(0x8C,PC),r1  {[0x0600B3E8] = 0x060520C8} */
    .byte 0x21, 0xE1  /* 0600B35A: mov.w r14,@r1 */
    .byte 0x4F, 0x16  /* 0600B35C: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600B35E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B360: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B362: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 0600B364: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B366: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B368: rts */
    .byte 0x6E, 0xF6  /* 0600B36A: mov.l @r15+,r14 */
