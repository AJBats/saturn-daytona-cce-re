/* FUN_06007178  0x06007178 */

    .section .text.FUN_06007178
    .global FUN_06007178
    .type FUN_06007178, @function
FUN_06007178:
    .byte 0x4F, 0x22  /* 06007178: sts.l pr,@-r15 */
    .byte 0x60, 0x63  /* 0600717A: mov r6,r0 */
    .byte 0x7F, 0xEC  /* 0600717C: add #-20,r15 */
    .byte 0x1F, 0x41  /* 0600717E: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x50  /* 06007180: mov.b r5,@r15 */
    .byte 0x81, 0xF6  /* 06007182: mov.w r0,@(0xC,r15) */
    .byte 0x60, 0x73  /* 06007184: mov r7,r0 */
    .byte 0x81, 0xF4  /* 06007186: mov.w r0,@(0x8,r15) */
    .byte 0x61, 0xF0  /* 06007188: mov.b @r15,r1 */
    .byte 0x21, 0x18  /* 0600718A: tst r1,r1 */
    .byte 0x8D, 0x03  /* 0600718C: bt/s 0x06007196 */
    .byte 0xE7, 0x02  /* 0600718E: mov #2,r7 */
    .byte 0xD4, 0x80  /* 06007190: mov.l @(0x200,PC),r4  {[0x06007394] = 0x002E15E2} */
    .byte 0xA0, 0x01  /* 06007192: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06007194: nop */
    .byte 0xD4, 0x80  /* 06007196: mov.l @(0x200,PC),r4  {[0x06007398] = 0x002E15DA} */
    .byte 0x85, 0xF4  /* 06007198: mov.w @(0x8,r15),r0 */
    .byte 0x66, 0x73  /* 0600719A: mov r7,r6 */
    .byte 0xD3, 0x77  /* 0600719C: mov.l @(0x1DC,PC),r3  {[0x0600737C] = 0x25E6A000} */
    .byte 0x65, 0x03  /* 0600719E: mov r0,r5 */
    .byte 0xD2, 0x79  /* 060071A0: mov.l @(0x1E4,PC),r2  {[0x06007388] = 0x0602D052} */
    .byte 0x45, 0x08  /* 060071A2: shll2 r5 */
    .byte 0x85, 0xF6  /* 060071A4: mov.w @(0xC,r15),r0 */
    .byte 0x45, 0x08  /* 060071A6: shll2 r5 */
    .byte 0x45, 0x08  /* 060071A8: shll2 r5 */
    .byte 0x45, 0x00  /* 060071AA: shll r5 */
    .byte 0x40, 0x00  /* 060071AC: shll r0 */
    .byte 0x35, 0x0C  /* 060071AE: add r0,r5 */
    .byte 0x1F, 0x54  /* 060071B0: mov.l r5,@(0x10,r15) */
    .byte 0x42, 0x0B  /* 060071B2: jsr @r2 */
    .byte 0x35, 0x3C  /* 060071B4: add r3,r5 */
    .byte 0x64, 0xF0  /* 060071B6: mov.b @r15,r4 */
    .byte 0x64, 0x4C  /* 060071B8: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 060071BA: tst r4,r4 */
    .byte 0x89, 0x02  /* 060071BC: bt 0x060071C4 */
    .byte 0xD5, 0x77  /* 060071BE: mov.l @(0x1DC,PC),r5  {[0x0600739C] = 0x002E14EC} */
    .byte 0xA0, 0x01  /* 060071C0: bra 0x060071C6 */
    .byte 0x00, 0x09  /* 060071C2: nop */
    .byte 0xD5, 0x76  /* 060071C4: mov.l @(0x1D8,PC),r5  {[0x060073A0] = 0x002E151C} */
    .byte 0xD3, 0x77  /* 060071C6: mov.l @(0x1DC,PC),r3  {[0x060073A4] = 0x25E6A004} */
    .byte 0x56, 0xF4  /* 060071C8: mov.l @(0x10,r15),r6 */
    .byte 0x36, 0x3C  /* 060071CA: add r3,r6 */
    .byte 0x54, 0xF1  /* 060071CC: mov.l @(0x4,r15),r4 */
    .byte 0x7F, 0x14  /* 060071CE: add #20,r15 */
    .byte 0xAA, 0x1E  /* 060071D0: bra 0x06006610 */
    .byte 0x4F, 0x26  /* 060071D2: lds.l @r15+,pr */
    .byte 0xD2, 0x74  /* 060071D4: mov.l @(0x1D0,PC),r2  {[0x060073A8] = 0x0605492A} */
    .byte 0x74, 0x10  /* 060071D6: add #16,r4 */
    .byte 0xE5, 0x00  /* 060071D8: mov #0,r5 */
    .byte 0xE0, 0x05  /* 060071DA: mov #5,r0 */
    .byte 0x24, 0x50  /* 060071DC: mov.b r5,@r4 */
    .byte 0x80, 0x41  /* 060071DE: mov.b r0,@(0x1,r4) */
    .byte 0x60, 0x53  /* 060071E0: mov r5,r0 */
    .byte 0x80, 0x42  /* 060071E2: mov.b r0,@(0x2,r4) */
    .byte 0x63, 0x20  /* 060071E4: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060071E6: tst r3,r3 */
    .byte 0x8B, 0x04  /* 060071E8: bf 0x060071F4 */
    .byte 0xE0, 0x0F  /* 060071EA: mov #15,r0 */
    .byte 0x81, 0x42  /* 060071EC: mov.w r0,@(0x4,r4) */
    .byte 0xE0, 0x0D  /* 060071EE: mov #13,r0 */
    .byte 0xA0, 0x0A  /* 060071F0: bra 0x06007208 */
    .byte 0x81, 0x43  /* 060071F2: mov.w r0,@(0x6,r4) */
    .byte 0xD3, 0x6D  /* 060071F4: mov.l @(0x1B4,PC),r3  {[0x060073AC] = 0x0605161C} */
    .byte 0xE0, 0x1A  /* 060071F6: mov #26,r0 */
    .byte 0x81, 0x42  /* 060071F8: mov.w r0,@(0x4,r4) */
    .byte 0x61, 0x30  /* 060071FA: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060071FC: tst r1,r1 */
    .byte 0x89, 0x01  /* 060071FE: bt 0x06007204 */
    .byte 0xA0, 0x01  /* 06007200: bra 0x06007206 */
    .byte 0xE0, 0x14  /* 06007202: mov #20,r0 */
    .byte 0xE0, 0x06  /* 06007204: mov #6,r0 */
    .byte 0x81, 0x43  /* 06007206: mov.w r0,@(0x6,r4) */
    .byte 0x00, 0x0B  /* 06007208: rts */
    .byte 0x00, 0x09  /* 0600720A: nop */
