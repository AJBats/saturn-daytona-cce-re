/* FUN_00282216  0x00282216 */

    .section .text.FUN_00282216
    .global FUN_00282216
    .type FUN_00282216, @function
FUN_00282216:
    .byte 0x2F, 0xE6  /* 00282216: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282218: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0028221A: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0028221C: mov r15,r14 */
    .byte 0x68, 0x43  /* 0028221E: mov r4,r8 */
    .byte 0x6A, 0x83  /* 00282220: mov r8,r10 */
    .byte 0x61, 0x83  /* 00282222: mov r8,r1 */
    .byte 0x71, 0x5C  /* 00282224: add #92,r1 */
    .byte 0x61, 0x12  /* 00282226: mov.l @r1,r1 */
    .byte 0x60, 0x13  /* 00282228: mov r1,r0 */
    .byte 0x88, 0x04  /* 0028222A: cmp/eq #4,r0 */
    .byte 0x8D, 0x35  /* 0028222C: bt/s 0x0028229A */
    .byte 0x7A, 0x0C  /* 0028222E: add #12,r10 */
    .byte 0xD1, 0x1F  /* 00282230: mov.l @(0x7C,PC),r1  {[0x002822B0] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00282232: mov.l @r1,r1 */
    .byte 0x90, 0x39  /* 00282234: mov.w @(0x72,PC),r0  {0x002822AA} */
    .byte 0x01, 0x1E  /* 00282236: mov.l @(r0,r1),r1 */
    .byte 0x21, 0x18  /* 00282238: tst r1,r1 */
    .byte 0x8D, 0x02  /* 0028223A: bt/s 0x00282242 */
    .byte 0x31, 0x80  /* 0028223C: cmp/eq r8,r1 */
    .byte 0x8F, 0x2C  /* 0028223E: bf/s 0x0028229A */
    .byte 0xE0, 0x07  /* 00282240: mov #7,r0 */
    .byte 0x51, 0xA7  /* 00282242: mov.l @(0x1C,r10),r1 */
    .byte 0xD9, 0x1A  /* 00282244: mov.l @(0x68,PC),r9  {[0x002822B0] = 0x0028B070} */
    .byte 0x62, 0x92  /* 00282246: mov.l @r9,r2 */
    .byte 0x41, 0x08  /* 00282248: shll2 r1 */
    .byte 0x41, 0x08  /* 0028224A: shll2 r1 */
    .byte 0x71, 0x04  /* 0028224C: add #4,r1 */
    .byte 0x60, 0x13  /* 0028224E: mov r1,r0 */
    .byte 0x02, 0x2E  /* 00282250: mov.l @(r0,r2),r2 */
    .byte 0x64, 0xA3  /* 00282252: mov r10,r4 */
    .byte 0x42, 0x0B  /* 00282254: jsr @r2 */
    .byte 0x2E, 0x22  /* 00282256: mov.l r2,@r14 */
    .byte 0x88, 0x01  /* 00282258: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 0028225A: bf/s 0x00282266 */
    .byte 0x67, 0x03  /* 0028225C: mov r0,r7 */
    .byte 0x61, 0x92  /* 0028225E: mov.l @r9,r1 */
    .byte 0x90, 0x23  /* 00282260: mov.w @(0x46,PC),r0  {0x002822AA} */
    .byte 0xA0, 0x13  /* 00282262: bra 0x0028228C */
    .byte 0x01, 0x86  /* 00282264: mov.l r8,@(r0,r1) */
    .byte 0x60, 0x73  /* 00282266: mov r7,r0 */
    .byte 0x88, 0x04  /* 00282268: cmp/eq #4,r0 */
    .byte 0x8F, 0x10  /* 0028226A: bf/s 0x0028228E */
    .byte 0x61, 0xA3  /* 0028226C: mov r10,r1 */
    .byte 0x62, 0x92  /* 0028226E: mov.l @r9,r2 */
    .byte 0x91, 0x1B  /* 00282270: mov.w @(0x36,PC),r1  {0x002822AA} */
    .byte 0x63, 0x23  /* 00282272: mov r2,r3 */
    .byte 0x33, 0x1C  /* 00282274: add r1,r3 */
    .byte 0x61, 0x32  /* 00282276: mov.l @r3,r1 */
    .byte 0x31, 0x80  /* 00282278: cmp/eq r8,r1 */
    .byte 0x8F, 0x08  /* 0028227A: bf/s 0x0028228E */
    .byte 0x61, 0xA3  /* 0028227C: mov r10,r1 */
    .byte 0xE6, 0x00  /* 0028227E: mov #0,r6 */
    .byte 0x23, 0x62  /* 00282280: mov.l r6,@r3 */
    .byte 0x93, 0x13  /* 00282282: mov.w @(0x26,PC),r3  {0x002822AC} */
    .byte 0x91, 0x13  /* 00282284: mov.w @(0x26,PC),r1  {0x002822AE} */
    .byte 0x60, 0x23  /* 00282286: mov r2,r0 */
    .byte 0x01, 0x66  /* 00282288: mov.l r6,@(r0,r1) */
    .byte 0x03, 0x66  /* 0028228A: mov.l r6,@(r0,r3) */
    .byte 0x61, 0xA3  /* 0028228C: mov r10,r1 */
    .byte 0x71, 0x50  /* 0028228E: add #80,r1 */
    .byte 0x21, 0x72  /* 00282290: mov.l r7,@r1 */
    .byte 0xD0, 0x08  /* 00282292: mov.l @(0x20,PC),r0  {[0x002822B4] = 0x002824F4} */
    .byte 0x65, 0x73  /* 00282294: mov r7,r5 */
    .byte 0x40, 0x0B  /* 00282296: jsr @r0 */
    .byte 0x64, 0x83  /* 00282298: mov r8,r4 */
    .byte 0x7E, 0x04  /* 0028229A: add #4,r14 */
    .byte 0x6F, 0xE3  /* 0028229C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028229E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002822A0: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 002822A2: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002822A4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002822A6: rts */
    .byte 0x68, 0xF6  /* 002822A8: mov.l @r15+,r8 */
    .byte 0x00, 0xA8  /* 002822AA: .word 0x00A8 */
    .byte 0x00, 0xAC  /* 002822AC: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB0  /* 002822AE: .word 0x00B0 */
    .4byte sym_0028B070  /* 002822B0 = 0x0028B070 */
    .4byte DAT_002824F4  /* 002822B4 = 0x002824F4 (FUN_002824AC + 0x48) */
    .byte 0x2F, 0x86  /* 002822B8: mov.l r8,@-r15 */
