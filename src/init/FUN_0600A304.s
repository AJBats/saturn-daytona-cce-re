/* FUN_0600A304  0x0600A304 */

    .section .text.FUN_0600A304
    .global FUN_0600A304
    .type FUN_0600A304, @function
FUN_0600A304:
    .byte 0x2F, 0xE6  /* 0600A304: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A306: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A308: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600A30A: mov #0,r13 */
    .byte 0xDE, 0x22  /* 0600A30C: mov.l @(0x88,PC),r14  {[0x0600A398] = 0x060136EC} */
    .byte 0x2F, 0xB6  /* 0600A30E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A310: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600A312: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600A314: add #-4,r15 */
    .byte 0x2F, 0xD2  /* 0600A316: mov.l r13,@r15 */
    .byte 0x64, 0xE2  /* 0600A318: mov.l @r14,r4 */
    .byte 0x51, 0x4F  /* 0600A31A: mov.l @(0x3C,r4),r1 */
    .byte 0x21, 0x18  /* 0600A31C: tst r1,r1 */
    .byte 0x8D, 0x09  /* 0600A31E: bt/s 0x0600A334 */
    .byte 0x6C, 0xD3  /* 0600A320: mov r13,r12 */
    .byte 0x53, 0x4F  /* 0600A322: mov.l @(0x3C,r4),r3 */
    .byte 0x73, 0xFF  /* 0600A324: add #-1,r3 */
    .byte 0x43, 0x15  /* 0600A326: cmp/pl r3 */
    .byte 0x8D, 0x04  /* 0600A328: bt/s 0x0600A334 */
    .byte 0x14, 0x3F  /* 0600A32A: mov.l r3,@(0x3C,r4) */
    .byte 0xB5, 0x88  /* 0600A32C: bsr 0x0600AE40 */
    .byte 0x00, 0x09  /* 0600A32E: nop */
    .byte 0xA0, 0x46  /* 0600A330: bra 0x0600A3C0 */
    .byte 0xE0, 0x03  /* 0600A332: mov #3,r0 */
    .byte 0x64, 0xE2  /* 0600A334: mov.l @r14,r4 */
    .byte 0xBD, 0xD6  /* 0600A336: bsr 0x06009EE6 */
    .byte 0x74, 0x40  /* 0600A338: add #64,r4 */
    .byte 0xD3, 0x18  /* 0600A33A: mov.l @(0x60,PC),r3  {[0x0600A39C] = 0x060136E8} */
    .byte 0x60, 0x32  /* 0600A33C: mov.l @r3,r0 */
    .byte 0x20, 0x08  /* 0600A33E: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600A340: bt 0x0600A346 */
    .byte 0xA0, 0x3D  /* 0600A342: bra 0x0600A3C0 */
    .byte 0xE0, 0x02  /* 0600A344: mov #2,r0 */
    .byte 0x94, 0x23  /* 0600A346: mov.w @(0x46,PC),r4  {0x0600A390} */
    .byte 0xB5, 0x67  /* 0600A348: bsr 0x0600AE1A */
    .byte 0x00, 0x09  /* 0600A34A: nop */
    .byte 0x88, 0x01  /* 0600A34C: cmp/eq #1,r0 */
    .byte 0x8B, 0x0F  /* 0600A34E: bf 0x0600A370 */
    .byte 0x94, 0x1F  /* 0600A350: mov.w @(0x3E,PC),r4  {0x0600A392} */
    .byte 0xD2, 0x13  /* 0600A352: mov.l @(0x4C,PC),r2  {[0x0600A3A0] = 0x0600A01A} */
    .byte 0x42, 0x0B  /* 0600A354: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A356: nop */
    .byte 0x63, 0xE2  /* 0600A358: mov.l @r14,r3 */
    .byte 0xE0, 0x4C  /* 0600A35A: mov #76,r0 */
    .byte 0x00, 0x3E  /* 0600A35C: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600A35E: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600A360: bt 0x0600A370 */
    .byte 0xE0, 0x4C  /* 0600A362: mov #76,r0 */
    .byte 0x62, 0xE2  /* 0600A364: mov.l @r14,r2 */
    .byte 0x03, 0x2E  /* 0600A366: mov.l @(r0,r2),r3 */
    .byte 0x64, 0x23  /* 0600A368: mov r2,r4 */
    .byte 0xE0, 0x50  /* 0600A36A: mov #80,r0 */
    .byte 0x43, 0x0B  /* 0600A36C: jsr @r3 */
    .byte 0x04, 0x4E  /* 0600A36E: mov.l @(r0,r4),r4 */
    .byte 0xEA, 0x1E  /* 0600A370: mov #30,r10 */
    .byte 0xEB, 0x08  /* 0600A372: mov #8,r11 */
    .byte 0xA0, 0x1D  /* 0600A374: bra 0x0600A3B2 */
    .byte 0x6E, 0xD3  /* 0600A376: mov r13,r14 */
    .byte 0xB0, 0x2A  /* 0600A378: bsr 0x0600A3D0 */
    .byte 0x64, 0xE3  /* 0600A37A: mov r14,r4 */
    .byte 0x20, 0x08  /* 0600A37C: tst r0,r0 */
    .byte 0x8B, 0x17  /* 0600A37E: bf 0x0600A3B0 */
    .byte 0x65, 0xF3  /* 0600A380: mov r15,r5 */
    .byte 0xB0, 0x61  /* 0600A382: bsr 0x0600A448 */
    .byte 0x64, 0xE3  /* 0600A384: mov r14,r4 */
    .byte 0x64, 0x03  /* 0600A386: mov r0,r4 */
    .byte 0x44, 0x11  /* 0600A388: cmp/pz r4 */
    .byte 0x89, 0x0B  /* 0600A38A: bt 0x0600A3A4 */
    .byte 0xA0, 0x18  /* 0600A38C: bra 0x0600A3C0 */
    .byte 0x60, 0x43  /* 0600A38E: mov r4,r0 */
    .byte 0x04, 0x00  /* 0600A390: .word 0x0400 */
    .byte 0xFB, 0xFF  /* 0600A392: .word 0xFBFF */
    .byte 0x06, 0x01  /* 0600A394: .word 0x0601 */
    .byte 0x06, 0x4C  /* 0600A396: mov.b @(r0,r4),r6 */
    .byte 0x06, 0x01  /* 0600A398: .word 0x0601 */
    .byte 0x36, 0xEC  /* 0600A39A: add r14,r6 */
    .byte 0x06, 0x01  /* 0600A39C: .word 0x0601 */
    .byte 0x36, 0xE8  /* 0600A39E: sub r14,r6 */
    .byte 0x06, 0x00  /* 0600A3A0: .word 0x0600 */
    .byte 0xA0, 0x1A  /* 0600A3A2: bra 0x0600A3DA */
    .byte 0x62, 0xF2  /* 0600A3A4: mov.l @r15,r2 */
    .byte 0x32, 0xA7  /* 0600A3A6: cmp/gt r10,r2 */
    .byte 0x8F, 0x02  /* 0600A3A8: bf/s 0x0600A3B0 */
    .byte 0x3C, 0x4C  /* 0600A3AA: add r4,r12 */
    .byte 0xA0, 0x08  /* 0600A3AC: bra 0x0600A3C0 */
    .byte 0xE0, 0x01  /* 0600A3AE: mov #1,r0 */
    .byte 0x7E, 0x01  /* 0600A3B0: add #1,r14 */
    .byte 0x3E, 0xB3  /* 0600A3B2: cmp/ge r11,r14 */
    .byte 0x8B, 0xE0  /* 0600A3B4: bf 0x0600A378 */
    .byte 0x4C, 0x15  /* 0600A3B6: cmp/pl r12 */
    .byte 0x8B, 0x01  /* 0600A3B8: bf 0x0600A3BE */
    .byte 0xA0, 0x01  /* 0600A3BA: bra 0x0600A3C0 */
    .byte 0xE0, 0x01  /* 0600A3BC: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600A3BE: mov #0,r0 */
    .byte 0x7F, 0x04  /* 0600A3C0: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600A3C2: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600A3C4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A3C6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A3C8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A3CA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A3CC: rts */
    .byte 0x6E, 0xF6  /* 0600A3CE: mov.l @r15+,r14 */
    .byte 0xD3, 0x1C  /* 0600A3D0: mov.l @(0x70,PC),r3  {[0x0600A444] = 0x060136EC} */
    .byte 0x60, 0x43  /* 0600A3D2: mov r4,r0 */
    .byte 0x88, 0x00  /* 0600A3D4: cmp/eq #0,r0 */
    .byte 0x8D, 0x10  /* 0600A3D6: bt/s 0x0600A3FA */
    .byte 0x65, 0x32  /* 0600A3D8: mov.l @r3,r5 */
    .byte 0x88, 0x01  /* 0600A3DA: cmp/eq #1,r0 */
    .byte 0x89, 0x0F  /* 0600A3DC: bt 0x0600A3FE */
    .byte 0x88, 0x02  /* 0600A3DE: cmp/eq #2,r0 */
    .byte 0x89, 0x10  /* 0600A3E0: bt 0x0600A404 */
    .byte 0x88, 0x03  /* 0600A3E2: cmp/eq #3,r0 */
    .byte 0x89, 0x11  /* 0600A3E4: bt 0x0600A40A */
    .byte 0x88, 0x04  /* 0600A3E6: cmp/eq #4,r0 */
    .byte 0x89, 0x12  /* 0600A3E8: bt 0x0600A410 */
    .byte 0x88, 0x05  /* 0600A3EA: cmp/eq #5,r0 */
    .byte 0x89, 0x13  /* 0600A3EC: bt 0x0600A416 */
    .byte 0x88, 0x06  /* 0600A3EE: cmp/eq #6,r0 */
    .byte 0x89, 0x14  /* 0600A3F0: bt 0x0600A41C */
    .byte 0x88, 0x07  /* 0600A3F2: cmp/eq #7,r0 */
    .byte 0x89, 0x15  /* 0600A3F4: bt 0x0600A422 */
    .byte 0xA0, 0x16  /* 0600A3F6: bra 0x0600A426 */
    .byte 0x00, 0x09  /* 0600A3F8: nop */
    .byte 0xA0, 0x13  /* 0600A3FA: bra 0x0600A424 */
    .byte 0xE0, 0x58  /* 0600A3FC: mov #88,r0 */
    .byte 0x90, 0x19  /* 0600A3FE: mov.w @(0x32,PC),r0  {0x0600A434} */
    .byte 0xA0, 0x10  /* 0600A400: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A402: nop */
    .byte 0x90, 0x17  /* 0600A404: mov.w @(0x2E,PC),r0  {0x0600A436} */
    .byte 0xA0, 0x0D  /* 0600A406: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A408: nop */
    .byte 0x90, 0x15  /* 0600A40A: mov.w @(0x2A,PC),r0  {0x0600A438} */
    .byte 0xA0, 0x0A  /* 0600A40C: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A40E: nop */
    .byte 0x90, 0x13  /* 0600A410: mov.w @(0x26,PC),r0  {0x0600A43A} */
    .byte 0xA0, 0x07  /* 0600A412: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A414: nop */
    .byte 0x90, 0x11  /* 0600A416: mov.w @(0x22,PC),r0  {0x0600A43C} */
    .byte 0xA0, 0x04  /* 0600A418: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A41A: nop */
    .byte 0x90, 0x0F  /* 0600A41C: mov.w @(0x1E,PC),r0  {0x0600A43E} */
    .byte 0xA0, 0x01  /* 0600A41E: bra 0x0600A424 */
    .byte 0x00, 0x09  /* 0600A420: nop */
    .byte 0x90, 0x0D  /* 0600A422: mov.w @(0x1A,PC),r0  {0x0600A440} */
    .byte 0x04, 0x5E  /* 0600A424: mov.l @(r0,r5),r4 */
    .byte 0x24, 0x48  /* 0600A426: tst r4,r4 */
    .byte 0x8B, 0x01  /* 0600A428: bf 0x0600A42E */
    .byte 0x00, 0x0B  /* 0600A42A: rts */
    .byte 0xE0, 0x01  /* 0600A42C: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600A42E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600A430: rts */
    .byte 0x00, 0x09  /* 0600A432: nop */
    .byte 0x03, 0x04  /* 0600A434: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x0C  /* 0600A436: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x28  /* 0600A438: .word 0x0328 */
    .byte 0x03, 0x38  /* 0600A43A: .word 0x0338 */
    .byte 0x03, 0x48  /* 0600A43C: .word 0x0348 */
    .byte 0x01, 0xE0  /* 0600A43E: .word 0x01E0 */
    .byte 0x03, 0x60  /* 0600A440: .word 0x0360 */
    .byte 0xFF, 0xFF  /* 0600A442: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0600A444: .word 0x0601 */
    .byte 0x36, 0xEC  /* 0600A446: add r14,r6 */
