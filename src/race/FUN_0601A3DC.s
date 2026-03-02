/* FUN_0601A3DC  0x0601A3DC */

    .section .text.FUN_0601A3DC
    .global FUN_0601A3DC
    .type FUN_0601A3DC, @function
FUN_0601A3DC:
    .byte 0x2F, 0xE6  /* 0601A3DC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601A3DE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601A3E0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601A3E2: mov.l r11,@-r15 */
    .byte 0xD7, 0x32  /* 0601A3E4: mov.l @(0xC8,PC),r7  {[0x0601A4B0] = 0x0605224C} */
    .byte 0x6E, 0x42  /* 0601A3E6: mov.l @r4,r14 */
    .byte 0x5D, 0x41  /* 0601A3E8: mov.l @(0x4,r4),r13 */
    .byte 0xD3, 0x32  /* 0601A3EA: mov.l @(0xC8,PC),r3  {[0x0601A4B4] = 0x06054922} */
    .byte 0x6B, 0x30  /* 0601A3EC: mov.b @r3,r11 */
    .byte 0x6B, 0xBC  /* 0601A3EE: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 0601A3F0: tst r11,r11 */
    .byte 0x8D, 0x29  /* 0601A3F2: bt/s 0x0601A448 */
    .byte 0x5C, 0x42  /* 0601A3F4: mov.l @(0x8,r4),r12 */
    .byte 0x64, 0xD3  /* 0601A3F6: mov r13,r4 */
    .byte 0x53, 0x71  /* 0601A3F8: mov.l @(0x4,r7),r3 */
    .byte 0x34, 0x38  /* 0601A3FA: sub r3,r4 */
    .byte 0x44, 0x11  /* 0601A3FC: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0601A3FE: bt 0x0601A402 */
    .byte 0x64, 0x4B  /* 0601A400: neg r4,r4 */
    .byte 0x34, 0x53  /* 0601A402: cmp/ge r5,r4 */
    .byte 0x89, 0x1C  /* 0601A404: bt 0x0601A440 */
    .byte 0x66, 0x73  /* 0601A406: mov r7,r6 */
    .byte 0x63, 0x62  /* 0601A408: mov.l @r6,r3 */
    .byte 0x64, 0xE3  /* 0601A40A: mov r14,r4 */
    .byte 0x34, 0x38  /* 0601A40C: sub r3,r4 */
    .byte 0x44, 0x11  /* 0601A40E: cmp/pz r4 */
    .byte 0x53, 0x62  /* 0601A410: mov.l @(0x8,r6),r3 */
    .byte 0x66, 0xC3  /* 0601A412: mov r12,r6 */
    .byte 0x8D, 0x01  /* 0601A414: bt/s 0x0601A41A */
    .byte 0x36, 0x38  /* 0601A416: sub r3,r6 */
    .byte 0x64, 0x4B  /* 0601A418: neg r4,r4 */
    .byte 0x46, 0x11  /* 0601A41A: cmp/pz r6 */
    .byte 0x89, 0x00  /* 0601A41C: bt 0x0601A420 */
    .byte 0x66, 0x6B  /* 0601A41E: neg r6,r6 */
    .byte 0x34, 0x67  /* 0601A420: cmp/gt r6,r4 */
    .byte 0x8B, 0x04  /* 0601A422: bf 0x0601A42E */
    .byte 0x62, 0x63  /* 0601A424: mov r6,r2 */
    .byte 0x42, 0x21  /* 0601A426: shar r2 */
    .byte 0x42, 0x21  /* 0601A428: shar r2 */
    .byte 0xA0, 0x05  /* 0601A42A: bra 0x0601A438 */
    .byte 0x32, 0x4C  /* 0601A42C: add r4,r2 */
    .byte 0x63, 0x43  /* 0601A42E: mov r4,r3 */
    .byte 0x43, 0x21  /* 0601A430: shar r3 */
    .byte 0x43, 0x21  /* 0601A432: shar r3 */
    .byte 0x62, 0x33  /* 0601A434: mov r3,r2 */
    .byte 0x32, 0x6C  /* 0601A436: add r6,r2 */
    .byte 0x32, 0x53  /* 0601A438: cmp/ge r5,r2 */
    .byte 0x89, 0x01  /* 0601A43A: bt 0x0601A440 */
    .byte 0xA0, 0x05  /* 0601A43C: bra 0x0601A44A */
    .byte 0x60, 0x73  /* 0601A43E: mov r7,r0 */
    .byte 0x92, 0x35  /* 0601A440: mov.w @(0x6A,PC),r2  {0x0601A4AE} */
    .byte 0x4B, 0x10  /* 0601A442: dt r11 */
    .byte 0x8F, 0xD7  /* 0601A444: bf/s 0x0601A3F6 */
    .byte 0x37, 0x2C  /* 0601A446: add r2,r7 */
    .byte 0xE0, 0x00  /* 0601A448: mov #0,r0 */
    .byte 0x6B, 0xF6  /* 0601A44A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601A44C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601A44E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601A450: rts */
    .byte 0x6E, 0xF6  /* 0601A452: mov.l @r15+,r14 */
    .byte 0x2F, 0xD6  /* 0601A454: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601A456: mov.l r12,@-r15 */
    .byte 0xDD, 0x15  /* 0601A458: mov.l @(0x54,PC),r13  {[0x0601A4B0] = 0x0605224C} */
    .byte 0xD3, 0x16  /* 0601A45A: mov.l @(0x58,PC),r3  {[0x0601A4B4] = 0x06054922} */
    .byte 0x6C, 0x30  /* 0601A45C: mov.b @r3,r12 */
    .byte 0x6C, 0xCC  /* 0601A45E: extu.b r12,r12 */
    .byte 0x2C, 0xC8  /* 0601A460: tst r12,r12 */
    .byte 0x89, 0x20  /* 0601A462: bt 0x0601A4A6 */
    .byte 0x60, 0xD3  /* 0601A464: mov r13,r0 */
    .byte 0x67, 0x43  /* 0601A466: mov r4,r7 */
    .byte 0x63, 0x02  /* 0601A468: mov.l @r0,r3 */
    .byte 0x37, 0x38  /* 0601A46A: sub r3,r7 */
    .byte 0x53, 0x02  /* 0601A46C: mov.l @(0x8,r0),r3 */
    .byte 0x47, 0x11  /* 0601A46E: cmp/pz r7 */
    .byte 0x60, 0x53  /* 0601A470: mov r5,r0 */
    .byte 0x8D, 0x01  /* 0601A472: bt/s 0x0601A478 */
    .byte 0x30, 0x38  /* 0601A474: sub r3,r0 */
    .byte 0x67, 0x7B  /* 0601A476: neg r7,r7 */
    .byte 0x40, 0x11  /* 0601A478: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601A47A: bt 0x0601A47E */
    .byte 0x60, 0x0B  /* 0601A47C: neg r0,r0 */
    .byte 0x37, 0x07  /* 0601A47E: cmp/gt r0,r7 */
    .byte 0x8B, 0x04  /* 0601A480: bf 0x0601A48C */
    .byte 0x62, 0x03  /* 0601A482: mov r0,r2 */
    .byte 0x42, 0x21  /* 0601A484: shar r2 */
    .byte 0x42, 0x21  /* 0601A486: shar r2 */
    .byte 0xA0, 0x05  /* 0601A488: bra 0x0601A496 */
    .byte 0x32, 0x7C  /* 0601A48A: add r7,r2 */
    .byte 0x63, 0x73  /* 0601A48C: mov r7,r3 */
    .byte 0x43, 0x21  /* 0601A48E: shar r3 */
    .byte 0x43, 0x21  /* 0601A490: shar r3 */
    .byte 0x62, 0x33  /* 0601A492: mov r3,r2 */
    .byte 0x32, 0x0C  /* 0601A494: add r0,r2 */
    .byte 0x32, 0x63  /* 0601A496: cmp/ge r6,r2 */
    .byte 0x89, 0x01  /* 0601A498: bt 0x0601A49E */
    .byte 0xA0, 0x05  /* 0601A49A: bra 0x0601A4A8 */
    .byte 0x60, 0xD3  /* 0601A49C: mov r13,r0 */
    .byte 0x4C, 0x10  /* 0601A49E: dt r12 */
    .byte 0x92, 0x05  /* 0601A4A0: mov.w @(0xA,PC),r2  {0x0601A4AE} */
    .byte 0x8F, 0xDF  /* 0601A4A2: bf/s 0x0601A464 */
    .byte 0x3D, 0x2C  /* 0601A4A4: add r2,r13 */
    .byte 0xE0, 0x00  /* 0601A4A6: mov #0,r0 */
    .byte 0x6C, 0xF6  /* 0601A4A8: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0601A4AA: rts */
    .byte 0x6D, 0xF6  /* 0601A4AC: mov.l @r15+,r13 */
    .byte 0x01, 0xD8  /* 0601A4AE: .word 0x01D8 */
    .4byte sym_0605224C  /* 0601A4B0 = 0x0605224C */
    .4byte sym_06054922  /* 0601A4B4 = 0x06054922 */
    .byte 0x2F, 0xD6  /* 0601A4B8: mov.l r13,@-r15 */
    .byte 0xE2, 0x74  /* 0601A4BA: mov #116,r2 */
    .byte 0xD1, 0x27  /* 0601A4BC: mov.l @(0x9C,PC),r1  {[0x0601A55C] = 0x06051FAC} */
    .byte 0x2F, 0xC6  /* 0601A4BE: mov.l r12,@-r15 */
    .byte 0x4F, 0x12  /* 0601A4C0: sts.l macl,@-r15 */
    .byte 0xD3, 0x25  /* 0601A4C2: mov.l @(0x94,PC),r3  {[0x0601A558] = 0x002FC21C} */
    .byte 0x6D, 0x30  /* 0601A4C4: mov.b @r3,r13 */
    .byte 0x6D, 0xDC  /* 0601A4C6: extu.b r13,r13 */
    .byte 0x0D, 0x27  /* 0601A4C8: mul.l r2,r13 */
    .byte 0xD3, 0x25  /* 0601A4CA: mov.l @(0x94,PC),r3  {[0x0601A560] = 0x002FC233} */
    .byte 0x0D, 0x1A  /* 0601A4CC: sts macl,r13 */
    .byte 0x60, 0x30  /* 0601A4CE: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 0601A4D0: cmp/eq #2,r0 */
    .byte 0x8F, 0x02  /* 0601A4D2: bf/s 0x0601A4DA */
    .byte 0x3D, 0x1C  /* 0601A4D4: add r1,r13 */
    .byte 0xA0, 0x01  /* 0601A4D6: bra 0x0601A4DC */
    .byte 0xEC, 0x02  /* 0601A4D8: mov #2,r12 */
    .byte 0xEC, 0x01  /* 0601A4DA: mov #1,r12 */
    .byte 0x2C, 0xC8  /* 0601A4DC: tst r12,r12 */
    .byte 0x89, 0x1F  /* 0601A4DE: bt 0x0601A520 */
    .byte 0x60, 0xD3  /* 0601A4E0: mov r13,r0 */
    .byte 0x67, 0x43  /* 0601A4E2: mov r4,r7 */
    .byte 0x63, 0x02  /* 0601A4E4: mov.l @r0,r3 */
    .byte 0x37, 0x38  /* 0601A4E6: sub r3,r7 */
    .byte 0x53, 0x02  /* 0601A4E8: mov.l @(0x8,r0),r3 */
    .byte 0x47, 0x11  /* 0601A4EA: cmp/pz r7 */
    .byte 0x60, 0x53  /* 0601A4EC: mov r5,r0 */
    .byte 0x8D, 0x01  /* 0601A4EE: bt/s 0x0601A4F4 */
    .byte 0x30, 0x38  /* 0601A4F0: sub r3,r0 */
    .byte 0x67, 0x7B  /* 0601A4F2: neg r7,r7 */
    .byte 0x40, 0x11  /* 0601A4F4: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601A4F6: bt 0x0601A4FA */
    .byte 0x60, 0x0B  /* 0601A4F8: neg r0,r0 */
    .byte 0x37, 0x07  /* 0601A4FA: cmp/gt r0,r7 */
    .byte 0x8B, 0x04  /* 0601A4FC: bf 0x0601A508 */
    .byte 0x62, 0x03  /* 0601A4FE: mov r0,r2 */
    .byte 0x42, 0x21  /* 0601A500: shar r2 */
    .byte 0x42, 0x21  /* 0601A502: shar r2 */
    .byte 0xA0, 0x05  /* 0601A504: bra 0x0601A512 */
    .byte 0x32, 0x7C  /* 0601A506: add r7,r2 */
    .byte 0x63, 0x73  /* 0601A508: mov r7,r3 */
    .byte 0x43, 0x21  /* 0601A50A: shar r3 */
    .byte 0x43, 0x21  /* 0601A50C: shar r3 */
    .byte 0x62, 0x33  /* 0601A50E: mov r3,r2 */
    .byte 0x32, 0x0C  /* 0601A510: add r0,r2 */
    .byte 0x32, 0x63  /* 0601A512: cmp/ge r6,r2 */
    .byte 0x89, 0x01  /* 0601A514: bt 0x0601A51A */
    .byte 0xA0, 0x04  /* 0601A516: bra 0x0601A522 */
    .byte 0x60, 0xD3  /* 0601A518: mov r13,r0 */
    .byte 0x4C, 0x10  /* 0601A51A: dt r12 */
    .byte 0x8F, 0xE0  /* 0601A51C: bf/s 0x0601A4E0 */
    .byte 0x7D, 0x74  /* 0601A51E: add #116,r13 */
    .byte 0xE0, 0x00  /* 0601A520: mov #0,r0 */
    .byte 0x4F, 0x16  /* 0601A522: lds.l @r15+,macl */
    .byte 0x6C, 0xF6  /* 0601A524: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0601A526: rts */
    .byte 0x6D, 0xF6  /* 0601A528: mov.l @r15+,r13 */
    .byte 0xD6, 0x0E  /* 0601A52A: mov.l @(0x38,PC),r6  {[0x0601A564] = 0x0605224C} */
    .byte 0xD3, 0x0E  /* 0601A52C: mov.l @(0x38,PC),r3  {[0x0601A568] = 0x06054922} */
    .byte 0x67, 0x30  /* 0601A52E: mov.b @r3,r7 */
    .byte 0x67, 0x7C  /* 0601A530: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 0601A532: tst r7,r7 */
    .byte 0x89, 0x0B  /* 0601A534: bt 0x0601A54E */
    .byte 0x90, 0x0D  /* 0601A536: mov.w @(0x1A,PC),r0  {0x0601A554} */
    .byte 0x02, 0x6D  /* 0601A538: mov.w @(r0,r6),r2 */
    .byte 0x32, 0x48  /* 0601A53A: sub r4,r2 */
    .byte 0x62, 0x2D  /* 0601A53C: extu.w r2,r2 */
    .byte 0x32, 0x53  /* 0601A53E: cmp/ge r5,r2 */
    .byte 0x89, 0x01  /* 0601A540: bt 0x0601A546 */
    .byte 0x00, 0x0B  /* 0601A542: rts */
    .byte 0x60, 0x63  /* 0601A544: mov r6,r0 */
    .byte 0x47, 0x10  /* 0601A546: dt r7 */
    .byte 0x92, 0x05  /* 0601A548: mov.w @(0xA,PC),r2  {0x0601A556} */
    .byte 0x8F, 0xF4  /* 0601A54A: bf/s 0x0601A536 */
    .byte 0x36, 0x2C  /* 0601A54C: add r2,r6 */
    .byte 0xE0, 0x00  /* 0601A54E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0601A550: rts */
    .byte 0x00, 0x09  /* 0601A552: nop */
    .byte 0x01, 0x92  /* 0601A554: .word 0x0192 */
    .byte 0x01, 0xD8  /* 0601A556: .word 0x01D8 */
    .4byte sym_002FC21C  /* 0601A558 = 0x002FC21C */
    .4byte sym_06051FAC  /* 0601A55C = 0x06051FAC */
    .4byte sym_002FC233  /* 0601A560 = 0x002FC233 */
    .4byte sym_0605224C  /* 0601A564 = 0x0605224C */
    .4byte sym_06054922  /* 0601A568 = 0x06054922 */
