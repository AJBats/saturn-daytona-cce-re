/* FUN_06003420  0x06003420 */

    .section .text.FUN_06003420
    .global FUN_06003420
    .type FUN_06003420, @function
FUN_06003420:
    .byte 0x2F, 0xE6  /* 06003420: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06003422: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003424: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003426: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003428: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600342A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600342C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600342E: sts.l pr,@-r15 */
    .byte 0xDD, 0x4C  /* 06003430: mov.l @(0x130,PC),r13  {[0x06003564] = 0x20000000} */
    .byte 0x7F, 0xF8  /* 06003432: add #-8,r15 */
    .byte 0xD3, 0x4C  /* 06003434: mov.l @(0x130,PC),r3  {[0x06003568] = 0x060133FC} */
    .byte 0x2F, 0x42  /* 06003436: mov.l r4,@r15 */
    .byte 0x33, 0xDC  /* 06003438: add r13,r3 */
    .byte 0x62, 0x30  /* 0600343A: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600343C: tst r2,r2 */
    .byte 0x8B, 0x01  /* 0600343E: bf 0x06003444 */
    .byte 0xA0, 0x81  /* 06003440: bra 0x06003546 */
    .byte 0x00, 0x09  /* 06003442: nop */
    .byte 0xD0, 0x48  /* 06003444: mov.l @(0x120,PC),r0  {[0x06003568] = 0x060133FC} */
    .byte 0xE5, 0x01  /* 06003446: mov #1,r5 */
    .byte 0xD6, 0x48  /* 06003448: mov.l @(0x120,PC),r6  {[0x0600356C] = 0x0601348C} */
    .byte 0x6A, 0x53  /* 0600344A: mov r5,r10 */
    .byte 0x00, 0xDC  /* 0600344C: mov.b @(r0,r13),r0 */
    .byte 0x88, 0x01  /* 0600344E: cmp/eq #1,r0 */
    .byte 0xD0, 0x45  /* 06003450: mov.l @(0x114,PC),r0  {[0x06003568] = 0x060133FC} */
    .byte 0x04, 0x29  /* 06003452: .word 0x0429 */
    .byte 0x74, 0xFF  /* 06003454: add #-1,r4 */
    .byte 0x64, 0x4B  /* 06003456: neg r4,r4 */
    .byte 0x6C, 0x43  /* 06003458: mov r4,r12 */
    .byte 0x63, 0x43  /* 0600345A: mov r4,r3 */
    .byte 0x4C, 0x08  /* 0600345C: shll2 r12 */
    .byte 0x3C, 0x3C  /* 0600345E: add r3,r12 */
    .byte 0x4C, 0x08  /* 06003460: shll2 r12 */
    .byte 0x6C, 0xCE  /* 06003462: exts.b r12,r12 */
    .byte 0x3C, 0x6C  /* 06003464: add r6,r12 */
    .byte 0x3A, 0x48  /* 06003466: sub r4,r10 */
    .byte 0x63, 0xA3  /* 06003468: mov r10,r3 */
    .byte 0x4A, 0x08  /* 0600346A: shll2 r10 */
    .byte 0x3A, 0x3C  /* 0600346C: add r3,r10 */
    .byte 0x4A, 0x08  /* 0600346E: shll2 r10 */
    .byte 0x6A, 0xAE  /* 06003470: exts.b r10,r10 */
    .byte 0x30, 0xDC  /* 06003472: add r13,r0 */
    .byte 0x84, 0x01  /* 06003474: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x04  /* 06003476: cmp/eq #4,r0 */
    .byte 0x8F, 0x47  /* 06003478: bf/s 0x0600350A */
    .byte 0x3A, 0x6C  /* 0600347A: add r6,r10 */
    .byte 0xD2, 0x3A  /* 0600347C: mov.l @(0xE8,PC),r2  {[0x06003568] = 0x060133FC} */
    .byte 0x32, 0xDC  /* 0600347E: add r13,r2 */
    .byte 0x84, 0x24  /* 06003480: mov.b @(0x4,r2),r0 */
    .byte 0x20, 0x08  /* 06003482: tst r0,r0 */
    .byte 0x8B, 0x06  /* 06003484: bf 0x06003494 */
    .byte 0x60, 0x53  /* 06003486: mov r5,r0 */
    .byte 0xD3, 0x37  /* 06003488: mov.l @(0xDC,PC),r3  {[0x06003568] = 0x060133FC} */
    .byte 0x33, 0xDC  /* 0600348A: add r13,r3 */
    .byte 0x80, 0x34  /* 0600348C: mov.b r0,@(0x4,r3) */
    .byte 0x64, 0xF2  /* 0600348E: mov.l @r15,r4 */
    .byte 0xBF, 0x9B  /* 06003490: bsr 0x060033CA */
    .byte 0x00, 0x09  /* 06003492: nop */
    .byte 0xD2, 0x36  /* 06003494: mov.l @(0xD8,PC),r2  {[0x06003570] = 0x060135D0} */
    .byte 0x63, 0x22  /* 06003496: mov.l @r2,r3 */
    .byte 0x2C, 0x32  /* 06003498: mov.l r3,@r12 */
    .byte 0x53, 0x21  /* 0600349A: mov.l @(0x4,r2),r3 */
    .byte 0x1C, 0x31  /* 0600349C: mov.l r3,@(0x4,r12) */
    .byte 0x53, 0x22  /* 0600349E: mov.l @(0x8,r2),r3 */
    .byte 0x1C, 0x32  /* 060034A0: mov.l r3,@(0x8,r12) */
    .byte 0x53, 0x23  /* 060034A2: mov.l @(0xC,r2),r3 */
    .byte 0x1C, 0x33  /* 060034A4: mov.l r3,@(0xC,r12) */
    .byte 0x53, 0x24  /* 060034A6: mov.l @(0x10,r2),r3 */
    .byte 0xBF, 0x6C  /* 060034A8: bsr 0x06003384 */
    .byte 0x1C, 0x34  /* 060034AA: mov.l r3,@(0x10,r12) */
    .byte 0x20, 0x08  /* 060034AC: tst r0,r0 */
    .byte 0x8F, 0x1E  /* 060034AE: bf/s 0x060034EE */
    .byte 0x68, 0x03  /* 060034B0: mov r0,r8 */
    .byte 0xE9, 0x05  /* 060034B2: mov #5,r9 */
    .byte 0x9E, 0x51  /* 060034B4: mov.w @(0xA2,PC),r14  {0x0600355A} */
    .byte 0x93, 0x51  /* 060034B6: mov.w @(0xA2,PC),r3  {0x0600355C} */
    .byte 0x9B, 0x51  /* 060034B8: mov.w @(0xA2,PC),r11  {0x0600355E} */
    .byte 0x2E, 0x31  /* 060034BA: mov.w r3,@r14 */
    .byte 0x62, 0xE0  /* 060034BC: mov.b @r14,r2 */
    .byte 0x2E, 0xB1  /* 060034BE: mov.w r11,@r14 */
    .byte 0x93, 0x4E  /* 060034C0: mov.w @(0x9C,PC),r3  {0x06003560} */
    .byte 0x1F, 0x31  /* 060034C2: mov.l r3,@(0x4,r15) */
    .byte 0x60, 0xE0  /* 060034C4: mov.b @r14,r0 */
    .byte 0xC8, 0x80  /* 060034C6: tst #0x80,r0 */
    .byte 0x89, 0x0C  /* 060034C8: bt 0x060034E4 */
    .byte 0x2E, 0xB1  /* 060034CA: mov.w r11,@r14 */
    .byte 0x53, 0xF1  /* 060034CC: mov.l @(0x4,r15),r3 */
    .byte 0x73, 0xFF  /* 060034CE: add #-1,r3 */
    .byte 0x1F, 0x31  /* 060034D0: mov.l r3,@(0x4,r15) */
    .byte 0x23, 0x38  /* 060034D2: tst r3,r3 */
    .byte 0x8B, 0x04  /* 060034D4: bf 0x060034E0 */
    .byte 0x60, 0x93  /* 060034D6: mov r9,r0 */
    .byte 0xD2, 0x23  /* 060034D8: mov.l @(0x8C,PC),r2  {[0x06003568] = 0x060133FC} */
    .byte 0x32, 0xDC  /* 060034DA: add r13,r2 */
    .byte 0xA0, 0x15  /* 060034DC: bra 0x0600350A */
    .byte 0x80, 0x21  /* 060034DE: mov.b r0,@(0x1,r2) */
    .byte 0xBF, 0x26  /* 060034E0: bsr 0x06003330 */
    .byte 0x00, 0x09  /* 060034E2: nop */
    .byte 0xBF, 0x4E  /* 060034E4: bsr 0x06003384 */
    .byte 0x00, 0x09  /* 060034E6: nop */
    .byte 0x20, 0x08  /* 060034E8: tst r0,r0 */
    .byte 0x8D, 0xEB  /* 060034EA: bt/s 0x060034C4 */
    .byte 0x68, 0x03  /* 060034EC: mov r0,r8 */
    .byte 0x64, 0xF2  /* 060034EE: mov.l @r15,r4 */
    .byte 0xBF, 0x6B  /* 060034F0: bsr 0x060033CA */
    .byte 0x00, 0x09  /* 060034F2: nop */
    .byte 0x62, 0x82  /* 060034F4: mov.l @r8,r2 */
    .byte 0x2A, 0x22  /* 060034F6: mov.l r2,@r10 */
    .byte 0x52, 0x81  /* 060034F8: mov.l @(0x4,r8),r2 */
    .byte 0x1A, 0x21  /* 060034FA: mov.l r2,@(0x4,r10) */
    .byte 0x52, 0x82  /* 060034FC: mov.l @(0x8,r8),r2 */
    .byte 0x1A, 0x22  /* 060034FE: mov.l r2,@(0x8,r10) */
    .byte 0x52, 0x83  /* 06003500: mov.l @(0xC,r8),r2 */
    .byte 0x1A, 0x23  /* 06003502: mov.l r2,@(0xC,r10) */
    .byte 0x52, 0x84  /* 06003504: mov.l @(0x10,r8),r2 */
    .byte 0xA0, 0x1E  /* 06003506: bra 0x06003546 */
    .byte 0x1A, 0x24  /* 06003508: mov.l r2,@(0x10,r10) */
    .byte 0xD5, 0x1A  /* 0600350A: mov.l @(0x68,PC),r5  {[0x06003574] = 0x060072C4} */
    .byte 0xD4, 0x1A  /* 0600350C: mov.l @(0x68,PC),r4  {[0x06003578] = 0x060131C4} */
    .byte 0x60, 0x51  /* 0600350E: mov.w @r5,r0 */
    .byte 0x2C, 0x01  /* 06003510: mov.w r0,@r12 */
    .byte 0x85, 0x51  /* 06003512: mov.w @(0x2,r5),r0 */
    .byte 0x81, 0xC1  /* 06003514: mov.w r0,@(0x2,r12) */
    .byte 0x85, 0x52  /* 06003516: mov.w @(0x4,r5),r0 */
    .byte 0x81, 0xC2  /* 06003518: mov.w r0,@(0x4,r12) */
    .byte 0x85, 0x53  /* 0600351A: mov.w @(0x6,r5),r0 */
    .byte 0x81, 0xC3  /* 0600351C: mov.w r0,@(0x6,r12) */
    .byte 0x85, 0x54  /* 0600351E: mov.w @(0x8,r5),r0 */
    .byte 0x81, 0xC4  /* 06003520: mov.w r0,@(0x8,r12) */
    .byte 0x85, 0x55  /* 06003522: mov.w @(0xA,r5),r0 */
    .byte 0x81, 0xC5  /* 06003524: mov.w r0,@(0xA,r12) */
    .byte 0x60, 0x40  /* 06003526: mov.b @r4,r0 */
    .byte 0x80, 0xCC  /* 06003528: mov.b r0,@(0xC,r12) */
    .byte 0x85, 0x56  /* 0600352A: mov.w @(0xC,r5),r0 */
    .byte 0x2A, 0x01  /* 0600352C: mov.w r0,@r10 */
    .byte 0x85, 0x57  /* 0600352E: mov.w @(0xE,r5),r0 */
    .byte 0x81, 0xA1  /* 06003530: mov.w r0,@(0x2,r10) */
    .byte 0x85, 0x58  /* 06003532: mov.w @(0x10,r5),r0 */
    .byte 0x81, 0xA2  /* 06003534: mov.w r0,@(0x4,r10) */
    .byte 0x85, 0x59  /* 06003536: mov.w @(0x12,r5),r0 */
    .byte 0x81, 0xA3  /* 06003538: mov.w r0,@(0x6,r10) */
    .byte 0x85, 0x5A  /* 0600353A: mov.w @(0x14,r5),r0 */
    .byte 0x81, 0xA4  /* 0600353C: mov.w r0,@(0x8,r10) */
    .byte 0x85, 0x5B  /* 0600353E: mov.w @(0x16,r5),r0 */
    .byte 0x81, 0xA5  /* 06003540: mov.w r0,@(0xA,r10) */
    .byte 0x84, 0x41  /* 06003542: mov.b @(0x1,r4),r0 */
    .byte 0x80, 0xAC  /* 06003544: mov.b r0,@(0xC,r10) */
    .byte 0x7F, 0x08  /* 06003546: add #8,r15 */
    .byte 0x4F, 0x26  /* 06003548: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600354A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600354C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600354E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003550: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003552: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003554: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003556: rts */
    .byte 0x6E, 0xF6  /* 06003558: mov.l @r15+,r14 */
    .byte 0xFE, 0x80  /* 0600355A: .word 0xFE80 */
    .byte 0xA5, 0x18  /* 0600355C: bra 0x06003F90 */
    .byte 0xA5, 0x3E  /* 0600355E: bra 0x06003FDE */
    .byte 0x01, 0x11  /* 06003560: .word 0x0111 */
    .byte 0xFF, 0xFF  /* 06003562: .word 0xFFFF */
    .byte 0x20, 0x00  /* 06003564: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 06003566: .word 0x0000 */
    .byte 0x06, 0x01  /* 06003568: .word 0x0601 */
    .byte 0x33, 0xFC  /* 0600356A: add r15,r3 */
    .byte 0x06, 0x01  /* 0600356C: .word 0x0601 */
    .byte 0x34, 0x8C  /* 0600356E: add r8,r4 */
    .byte 0x06, 0x01  /* 06003570: .word 0x0601 */
    .byte 0x35, 0xD0  /* 06003572: cmp/eq r13,r5 */
    .byte 0x06, 0x00  /* 06003574: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06003576: add #-60,r2 */
    .byte 0x06, 0x01  /* 06003578: .word 0x0601 */
    .byte 0x31, 0xC4  /* 0600357A: div1 r12,r1 */
