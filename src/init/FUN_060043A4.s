/* FUN_060043A4  0x060043A4 */

    .section .text.FUN_060043A4
    .global FUN_060043A4
    .type FUN_060043A4, @function
FUN_060043A4:
    .byte 0x4F, 0x22  /* 060043A4: sts.l pr,@-r15 */
    .byte 0x42, 0x0B  /* 060043A6: jsr @r2 */
    .byte 0x00, 0x09  /* 060043A8: nop */
    .byte 0x4F, 0x26  /* 060043AA: lds.l @r15+,pr */
    .byte 0x4F, 0x06  /* 060043AC: lds.l @r15+,mach */
    .byte 0x4F, 0x16  /* 060043AE: lds.l @r15+,macl */
    .byte 0x00, 0x0B  /* 060043B0: rts */
    .byte 0x00, 0x09  /* 060043B2: nop */
    .4byte DAT_060136F4  /* 060043B4 = 0x060136F4 (FUN_0600EA84 + 0x4C70) */
    .byte 0x2F, 0x26  /* 060043B8: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060043BA: mov.l r3,@-r15 */
    .byte 0x2F, 0x46  /* 060043BC: mov.l r4,@-r15 */
    .byte 0x88, 0x00  /* 060043BE: cmp/eq #0,r0 */
    .byte 0x89, 0x12  /* 060043C0: bt 0x060043E8 */
    .byte 0x64, 0x23  /* 060043C2: mov r2,r4 */
    .byte 0x34, 0x0C  /* 060043C4: add r0,r4 */
    .byte 0x60, 0x24  /* 060043C6: mov.b @r2+,r0 */
    .byte 0x21, 0x00  /* 060043C8: mov.b r0,@r1 */
    .byte 0x34, 0x26  /* 060043CA: cmp/hi r2,r4 */
    .byte 0x8B, 0x0C  /* 060043CC: bf 0x060043E8 */
    .byte 0x60, 0x24  /* 060043CE: mov.b @r2+,r0 */
    .byte 0x80, 0x11  /* 060043D0: mov.b r0,@(0x1,r1) */
    .byte 0x34, 0x26  /* 060043D2: cmp/hi r2,r4 */
    .byte 0x8B, 0x08  /* 060043D4: bf 0x060043E8 */
    .byte 0x60, 0x24  /* 060043D6: mov.b @r2+,r0 */
    .byte 0x80, 0x12  /* 060043D8: mov.b r0,@(0x2,r1) */
    .byte 0x34, 0x26  /* 060043DA: cmp/hi r2,r4 */
    .byte 0x8B, 0x04  /* 060043DC: bf 0x060043E8 */
    .byte 0x60, 0x24  /* 060043DE: mov.b @r2+,r0 */
    .byte 0x80, 0x13  /* 060043E0: mov.b r0,@(0x3,r1) */
    .byte 0x34, 0x26  /* 060043E2: cmp/hi r2,r4 */
    .byte 0x71, 0x04  /* 060043E4: add #4,r1 */
    .byte 0x89, 0xEE  /* 060043E6: bt 0x060043C6 */
    .byte 0x64, 0xF6  /* 060043E8: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 060043EA: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 060043EC: rts */
    .byte 0x62, 0xF6  /* 060043EE: mov.l @r15+,r2 */
    .byte 0x2F, 0x36  /* 060043F0: mov.l r3,@-r15 */
    .byte 0x2F, 0x46  /* 060043F2: mov.l r4,@-r15 */
    .byte 0xE3, 0x03  /* 060043F4: mov #3,r3 */
    .byte 0x64, 0x03  /* 060043F6: mov r0,r4 */
    .byte 0x24, 0x39  /* 060043F8: and r3,r4 */
    .byte 0x23, 0x19  /* 060043FA: and r1,r3 */
    .byte 0x23, 0x4B  /* 060043FC: or r4,r3 */
    .byte 0x23, 0x38  /* 060043FE: tst r3,r3 */
    .byte 0x89, 0x18  /* 06004400: bt 0x06004434 */
    .byte 0x64, 0x03  /* 06004402: mov r0,r4 */
    .byte 0x60, 0x14  /* 06004404: mov.b @r1+,r0 */
    .byte 0x63, 0x43  /* 06004406: mov r4,r3 */
    .byte 0x88, 0x00  /* 06004408: cmp/eq #0,r0 */
    .byte 0x23, 0x00  /* 0600440A: mov.b r0,@r3 */
    .byte 0x89, 0x0E  /* 0600440C: bt 0x0600442C */
    .byte 0x60, 0x14  /* 0600440E: mov.b @r1+,r0 */
    .byte 0x88, 0x00  /* 06004410: cmp/eq #0,r0 */
    .byte 0x80, 0x31  /* 06004412: mov.b r0,@(0x1,r3) */
    .byte 0x89, 0x0A  /* 06004414: bt 0x0600442C */
    .byte 0x60, 0x14  /* 06004416: mov.b @r1+,r0 */
    .byte 0x88, 0x00  /* 06004418: cmp/eq #0,r0 */
    .byte 0x80, 0x32  /* 0600441A: mov.b r0,@(0x2,r3) */
    .byte 0x89, 0x06  /* 0600441C: bt 0x0600442C */
    .byte 0x60, 0x14  /* 0600441E: mov.b @r1+,r0 */
    .byte 0x88, 0x00  /* 06004420: cmp/eq #0,r0 */
    .byte 0x80, 0x33  /* 06004422: mov.b r0,@(0x3,r3) */
    .byte 0x89, 0x02  /* 06004424: bt 0x0600442C */
    .byte 0x60, 0x14  /* 06004426: mov.b @r1+,r0 */
    .byte 0xAF, 0xEE  /* 06004428: bra 0x06004408 */
    .byte 0x73, 0x04  /* 0600442A: add #4,r3 */
    .byte 0x60, 0x43  /* 0600442C: mov r4,r0 */
    .byte 0x64, 0xF6  /* 0600442E: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 06004430: rts */
    .byte 0x63, 0xF6  /* 06004432: mov.l @r15+,r3 */
    .byte 0xD3, 0x01  /* 06004434: mov.l @(0x4,PC),r3  {[0x0600443C] = 0x060096D4} */
    .byte 0x43, 0x2B  /* 06004436: jmp @r3 */
    .byte 0x00, 0x09  /* 06004438: nop */
    .byte 0x00, 0x09  /* 0600443A: nop */
    .4byte DAT_060096D4  /* 0600443C = 0x060096D4 (FUN_060096A8 + 0x2C) */
    .byte 0x26, 0x68  /* 06004440: tst r6,r6 */
    .byte 0x8F, 0x02  /* 06004442: bf/s 0x0600444A */
    .byte 0x67, 0x53  /* 06004444: mov r5,r7 */
    .byte 0x00, 0x0B  /* 06004446: rts */
    .byte 0xE0, 0x00  /* 06004448: mov #0,r0 */
    .byte 0xE5, 0x00  /* 0600444A: mov #0,r5 */
    .byte 0x63, 0x53  /* 0600444C: mov r5,r3 */
    .byte 0x33, 0x62  /* 0600444E: cmp/hs r6,r3 */
    .byte 0x89, 0x0B  /* 06004450: bt 0x0600446A */
    .byte 0x63, 0x44  /* 06004452: mov.b @r4+,r3 */
    .byte 0x62, 0x74  /* 06004454: mov.b @r7+,r2 */
    .byte 0x33, 0x20  /* 06004456: cmp/eq r2,r3 */
    .byte 0x8B, 0x07  /* 06004458: bf 0x0600446A */
    .byte 0x62, 0x43  /* 0600445A: mov r4,r2 */
    .byte 0x72, 0xFF  /* 0600445C: add #-1,r2 */
    .byte 0x63, 0x20  /* 0600445E: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06004460: tst r3,r3 */
    .byte 0x89, 0x02  /* 06004462: bt 0x0600446A */
    .byte 0x75, 0x01  /* 06004464: add #1,r5 */
    .byte 0x35, 0x62  /* 06004466: cmp/hs r6,r5 */
    .byte 0x8B, 0xF3  /* 06004468: bf 0x06004452 */
    .byte 0x60, 0x43  /* 0600446A: mov r4,r0 */
    .byte 0x70, 0xFF  /* 0600446C: add #-1,r0 */
    .byte 0x77, 0xFF  /* 0600446E: add #-1,r7 */
    .byte 0x60, 0x00  /* 06004470: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06004472: extu.b r0,r0 */
    .byte 0x63, 0x70  /* 06004474: mov.b @r7,r3 */
    .byte 0x63, 0x3C  /* 06004476: extu.b r3,r3 */
    .byte 0x30, 0x38  /* 06004478: sub r3,r0 */
    .byte 0x00, 0x0B  /* 0600447A: rts */
    .byte 0x00, 0x09  /* 0600447C: nop */
    .byte 0x00, 0x00  /* 0600447E: .word 0x0000 */
    .byte 0x2F, 0xD6  /* 06004480: mov.l r13,@-r15 */
    .byte 0x67, 0x43  /* 06004482: mov r4,r7 */
    .byte 0x61, 0x53  /* 06004484: mov r5,r1 */
    .byte 0xED, 0x00  /* 06004486: mov #0,r13 */
    .byte 0xA0, 0x04  /* 06004488: bra 0x06004494 */
    .byte 0x65, 0xD3  /* 0600448A: mov r13,r5 */
    .byte 0x63, 0x14  /* 0600448C: mov.b @r1+,r3 */
    .byte 0x75, 0x01  /* 0600448E: add #1,r5 */
    .byte 0x27, 0x30  /* 06004490: mov.b r3,@r7 */
    .byte 0x77, 0x01  /* 06004492: add #1,r7 */
    .byte 0x35, 0x62  /* 06004494: cmp/hs r6,r5 */
    .byte 0x89, 0x02  /* 06004496: bt 0x0600449E */
    .byte 0x63, 0x10  /* 06004498: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 0600449A: tst r3,r3 */
    .byte 0x8B, 0xF6  /* 0600449C: bf 0x0600448C */
    .byte 0x35, 0x62  /* 0600449E: cmp/hs r6,r5 */
    .byte 0x89, 0x04  /* 060044A0: bt 0x060044AC */
    .byte 0x75, 0x01  /* 060044A2: add #1,r5 */
    .byte 0x27, 0xD0  /* 060044A4: mov.b r13,@r7 */
    .byte 0x35, 0x62  /* 060044A6: cmp/hs r6,r5 */
    .byte 0x8F, 0xFB  /* 060044A8: bf/s 0x060044A2 */
    .byte 0x77, 0x01  /* 060044AA: add #1,r7 */
    .byte 0x60, 0x43  /* 060044AC: mov r4,r0 */
    .byte 0x00, 0x0B  /* 060044AE: rts */
    .byte 0x6D, 0xF6  /* 060044B0: mov.l @r15+,r13 */
    .byte 0x00, 0x00  /* 060044B2: .word 0x0000 */
    .byte 0x2F, 0x26  /* 060044B4: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060044B6: mov.l r3,@-r15 */
    .byte 0x93, 0x09  /* 060044B8: mov.w @(0x12,PC),r3  {0x060044CE} */
    .byte 0xE2, 0x00  /* 060044BA: mov #0,r2 */
    .byte 0x23, 0x02  /* 060044BC: mov.l r0,@r3 */
    .byte 0x73, 0x08  /* 060044BE: add #8,r3 */
    .byte 0x23, 0x22  /* 060044C0: mov.l r2,@r3 */
    .byte 0x23, 0x16  /* 060044C2: mov.l r1,@-r3 */
    .byte 0x73, 0x0C  /* 060044C4: add #12,r3 */
    .byte 0x60, 0x32  /* 060044C6: mov.l @r3,r0 */
    .byte 0x63, 0xF6  /* 060044C8: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 060044CA: rts */
    .byte 0x62, 0xF6  /* 060044CC: mov.l @r15+,r2 */
    .byte 0xFF, 0x00  /* 060044CE: .word 0xFF00 */
    .byte 0x2F, 0x36  /* 060044D0: mov.l r3,@-r15 */
    .byte 0x2F, 0x46  /* 060044D2: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 060044D4: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 060044D6: mov.l r6,@-r15 */
    .byte 0x63, 0x03  /* 060044D8: mov r0,r3 */
    .byte 0x64, 0x16  /* 060044DA: mov.l @r1+,r4 */
    .byte 0xE6, 0x00  /* 060044DC: mov #0,r6 */
    .byte 0x26, 0x4C  /* 060044DE: cmp/str r4,r6 */
    .byte 0x89, 0x14  /* 060044E0: bt 0x0600450C */
    .byte 0x65, 0x16  /* 060044E2: mov.l @r1+,r5 */
    .byte 0x20, 0x42  /* 060044E4: mov.l r4,@r0 */
    .byte 0x26, 0x5C  /* 060044E6: cmp/str r5,r6 */
    .byte 0x89, 0x0B  /* 060044E8: bt 0x06004502 */
    .byte 0x64, 0x16  /* 060044EA: mov.l @r1+,r4 */
    .byte 0x10, 0x51  /* 060044EC: mov.l r5,@(0x4,r0) */
    .byte 0x26, 0x4C  /* 060044EE: cmp/str r4,r6 */
    .byte 0x89, 0x09  /* 060044F0: bt 0x06004506 */
    .byte 0x65, 0x16  /* 060044F2: mov.l @r1+,r5 */
    .byte 0x10, 0x42  /* 060044F4: mov.l r4,@(0x8,r0) */
    .byte 0x26, 0x5C  /* 060044F6: cmp/str r5,r6 */
    .byte 0x89, 0x07  /* 060044F8: bt 0x0600450A */
    .byte 0x64, 0x16  /* 060044FA: mov.l @r1+,r4 */
    .byte 0x10, 0x53  /* 060044FC: mov.l r5,@(0xC,r0) */
    .byte 0xAF, 0xEE  /* 060044FE: bra 0x060044DE */
    .byte 0x70, 0x10  /* 06004500: add #16,r0 */
    .byte 0xA0, 0x03  /* 06004502: bra 0x0600450C */
    .byte 0x70, 0x04  /* 06004504: add #4,r0 */
    .byte 0xA0, 0x01  /* 06004506: bra 0x0600450C */
    .byte 0x70, 0x08  /* 06004508: add #8,r0 */
    .byte 0x70, 0x0C  /* 0600450A: add #12,r0 */
    .byte 0x71, 0xFC  /* 0600450C: add #-4,r1 */
    .byte 0x66, 0x03  /* 0600450E: mov r0,r6 */
    .byte 0x60, 0x14  /* 06004510: mov.b @r1+,r0 */
    .byte 0x88, 0x00  /* 06004512: cmp/eq #0,r0 */
    .byte 0x26, 0x00  /* 06004514: mov.b r0,@r6 */
    .byte 0x89, 0x09  /* 06004516: bt 0x0600452C */
    .byte 0x60, 0x14  /* 06004518: mov.b @r1+,r0 */
    .byte 0x88, 0x00  /* 0600451A: cmp/eq #0,r0 */
    .byte 0x80, 0x61  /* 0600451C: mov.b r0,@(0x1,r6) */
    .byte 0x89, 0x05  /* 0600451E: bt 0x0600452C */
    .byte 0x60, 0x14  /* 06004520: mov.b @r1+,r0 */
    .byte 0x88, 0x00  /* 06004522: cmp/eq #0,r0 */
    .byte 0x80, 0x62  /* 06004524: mov.b r0,@(0x2,r6) */
    .byte 0x89, 0x01  /* 06004526: bt 0x0600452C */
    .byte 0x60, 0x14  /* 06004528: mov.b @r1+,r0 */
    .byte 0x80, 0x63  /* 0600452A: mov.b r0,@(0x3,r6) */
    .byte 0x66, 0xF6  /* 0600452C: mov.l @r15+,r6 */
    .byte 0x60, 0x33  /* 0600452E: mov r3,r0 */
    .byte 0x65, 0xF6  /* 06004530: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06004532: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 06004534: rts */
    .byte 0x63, 0xF6  /* 06004536: mov.l @r15+,r3 */
