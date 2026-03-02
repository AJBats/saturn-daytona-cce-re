/* FUN_06006266  0x06006266 */

    .section .text.FUN_06006266
    .global FUN_06006266
    .type FUN_06006266, @function
FUN_06006266:
    .byte 0x2F, 0xE6  /* 06006266: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006268: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600626A: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600626C: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600626E: sts.l macl,@-r15 */
    .byte 0xD2, 0x11  /* 06006270: mov.l @(0x44,PC),r2  {[0x060062B8] = 0x0605492A} */
    .byte 0x63, 0x20  /* 06006272: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06006274: tst r3,r3 */
    .byte 0x8B, 0x21  /* 06006276: bf 0x060062BC */
    .byte 0xA0, 0x25  /* 06006278: bra 0x060062C6 */
    .byte 0xE6, 0x0C  /* 0600627A: mov #12,r6 */
    .byte 0x06, 0x06  /* 0600627C: mov.l r0,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0600627E: .word 0xFFFF */
    .4byte sym_25E6A018  /* 06006280 = 0x25E6A018 */
    .4byte sym_0602D102  /* 06006284 = 0x0602D102 */
    .4byte sym_25E6A01C  /* 06006288 = 0x25E6A01C */
    .4byte sym_25F800FA  /* 0600628C = 0x25F800FA */
    .4byte sym_25E6A020  /* 06006290 = 0x25E6A020 */
    .4byte sym_002E12E4  /* 06006294 = 0x002E12E4 */
    .4byte sym_0602D052  /* 06006298 = 0x0602D052 */
    .4byte sym_002E1310  /* 0600629C = 0x002E1310 */
    .4byte sym_002E133C  /* 060062A0 = 0x002E133C */
    .4byte sym_002E1368  /* 060062A4 = 0x002E1368 */
    .4byte sym_06051612  /* 060062A8 = 0x06051612 */
    .4byte sym_002E1394  /* 060062AC = 0x002E1394 */
    .4byte sym_002E13C0  /* 060062B0 = 0x002E13C0 */
    .4byte sym_002E13EC  /* 060062B4 = 0x002E13EC */
    .4byte sym_0605492A  /* 060062B8 = 0x0605492A */
    .byte 0x66, 0x4C  /* 060062BC: extu.b r4,r6 */
    .byte 0xE3, 0x0E  /* 060062BE: mov #14,r3 */
    .byte 0x26, 0x3F  /* 060062C0: muls.w r3,r6 */
    .byte 0x06, 0x1A  /* 060062C2: sts macl,r6 */
    .byte 0x76, 0x05  /* 060062C4: add #5,r6 */
    .byte 0x64, 0x6F  /* 060062C6: exts.w r6,r4 */
    .byte 0xD7, 0x3C  /* 060062C8: mov.l @(0xF0,PC),r7  {[0x060063BC] = 0x25E6A020} */
    .byte 0x60, 0x5C  /* 060062CA: extu.b r5,r0 */
    .byte 0x6D, 0x43  /* 060062CC: mov r4,r13 */
    .byte 0x7D, 0x02  /* 060062CE: add #2,r13 */
    .byte 0x4D, 0x08  /* 060062D0: shll2 r13 */
    .byte 0x4D, 0x08  /* 060062D2: shll2 r13 */
    .byte 0x4D, 0x08  /* 060062D4: shll2 r13 */
    .byte 0x4D, 0x00  /* 060062D6: shll r13 */
    .byte 0x3D, 0x7C  /* 060062D8: add r7,r13 */
    .byte 0x6C, 0x43  /* 060062DA: mov r4,r12 */
    .byte 0x7C, 0x04  /* 060062DC: add #4,r12 */
    .byte 0x4C, 0x08  /* 060062DE: shll2 r12 */
    .byte 0x4C, 0x08  /* 060062E0: shll2 r12 */
    .byte 0x4C, 0x08  /* 060062E2: shll2 r12 */
    .byte 0x4C, 0x00  /* 060062E4: shll r12 */
    .byte 0x3C, 0x7C  /* 060062E6: add r7,r12 */
    .byte 0x6E, 0x43  /* 060062E8: mov r4,r14 */
    .byte 0x7E, 0x06  /* 060062EA: add #6,r14 */
    .byte 0x4E, 0x08  /* 060062EC: shll2 r14 */
    .byte 0x4E, 0x08  /* 060062EE: shll2 r14 */
    .byte 0x4E, 0x08  /* 060062F0: shll2 r14 */
    .byte 0x4E, 0x00  /* 060062F2: shll r14 */
    .byte 0x88, 0x00  /* 060062F4: cmp/eq #0,r0 */
    .byte 0x8D, 0x06  /* 060062F6: bt/s 0x06006306 */
    .byte 0x3E, 0x7C  /* 060062F8: add r7,r14 */
    .byte 0x88, 0x01  /* 060062FA: cmp/eq #1,r0 */
    .byte 0x89, 0x08  /* 060062FC: bt 0x06006310 */
    .byte 0x88, 0x02  /* 060062FE: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 06006300: bt 0x0600631A */
    .byte 0xA0, 0x11  /* 06006302: bra 0x06006328 */
    .byte 0x00, 0x09  /* 06006304: nop */
    .byte 0xE7, 0x02  /* 06006306: mov #2,r7 */
    .byte 0xD4, 0x2D  /* 06006308: mov.l @(0xB4,PC),r4  {[0x060063C0] = 0x002E1310} */
    .byte 0xE6, 0x0B  /* 0600630A: mov #11,r6 */
    .byte 0xA0, 0x09  /* 0600630C: bra 0x06006322 */
    .byte 0x65, 0xD3  /* 0600630E: mov r13,r5 */
    .byte 0xD4, 0x2C  /* 06006310: mov.l @(0xB0,PC),r4  {[0x060063C4] = 0x002E133C} */
    .byte 0xE7, 0x02  /* 06006312: mov #2,r7 */
    .byte 0xE6, 0x0B  /* 06006314: mov #11,r6 */
    .byte 0xA0, 0x04  /* 06006316: bra 0x06006322 */
    .byte 0x65, 0xC3  /* 06006318: mov r12,r5 */
    .byte 0xE7, 0x02  /* 0600631A: mov #2,r7 */
    .byte 0xD4, 0x2A  /* 0600631C: mov.l @(0xA8,PC),r4  {[0x060063C8] = 0x002E1368} */
    .byte 0xE6, 0x0B  /* 0600631E: mov #11,r6 */
    .byte 0x65, 0xE3  /* 06006320: mov r14,r5 */
    .byte 0xD3, 0x2A  /* 06006322: mov.l @(0xA8,PC),r3  {[0x060063CC] = 0x0602D052} */
    .byte 0x43, 0x0B  /* 06006324: jsr @r3 */
    .byte 0x00, 0x09  /* 06006326: nop */
    .byte 0xD3, 0x29  /* 06006328: mov.l @(0xA4,PC),r3  {[0x060063D0] = 0x06051612} */
    .byte 0x60, 0x30  /* 0600632A: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 0600632C: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 0600632E: bt 0x0600633C */
    .byte 0x88, 0x01  /* 06006330: cmp/eq #1,r0 */
    .byte 0x89, 0x08  /* 06006332: bt 0x06006346 */
    .byte 0x88, 0x02  /* 06006334: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 06006336: bt 0x06006350 */
    .byte 0xA0, 0x15  /* 06006338: bra 0x06006366 */
    .byte 0x00, 0x09  /* 0600633A: nop */
    .byte 0xD4, 0x25  /* 0600633C: mov.l @(0x94,PC),r4  {[0x060063D4] = 0x002E1394} */
    .byte 0xE7, 0x02  /* 0600633E: mov #2,r7 */
    .byte 0xE6, 0x0B  /* 06006340: mov #11,r6 */
    .byte 0xA0, 0x09  /* 06006342: bra 0x06006358 */
    .byte 0x65, 0xD3  /* 06006344: mov r13,r5 */
    .byte 0xE7, 0x02  /* 06006346: mov #2,r7 */
    .byte 0xD4, 0x23  /* 06006348: mov.l @(0x8C,PC),r4  {[0x060063D8] = 0x002E13C0} */
    .byte 0xE6, 0x0B  /* 0600634A: mov #11,r6 */
    .byte 0xA0, 0x04  /* 0600634C: bra 0x06006358 */
    .byte 0x65, 0xC3  /* 0600634E: mov r12,r5 */
    .byte 0xD4, 0x22  /* 06006350: mov.l @(0x88,PC),r4  {[0x060063DC] = 0x002E13EC} */
    .byte 0xE7, 0x02  /* 06006352: mov #2,r7 */
    .byte 0xE6, 0x0B  /* 06006354: mov #11,r6 */
    .byte 0x65, 0xE3  /* 06006356: mov r14,r5 */
    .byte 0x4F, 0x16  /* 06006358: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600635A: lds.l @r15+,pr */
    .byte 0xD2, 0x1B  /* 0600635C: mov.l @(0x6C,PC),r2  {[0x060063CC] = 0x0602D052} */
    .byte 0x6C, 0xF6  /* 0600635E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006360: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06006362: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06006364: mov.l @r15+,r14 */
    .byte 0x4F, 0x16  /* 06006366: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06006368: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600636A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600636C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600636E: rts */
    .byte 0x6E, 0xF6  /* 06006370: mov.l @r15+,r14 */
