/* FUN_060033CC  0x060033CC */

    .section .text.FUN_060033CC
    .global FUN_060033CC
    .type FUN_060033CC, @function
FUN_060033CC:
    .byte 0x2F, 0xE6  /* 060033CC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060033CE: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 060033D0: mov.l @(0x100,PC),r3  {[0x060034D4] = 0x0600617C} */
    .byte 0x43, 0x0B  /* 060033D2: jsr @r3 */
    .byte 0x00, 0x09  /* 060033D4: nop */
    .byte 0xEE, 0x00  /* 060033D6: mov #0,r14 */
    .byte 0xD4, 0x3F  /* 060033D8: mov.l @(0xFC,PC),r4  {[0x060034D8] = 0x0000FF01} */
    .byte 0xD2, 0x40  /* 060033DA: mov.l @(0x100,PC),r2  {[0x060034DC] = 0x25F80114} */
    .byte 0xD3, 0x40  /* 060033DC: mov.l @(0x100,PC),r3  {[0x060034E0] = 0x25F80116} */
    .byte 0x22, 0x41  /* 060033DE: mov.w r4,@r2 */
    .byte 0x23, 0x41  /* 060033E0: mov.w r4,@r3 */
    .byte 0xE3, 0x0F  /* 060033E2: mov #15,r3 */
    .byte 0xD1, 0x3F  /* 060033E4: mov.l @(0xFC,PC),r1  {[0x060034E4] = 0x25F80118} */
    .byte 0x21, 0x41  /* 060033E6: mov.w r4,@r1 */
    .byte 0xD2, 0x3F  /* 060033E8: mov.l @(0xFC,PC),r2  {[0x060034E8] = 0x000080C3} */
    .byte 0xE1, 0x01  /* 060033EA: mov #1,r1 */
    .byte 0xD0, 0x3F  /* 060033EC: mov.l @(0xFC,PC),r0  {[0x060034EC] = 0x25F80000} */
    .byte 0x20, 0x21  /* 060033EE: mov.w r2,@r0 */
    .byte 0xD2, 0x3F  /* 060033F0: mov.l @(0xFC,PC),r2  {[0x060034F0] = 0x25F80020} */
    .byte 0x22, 0x31  /* 060033F2: mov.w r3,@r2 */
    .byte 0x94, 0x61  /* 060033F4: mov.w @(0xC2,PC),r4  {0x060034BA} */
    .byte 0xD3, 0x3F  /* 060033F6: mov.l @(0xFC,PC),r3  {[0x060034F4] = 0x25F8000E} */
    .byte 0xD0, 0x3F  /* 060033F8: mov.l @(0xFC,PC),r0  {[0x060034F8] = 0x25F800EE} */
    .byte 0x23, 0x41  /* 060033FA: mov.w r4,@r3 */
    .byte 0x20, 0x11  /* 060033FC: mov.w r1,@r0 */
    .byte 0x73, 0x1C  /* 060033FE: add #28,r3 */
    .byte 0x92, 0x5C  /* 06003400: mov.w @(0xB8,PC),r2  {0x060034BC} */
    .byte 0xD1, 0x3E  /* 06003402: mov.l @(0xF8,PC),r1  {[0x060034FC] = 0x25F80028} */
    .byte 0xD0, 0x3E  /* 06003404: mov.l @(0xF8,PC),r0  {[0x06003500] = 0x25F800F8} */
    .byte 0x21, 0x21  /* 06003406: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 06003408: mov.w r14,@r3 */
    .byte 0x92, 0x58  /* 0600340A: mov.w @(0xB0,PC),r2  {0x060034BE} */
    .byte 0x91, 0x58  /* 0600340C: mov.w @(0xB0,PC),r1  {0x060034C0} */
    .byte 0x20, 0x21  /* 0600340E: mov.w r2,@r0 */
    .byte 0xD2, 0x3C  /* 06003410: mov.l @(0xF0,PC),r2  {[0x06003504] = 0x25F800FA} */
    .byte 0x22, 0x11  /* 06003412: mov.w r1,@r2 */
    .byte 0xD3, 0x3C  /* 06003414: mov.l @(0xF0,PC),r3  {[0x06003508] = 0x0000C004} */
    .byte 0xD1, 0x3D  /* 06003416: mov.l @(0xF4,PC),r1  {[0x0600350C] = 0x25F80030} */
    .byte 0xD0, 0x3D  /* 06003418: mov.l @(0xF4,PC),r0  {[0x06003510] = 0x0000C008} */
    .byte 0x21, 0x31  /* 0600341A: mov.w r3,@r1 */
    .byte 0xD3, 0x3D  /* 0600341C: mov.l @(0xF4,PC),r3  {[0x06003514] = 0x25F80032} */
    .byte 0x23, 0x01  /* 0600341E: mov.w r0,@r3 */
    .byte 0xD2, 0x3D  /* 06003420: mov.l @(0xF4,PC),r2  {[0x06003518] = 0x0000C002} */
    .byte 0xD0, 0x3E  /* 06003422: mov.l @(0xF8,PC),r0  {[0x0600351C] = 0x25F80034} */
    .byte 0xD1, 0x3E  /* 06003424: mov.l @(0xF8,PC),r1  {[0x06003520] = 0x0000C000} */
    .byte 0x20, 0x21  /* 06003426: mov.w r2,@r0 */
    .byte 0xD2, 0x3E  /* 06003428: mov.l @(0xF8,PC),r2  {[0x06003524] = 0x25F80036} */
    .byte 0x22, 0x11  /* 0600342A: mov.w r1,@r2 */
    .byte 0x93, 0x49  /* 0600342C: mov.w @(0x92,PC),r3  {0x060034C2} */
    .byte 0xD1, 0x3E  /* 0600342E: mov.l @(0xF8,PC),r1  {[0x06003528] = 0x25F80010} */
    .byte 0x90, 0x48  /* 06003430: mov.w @(0x90,PC),r0  {0x060034C4} */
    .byte 0x21, 0x31  /* 06003432: mov.w r3,@r1 */
    .byte 0xD3, 0x3D  /* 06003434: mov.l @(0xF4,PC),r3  {[0x0600352C] = 0x25F80014} */
    .byte 0x23, 0x01  /* 06003436: mov.w r0,@r3 */
    .byte 0x92, 0x45  /* 06003438: mov.w @(0x8A,PC),r2  {0x060034C6} */
    .byte 0xE3, 0x2F  /* 0600343A: mov #47,r3 */
    .byte 0x97, 0x46  /* 0600343C: mov.w @(0x8C,PC),r7  {0x060034CC} */
    .byte 0xD0, 0x3C  /* 0600343E: mov.l @(0xF0,PC),r0  {[0x06003530] = 0x25F80018} */
    .byte 0x91, 0x42  /* 06003440: mov.w @(0x84,PC),r1  {0x060034C8} */
    .byte 0x20, 0x21  /* 06003442: mov.w r2,@r0 */
    .byte 0xD2, 0x3B  /* 06003444: mov.l @(0xEC,PC),r2  {[0x06003534] = 0x25F8001C} */
    .byte 0x22, 0x11  /* 06003446: mov.w r1,@r2 */
    .byte 0xD1, 0x3B  /* 06003448: mov.l @(0xEC,PC),r1  {[0x06003538] = 0x25F800EC} */
    .byte 0x21, 0x31  /* 0600344A: mov.w r3,@r1 */
    .byte 0xD0, 0x3B  /* 0600344C: mov.l @(0xEC,PC),r0  {[0x0600353C] = 0x25F800D0} */
    .byte 0x20, 0x41  /* 0600344E: mov.w r4,@r0 */
    .byte 0x93, 0x3B  /* 06003450: mov.w @(0x76,PC),r3  {0x060034CA} */
    .byte 0xD2, 0x3B  /* 06003452: mov.l @(0xEC,PC),r2  {[0x06003540] = 0x25F800D2} */
    .byte 0x22, 0x31  /* 06003454: mov.w r3,@r2 */
    .byte 0x65, 0xE3  /* 06003456: mov r14,r5 */
    .byte 0xD3, 0x3A  /* 06003458: mov.l @(0xE8,PC),r3  {[0x06003544] = 0x0602C898} */
    .byte 0x96, 0x38  /* 0600345A: mov.w @(0x70,PC),r6  {0x060034CE} */
    .byte 0x43, 0x0B  /* 0600345C: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600345E: mov r14,r4 */
    .byte 0xD2, 0x39  /* 06003460: mov.l @(0xE4,PC),r2  {[0x06003548] = 0x25F800C8} */
    .byte 0x22, 0xE1  /* 06003462: mov.w r14,@r2 */
    .byte 0xD3, 0x39  /* 06003464: mov.l @(0xE4,PC),r3  {[0x0600354C] = 0x25F800CA} */
    .byte 0x23, 0xE1  /* 06003466: mov.w r14,@r3 */
    .4byte 0x9132733E  /* 06003468 = 0x9132733E */
    .byte 0xD5, 0x3B  /* 0600346C: mov.l @(0xEC,PC),r5  {[0x0600355C] = 0x25E66000} */
    .byte 0xD0, 0x38  /* 0600346E: mov.l @(0xE0,PC),r0  {[0x06003550] = 0x25F800CC} */
    .byte 0x92, 0x2C  /* 06003470: mov.w @(0x58,PC),r2  {0x060034CC} */
    .byte 0x20, 0x11  /* 06003472: mov.w r1,@r0 */
    .byte 0xD1, 0x37  /* 06003474: mov.l @(0xDC,PC),r1  {[0x06003554] = 0x25F800CE} */
    .byte 0x21, 0x21  /* 06003476: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 06003478: mov.w r14,@r3 */
    .byte 0xD2, 0x37  /* 0600347A: mov.l @(0xDC,PC),r2  {[0x06003558] = 0x25F8010A} */
    .byte 0x91, 0x1F  /* 0600347C: mov.w @(0x3E,PC),r1  {0x060034BE} */
    .byte 0x22, 0xE1  /* 0600347E: mov.w r14,@r2 */
    .byte 0xD0, 0x1F  /* 06003480: mov.l @(0x7C,PC),r0  {[0x06003500] = 0x25F800F8} */
    .byte 0x20, 0x11  /* 06003482: mov.w r1,@r0 */
    .byte 0x93, 0x1C  /* 06003484: mov.w @(0x38,PC),r3  {0x060034C0} */
    .byte 0xD1, 0x1F  /* 06003486: mov.l @(0x7C,PC),r1  {[0x06003504] = 0x25F800FA} */
    .byte 0xD4, 0x35  /* 06003488: mov.l @(0xD4,PC),r4  {[0x06003560] = 0x25E64000} */
    .byte 0x21, 0x31  /* 0600348A: mov.w r3,@r1 */
    .byte 0xD3, 0x35  /* 0600348C: mov.l @(0xD4,PC),r3  {[0x06003564] = 0x0602CBD0} */
    .byte 0x43, 0x0B  /* 0600348E: jsr @r3 */
    .byte 0x00, 0x09  /* 06003490: nop */
    .byte 0xD5, 0x35  /* 06003492: mov.l @(0xD4,PC),r5  {[0x06003568] = 0x25E6E000} */
    .byte 0xD4, 0x35  /* 06003494: mov.l @(0xD4,PC),r4  {[0x0600356C] = 0x25E6C000} */
    .byte 0xD2, 0x36  /* 06003496: mov.l @(0xD8,PC),r2  {[0x06003570] = 0x0602CC06} */
    .byte 0x42, 0x0B  /* 06003498: jsr @r2 */
    .byte 0x00, 0x09  /* 0600349A: nop */
    .byte 0xD5, 0x35  /* 0600349C: mov.l @(0xD4,PC),r5  {[0x06003574] = 0x25E6A000} */
    .byte 0xD4, 0x36  /* 0600349E: mov.l @(0xD8,PC),r4  {[0x06003578] = 0x25E68000} */
    .byte 0xD3, 0x36  /* 060034A0: mov.l @(0xD8,PC),r3  {[0x0600357C] = 0x0602CC8A} */
    .byte 0x43, 0x0B  /* 060034A2: jsr @r3 */
    .byte 0x00, 0x09  /* 060034A4: nop */
    .byte 0xD5, 0x36  /* 060034A6: mov.l @(0xD8,PC),r5  {[0x06003580] = 0x25E62000} */
    .byte 0xD4, 0x36  /* 060034A8: mov.l @(0xD8,PC),r4  {[0x06003584] = 0x25E60000} */
    .byte 0xD2, 0x37  /* 060034AA: mov.l @(0xDC,PC),r2  {[0x06003588] = 0x0602CC54} */
    .byte 0x42, 0x0B  /* 060034AC: jsr @r2 */
    .byte 0x00, 0x09  /* 060034AE: nop */
    .byte 0xD3, 0x36  /* 060034B0: mov.l @(0xD8,PC),r3  {[0x0600358C] = 0x25E7FFFE} */
    .byte 0x23, 0xE1  /* 060034B2: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 060034B4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060034B6: rts */
    .byte 0x6E, 0xF6  /* 060034B8: mov.l @r15+,r14 */
    .byte 0x03, 0x00  /* 060034BA: .word 0x0300 */
    .byte 0x10, 0x10  /* 060034BC: mov.l r1,@(0x0,r0) */
    .byte 0x03, 0x02  /* 060034BE: stc sr,r3 */
    .byte 0x04, 0x05  /* 060034C0: mov.w r0,@(r0,r4) */
    .byte 0x77, 0x66  /* 060034C2: add #102,r7 */
    .byte 0x44, 0x55  /* 060034C4: .word 0x4455 */
    .byte 0x7F, 0x55  /* 060034C6: add #85,r15 */
    .byte 0x01, 0x23  /* 060034C8: braf r1 */
    .byte 0x0F, 0x03  /* 060034CA: bsrf r15 */
    .byte 0x01, 0xE0  /* 060034CC: .word 0x01E0 */
    .byte 0x02, 0xBF  /* 060034CE: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 060034D0: .word 0x02C0 */
    .byte 0xFF, 0xFF  /* 060034D2: .word 0xFFFF */
    .4byte DAT_0600617C  /* 060034D4 = 0x0600617C (FUN_06006010 + 0x16C) */
    .4byte 0x0000FF01  /* 060034D8 = 0x0000FF01 */
    .4byte sym_25F80114  /* 060034DC = 0x25F80114 */
    .4byte sym_25F80116  /* 060034E0 = 0x25F80116 */
    .4byte sym_25F80118  /* 060034E4 = 0x25F80118 */
    .4byte 0x000080C3  /* 060034E8 = 0x000080C3 */
    .4byte sym_25F80000  /* 060034EC = 0x25F80000 */
    .4byte sym_25F80020  /* 060034F0 = 0x25F80020 */
    .4byte sym_25F8000E  /* 060034F4 = 0x25F8000E */
    .4byte sym_25F800EE  /* 060034F8 = 0x25F800EE */
    .4byte sym_25F80028  /* 060034FC = 0x25F80028 */
    .4byte sym_25F800F8  /* 06003500 = 0x25F800F8 */
    .4byte sym_25F800FA  /* 06003504 = 0x25F800FA */
    .4byte 0x0000C004  /* 06003508 = 0x0000C004 */
    .4byte sym_25F80030  /* 0600350C = 0x25F80030 */
    .4byte 0x0000C008  /* 06003510 = 0x0000C008 */
    .4byte sym_25F80032  /* 06003514 = 0x25F80032 */
    .4byte 0x0000C002  /* 06003518 = 0x0000C002 */
    .4byte sym_25F80034  /* 0600351C = 0x25F80034 */
    .4byte 0x0000C000  /* 06003520 = 0x0000C000 */
    .4byte sym_25F80036  /* 06003524 = 0x25F80036 */
    .4byte sym_25F80010  /* 06003528 = 0x25F80010 */
    .4byte sym_25F80014  /* 0600352C = 0x25F80014 */
    .4byte sym_25F80018  /* 06003530 = 0x25F80018 */
    .4byte sym_25F8001C  /* 06003534 = 0x25F8001C */
    .4byte sym_25F800EC  /* 06003538 = 0x25F800EC */
    .4byte sym_25F800D0  /* 0600353C = 0x25F800D0 */
    .4byte sym_25F800D2  /* 06003540 = 0x25F800D2 */
    .4byte sym_0602C898  /* 06003544 = 0x0602C898 */
    .4byte sym_25F800C8  /* 06003548 = 0x25F800C8 */
    .4byte sym_25F800CA  /* 0600354C = 0x25F800CA */
    .4byte sym_25F800CC  /* 06003550 = 0x25F800CC */
    .4byte sym_25F800CE  /* 06003554 = 0x25F800CE */
    .4byte sym_25F8010A  /* 06003558 = 0x25F8010A */
    .4byte sym_25E66000  /* 0600355C = 0x25E66000 */
    .4byte sym_25E64000  /* 06003560 = 0x25E64000 */
    .4byte sym_0602CBD0  /* 06003564 = 0x0602CBD0 */
    .4byte sym_25E6E000  /* 06003568 = 0x25E6E000 */
    .4byte sym_25E6C000  /* 0600356C = 0x25E6C000 */
    .4byte sym_0602CC06  /* 06003570 = 0x0602CC06 */
    .4byte sym_25E6A000  /* 06003574 = 0x25E6A000 */
    .4byte sym_25E68000  /* 06003578 = 0x25E68000 */
    .4byte sym_0602CC8A  /* 0600357C = 0x0602CC8A */
    .4byte sym_25E62000  /* 06003580 = 0x25E62000 */
    .4byte sym_25E60000  /* 06003584 = 0x25E60000 */
    .4byte sym_0602CC54  /* 06003588 = 0x0602CC54 */
    .4byte sym_25E7FFFE  /* 0600358C = 0x25E7FFFE */
