/* FUN_06000452  0x06000452 */

    .section .text.FUN_06000452
    .global FUN_06000452
    .type FUN_06000452, @function
FUN_06000452:
    .byte 0x2F, 0xE6  /* 06000452: mov.l r14,@-r15 */
    .byte 0x2F, 0x76  /* 06000454: mov.l r7,@-r15 */
    .byte 0x0E, 0x02  /* 06000456: stc sr,r14 */
    .byte 0x2F, 0x66  /* 06000458: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600045A: mov.l r5,@-r15 */
    .byte 0x2F, 0x46  /* 0600045C: mov.l r4,@-r15 */
    .byte 0x2F, 0x36  /* 0600045E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06000460: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06000462: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06000464: mov.l r0,@-r15 */
    .byte 0x4F, 0x22  /* 06000466: sts.l pr,@-r15 */
    .byte 0x93, 0x51  /* 06000468: mov.w @(0xA2,PC),r3  {0x0600050E} */
    .byte 0x23, 0xEB  /* 0600046A: or r14,r3 */
    .byte 0x43, 0x0E  /* 0600046C: ldc r3,sr */
    .byte 0xD2, 0x2C  /* 0600046E: mov.l @(0xB0,PC),r2  {[0x06000520] = 0x06011F9D} */
    .byte 0x60, 0x20  /* 06000470: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06000472: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06000474: cmp/eq #0,r0 */
    .byte 0x89, 0x0F  /* 06000476: bt 0x06000498 */
    .byte 0x88, 0x01  /* 06000478: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 0600047A: bt 0x06000498 */
    .byte 0x88, 0x02  /* 0600047C: cmp/eq #2,r0 */
    .byte 0x89, 0x01  /* 0600047E: bt 0x06000484 */
    .byte 0xA0, 0x0A  /* 06000480: bra 0x06000498 */
    .byte 0x00, 0x09  /* 06000482: nop */
    .byte 0xD1, 0x27  /* 06000484: mov.l @(0x9C,PC),r1  {[0x06000524] = 0x06011F99} */
    .byte 0x63, 0x10  /* 06000486: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06000488: tst r3,r3 */
    .byte 0x89, 0x05  /* 0600048A: bt 0x06000498 */
    .byte 0xD3, 0x20  /* 0600048C: mov.l @(0x80,PC),r3  {[0x06000510] = 0x0600718E} */
    .byte 0x43, 0x0B  /* 0600048E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000490: mov #0,r4 */
    .byte 0xD2, 0x25  /* 06000492: mov.l @(0x94,PC),r2  {[0x06000528] = 0x060071AE} */
    .byte 0x42, 0x0B  /* 06000494: jsr @r2 */
    .byte 0x00, 0x09  /* 06000496: nop */
    .byte 0xD3, 0x24  /* 06000498: mov.l @(0x90,PC),r3  {[0x0600052C] = 0x06011F9B} */
    .byte 0xE2, 0x00  /* 0600049A: mov #0,r2 */
    .byte 0xD4, 0x24  /* 0600049C: mov.l @(0x90,PC),r4  {[0x06000530] = 0x06011FA4} */
    .byte 0x23, 0x20  /* 0600049E: mov.b r2,@r3 */
    .byte 0x62, 0x41  /* 060004A0: mov.w @r4,r2 */
    .byte 0x72, 0x01  /* 060004A2: add #1,r2 */
    .byte 0x24, 0x21  /* 060004A4: mov.w r2,@r4 */
    .byte 0xD1, 0x23  /* 060004A6: mov.l @(0x8C,PC),r1  {[0x06000534] = 0x06011F98} */
    .byte 0x60, 0x10  /* 060004A8: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 060004AA: extu.b r0,r0 */
    .byte 0xC8, 0x01  /* 060004AC: tst #0x01,r0 */
    .byte 0x89, 0x0A  /* 060004AE: bt 0x060004C6 */
    .byte 0x62, 0x41  /* 060004B0: mov.w @r4,r2 */
    .byte 0xD3, 0x21  /* 060004B2: mov.l @(0x84,PC),r3  {[0x06000538] = 0x06011FA6} */
    .byte 0x60, 0x31  /* 060004B4: mov.w @r3,r0 */
    .byte 0x32, 0x02  /* 060004B6: cmp/hs r0,r2 */
    .byte 0x8B, 0x05  /* 060004B8: bf 0x060004C6 */
    .byte 0xD3, 0x20  /* 060004BA: mov.l @(0x80,PC),r3  {[0x0600053C] = 0x060063FC} */
    .byte 0x43, 0x0B  /* 060004BC: jsr @r3 */
    .byte 0x00, 0x09  /* 060004BE: nop */
    .byte 0xD2, 0x1F  /* 060004C0: mov.l @(0x7C,PC),r2  {[0x06000540] = 0x060053E6} */
    .byte 0x42, 0x0B  /* 060004C2: jsr @r2 */
    .byte 0x00, 0x09  /* 060004C4: nop */
    .byte 0xD2, 0x13  /* 060004C6: mov.l @(0x4C,PC),r2  {[0x06000514] = 0x06000340} */
    .byte 0x94, 0x20  /* 060004C8: mov.w @(0x40,PC),r4  {0x0600050C} */
    .byte 0x63, 0x22  /* 060004CA: mov.l @r2,r3 */
    .byte 0x43, 0x0B  /* 060004CC: jsr @r3 */
    .byte 0x00, 0x09  /* 060004CE: nop */
    .byte 0x4E, 0x0E  /* 060004D0: ldc r14,sr */
    .byte 0xD3, 0x1C  /* 060004D2: mov.l @(0x70,PC),r3  {[0x06000544] = 0x060133F7} */
    .byte 0x60, 0x30  /* 060004D4: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060004D6: tst r0,r0 */
    .byte 0x89, 0x02  /* 060004D8: bt 0x060004E0 */
    .byte 0xD2, 0x1B  /* 060004DA: mov.l @(0x6C,PC),r2  {[0x06000548] = 0x06007FBA} */
    .byte 0x42, 0x0B  /* 060004DC: jsr @r2 */
    .byte 0x00, 0x09  /* 060004DE: nop */
    .byte 0x4F, 0x26  /* 060004E0: lds.l @r15+,pr */
    .byte 0x60, 0xF6  /* 060004E2: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 060004E4: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 060004E6: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 060004E8: mov.l @r15+,r3 */
    .byte 0x64, 0xF6  /* 060004EA: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 060004EC: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 060004EE: mov.l @r15+,r6 */
    .byte 0x67, 0xF6  /* 060004F0: mov.l @r15+,r7 */
    .byte 0x6E, 0xF6  /* 060004F2: mov.l @r15+,r14 */
    .byte 0x00, 0x2B  /* 060004F4: rte */
    .byte 0x00, 0x09  /* 060004F6: nop */
    .byte 0xD4, 0x07  /* 060004F8: mov.l @(0x1C,PC),r4  {[0x06000518] = 0x06011F9A} */
    .byte 0xE3, 0x01  /* 060004FA: mov #1,r3 */
    .byte 0x24, 0x30  /* 060004FC: mov.b r3,@r4 */
    .byte 0xE2, 0x00  /* 060004FE: mov #0,r2 */
    .byte 0x42, 0x0E  /* 06000500: ldc r2,sr */
    .byte 0x60, 0x40  /* 06000502: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06000504: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 06000506: bf 0x06000502 */
    .byte 0x00, 0x0B  /* 06000508: rts */
    .byte 0x00, 0x09  /* 0600050A: nop */
    .byte 0xFF, 0x7C  /* 0600050C: .word 0xFF7C */
    .byte 0x00, 0xF0  /* 0600050E: .word 0x00F0 */
    .byte 0x06, 0x00  /* 06000510: .word 0x0600 */
    .byte 0x71, 0x8E  /* 06000512: add #-114,r1 */
    .byte 0x06, 0x00  /* 06000514: .word 0x0600 */
    .byte 0x03, 0x40  /* 06000516: .word 0x0340 */
    .byte 0x06, 0x01  /* 06000518: .word 0x0601 */
    .byte 0x1F, 0x9A  /* 0600051A: mov.l r9,@(0x28,r15) */
    .byte 0x06, 0x00  /* 0600051C: .word 0x0600 */
    .byte 0x60, 0x5E  /* 0600051E: exts.b r5,r0 */
    .byte 0x06, 0x01  /* 06000520: .word 0x0601 */
    .byte 0x1F, 0x9D  /* 06000522: mov.l r9,@(0x34,r15) */
    .byte 0x06, 0x01  /* 06000524: .word 0x0601 */
    .byte 0x1F, 0x99  /* 06000526: mov.l r9,@(0x24,r15) */
    .byte 0x06, 0x00  /* 06000528: .word 0x0600 */
    .byte 0x71, 0xAE  /* 0600052A: add #-82,r1 */
    .byte 0x06, 0x01  /* 0600052C: .word 0x0601 */
    .byte 0x1F, 0x9B  /* 0600052E: mov.l r9,@(0x2C,r15) */
    .byte 0x06, 0x01  /* 06000530: .word 0x0601 */
    .byte 0x1F, 0xA4  /* 06000532: mov.l r10,@(0x10,r15) */
    .byte 0x06, 0x01  /* 06000534: .word 0x0601 */
    .byte 0x1F, 0x98  /* 06000536: mov.l r9,@(0x20,r15) */
    .byte 0x06, 0x01  /* 06000538: .word 0x0601 */
    .byte 0x1F, 0xA6  /* 0600053A: mov.l r10,@(0x18,r15) */
    .byte 0x06, 0x00  /* 0600053C: .word 0x0600 */
    .byte 0x63, 0xFC  /* 0600053E: extu.b r15,r3 */
    .byte 0x06, 0x00  /* 06000540: .word 0x0600 */
    .byte 0x53, 0xE6  /* 06000542: mov.l @(0x18,r14),r3 */
    .byte 0x06, 0x01  /* 06000544: .word 0x0601 */
    .byte 0x33, 0xF7  /* 06000546: cmp/gt r15,r3 */
    .byte 0x06, 0x00  /* 06000548: .word 0x0600 */
    .byte 0x7F, 0xBA  /* 0600054A: add #-70,r15 */
    .byte 0xD4, 0x51  /* 0600054C: mov.l @(0x144,PC),r4  {[0x06000694] = 0x06011F9B} */
    .byte 0xE3, 0x01  /* 0600054E: mov #1,r3 */
    .byte 0x24, 0x30  /* 06000550: mov.b r3,@r4 */
    .byte 0xE2, 0x00  /* 06000552: mov #0,r2 */
    .byte 0x42, 0x0E  /* 06000554: ldc r2,sr */
    .byte 0x60, 0x40  /* 06000556: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06000558: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 0600055A: bf 0x06000556 */
    .byte 0x00, 0x0B  /* 0600055C: rts */
    .byte 0x00, 0x09  /* 0600055E: nop */
    .byte 0xD4, 0x4D  /* 06000560: mov.l @(0x134,PC),r4  {[0x06000698] = 0x06011F9A} */
    .byte 0xE3, 0x00  /* 06000562: mov #0,r3 */
    .byte 0xE5, 0x01  /* 06000564: mov #1,r5 */
    .byte 0x24, 0x50  /* 06000566: mov.b r5,@r4 */
    .byte 0x43, 0x0E  /* 06000568: ldc r3,sr */
    .byte 0x60, 0x40  /* 0600056A: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 0600056C: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 0600056E: bf 0x0600056A */
    .byte 0xD4, 0x48  /* 06000570: mov.l @(0x120,PC),r4  {[0x06000694] = 0x06011F9B} */
    .byte 0xE3, 0x00  /* 06000572: mov #0,r3 */
    .byte 0x24, 0x50  /* 06000574: mov.b r5,@r4 */
    .byte 0x43, 0x0E  /* 06000576: ldc r3,sr */
    .byte 0x60, 0x40  /* 06000578: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 0600057A: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 0600057C: bf 0x06000578 */
    .byte 0xD5, 0x47  /* 0600057E: mov.l @(0x11C,PC),r5  {[0x0600069C] = 0x06011FA6} */
    .byte 0xD4, 0x47  /* 06000580: mov.l @(0x11C,PC),r4  {[0x060006A0] = 0x06011FA4} */
    .byte 0x62, 0x41  /* 06000582: mov.w @r4,r2 */
    .byte 0x63, 0x51  /* 06000584: mov.w @r5,r3 */
    .byte 0x32, 0x32  /* 06000586: cmp/hs r3,r2 */
    .byte 0x8B, 0xFB  /* 06000588: bf 0x06000582 */
    .byte 0xE3, 0x00  /* 0600058A: mov #0,r3 */
    .byte 0x00, 0x0B  /* 0600058C: rts */
    .byte 0x24, 0x31  /* 0600058E: mov.w r3,@r4 */
