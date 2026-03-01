/* FUN_060143C8  0x060143C8 */

    .section .text.FUN_060143C8
    .global FUN_060143C8
    .type FUN_060143C8, @function
FUN_060143C8:
    .byte 0x2F, 0xE6  /* 060143C8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060143CA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060143CC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060143CE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060143D0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060143D2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060143D4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060143D6: sts.l pr,@-r15 */
    .byte 0xD0, 0x59  /* 060143D8: mov.l @(0x164,PC),r0  {[0x06014540] = 0x060133F6} */
    .byte 0x63, 0x00  /* 060143DA: mov.b @r0,r3 */
    .byte 0x23, 0x38  /* 060143DC: tst r3,r3 */
    .byte 0x89, 0x7D  /* 060143DE: bt 0x060144DC */
    .byte 0xD3, 0x58  /* 060143E0: mov.l @(0x160,PC),r3  {[0x06014544] = 0x06011F9F} */
    .byte 0xE8, 0x00  /* 060143E2: mov #0,r8 */
    .byte 0xD5, 0x58  /* 060143E4: mov.l @(0x160,PC),r5  {[0x06014548] = 0x060072C4} */
    .byte 0x23, 0x80  /* 060143E6: mov.b r8,@r3 */
    .byte 0xD4, 0x58  /* 060143E8: mov.l @(0x160,PC),r4  {[0x0601454C] = 0x060133AC} */
    .byte 0x62, 0x51  /* 060143EA: mov.w @r5,r2 */
    .byte 0xDA, 0x5A  /* 060143EC: mov.l @(0x168,PC),r10  {[0x06014558] = 0x0601339C} */
    .byte 0x24, 0x21  /* 060143EE: mov.w r2,@r4 */
    .byte 0x84, 0x58  /* 060143F0: mov.b @(0x8,r5),r0 */
    .byte 0x66, 0xA3  /* 060143F2: mov r10,r6 */
    .byte 0xD2, 0x57  /* 060143F4: mov.l @(0x15C,PC),r2  {[0x06014554] = 0x0601336E} */
    .byte 0x76, 0x08  /* 060143F6: add #8,r6 */
    .byte 0x80, 0x42  /* 060143F8: mov.b r0,@(0x2,r4) */
    .byte 0x84, 0x5B  /* 060143FA: mov.b @(0xB,r5),r0 */
    .byte 0x80, 0x44  /* 060143FC: mov.b r0,@(0x4,r4) */
    .byte 0x84, 0x5A  /* 060143FE: mov.b @(0xA,r5),r0 */
    .byte 0x80, 0x43  /* 06014400: mov.b r0,@(0x3,r4) */
    .byte 0xD0, 0x53  /* 06014402: mov.l @(0x14C,PC),r0  {[0x06014550] = 0x060131C4} */
    .byte 0x60, 0x00  /* 06014404: mov.b @r0,r0 */
    .byte 0x80, 0x45  /* 06014406: mov.b r0,@(0x5,r4) */
    .byte 0x60, 0x21  /* 06014408: mov.w @r2,r0 */
    .byte 0x81, 0x43  /* 0601440A: mov.w r0,@(0x6,r4) */
    .byte 0xD0, 0x53  /* 0601440C: mov.l @(0x14C,PC),r0  {[0x0601455C] = 0x06002F9C} */
    .byte 0x61, 0x02  /* 0601440E: mov.l @r0,r1 */
    .byte 0x41, 0x0B  /* 06014410: jsr @r1 */
    .byte 0x65, 0xA3  /* 06014412: mov r10,r5 */
    .byte 0x64, 0x03  /* 06014414: mov r0,r4 */
    .byte 0x63, 0x4F  /* 06014416: exts.w r4,r3 */
    .byte 0x23, 0x38  /* 06014418: tst r3,r3 */
    .byte 0x89, 0x07  /* 0601441A: bt 0x0601442C */
    .byte 0xD1, 0x50  /* 0601441C: mov.l @(0x140,PC),r1  {[0x06014560] = 0x06013370} */
    .byte 0xE2, 0x03  /* 0601441E: mov #3,r2 */
    .byte 0xD3, 0x50  /* 06014420: mov.l @(0x140,PC),r3  {[0x06014564] = 0x060133FA} */
    .byte 0x21, 0x21  /* 06014422: mov.w r2,@r1 */
    .byte 0x23, 0x41  /* 06014424: mov.w r4,@r3 */
    .byte 0xD2, 0x46  /* 06014426: mov.l @(0x118,PC),r2  {[0x06014540] = 0x060133F6} */
    .byte 0xA0, 0x55  /* 06014428: bra 0x060144D6 */
    .byte 0x22, 0x80  /* 0601442A: mov.b r8,@r2 */
    .byte 0xDC, 0x4E  /* 0601442C: mov.l @(0x138,PC),r12  {[0x06014568] = 0x060133DC} */
    .byte 0xED, 0x00  /* 0601442E: mov #0,r13 */
    .byte 0xD9, 0x4F  /* 06014430: mov.l @(0x13C,PC),r9  {[0x06014570] = 0x0600664A} */
    .byte 0x6B, 0x83  /* 06014432: mov r8,r11 */
    .byte 0xDE, 0x4D  /* 06014434: mov.l @(0x134,PC),r14  {[0x0601456C] = 0x06013326} */
    .byte 0x3D, 0xAC  /* 06014436: add r10,r13 */
    .byte 0xDA, 0x4E  /* 06014438: mov.l @(0x138,PC),r10  {[0x06014574] = 0x060133B4} */
    .byte 0x64, 0xB3  /* 0601443A: mov r11,r4 */
    .byte 0x62, 0xD1  /* 0601443C: mov.w @r13,r2 */
    .byte 0x63, 0xB3  /* 0601443E: mov r11,r3 */
    .byte 0x44, 0x08  /* 06014440: shll2 r4 */
    .byte 0x34, 0x3C  /* 06014442: add r3,r4 */
    .byte 0x44, 0x08  /* 06014444: shll2 r4 */
    .byte 0x64, 0x4E  /* 06014446: exts.b r4,r4 */
    .byte 0x34, 0xAC  /* 06014448: add r10,r4 */
    .byte 0x65, 0xD3  /* 0601444A: mov r13,r5 */
    .byte 0x24, 0x21  /* 0601444C: mov.w r2,@r4 */
    .byte 0x84, 0x52  /* 0601444E: mov.b @(0x2,r5),r0 */
    .byte 0x80, 0x48  /* 06014450: mov.b r0,@(0x8,r4) */
    .byte 0x84, 0x54  /* 06014452: mov.b @(0x4,r5),r0 */
    .byte 0x80, 0x4B  /* 06014454: mov.b r0,@(0xB,r4) */
    .byte 0x84, 0x53  /* 06014456: mov.b @(0x3,r5),r0 */
    .byte 0x80, 0x4A  /* 06014458: mov.b r0,@(0xA,r4) */
    .byte 0x84, 0x55  /* 0601445A: mov.b @(0x5,r5),r0 */
    .byte 0x80, 0x4C  /* 0601445C: mov.b r0,@(0xC,r4) */
    .byte 0x85, 0x53  /* 0601445E: mov.w @(0x6,r5),r0 */
    .byte 0x60, 0x0D  /* 06014460: extu.w r0,r0 */
    .byte 0x14, 0x04  /* 06014462: mov.l r0,@(0x10,r4) */
    .byte 0x66, 0xE0  /* 06014464: mov.b @r14,r6 */
    .byte 0x49, 0x0B  /* 06014466: jsr @r9 */
    .byte 0x65, 0xC3  /* 06014468: mov r12,r5 */
    .byte 0x7B, 0x01  /* 0601446A: add #1,r11 */
    .byte 0x7C, 0x0D  /* 0601446C: add #13,r12 */
    .byte 0x7E, 0x01  /* 0601446E: add #1,r14 */
    .byte 0x7D, 0x08  /* 06014470: add #8,r13 */
    .byte 0x64, 0xB3  /* 06014472: mov r11,r4 */
    .byte 0x62, 0xD1  /* 06014474: mov.w @r13,r2 */
    .byte 0x63, 0xB3  /* 06014476: mov r11,r3 */
    .byte 0x44, 0x08  /* 06014478: shll2 r4 */
    .byte 0x34, 0x3C  /* 0601447A: add r3,r4 */
    .byte 0x44, 0x08  /* 0601447C: shll2 r4 */
    .byte 0x64, 0x4E  /* 0601447E: exts.b r4,r4 */
    .byte 0x34, 0xAC  /* 06014480: add r10,r4 */
    .byte 0x65, 0xD3  /* 06014482: mov r13,r5 */
    .byte 0x24, 0x21  /* 06014484: mov.w r2,@r4 */
    .byte 0x84, 0x52  /* 06014486: mov.b @(0x2,r5),r0 */
    .byte 0x80, 0x48  /* 06014488: mov.b r0,@(0x8,r4) */
    .byte 0x84, 0x54  /* 0601448A: mov.b @(0x4,r5),r0 */
    .byte 0x80, 0x4B  /* 0601448C: mov.b r0,@(0xB,r4) */
    .byte 0x84, 0x53  /* 0601448E: mov.b @(0x3,r5),r0 */
    .byte 0x80, 0x4A  /* 06014490: mov.b r0,@(0xA,r4) */
    .byte 0x84, 0x55  /* 06014492: mov.b @(0x5,r5),r0 */
    .byte 0x80, 0x4C  /* 06014494: mov.b r0,@(0xC,r4) */
    .byte 0x85, 0x53  /* 06014496: mov.w @(0x6,r5),r0 */
    .byte 0x60, 0x0D  /* 06014498: extu.w r0,r0 */
    .byte 0x14, 0x04  /* 0601449A: mov.l r0,@(0x10,r4) */
    .byte 0x66, 0xE0  /* 0601449C: mov.b @r14,r6 */
    .byte 0x49, 0x0B  /* 0601449E: jsr @r9 */
    .byte 0x65, 0xC3  /* 060144A0: mov r12,r5 */
    .byte 0x7B, 0x01  /* 060144A2: add #1,r11 */
    .byte 0x7C, 0x0D  /* 060144A4: add #13,r12 */
    .byte 0x7E, 0x01  /* 060144A6: add #1,r14 */
    .byte 0x63, 0xBC  /* 060144A8: extu.b r11,r3 */
    .byte 0xE2, 0x02  /* 060144AA: mov #2,r2 */
    .byte 0x33, 0x23  /* 060144AC: cmp/ge r2,r3 */
    .byte 0x8F, 0xC4  /* 060144AE: bf/s 0x0601443A */
    .byte 0x7D, 0x08  /* 060144B0: add #8,r13 */
    .byte 0xD1, 0x31  /* 060144B2: mov.l @(0xC4,PC),r1  {[0x06014578] = 0x060133F8} */
    .byte 0xD2, 0x31  /* 060144B4: mov.l @(0xC4,PC),r2  {[0x0601457C] = 0x0000FFFF} */
    .byte 0x60, 0x10  /* 060144B6: mov.b @r1,r0 */
    .byte 0xCA, 0x01  /* 060144B8: xor #0x01,r0 */
    .byte 0x63, 0x03  /* 060144BA: mov r0,r3 */
    .byte 0x40, 0x08  /* 060144BC: shll2 r0 */
    .byte 0x30, 0x3C  /* 060144BE: add r3,r0 */
    .byte 0x40, 0x08  /* 060144C0: shll2 r0 */
    .byte 0x60, 0x0E  /* 060144C2: exts.b r0,r0 */
    .byte 0x30, 0xAC  /* 060144C4: add r10,r0 */
    .byte 0x53, 0x04  /* 060144C6: mov.l @(0x10,r0),r3 */
    .byte 0x33, 0x20  /* 060144C8: cmp/eq r2,r3 */
    .byte 0x8B, 0x04  /* 060144CA: bf 0x060144D6 */
    .byte 0xD0, 0x24  /* 060144CC: mov.l @(0x90,PC),r0  {[0x06014560] = 0x06013370} */
    .byte 0xE3, 0x03  /* 060144CE: mov #3,r3 */
    .byte 0xD2, 0x1B  /* 060144D0: mov.l @(0x6C,PC),r2  {[0x06014540] = 0x060133F6} */
    .byte 0x20, 0x31  /* 060144D2: mov.w r3,@r0 */
    .byte 0x22, 0x80  /* 060144D4: mov.b r8,@r2 */
    .byte 0xE3, 0x01  /* 060144D6: mov #1,r3 */
    .byte 0xD1, 0x1A  /* 060144D8: mov.l @(0x68,PC),r1  {[0x06014544] = 0x06011F9F} */
    .byte 0x21, 0x30  /* 060144DA: mov.b r3,@r1 */
    .byte 0x4F, 0x26  /* 060144DC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060144DE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060144E0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060144E2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060144E4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060144E6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060144E8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060144EA: rts */
    .byte 0x6E, 0xF6  /* 060144EC: mov.l @r15+,r14 */
