/* FUN_0600A34C  0x0600A34C */

    .section .text.FUN_0600A34C
    .global FUN_0600A34C
    .type FUN_0600A34C, @function
FUN_0600A34C:
    .byte 0x2F, 0xE6  /* 0600A34C: mov.l r14,@-r15 */
    .byte 0x65, 0x4C  /* 0600A34E: extu.b r4,r5 */
    .byte 0x93, 0xAC  /* 0600A350: mov.w @(0x158,PC),r3  {0x0600A4AC} */
    .byte 0x2F, 0xD6  /* 0600A352: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A354: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A356: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A358: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600A35A: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600A35C: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600A35E: sts.l macl,@-r15 */
    .byte 0x25, 0x3F  /* 0600A360: muls.w r3,r5 */
    .byte 0xD0, 0x59  /* 0600A362: mov.l @(0x164,PC),r0  {[0x0600A4C8] = 0x06052320} */
    .byte 0xD1, 0x59  /* 0600A364: mov.l @(0x164,PC),r1  {[0x0600A4CC] = 0x0605492A} */
    .byte 0x7F, 0xF4  /* 0600A366: add #-12,r15 */
    .byte 0x62, 0x10  /* 0600A368: mov.b @r1,r2 */
    .byte 0x05, 0x1A  /* 0600A36A: sts macl,r5 */
    .byte 0x65, 0x5F  /* 0600A36C: exts.w r5,r5 */
    .byte 0x22, 0x28  /* 0600A36E: tst r2,r2 */
    .byte 0x8F, 0x03  /* 0600A370: bf/s 0x0600A37A */
    .byte 0x05, 0x5E  /* 0600A372: mov.l @(r0,r5),r5 */
    .byte 0x9C, 0x9B  /* 0600A374: mov.w @(0x136,PC),r12  {0x0600A4AE} */
    .byte 0xA0, 0x07  /* 0600A376: bra 0x0600A388 */
    .byte 0x00, 0x09  /* 0600A378: nop */
    .byte 0x64, 0x4C  /* 0600A37A: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 0600A37C: tst r4,r4 */
    .byte 0x89, 0x02  /* 0600A37E: bt 0x0600A386 */
    .byte 0x9C, 0x96  /* 0600A380: mov.w @(0x12C,PC),r12  {0x0600A4B0} */
    .byte 0xA0, 0x01  /* 0600A382: bra 0x0600A388 */
    .byte 0x00, 0x09  /* 0600A384: nop */
    .byte 0x9C, 0x94  /* 0600A386: mov.w @(0x128,PC),r12  {0x0600A4B2} */
    .byte 0xDD, 0x51  /* 0600A388: mov.l @(0x144,PC),r13  {[0x0600A4D0] = 0x00010000} */
    .byte 0x61, 0x5D  /* 0600A38A: extu.w r5,r1 */
    .byte 0xD3, 0x51  /* 0600A38C: mov.l @(0x144,PC),r3  {[0x0600A4D4] = 0x0000E666} */
    .byte 0x01, 0x37  /* 0600A38E: mul.l r3,r1 */
    .byte 0xD2, 0x51  /* 0600A390: mov.l @(0x144,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x01, 0x1A  /* 0600A392: sts macl,r1 */
    .byte 0x42, 0x0B  /* 0600A394: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A396: mov r13,r0 */
    .byte 0x91, 0x8C  /* 0600A398: mov.w @(0x118,PC),r1  {0x0600A4B4} */
    .byte 0xE3, 0x02  /* 0600A39A: mov #2,r3 */
    .byte 0xD2, 0x4F  /* 0600A39C: mov.l @(0x13C,PC),r2  {[0x0600A4DC] = 0x06054910} */
    .byte 0x66, 0xF3  /* 0600A39E: mov r15,r6 */
    .byte 0x31, 0x08  /* 0600A3A0: sub r0,r1 */
    .byte 0x60, 0x13  /* 0600A3A2: mov r1,r0 */
    .byte 0x81, 0xF4  /* 0600A3A4: mov.w r0,@(0x8,r15) */
    .byte 0x76, 0x04  /* 0600A3A6: add #4,r6 */
    .byte 0x6E, 0x22  /* 0600A3A8: mov.l @r2,r14 */
    .byte 0xE0, 0x00  /* 0600A3AA: mov #0,r0 */
    .byte 0x2E, 0x31  /* 0600A3AC: mov.w r3,@r14 */
    .byte 0x65, 0xF3  /* 0600A3AE: mov r15,r5 */
    .byte 0x81, 0xE1  /* 0600A3B0: mov.w r0,@(0x2,r14) */
    .byte 0x90, 0x80  /* 0600A3B2: mov.w @(0x100,PC),r0  {0x0600A4B6} */
    .byte 0xD3, 0x4A  /* 0600A3B4: mov.l @(0x128,PC),r3  {[0x0600A4E0] = 0x06047D68} */
    .byte 0x81, 0xE2  /* 0600A3B6: mov.w r0,@(0x4,r14) */
    .byte 0x90, 0x7E  /* 0600A3B8: mov.w @(0xFC,PC),r0  {0x0600A4B8} */
    .byte 0x81, 0xE3  /* 0600A3BA: mov.w r0,@(0x6,r14) */
    .byte 0x90, 0x7D  /* 0600A3BC: mov.w @(0xFA,PC),r0  {0x0600A4BA} */
    .byte 0x81, 0xE4  /* 0600A3BE: mov.w r0,@(0x8,r14) */
    .byte 0x90, 0x7C  /* 0600A3C0: mov.w @(0xF8,PC),r0  {0x0600A4BC} */
    .byte 0x81, 0xE5  /* 0600A3C2: mov.w r0,@(0xA,r14) */
    .byte 0x85, 0xF4  /* 0600A3C4: mov.w @(0x8,r15),r0 */
    .byte 0x64, 0x03  /* 0600A3C6: mov r0,r4 */
    .byte 0x43, 0x0B  /* 0600A3C8: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A3CA: nop */
    .byte 0x94, 0x77  /* 0600A3CC: mov.w @(0xEE,PC),r4  {0x0600A4BE} */
    .byte 0x61, 0xF2  /* 0600A3CE: mov.l @r15,r1 */
    .byte 0xD2, 0x41  /* 0600A3D0: mov.l @(0x104,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 0600A3D2: jsr @r2 */
    .byte 0x60, 0x43  /* 0600A3D4: mov r4,r0 */
    .byte 0x2F, 0x02  /* 0600A3D6: mov.l r0,@r15 */
    .byte 0x51, 0xF1  /* 0600A3D8: mov.l @(0x4,r15),r1 */
    .byte 0xD3, 0x3F  /* 0600A3DA: mov.l @(0xFC,PC),r3  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 0600A3DC: jsr @r3 */
    .byte 0x60, 0x43  /* 0600A3DE: mov r4,r0 */
    .byte 0x1F, 0x01  /* 0600A3E0: mov.l r0,@(0x4,r15) */
    .byte 0x94, 0x6D  /* 0600A3E2: mov.w @(0xDA,PC),r4  {0x0600A4C0} */
    .byte 0x66, 0xF2  /* 0600A3E4: mov.l @r15,r6 */
    .byte 0x00, 0x47  /* 0600A3E6: mul.l r4,r0 */
    .byte 0x55, 0xF1  /* 0600A3E8: mov.l @(0x4,r15),r5 */
    .byte 0x07, 0x1A  /* 0600A3EA: sts macl,r7 */
    .byte 0x6B, 0xF2  /* 0600A3EC: mov.l @r15,r11 */
    .byte 0x06, 0x47  /* 0600A3EE: mul.l r4,r6 */
    .byte 0x94, 0x67  /* 0600A3F0: mov.w @(0xCE,PC),r4  {0x0600A4C2} */
    .byte 0x06, 0x1A  /* 0600A3F2: sts macl,r6 */
    .byte 0x6A, 0xF2  /* 0600A3F4: mov.l @r15,r10 */
    .byte 0x05, 0x47  /* 0600A3F6: mul.l r4,r5 */
    .byte 0x59, 0xF1  /* 0600A3F8: mov.l @(0x4,r15),r9 */
    .byte 0x05, 0x1A  /* 0600A3FA: sts macl,r5 */
    .byte 0xD3, 0x36  /* 0600A3FC: mov.l @(0xD8,PC),r3  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x0B, 0x47  /* 0600A3FE: mul.l r4,r11 */
    .byte 0xD4, 0x38  /* 0600A400: mov.l @(0xE0,PC),r4  {[0x0600A4E4] = 0x00008720} */
    .byte 0x0B, 0x1A  /* 0600A402: sts macl,r11 */
    .byte 0x0A, 0x47  /* 0600A404: mul.l r4,r10 */
    .byte 0x0A, 0x1A  /* 0600A406: sts macl,r10 */
    .byte 0x09, 0x47  /* 0600A408: mul.l r4,r9 */
    .byte 0x6A, 0xAB  /* 0600A40A: neg r10,r10 */
    .byte 0x94, 0x5A  /* 0600A40C: mov.w @(0xB4,PC),r4  {0x0600A4C4} */
    .byte 0x09, 0x1A  /* 0600A40E: sts macl,r9 */
    .byte 0x69, 0x9B  /* 0600A410: neg r9,r9 */
    .byte 0x61, 0xA3  /* 0600A412: mov r10,r1 */
    .byte 0x31, 0x78  /* 0600A414: sub r7,r1 */
    .byte 0x43, 0x0B  /* 0600A416: jsr @r3 */
    .byte 0x60, 0xD3  /* 0600A418: mov r13,r0 */
    .byte 0x30, 0x4C  /* 0600A41A: add r4,r0 */
    .byte 0xD3, 0x2E  /* 0600A41C: mov.l @(0xB8,PC),r3  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x61, 0x63  /* 0600A41E: mov r6,r1 */
    .byte 0x81, 0xE6  /* 0600A420: mov.w r0,@(0xC,r14) */
    .byte 0x31, 0x9C  /* 0600A422: add r9,r1 */
    .byte 0x43, 0x0B  /* 0600A424: jsr @r3 */
    .byte 0x60, 0xD3  /* 0600A426: mov r13,r0 */
    .byte 0xD3, 0x2B  /* 0600A428: mov.l @(0xAC,PC),r3  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x30, 0xCC  /* 0600A42A: add r12,r0 */
    .byte 0x81, 0xE7  /* 0600A42C: mov.w r0,@(0xE,r14) */
    .byte 0x61, 0xA3  /* 0600A42E: mov r10,r1 */
    .byte 0x31, 0x5C  /* 0600A430: add r5,r1 */
    .byte 0x43, 0x0B  /* 0600A432: jsr @r3 */
    .byte 0x60, 0xD3  /* 0600A434: mov r13,r0 */
    .byte 0x30, 0x4C  /* 0600A436: add r4,r0 */
    .byte 0xD2, 0x27  /* 0600A438: mov.l @(0x9C,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x39, 0xB8  /* 0600A43A: sub r11,r9 */
    .byte 0x81, 0xE8  /* 0600A43C: mov.w r0,@(0x10,r14) */
    .byte 0x61, 0x93  /* 0600A43E: mov r9,r1 */
    .byte 0x42, 0x0B  /* 0600A440: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A442: mov r13,r0 */
    .byte 0x93, 0x3F  /* 0600A444: mov.w @(0x7E,PC),r3  {0x0600A4C6} */
    .byte 0x30, 0xCC  /* 0600A446: add r12,r0 */
    .byte 0x81, 0xE9  /* 0600A448: mov.w r0,@(0x12,r14) */
    .byte 0x62, 0xF2  /* 0600A44A: mov.l @r15,r2 */
    .byte 0x59, 0xF1  /* 0600A44C: mov.l @(0x4,r15),r9 */
    .byte 0x02, 0x37  /* 0600A44E: mul.l r3,r2 */
    .byte 0xD2, 0x21  /* 0600A450: mov.l @(0x84,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x0A, 0x1A  /* 0600A452: sts macl,r10 */
    .byte 0x09, 0x37  /* 0600A454: mul.l r3,r9 */
    .byte 0x6A, 0xAB  /* 0600A456: neg r10,r10 */
    .byte 0x09, 0x1A  /* 0600A458: sts macl,r9 */
    .byte 0x69, 0x9B  /* 0600A45A: neg r9,r9 */
    .byte 0x61, 0xA3  /* 0600A45C: mov r10,r1 */
    .byte 0x31, 0x5C  /* 0600A45E: add r5,r1 */
    .byte 0x42, 0x0B  /* 0600A460: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A462: mov r13,r0 */
    .byte 0xD2, 0x1C  /* 0600A464: mov.l @(0x70,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x30, 0x4C  /* 0600A466: add r4,r0 */
    .byte 0x81, 0xEA  /* 0600A468: mov.w r0,@(0x14,r14) */
    .byte 0x61, 0x93  /* 0600A46A: mov r9,r1 */
    .byte 0x31, 0xB8  /* 0600A46C: sub r11,r1 */
    .byte 0x42, 0x0B  /* 0600A46E: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A470: mov r13,r0 */
    .byte 0x30, 0xCC  /* 0600A472: add r12,r0 */
    .byte 0xD2, 0x18  /* 0600A474: mov.l @(0x60,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x3A, 0x78  /* 0600A476: sub r7,r10 */
    .byte 0x81, 0xEB  /* 0600A478: mov.w r0,@(0x16,r14) */
    .byte 0x61, 0xA3  /* 0600A47A: mov r10,r1 */
    .byte 0x42, 0x0B  /* 0600A47C: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A47E: mov r13,r0 */
    .byte 0xD2, 0x15  /* 0600A480: mov.l @(0x54,PC),r2  {[0x0600A4D8] = 0x06008A5C} */
    .byte 0x30, 0x4C  /* 0600A482: add r4,r0 */
    .byte 0x81, 0xEC  /* 0600A484: mov.w r0,@(0x18,r14) */
    .byte 0x61, 0x63  /* 0600A486: mov r6,r1 */
    .byte 0x31, 0x9C  /* 0600A488: add r9,r1 */
    .byte 0x42, 0x0B  /* 0600A48A: jsr @r2 */
    .byte 0x60, 0xD3  /* 0600A48C: mov r13,r0 */
    .byte 0x30, 0xCC  /* 0600A48E: add r12,r0 */
    .byte 0xD1, 0x12  /* 0600A490: mov.l @(0x48,PC),r1  {[0x0600A4DC] = 0x06054910} */
    .byte 0x81, 0xED  /* 0600A492: mov.w r0,@(0x1A,r14) */
    .byte 0x7E, 0x20  /* 0600A494: add #32,r14 */
    .byte 0x21, 0xE2  /* 0600A496: mov.l r14,@r1 */
    .byte 0x7F, 0x0C  /* 0600A498: add #12,r15 */
    .byte 0x4F, 0x16  /* 0600A49A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600A49C: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600A49E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A4A0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A4A2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A4A4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A4A6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A4A8: rts */
    .byte 0x6E, 0xF6  /* 0600A4AA: mov.l @r15+,r14 */
    .byte 0x01, 0xD8  /* 0600A4AC: .word 0x01D8 */
    .byte 0x00, 0xAA  /* 0600A4AE: .word 0x00AA */
    .byte 0x01, 0x02  /* 0600A4B0: stc sr,r1 */
    .byte 0x00, 0x92  /* 0600A4B2: .word 0x0092 */
    .byte 0x12, 0x00  /* 0600A4B4: mov.l r0,@(0x0,r2) */
    .byte 0x00, 0x80  /* 0600A4B6: .word 0x0080 */
    .byte 0x47, 0x40  /* 0600A4B8: .word 0x4740 */
    .byte 0x1A, 0x20  /* 0600A4BA: mov.l r2,@(0x0,r10) */
    .byte 0x01, 0x08  /* 0600A4BC: .word 0x0108 */
    .byte 0x01, 0x00  /* 0600A4BE: .word 0x0100 */
    .byte 0x03, 0xE0  /* 0600A4C0: .word 0x03E0 */
    .byte 0x03, 0x20  /* 0600A4C2: .word 0x0320 */
    .byte 0x00, 0xB8  /* 0600A4C4: .word 0x00B8 */
    .byte 0x7D, 0xE0  /* 0600A4C6: add #-32,r13 */
    .byte 0x06, 0x05  /* 0600A4C8: mov.w r0,@(r0,r6) */
    .byte 0x23, 0x20  /* 0600A4CA: mov.b r2,@r3 */
    .byte 0x06, 0x05  /* 0600A4CC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 0600A4CE: lds r9,pr */
    .byte 0x00, 0x01  /* 0600A4D0: .word 0x0001 */
    .byte 0x00, 0x00  /* 0600A4D2: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600A4D4: .word 0x0000 */
    .byte 0xE6, 0x66  /* 0600A4D6: mov #102,r6 */
    .byte 0x06, 0x00  /* 0600A4D8: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600A4DA: .word 0x8A5C */
    .byte 0x06, 0x05  /* 0600A4DC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x10  /* 0600A4DE: dt r9 */
    .byte 0x06, 0x04  /* 0600A4E0: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x68  /* 0600A4E2: add #104,r13 */
    .byte 0x00, 0x00  /* 0600A4E4: .word 0x0000 */
    .byte 0x87, 0x20  /* 0600A4E6: .word 0x8720 */
    .byte 0xD3, 0x5D  /* 0600A4E8: mov.l @(0x174,PC),r3  {[0x0600A660] = 0x06054910} */
    .byte 0xE2, 0x02  /* 0600A4EA: mov #2,r2 */
    .byte 0x61, 0x32  /* 0600A4EC: mov.l @r3,r1 */
    .byte 0xE0, 0x00  /* 0600A4EE: mov #0,r0 */
    .byte 0x21, 0x21  /* 0600A4F0: mov.w r2,@r1 */
    .byte 0x81, 0x11  /* 0600A4F2: mov.w r0,@(0x2,r1) */
    .byte 0x90, 0xB3  /* 0600A4F4: mov.w @(0x166,PC),r0  {0x0600A65E} */
    .byte 0x81, 0x12  /* 0600A4F6: mov.w r0,@(0x4,r1) */
    .byte 0x60, 0x53  /* 0600A4F8: mov r5,r0 */
    .byte 0x81, 0x13  /* 0600A4FA: mov.w r0,@(0x6,r1) */
    .byte 0x60, 0x43  /* 0600A4FC: mov r4,r0 */
    .byte 0x81, 0x14  /* 0600A4FE: mov.w r0,@(0x8,r1) */
    .byte 0x60, 0x63  /* 0600A500: mov r6,r0 */
    .byte 0x81, 0x15  /* 0600A502: mov.w r0,@(0xA,r1) */
    .byte 0x60, 0x71  /* 0600A504: mov.w @r7,r0 */
    .byte 0x81, 0x16  /* 0600A506: mov.w r0,@(0xC,r1) */
    .byte 0x85, 0x71  /* 0600A508: mov.w @(0x2,r7),r0 */
    .byte 0x81, 0x17  /* 0600A50A: mov.w r0,@(0xE,r1) */
    .byte 0x85, 0x72  /* 0600A50C: mov.w @(0x4,r7),r0 */
    .byte 0x81, 0x18  /* 0600A50E: mov.w r0,@(0x10,r1) */
    .byte 0x85, 0x73  /* 0600A510: mov.w @(0x6,r7),r0 */
    .byte 0x81, 0x19  /* 0600A512: mov.w r0,@(0x12,r1) */
    .byte 0x85, 0x74  /* 0600A514: mov.w @(0x8,r7),r0 */
    .byte 0x81, 0x1A  /* 0600A516: mov.w r0,@(0x14,r1) */
    .byte 0x85, 0x75  /* 0600A518: mov.w @(0xA,r7),r0 */
    .byte 0x81, 0x1B  /* 0600A51A: mov.w r0,@(0x16,r1) */
    .byte 0x85, 0x76  /* 0600A51C: mov.w @(0xC,r7),r0 */
    .byte 0x81, 0x1C  /* 0600A51E: mov.w r0,@(0x18,r1) */
    .byte 0x85, 0x77  /* 0600A520: mov.w @(0xE,r7),r0 */
    .byte 0x81, 0x1D  /* 0600A522: mov.w r0,@(0x1A,r1) */
    .byte 0x71, 0x20  /* 0600A524: add #32,r1 */
    .byte 0x62, 0x33  /* 0600A526: mov r3,r2 */
    .byte 0x00, 0x0B  /* 0600A528: rts */
    .byte 0x22, 0x12  /* 0600A52A: mov.l r1,@r2 */
