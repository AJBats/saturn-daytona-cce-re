/* FUN_060033CC  0x060033CC */

    .section .text.FUN_060033CC
    .global FUN_060033CC
    .type FUN_060033CC, @function
FUN_060033CC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060034D4, r3
    jsr @r3
    nop
    mov #0x0, r14
    mov.l .L_pool_060034D8, r4
    mov.l .L_pool_060034DC, r2
    mov.l .L_pool_060034E0, r3
    mov.w r4, @r2
    mov.w r4, @r3
    mov #0xF, r3
    mov.l .L_pool_060034E4, r1
    mov.w r4, @r1
    mov.l .L_pool_060034E8, r2
    mov #0x1, r1
    mov.l .L_pool_060034EC, r0
    mov.w r2, @r0
    mov.l .L_pool_060034F0, r2
    mov.w r3, @r2
    mov.w .L_wpool_060034BA, r4
    mov.l .L_pool_060034F4, r3
    mov.l .L_pool_060034F8, r0
    mov.w r4, @r3
    mov.w r1, @r0
    add #0x1C, r3
    mov.w .L_wpool_060034BC, r2
    mov.l .L_pool_060034FC, r1
    mov.l .L_pool_06003500, r0
    mov.w r2, @r1
    mov.w r14, @r3
    mov.w .L_wpool_060034BE, r2
    mov.w .L_wpool_060034C0, r1
    mov.w r2, @r0
    mov.l .L_pool_06003504, r2
    mov.w r1, @r2
    mov.l .L_pool_06003508, r3
    mov.l .L_pool_0600350C, r1
    mov.l .L_pool_06003510, r0
    mov.w r3, @r1
    mov.l .L_pool_06003514, r3
    mov.w r0, @r3
    mov.l .L_pool_06003518, r2
    mov.l .L_pool_0600351C, r0
    mov.l .L_pool_06003520, r1
    mov.w r2, @r0
    mov.l .L_pool_06003524, r2
    mov.w r1, @r2
    mov.w .L_wpool_060034C2, r3
    mov.l .L_pool_06003528, r1
    mov.w .L_wpool_060034C4, r0
    mov.w r3, @r1
    mov.l .L_pool_0600352C, r3
    mov.w r0, @r3
    mov.w .L_wpool_060034C6, r2
    mov #0x2F, r3
    mov.w .L_wpool_060034CC, r7
    mov.l .L_pool_06003530, r0
    mov.w .L_wpool_060034C8, r1
    mov.w r2, @r0
    mov.l .L_pool_06003534, r2
    mov.w r1, @r2
    mov.l .L_pool_06003538, r1
    mov.w r3, @r1
    mov.l .L_pool_0600353C, r0
    mov.w r4, @r0
    mov.w .L_wpool_060034CA, r3
    mov.l .L_pool_06003540, r2
    mov.w r3, @r2
    mov r14, r5
    mov.l .L_pool_06003544, r3
    mov.w .L_wpool_060034CE, r6
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06003548, r2
    mov.w r14, @r2
    mov.l .L_pool_0600354C, r3
    mov.w r14, @r3
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
.L_wpool_060034BA:
    .byte 0x03, 0x00  /* 060034BA: .word 0x0300 */
.L_wpool_060034BC:
    .byte 0x10, 0x10  /* 060034BC: mov.l r1,@(0x0,r0) */
.L_wpool_060034BE:
    .byte 0x03, 0x02  /* 060034BE: stc sr,r3 */
.L_wpool_060034C0:
    .byte 0x04, 0x05  /* 060034C0: mov.w r0,@(r0,r4) */
.L_wpool_060034C2:
    .byte 0x77, 0x66  /* 060034C2: add #102,r7 */
.L_wpool_060034C4:
    .byte 0x44, 0x55  /* 060034C4: .word 0x4455 */
.L_wpool_060034C6:
    .byte 0x7F, 0x55  /* 060034C6: add #85,r15 */
.L_wpool_060034C8:
    .byte 0x01, 0x23  /* 060034C8: braf r1 */
.L_wpool_060034CA:
    .byte 0x0F, 0x03  /* 060034CA: bsrf r15 */
.L_wpool_060034CC:
    .byte 0x01, 0xE0  /* 060034CC: .word 0x01E0 */
.L_wpool_060034CE:
    .byte 0x02, 0xBF  /* 060034CE: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 060034D0: .word 0x02C0 */
    .byte 0xFF, 0xFF  /* 060034D2: .word 0xFFFF */
.L_pool_060034D4:
    .4byte DAT_0600617C  /* 060034D4 = 0x0600617C (FUN_06006010 + 0x16C) */
.L_pool_060034D8:
    .4byte 0x0000FF01  /* 060034D8 = 0x0000FF01 */
.L_pool_060034DC:
    .4byte sym_25F80114  /* 060034DC = 0x25F80114 */
.L_pool_060034E0:
    .4byte sym_25F80116  /* 060034E0 = 0x25F80116 */
.L_pool_060034E4:
    .4byte sym_25F80118  /* 060034E4 = 0x25F80118 */
.L_pool_060034E8:
    .4byte 0x000080C3  /* 060034E8 = 0x000080C3 */
.L_pool_060034EC:
    .4byte sym_25F80000  /* 060034EC = 0x25F80000 */
.L_pool_060034F0:
    .4byte sym_25F80020  /* 060034F0 = 0x25F80020 */
.L_pool_060034F4:
    .4byte sym_25F8000E  /* 060034F4 = 0x25F8000E */
.L_pool_060034F8:
    .4byte sym_25F800EE  /* 060034F8 = 0x25F800EE */
.L_pool_060034FC:
    .4byte sym_25F80028  /* 060034FC = 0x25F80028 */
.L_pool_06003500:
    .4byte sym_25F800F8  /* 06003500 = 0x25F800F8 */
.L_pool_06003504:
    .4byte sym_25F800FA  /* 06003504 = 0x25F800FA */
.L_pool_06003508:
    .4byte 0x0000C004  /* 06003508 = 0x0000C004 */
.L_pool_0600350C:
    .4byte sym_25F80030  /* 0600350C = 0x25F80030 */
.L_pool_06003510:
    .4byte 0x0000C008  /* 06003510 = 0x0000C008 */
.L_pool_06003514:
    .4byte sym_25F80032  /* 06003514 = 0x25F80032 */
.L_pool_06003518:
    .4byte 0x0000C002  /* 06003518 = 0x0000C002 */
.L_pool_0600351C:
    .4byte sym_25F80034  /* 0600351C = 0x25F80034 */
.L_pool_06003520:
    .4byte 0x0000C000  /* 06003520 = 0x0000C000 */
.L_pool_06003524:
    .4byte sym_25F80036  /* 06003524 = 0x25F80036 */
.L_pool_06003528:
    .4byte sym_25F80010  /* 06003528 = 0x25F80010 */
.L_pool_0600352C:
    .4byte sym_25F80014  /* 0600352C = 0x25F80014 */
.L_pool_06003530:
    .4byte sym_25F80018  /* 06003530 = 0x25F80018 */
.L_pool_06003534:
    .4byte sym_25F8001C  /* 06003534 = 0x25F8001C */
.L_pool_06003538:
    .4byte sym_25F800EC  /* 06003538 = 0x25F800EC */
.L_pool_0600353C:
    .4byte sym_25F800D0  /* 0600353C = 0x25F800D0 */
.L_pool_06003540:
    .4byte sym_25F800D2  /* 06003540 = 0x25F800D2 */
.L_pool_06003544:
    .4byte sym_0602C898  /* 06003544 = 0x0602C898 */
.L_pool_06003548:
    .4byte sym_25F800C8  /* 06003548 = 0x25F800C8 */
.L_pool_0600354C:
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
