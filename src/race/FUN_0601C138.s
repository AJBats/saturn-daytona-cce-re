/* FUN_0601C138  0x0601C138 */

    .section .text.FUN_0601C138
    .global FUN_0601C138
    .type FUN_0601C138, @function
FUN_0601C138:
    .byte 0x2F, 0xE6  /* 0601C138: mov.l r14,@-r15 */
    .byte 0xE6, 0x18  /* 0601C13A: mov #24,r6 */
    .byte 0xD4, 0x9D  /* 0601C13C: mov.l @(0x274,PC),r4  {[0x0601C3B4] = 0x060540D0} */
    .byte 0x2F, 0xD6  /* 0601C13E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C140: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601C142: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 0601C144: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0601C146: sts.l pr,@-r15 */
    .byte 0xDE, 0x99  /* 0601C148: mov.l @(0x264,PC),r14  {[0x0601C3B0] = 0x06008E48} */
    .byte 0x4E, 0x0B  /* 0601C14A: jsr @r14 */
    .byte 0xE5, 0x00  /* 0601C14C: mov #0,r5 */
    .byte 0xE6, 0x0C  /* 0601C14E: mov #12,r6 */
    .byte 0xD4, 0x99  /* 0601C150: mov.l @(0x264,PC),r4  {[0x0601C3B8] = 0x060540E8} */
    .byte 0x4E, 0x0B  /* 0601C152: jsr @r14 */
    .byte 0xE5, 0x00  /* 0601C154: mov #0,r5 */
    .byte 0xE6, 0x18  /* 0601C156: mov #24,r6 */
    .byte 0xD4, 0x98  /* 0601C158: mov.l @(0x260,PC),r4  {[0x0601C3BC] = 0x060540F4} */
    .byte 0x4E, 0x0B  /* 0601C15A: jsr @r14 */
    .byte 0xE5, 0x00  /* 0601C15C: mov #0,r5 */
    .byte 0xE3, 0x00  /* 0601C15E: mov #0,r3 */
    .byte 0xD2, 0x97  /* 0601C160: mov.l @(0x25C,PC),r2  {[0x0601C3C0] = 0x060540B4} */
    .byte 0xEC, 0x02  /* 0601C162: mov #2,r12 */
    .byte 0xD5, 0x9D  /* 0601C164: mov.l @(0x274,PC),r5  {[0x0601C3DC] = 0x060540B5} */
    .byte 0x64, 0x33  /* 0601C166: mov r3,r4 */
    .byte 0xDD, 0x96  /* 0601C168: mov.l @(0x258,PC),r13  {[0x0601C3C4] = 0x060131C4} */
    .byte 0x22, 0x30  /* 0601C16A: mov.b r3,@r2 */
    .byte 0xD7, 0x96  /* 0601C16C: mov.l @(0x258,PC),r7  {[0x0601C3C8] = 0x002FC3A7} */
    .byte 0xDE, 0x97  /* 0601C16E: mov.l @(0x25C,PC),r14  {[0x0601C3CC] = 0x002FC398} */
    .byte 0xD9, 0x97  /* 0601C170: mov.l @(0x25C,PC),r9  {[0x0601C3D0] = 0x002FC237} */
    .byte 0xD1, 0x98  /* 0601C172: mov.l @(0x260,PC),r1  {[0x0601C3D4] = 0x002FC230} */
    .byte 0xDB, 0x98  /* 0601C174: mov.l @(0x260,PC),r11  {[0x0601C3D8] = 0x06054925} */
    .byte 0x66, 0x43  /* 0601C176: mov r4,r6 */
    .byte 0x63, 0x43  /* 0601C178: mov r4,r3 */
    .byte 0x46, 0x00  /* 0601C17A: shll r6 */
    .byte 0x43, 0x08  /* 0601C17C: shll2 r3 */
    .byte 0x36, 0x3C  /* 0601C17E: add r3,r6 */
    .byte 0x66, 0x6E  /* 0601C180: exts.b r6,r6 */
    .byte 0x36, 0x5C  /* 0601C182: add r5,r6 */
    .byte 0x60, 0x93  /* 0601C184: mov r9,r0 */
    .byte 0x02, 0x4C  /* 0601C186: mov.b @(r0,r4),r2 */
    .byte 0x26, 0x20  /* 0601C188: mov.b r2,@r6 */
    .byte 0x60, 0x13  /* 0601C18A: mov r1,r0 */
    .byte 0x00, 0x4C  /* 0601C18C: mov.b @(r0,r4),r0 */
    .byte 0x74, 0x01  /* 0601C18E: add #1,r4 */
    .byte 0x80, 0x61  /* 0601C190: mov.b r0,@(0x1,r6) */
    .byte 0x63, 0x43  /* 0601C192: mov r4,r3 */
    .byte 0x60, 0xE0  /* 0601C194: mov.b @r14,r0 */
    .byte 0x43, 0x08  /* 0601C196: shll2 r3 */
    .byte 0x80, 0x62  /* 0601C198: mov.b r0,@(0x2,r6) */
    .byte 0x7E, 0x01  /* 0601C19A: add #1,r14 */
    .byte 0x60, 0x70  /* 0601C19C: mov.b @r7,r0 */
    .byte 0x77, 0x01  /* 0601C19E: add #1,r7 */
    .byte 0x80, 0x63  /* 0601C1A0: mov.b r0,@(0x3,r6) */
    .byte 0x60, 0xB0  /* 0601C1A2: mov.b @r11,r0 */
    .byte 0x80, 0x64  /* 0601C1A4: mov.b r0,@(0x4,r6) */
    .byte 0x60, 0xD0  /* 0601C1A6: mov.b @r13,r0 */
    .byte 0x80, 0x65  /* 0601C1A8: mov.b r0,@(0x5,r6) */
    .byte 0x7D, 0x01  /* 0601C1AA: add #1,r13 */
    .byte 0x66, 0x43  /* 0601C1AC: mov r4,r6 */
    .byte 0x46, 0x00  /* 0601C1AE: shll r6 */
    .byte 0x36, 0x3C  /* 0601C1B0: add r3,r6 */
    .byte 0x66, 0x6E  /* 0601C1B2: exts.b r6,r6 */
    .byte 0x36, 0x5C  /* 0601C1B4: add r5,r6 */
    .byte 0x60, 0x93  /* 0601C1B6: mov r9,r0 */
    .byte 0x02, 0x4C  /* 0601C1B8: mov.b @(r0,r4),r2 */
    .byte 0x60, 0x13  /* 0601C1BA: mov r1,r0 */
    .byte 0x26, 0x20  /* 0601C1BC: mov.b r2,@r6 */
    .byte 0x00, 0x4C  /* 0601C1BE: mov.b @(r0,r4),r0 */
    .byte 0x80, 0x61  /* 0601C1C0: mov.b r0,@(0x1,r6) */
    .byte 0x74, 0x01  /* 0601C1C2: add #1,r4 */
    .byte 0x60, 0xE0  /* 0601C1C4: mov.b @r14,r0 */
    .byte 0x34, 0xC3  /* 0601C1C6: cmp/ge r12,r4 */
    .byte 0x80, 0x62  /* 0601C1C8: mov.b r0,@(0x2,r6) */
    .byte 0x60, 0x70  /* 0601C1CA: mov.b @r7,r0 */
    .byte 0x80, 0x63  /* 0601C1CC: mov.b r0,@(0x3,r6) */
    .byte 0x77, 0x01  /* 0601C1CE: add #1,r7 */
    .byte 0x60, 0xB0  /* 0601C1D0: mov.b @r11,r0 */
    .byte 0x80, 0x64  /* 0601C1D2: mov.b r0,@(0x4,r6) */
    .byte 0x60, 0xD0  /* 0601C1D4: mov.b @r13,r0 */
    .byte 0x7D, 0x01  /* 0601C1D6: add #1,r13 */
    .byte 0x80, 0x65  /* 0601C1D8: mov.b r0,@(0x5,r6) */
    .byte 0x8F, 0xCC  /* 0601C1DA: bf/s 0x0601C176 */
    .byte 0x7E, 0x01  /* 0601C1DC: add #1,r14 */
    .byte 0xD3, 0x80  /* 0601C1DE: mov.l @(0x200,PC),r3  {[0x0601C3E0] = 0x06054924} */
    .byte 0x60, 0x30  /* 0601C1E0: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0601C1E2: tst r0,r0 */
    .byte 0x89, 0x01  /* 0601C1E4: bt 0x0601C1EA */
    .byte 0xA0, 0xA6  /* 0601C1E6: bra 0x0601C336 */
    .byte 0x00, 0x09  /* 0601C1E8: nop */
    .byte 0xD2, 0x7E  /* 0601C1EA: mov.l @(0x1F8,PC),r2  {[0x0601C3E4] = 0x00200014} */
    .byte 0xD3, 0x7E  /* 0601C1EC: mov.l @(0x1F8,PC),r3  {[0x0601C3E8] = 0x060540C4} */
    .byte 0x23, 0x22  /* 0601C1EE: mov.l r2,@r3 */
    .byte 0xDD, 0x7E  /* 0601C1F0: mov.l @(0x1F8,PC),r13  {[0x0601C3EC] = 0x00200000} */
    .byte 0xD2, 0x7F  /* 0601C1F2: mov.l @(0x1FC,PC),r2  {[0x0601C3F0] = 0x06054923} */
    .byte 0x60, 0x20  /* 0601C1F4: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0601C1F6: tst r0,r0 */
    .byte 0x89, 0x01  /* 0601C1F8: bt 0x0601C1FE */
    .byte 0xA0, 0x82  /* 0601C1FA: bra 0x0601C302 */
    .byte 0x00, 0x09  /* 0601C1FC: nop */
    .byte 0xE3, 0x03  /* 0601C1FE: mov #3,r3 */
    .byte 0xD0, 0x7C  /* 0601C200: mov.l @(0x1F0,PC),r0  {[0x0601C3F4] = 0x002FC233} */
    .byte 0x61, 0x00  /* 0601C202: mov.b @r0,r1 */
    .byte 0x31, 0x33  /* 0601C204: cmp/ge r3,r1 */
    .byte 0x8B, 0x27  /* 0601C206: bf 0x0601C258 */
    .byte 0xD6, 0x7B  /* 0601C208: mov.l @(0x1EC,PC),r6  {[0x0601C3F8] = 0x0605493C} */
    .byte 0xEE, 0x00  /* 0601C20A: mov #0,r14 */
    .byte 0xD7, 0x7B  /* 0601C20C: mov.l @(0x1EC,PC),r7  {[0x0601C3FC] = 0x0605493E} */
    .byte 0xD4, 0x6D  /* 0601C20E: mov.l @(0x1B4,PC),r4  {[0x0601C3C4] = 0x060131C4} */
    .byte 0x60, 0x40  /* 0601C210: mov.b @r4,r0 */
    .byte 0x6B, 0xE3  /* 0601C212: mov r14,r11 */
    .byte 0x63, 0xE3  /* 0601C214: mov r14,r3 */
    .byte 0x4B, 0x00  /* 0601C216: shll r11 */
    .byte 0x43, 0x08  /* 0601C218: shll2 r3 */
    .byte 0x3B, 0x3C  /* 0601C21A: add r3,r11 */
    .byte 0x6B, 0xBE  /* 0601C21C: exts.b r11,r11 */
    .byte 0x3B, 0x5C  /* 0601C21E: add r5,r11 */
    .byte 0x80, 0xB5  /* 0601C220: mov.b r0,@(0x5,r11) */
    .byte 0x7E, 0x01  /* 0601C222: add #1,r14 */
    .byte 0x63, 0x70  /* 0601C224: mov.b @r7,r3 */
    .byte 0x74, 0x01  /* 0601C226: add #1,r4 */
    .byte 0x2B, 0x30  /* 0601C228: mov.b r3,@r11 */
    .byte 0x77, 0x01  /* 0601C22A: add #1,r7 */
    .byte 0x60, 0x60  /* 0601C22C: mov.b @r6,r0 */
    .byte 0x63, 0xE3  /* 0601C22E: mov r14,r3 */
    .byte 0x80, 0xB2  /* 0601C230: mov.b r0,@(0x2,r11) */
    .byte 0x76, 0x01  /* 0601C232: add #1,r6 */
    .byte 0x60, 0x40  /* 0601C234: mov.b @r4,r0 */
    .byte 0x6B, 0xE3  /* 0601C236: mov r14,r11 */
    .byte 0x4B, 0x00  /* 0601C238: shll r11 */
    .byte 0x43, 0x08  /* 0601C23A: shll2 r3 */
    .byte 0x3B, 0x3C  /* 0601C23C: add r3,r11 */
    .byte 0x6B, 0xBE  /* 0601C23E: exts.b r11,r11 */
    .byte 0x3B, 0x5C  /* 0601C240: add r5,r11 */
    .byte 0x7E, 0x01  /* 0601C242: add #1,r14 */
    .byte 0x80, 0xB5  /* 0601C244: mov.b r0,@(0x5,r11) */
    .byte 0x63, 0x70  /* 0601C246: mov.b @r7,r3 */
    .byte 0x2B, 0x30  /* 0601C248: mov.b r3,@r11 */
    .byte 0x60, 0x60  /* 0601C24A: mov.b @r6,r0 */
    .byte 0x80, 0xB2  /* 0601C24C: mov.b r0,@(0x2,r11) */
    .byte 0x76, 0x01  /* 0601C24E: add #1,r6 */
    .byte 0x77, 0x01  /* 0601C250: add #1,r7 */
    .byte 0x3E, 0xC3  /* 0601C252: cmp/ge r12,r14 */
    .byte 0x8F, 0xDC  /* 0601C254: bf/s 0x0601C210 */
    .byte 0x74, 0x01  /* 0601C256: add #1,r4 */
    .byte 0xD4, 0x69  /* 0601C258: mov.l @(0x1A4,PC),r4  {[0x0601C400] = 0x060540C8} */
    .byte 0xE6, 0x01  /* 0601C25A: mov #1,r6 */
    .byte 0x2D, 0x62  /* 0601C25C: mov.l r6,@r13 */
    .byte 0xE2, 0x14  /* 0601C25E: mov #20,r2 */
    .byte 0x1D, 0x21  /* 0601C260: mov.l r2,@(0x4,r13) */
    .byte 0x63, 0xD3  /* 0601C262: mov r13,r3 */
    .byte 0x60, 0x50  /* 0601C264: mov.b @r5,r0 */
    .byte 0x73, 0x0E  /* 0601C266: add #14,r3 */
    .byte 0x80, 0xD8  /* 0601C268: mov.b r0,@(0x8,r13) */
    .byte 0x84, 0x51  /* 0601C26A: mov.b @(0x1,r5),r0 */
    .byte 0x80, 0xD9  /* 0601C26C: mov.b r0,@(0x9,r13) */
    .byte 0x84, 0x52  /* 0601C26E: mov.b @(0x2,r5),r0 */
    .byte 0x80, 0xDA  /* 0601C270: mov.b r0,@(0xA,r13) */
    .byte 0x84, 0x53  /* 0601C272: mov.b @(0x3,r5),r0 */
    .byte 0x80, 0xDB  /* 0601C274: mov.b r0,@(0xB,r13) */
    .byte 0x84, 0x54  /* 0601C276: mov.b @(0x4,r5),r0 */
    .byte 0x80, 0xDC  /* 0601C278: mov.b r0,@(0xC,r13) */
    .byte 0x84, 0x55  /* 0601C27A: mov.b @(0x5,r5),r0 */
    .byte 0x80, 0xDD  /* 0601C27C: mov.b r0,@(0xD,r13) */
    .byte 0x84, 0x56  /* 0601C27E: mov.b @(0x6,r5),r0 */
    .byte 0x23, 0x00  /* 0601C280: mov.b r0,@r3 */
    .byte 0x84, 0x57  /* 0601C282: mov.b @(0x7,r5),r0 */
    .byte 0x80, 0x31  /* 0601C284: mov.b r0,@(0x1,r3) */
    .byte 0x84, 0x58  /* 0601C286: mov.b @(0x8,r5),r0 */
    .byte 0x80, 0x32  /* 0601C288: mov.b r0,@(0x2,r3) */
    .byte 0x84, 0x59  /* 0601C28A: mov.b @(0x9,r5),r0 */
    .byte 0x80, 0x33  /* 0601C28C: mov.b r0,@(0x3,r3) */
    .byte 0x84, 0x5A  /* 0601C28E: mov.b @(0xA,r5),r0 */
    .byte 0x80, 0x34  /* 0601C290: mov.b r0,@(0x4,r3) */
    .byte 0x84, 0x5B  /* 0601C292: mov.b @(0xB,r5),r0 */
    .byte 0x80, 0x35  /* 0601C294: mov.b r0,@(0x5,r3) */
    .byte 0xD3, 0x5B  /* 0601C296: mov.l @(0x16C,PC),r3  {[0x0601C404] = 0x002FC21F} */
    .byte 0x60, 0x30  /* 0601C298: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0601C29A: tst r0,r0 */
    .byte 0x8B, 0x0B  /* 0601C29C: bf 0x0601C2B6 */
    .byte 0xD1, 0x5A  /* 0601C29E: mov.l @(0x168,PC),r1  {[0x0601C408] = 0x06054920} */
    .byte 0x62, 0x10  /* 0601C2A0: mov.b @r1,r2 */
    .byte 0x62, 0x2C  /* 0601C2A2: extu.b r2,r2 */
    .byte 0x60, 0x23  /* 0601C2A4: mov r2,r0 */
    .byte 0x42, 0x00  /* 0601C2A6: shll r2 */
    .byte 0x32, 0x0C  /* 0601C2A8: add r0,r2 */
    .byte 0x42, 0x18  /* 0601C2AA: shll8 r2 */
    .byte 0xD0, 0x57  /* 0601C2AC: mov.l @(0x15C,PC),r0  {[0x0601C40C] = 0x00210F00} */
    .byte 0x42, 0x08  /* 0601C2AE: shll2 r2 */
    .byte 0x42, 0x08  /* 0601C2B0: shll2 r2 */
    .byte 0xA0, 0x01  /* 0601C2B2: bra 0x0601C2B8 */
    .byte 0x32, 0x0C  /* 0601C2B4: add r0,r2 */
    .byte 0xD2, 0x56  /* 0601C2B6: mov.l @(0x158,PC),r2  {[0x0601C410] = 0x0020DF00} */
    .byte 0x24, 0x22  /* 0601C2B8: mov.l r2,@r4 */
    .byte 0xD3, 0x4E  /* 0601C2BA: mov.l @(0x138,PC),r3  {[0x0601C3F4] = 0x002FC233} */
    .byte 0x61, 0x30  /* 0601C2BC: mov.b @r3,r1 */
    .byte 0x31, 0x60  /* 0601C2BE: cmp/eq r6,r1 */
    .byte 0x8B, 0x39  /* 0601C2C0: bf 0x0601C336 */
    .byte 0xD1, 0x54  /* 0601C2C2: mov.l @(0x150,PC),r1  {[0x0601C414] = 0x002FC235} */
    .byte 0x62, 0x10  /* 0601C2C4: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 0601C2C6: tst r2,r2 */
    .byte 0x8B, 0x35  /* 0601C2C8: bf 0x0601C336 */
    .byte 0xD2, 0x53  /* 0601C2CA: mov.l @(0x14C,PC),r2  {[0x0601C418] = 0x002FC39F} */
    .byte 0x60, 0x20  /* 0601C2CC: mov.b @r2,r0 */
    .byte 0x88, 0x06  /* 0601C2CE: cmp/eq #6,r0 */
    .byte 0x89, 0x31  /* 0601C2D0: bt 0x0601C336 */
    .byte 0x60, 0x42  /* 0601C2D2: mov.l @r4,r0 */
    .byte 0x63, 0x02  /* 0601C2D4: mov.l @r0,r3 */
    .byte 0x23, 0x38  /* 0601C2D6: tst r3,r3 */
    .byte 0x89, 0x2D  /* 0601C2D8: bt 0x0601C336 */
    .byte 0x63, 0x42  /* 0601C2DA: mov.l @r4,r3 */
    .byte 0xD1, 0x38  /* 0601C2DC: mov.l @(0xE0,PC),r1  {[0x0601C3C0] = 0x060540B4} */
    .byte 0x84, 0x38  /* 0601C2DE: mov.b @(0x8,r3),r0 */
    .byte 0x80, 0x56  /* 0601C2E0: mov.b r0,@(0x6,r5) */
    .byte 0x84, 0x39  /* 0601C2E2: mov.b @(0x9,r3),r0 */
    .byte 0x80, 0x57  /* 0601C2E4: mov.b r0,@(0x7,r5) */
    .byte 0x84, 0x3A  /* 0601C2E6: mov.b @(0xA,r3),r0 */
    .byte 0x80, 0x58  /* 0601C2E8: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x3B  /* 0601C2EA: mov.b @(0xB,r3),r0 */
    .byte 0x80, 0x59  /* 0601C2EC: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x3C  /* 0601C2EE: mov.b @(0xC,r3),r0 */
    .byte 0x80, 0x5A  /* 0601C2F0: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x3D  /* 0601C2F2: mov.b @(0xD,r3),r0 */
    .byte 0xD3, 0x49  /* 0601C2F4: mov.l @(0x124,PC),r3  {[0x0601C41C] = 0x060540CC} */
    .byte 0x80, 0x5B  /* 0601C2F6: mov.b r0,@(0xB,r5) */
    .byte 0x62, 0x42  /* 0601C2F8: mov.l @r4,r2 */
    .byte 0x72, 0x14  /* 0601C2FA: add #20,r2 */
    .byte 0x23, 0x22  /* 0601C2FC: mov.l r2,@r3 */
    .byte 0xA0, 0x1A  /* 0601C2FE: bra 0x0601C336 */
    .byte 0x21, 0x60  /* 0601C300: mov.b r6,@r1 */
    .byte 0x61, 0xD3  /* 0601C302: mov r13,r1 */
    .byte 0x84, 0xD8  /* 0601C304: mov.b @(0x8,r13),r0 */
    .byte 0x71, 0x0E  /* 0601C306: add #14,r1 */
    .byte 0x25, 0x00  /* 0601C308: mov.b r0,@r5 */
    .byte 0x84, 0xD9  /* 0601C30A: mov.b @(0x9,r13),r0 */
    .byte 0x80, 0x51  /* 0601C30C: mov.b r0,@(0x1,r5) */
    .byte 0x84, 0xDA  /* 0601C30E: mov.b @(0xA,r13),r0 */
    .byte 0x80, 0x52  /* 0601C310: mov.b r0,@(0x2,r5) */
    .byte 0x84, 0xDB  /* 0601C312: mov.b @(0xB,r13),r0 */
    .byte 0x80, 0x53  /* 0601C314: mov.b r0,@(0x3,r5) */
    .byte 0x84, 0xDC  /* 0601C316: mov.b @(0xC,r13),r0 */
    .byte 0x80, 0x54  /* 0601C318: mov.b r0,@(0x4,r5) */
    .byte 0x84, 0xDD  /* 0601C31A: mov.b @(0xD,r13),r0 */
    .byte 0x80, 0x55  /* 0601C31C: mov.b r0,@(0x5,r5) */
    .byte 0x60, 0x10  /* 0601C31E: mov.b @r1,r0 */
    .byte 0x80, 0x56  /* 0601C320: mov.b r0,@(0x6,r5) */
    .byte 0x84, 0x11  /* 0601C322: mov.b @(0x1,r1),r0 */
    .byte 0x80, 0x57  /* 0601C324: mov.b r0,@(0x7,r5) */
    .byte 0x84, 0x12  /* 0601C326: mov.b @(0x2,r1),r0 */
    .byte 0x80, 0x58  /* 0601C328: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x13  /* 0601C32A: mov.b @(0x3,r1),r0 */
    .byte 0x80, 0x59  /* 0601C32C: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x14  /* 0601C32E: mov.b @(0x4,r1),r0 */
    .byte 0x80, 0x5A  /* 0601C330: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x15  /* 0601C332: mov.b @(0x5,r1),r0 */
    .byte 0x80, 0x5B  /* 0601C334: mov.b r0,@(0xB,r5) */
    .byte 0x4F, 0x26  /* 0601C336: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0601C338: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 0601C33A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601C33C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601C33E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601C340: rts */
    .byte 0x6E, 0xF6  /* 0601C342: mov.l @r15+,r14 */
