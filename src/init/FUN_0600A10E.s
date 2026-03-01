/* FUN_0600A10E  0x0600A10E */

    .section .text.FUN_0600A10E
    .global FUN_0600A10E
    .type FUN_0600A10E, @function
FUN_0600A10E:
    .byte 0x2F, 0xE6  /* 0600A10E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A110: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A112: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600A114: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600A116: add #-4,r15 */
    .byte 0xDE, 0x20  /* 0600A118: mov.l @(0x80,PC),r14  {[0x0600A19C] = 0x060136EC} */
    .byte 0x67, 0xE2  /* 0600A11A: mov.l @r14,r7 */
    .byte 0x90, 0x3C  /* 0600A11C: mov.w @(0x78,PC),r0  {0x0600A198} */
    .byte 0x9D, 0x3C  /* 0600A11E: mov.w @(0x78,PC),r13  {0x0600A19A} */
    .byte 0x34, 0xD0  /* 0600A120: cmp/eq r13,r4 */
    .byte 0x8D, 0x08  /* 0600A122: bt/s 0x0600A136 */
    .byte 0x0C, 0x7E  /* 0600A124: mov.l @(r0,r7),r12 */
    .byte 0x60, 0x43  /* 0600A126: mov r4,r0 */
    .byte 0x88, 0xFE  /* 0600A128: cmp/eq #-2,r0 */
    .byte 0x89, 0x04  /* 0600A12A: bt 0x0600A136 */
    .byte 0x44, 0x11  /* 0600A12C: cmp/pz r4 */
    .byte 0x8B, 0x10  /* 0600A12E: bf 0x0600A152 */
    .byte 0xE2, 0x18  /* 0600A130: mov #24,r2 */
    .byte 0x34, 0x23  /* 0600A132: cmp/ge r2,r4 */
    .byte 0x89, 0x0D  /* 0600A134: bt 0x0600A152 */
    .byte 0x45, 0x11  /* 0600A136: cmp/pz r5 */
    .byte 0x8B, 0x0B  /* 0600A138: bf 0x0600A152 */
    .byte 0xE3, 0x18  /* 0600A13A: mov #24,r3 */
    .byte 0x35, 0x33  /* 0600A13C: cmp/ge r3,r5 */
    .byte 0x89, 0x08  /* 0600A13E: bt 0x0600A152 */
    .byte 0x36, 0xD0  /* 0600A140: cmp/eq r13,r6 */
    .byte 0x89, 0x08  /* 0600A142: bt 0x0600A156 */
    .byte 0x60, 0x63  /* 0600A144: mov r6,r0 */
    .byte 0x88, 0xFE  /* 0600A146: cmp/eq #-2,r0 */
    .byte 0x89, 0x05  /* 0600A148: bt 0x0600A156 */
    .byte 0x46, 0x11  /* 0600A14A: cmp/pz r6 */
    .byte 0x8B, 0x01  /* 0600A14C: bf 0x0600A152 */
    .byte 0x36, 0x33  /* 0600A14E: cmp/ge r3,r6 */
    .byte 0x8B, 0x01  /* 0600A150: bf 0x0600A156 */
    .byte 0xA0, 0x4A  /* 0600A152: bra 0x0600A1EA */
    .byte 0xE0, 0xFA  /* 0600A154: mov #-6,r0 */
    .byte 0x34, 0xD0  /* 0600A156: cmp/eq r13,r4 */
    .byte 0x89, 0x07  /* 0600A158: bt 0x0600A16A */
    .byte 0x60, 0x43  /* 0600A15A: mov r4,r0 */
    .byte 0x88, 0xFE  /* 0600A15C: cmp/eq #-2,r0 */
    .byte 0x89, 0x04  /* 0600A15E: bt 0x0600A16A */
    .byte 0x60, 0x73  /* 0600A160: mov r7,r0 */
    .byte 0x70, 0x18  /* 0600A162: add #24,r0 */
    .byte 0x00, 0x4C  /* 0600A164: mov.b @(r0,r4),r0 */
    .byte 0x88, 0x01  /* 0600A166: cmp/eq #1,r0 */
    .byte 0x8B, 0x0D  /* 0600A168: bf 0x0600A186 */
    .byte 0x36, 0xD0  /* 0600A16A: cmp/eq r13,r6 */
    .byte 0x89, 0x07  /* 0600A16C: bt 0x0600A17E */
    .byte 0x60, 0x63  /* 0600A16E: mov r6,r0 */
    .byte 0x88, 0xFE  /* 0600A170: cmp/eq #-2,r0 */
    .byte 0x89, 0x04  /* 0600A172: bt 0x0600A17E */
    .byte 0x60, 0x73  /* 0600A174: mov r7,r0 */
    .byte 0x70, 0x18  /* 0600A176: add #24,r0 */
    .byte 0x00, 0x6C  /* 0600A178: mov.b @(r0,r6),r0 */
    .byte 0x88, 0x01  /* 0600A17A: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600A17C: bf 0x0600A186 */
    .byte 0x60, 0x73  /* 0600A17E: mov r7,r0 */
    .byte 0x00, 0x5C  /* 0600A180: mov.b @(r0,r5),r0 */
    .byte 0x88, 0x01  /* 0600A182: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 0600A184: bt 0x0600A18A */
    .byte 0xA0, 0x30  /* 0600A186: bra 0x0600A1EA */
    .byte 0xE0, 0xF9  /* 0600A188: mov #-7,r0 */
    .byte 0xE2, 0x18  /* 0600A18A: mov #24,r2 */
    .byte 0x3C, 0x23  /* 0600A18C: cmp/ge r2,r12 */
    .byte 0x8B, 0x07  /* 0600A18E: bf 0x0600A1A0 */
    .byte 0xA0, 0x2B  /* 0600A190: bra 0x0600A1EA */
    .byte 0xE0, 0xF8  /* 0600A192: mov #-8,r0 */
    .byte 0x03, 0x60  /* 0600A194: .word 0x0360 */
    .byte 0x03, 0x64  /* 0600A196: mov.b r6,@(r0,r3) */
    .byte 0x01, 0xDC  /* 0600A198: mov.b @(r0,r13),r1 */
    .byte 0x00, 0xFF  /* 0600A19A: mac.l @r15+,@r0+ */
    .byte 0x06, 0x01  /* 0600A19C: .word 0x0601 */
    .byte 0x36, 0xEC  /* 0600A19E: add r14,r6 */
    .byte 0x90, 0x71  /* 0600A1A0: mov.w @(0xE2,PC),r0  {0x0600A286} */
    .byte 0x01, 0x7E  /* 0600A1A2: mov.l @(r0,r7),r1 */
    .byte 0x21, 0x18  /* 0600A1A4: tst r1,r1 */
    .byte 0x8B, 0x02  /* 0600A1A6: bf 0x0600A1AE */
    .byte 0x90, 0x6D  /* 0600A1A8: mov.w @(0xDA,PC),r0  {0x0600A286} */
    .byte 0xE3, 0x01  /* 0600A1AA: mov #1,r3 */
    .byte 0x07, 0x36  /* 0600A1AC: mov.l r3,@(r0,r7) */
    .byte 0x67, 0xC3  /* 0600A1AE: mov r12,r7 */
    .byte 0x90, 0x6B  /* 0600A1B0: mov.w @(0xD6,PC),r0  {0x0600A28A} */
    .byte 0x63, 0xC3  /* 0600A1B2: mov r12,r3 */
    .byte 0x62, 0xE2  /* 0600A1B4: mov.l @r14,r2 */
    .byte 0x47, 0x00  /* 0600A1B6: shll r7 */
    .byte 0x37, 0x3C  /* 0600A1B8: add r3,r7 */
    .byte 0x47, 0x08  /* 0600A1BA: shll2 r7 */
    .byte 0x93, 0x64  /* 0600A1BC: mov.w @(0xC8,PC),r3  {0x0600A288} */
    .byte 0x67, 0x7F  /* 0600A1BE: exts.w r7,r7 */
    .byte 0x32, 0x3C  /* 0600A1C0: add r3,r2 */
    .byte 0x32, 0x7C  /* 0600A1C2: add r7,r2 */
    .byte 0x22, 0x42  /* 0600A1C4: mov.l r4,@r2 */
    .byte 0x61, 0x33  /* 0600A1C6: mov r3,r1 */
    .byte 0x62, 0xE2  /* 0600A1C8: mov.l @r14,r2 */
    .byte 0x64, 0xF3  /* 0600A1CA: mov r15,r4 */
    .byte 0x31, 0x2C  /* 0600A1CC: add r2,r1 */
    .byte 0x31, 0x7C  /* 0600A1CE: add r7,r1 */
    .byte 0x11, 0x51  /* 0600A1D0: mov.l r5,@(0x4,r1) */
    .byte 0x61, 0x33  /* 0600A1D2: mov r3,r1 */
    .byte 0x62, 0xE2  /* 0600A1D4: mov.l @r14,r2 */
    .byte 0x31, 0x2C  /* 0600A1D6: add r2,r1 */
    .byte 0x37, 0x1C  /* 0600A1D8: add r1,r7 */
    .byte 0x17, 0x62  /* 0600A1DA: mov.l r6,@(0x8,r7) */
    .byte 0x62, 0xE2  /* 0600A1DC: mov.l @r14,r2 */
    .byte 0x01, 0x2E  /* 0600A1DE: mov.l @(r0,r2),r1 */
    .byte 0x71, 0x01  /* 0600A1E0: add #1,r1 */
    .byte 0x02, 0x16  /* 0600A1E2: mov.l r1,@(r0,r2) */
    .byte 0xB5, 0x5A  /* 0600A1E4: bsr 0x0600AC9C */
    .byte 0x00, 0x09  /* 0600A1E6: nop */
    .byte 0xE0, 0x00  /* 0600A1E8: mov #0,r0 */
    .byte 0x7F, 0x04  /* 0600A1EA: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A1EC: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600A1EE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A1F0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A1F2: rts */
    .byte 0x6E, 0xF6  /* 0600A1F4: mov.l @r15+,r14 */
