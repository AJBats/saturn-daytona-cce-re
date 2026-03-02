/* FUN_06014344  0x06014344 */

    .section .text.FUN_06014344
    .global FUN_06014344
    .type FUN_06014344, @function
FUN_06014344:
    .byte 0x4F, 0x22  /* 06014344: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06014346: add #-4,r15 */
    .byte 0x84, 0xD2  /* 06014348: mov.b @(0x2,r13),r0 */
    .byte 0x60, 0x0C  /* 0601434A: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0601434C: cmp/eq #0,r0 */
    .byte 0x8D, 0x04  /* 0601434E: bt/s 0x0601435A */
    .byte 0x6E, 0x32  /* 06014350: mov.l @r3,r14 */
    .byte 0x88, 0x01  /* 06014352: cmp/eq #1,r0 */
    .byte 0x89, 0x20  /* 06014354: bt 0x06014398 */
    .byte 0xA0, 0x83  /* 06014356: bra 0x06014460 */
    .byte 0x00, 0x09  /* 06014358: nop */
    .byte 0xD2, 0x0E  /* 0601435A: mov.l @(0x38,PC),r2  {[0x06014394] = 0x0603D0CA} */
    .byte 0x42, 0x0B  /* 0601435C: jsr @r2 */
    .byte 0x00, 0x09  /* 0601435E: nop */
    .byte 0xE3, 0x0D  /* 06014360: mov #13,r3 */
    .byte 0x60, 0x33  /* 06014362: mov r3,r0 */
    .byte 0x70, 0x73  /* 06014364: add #115,r0 */
    .byte 0x0E, 0x35  /* 06014366: mov.w r3,@(r0,r14) */
    .byte 0x84, 0xD2  /* 06014368: mov.b @(0x2,r13),r0 */
    .byte 0x70, 0x01  /* 0601436A: add #1,r0 */
    .byte 0xA0, 0x78  /* 0601436C: bra 0x06014460 */
    .byte 0x80, 0xD2  /* 0601436E: mov.b r0,@(0x2,r13) */
    .byte 0x01, 0x00  /* 06014370: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06014372: .word 0xFFFF */
    .4byte sym_0605298C  /* 06014374 = 0x0605298C */
    .4byte sym_06052990  /* 06014378 = 0x06052990 */
    .4byte DAT_06006888  /* 0601437C = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte DAT_060068B8  /* 06014380 = 0x060068B8 (FUN_060068B0 + 0x8) */
    .4byte DAT_0600683C  /* 06014384 = 0x0600683C (FUN_060067F6 + 0x46) */
    .4byte sym_0603C5CC  /* 06014388 = 0x0603C5CC */
    .4byte sym_0604025C  /* 0601438C = 0x0604025C */
    .4byte sym_060529A8  /* 06014390 = 0x060529A8 */
    .4byte sym_0603D0CA  /* 06014394 = 0x0603D0CA */
    .byte 0x92, 0x7F  /* 06014398: mov.w @(0xFE,PC),r2  {0x0601449A} */
    .byte 0xE0, 0x60  /* 0601439A: mov #96,r0 */
    .byte 0x01, 0xEE  /* 0601439C: mov.l @(r0,r14),r1 */
    .byte 0x31, 0x2C  /* 0601439E: add r2,r1 */
    .byte 0x0E, 0x16  /* 060143A0: mov.l r1,@(r0,r14) */
    .byte 0xD0, 0x3F  /* 060143A2: mov.l @(0xFC,PC),r0  {[0x060144A0] = 0x0000E666} */
    .byte 0x31, 0x07  /* 060143A4: cmp/gt r0,r1 */
    .byte 0x8B, 0x15  /* 060143A6: bf 0x060143D4 */
    .byte 0x90, 0x78  /* 060143A8: mov.w @(0xF0,PC),r0  {0x0601449C} */
    .byte 0x01, 0xED  /* 060143AA: mov.w @(r0,r14),r1 */
    .byte 0x71, 0x01  /* 060143AC: add #1,r1 */
    .byte 0x0E, 0x15  /* 060143AE: mov.w r1,@(r0,r14) */
    .byte 0xD0, 0x3C  /* 060143B0: mov.l @(0xF0,PC),r0  {[0x060144A4] = 0x06054920} */
    .byte 0x61, 0x1F  /* 060143B2: exts.w r1,r1 */
    .byte 0x63, 0x00  /* 060143B4: mov.b @r0,r3 */
    .byte 0x63, 0x3C  /* 060143B6: extu.b r3,r3 */
    .byte 0xD0, 0x3B  /* 060143B8: mov.l @(0xEC,PC),r0  {[0x060144A8] = 0x06050160} */
    .byte 0x62, 0x33  /* 060143BA: mov r3,r2 */
    .byte 0x43, 0x08  /* 060143BC: shll2 r3 */
    .byte 0x33, 0x2C  /* 060143BE: add r2,r3 */
    .byte 0x43, 0x08  /* 060143C0: shll2 r3 */
    .byte 0x43, 0x00  /* 060143C2: shll r3 */
    .byte 0x03, 0x3D  /* 060143C4: mov.w @(r0,r3),r3 */
    .byte 0x31, 0x33  /* 060143C6: cmp/ge r3,r1 */
    .byte 0x8F, 0x02  /* 060143C8: bf/s 0x060143D0 */
    .byte 0xE4, 0x00  /* 060143CA: mov #0,r4 */
    .byte 0x90, 0x66  /* 060143CC: mov.w @(0xCC,PC),r0  {0x0601449C} */
    .byte 0x0E, 0x45  /* 060143CE: mov.w r4,@(r0,r14) */
    .byte 0xE0, 0x60  /* 060143D0: mov #96,r0 */
    .byte 0x0E, 0x46  /* 060143D2: mov.l r4,@(r0,r14) */
    .byte 0xD3, 0x35  /* 060143D4: mov.l @(0xD4,PC),r3  {[0x060144AC] = 0x0605295C} */
    .byte 0xE6, 0x00  /* 060143D6: mov #0,r6 */
    .byte 0xDD, 0x35  /* 060143D8: mov.l @(0xD4,PC),r13  {[0x060144B0] = 0x06052944} */
    .byte 0xE0, 0x60  /* 060143DA: mov #96,r0 */
    .byte 0x2F, 0x36  /* 060143DC: mov.l r3,@-r15 */
    .byte 0x67, 0xD3  /* 060143DE: mov r13,r7 */
    .byte 0x05, 0xEE  /* 060143E0: mov.l @(r0,r14),r5 */
    .byte 0x70, 0x20  /* 060143E2: add #32,r0 */
    .byte 0x04, 0xED  /* 060143E4: mov.w @(r0,r14),r4 */
    .byte 0xE0, 0x7C  /* 060143E6: mov #124,r0 */
    .byte 0x01, 0xEE  /* 060143E8: mov.l @(r0,r14),r1 */
    .byte 0x62, 0x43  /* 060143EA: mov r4,r2 */
    .byte 0x44, 0x00  /* 060143EC: shll r4 */
    .byte 0x34, 0x2C  /* 060143EE: add r2,r4 */
    .byte 0xD2, 0x30  /* 060143F0: mov.l @(0xC0,PC),r2  {[0x060144B4] = 0x0603F99C} */
    .byte 0x44, 0x08  /* 060143F2: shll2 r4 */
    .byte 0x44, 0x00  /* 060143F4: shll r4 */
    .byte 0x42, 0x0B  /* 060143F6: jsr @r2 */
    .byte 0x34, 0x1C  /* 060143F8: add r1,r4 */
    .byte 0x7F, 0x04  /* 060143FA: add #4,r15 */
    .byte 0x63, 0xD2  /* 060143FC: mov.l @r13,r3 */
    .byte 0xE0, 0x60  /* 060143FE: mov #96,r0 */
    .byte 0x2E, 0x32  /* 06014400: mov.l r3,@r14 */
    .byte 0x05, 0xEE  /* 06014402: mov.l @(r0,r14),r5 */
    .byte 0x70, 0x20  /* 06014404: add #32,r0 */
    .byte 0x04, 0xED  /* 06014406: mov.w @(r0,r14),r4 */
    .byte 0x63, 0x43  /* 06014408: mov r4,r3 */
    .byte 0x44, 0x00  /* 0601440A: shll r4 */
    .byte 0x34, 0x3C  /* 0601440C: add r3,r4 */
    .byte 0x44, 0x08  /* 0601440E: shll2 r4 */
    .byte 0x44, 0x00  /* 06014410: shll r4 */
    .byte 0xE0, 0x7C  /* 06014412: mov #124,r0 */
    .byte 0x02, 0xEE  /* 06014414: mov.l @(r0,r14),r2 */
    .byte 0xB2, 0xA9  /* 06014416: bsr 0x0601496C */
    .byte 0x34, 0x2C  /* 06014418: add r2,r4 */
    .byte 0xE5, 0x14  /* 0601441A: mov #20,r5 */
    .byte 0x1E, 0x01  /* 0601441C: mov.l r0,@(0x4,r14) */
    .byte 0x52, 0xD2  /* 0601441E: mov.l @(0x8,r13),r2 */
    .byte 0xDD, 0x25  /* 06014420: mov.l @(0x94,PC),r13  {[0x060144B8] = 0x06006888} */
    .byte 0x1E, 0x22  /* 06014422: mov.l r2,@(0x8,r14) */
    .byte 0x4D, 0x0B  /* 06014424: jsr @r13 */
    .byte 0xE4, 0x02  /* 06014426: mov #2,r4 */
    .byte 0xD3, 0x24  /* 06014428: mov.l @(0x90,PC),r3  {[0x060144BC] = 0x06006E58} */
    .byte 0x65, 0x03  /* 0601442A: mov r0,r5 */
    .byte 0x90, 0x36  /* 0601442C: mov.w @(0x6C,PC),r0  {0x0601449C} */
    .byte 0x43, 0x0B  /* 0601442E: jsr @r3 */
    .byte 0x04, 0xED  /* 06014430: mov.w @(r0,r14),r4 */
    .byte 0xE5, 0x15  /* 06014432: mov #21,r5 */
    .byte 0xDC, 0x22  /* 06014434: mov.l @(0x88,PC),r12  {[0x060144C0] = 0x060070BE} */
    .byte 0x4D, 0x0B  /* 06014436: jsr @r13 */
    .byte 0xE4, 0x02  /* 06014438: mov #2,r4 */
    .byte 0x65, 0x03  /* 0601443A: mov r0,r5 */
    .byte 0xE0, 0x60  /* 0601443C: mov #96,r0 */
    .byte 0x4C, 0x0B  /* 0601443E: jsr @r12 */
    .byte 0x04, 0xEE  /* 06014440: mov.l @(r0,r14),r4 */
    .byte 0xE5, 0x16  /* 06014442: mov #22,r5 */
    .byte 0x4D, 0x0B  /* 06014444: jsr @r13 */
    .byte 0xE4, 0x02  /* 06014446: mov #2,r4 */
    .byte 0xD4, 0x1E  /* 06014448: mov.l @(0x78,PC),r4  {[0x060144C4] = 0x06052950} */
    .byte 0x65, 0x03  /* 0601444A: mov r0,r5 */
    .byte 0x2F, 0x42  /* 0601444C: mov.l r4,@r15 */
    .byte 0x4C, 0x0B  /* 0601444E: jsr @r12 */
    .byte 0x64, 0x42  /* 06014450: mov.l @r4,r4 */
    .byte 0xE5, 0x17  /* 06014452: mov #23,r5 */
    .byte 0x4D, 0x0B  /* 06014454: jsr @r13 */
    .byte 0xE4, 0x02  /* 06014456: mov #2,r4 */
    .byte 0x64, 0xF2  /* 06014458: mov.l @r15,r4 */
    .byte 0x65, 0x03  /* 0601445A: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 0601445C: jsr @r12 */
    .byte 0x54, 0x42  /* 0601445E: mov.l @(0x8,r4),r4 */
    .byte 0x7F, 0x04  /* 06014460: add #4,r15 */
    .byte 0x4F, 0x26  /* 06014462: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06014464: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014466: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014468: rts */
    .byte 0x6E, 0xF6  /* 0601446A: mov.l @r15+,r14 */
