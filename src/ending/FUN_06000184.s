/* FUN_06000184  0x06000184 */

    .section .text.FUN_06000184
    .global FUN_06000184
    .type FUN_06000184, @function
FUN_06000184:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600027C, r3
    jsr @r3
    nop
    mov #0x0, r14
    mov.l .L_pool_06000280, r4
    mov.l .L_pool_06000284, r2
    mov.l .L_pool_06000288, r3
    mov.w r4, @r2
    mov.w r4, @r3
    mov #0xF, r3
    mov.l .L_pool_0600028C, r1
    mov.w r4, @r1
    mov.l .L_pool_06000290, r2
    mov #0x1, r1
    mov.l .L_pool_06000294, r0
    mov.w r2, @r0
    mov.l .L_pool_06000298, r2
    mov.w r3, @r2
    mov.w .L_wpool_06000266, r4
    add #0x8, r2
    mov.l .L_pool_0600029C, r3
    mov.w r4, @r3
    mov.l .L_pool_060002A0, r0
    add #0x1C, r3
    mov.w r1, @r0
    mov.w r14, @r2
    mov.w r14, @r3
    mov.w .L_wpool_06000268, r1
    mov.l .L_pool_060002A4, r0
    mov.w r1, @r0
    mov.w .L_wpool_0600026A, r2
    mov.l .L_pool_060002A8, r1
    mov.l .L_pool_060002AC, r3
    mov.w r2, @r1
    mov.l .L_pool_060002B0, r2
    mov.w r3, @r2
    mov.l .L_pool_060002B4, r0
    mov.l .L_pool_060002B8, r3
    mov.l .L_pool_060002BC, r1
    mov.w r0, @r3
    mov.l .L_pool_060002C0, r0
    mov.w r1, @r0
    mov.l .L_pool_060002C4, r2
    mov.l .L_pool_060002C8, r1
    mov.w .L_wpool_0600026C, r3
    mov.w r2, @r1
    mov.l .L_pool_060002CC, r2
    mov.w r3, @r2
    mov.w .L_wpool_0600026E, r0
    mov.l .L_pool_060002D0, r3
    mov.w .L_wpool_06000270, r1
    mov.w r0, @r3
    mov.l .L_pool_060002D4, r0
    mov #0x2F, r3
    mov.w .L_wpool_06000276, r7
    mov.w r1, @r0
    mov.w .L_wpool_06000272, r2
    mov.l .L_pool_060002D8, r1
    mov.l .L_pool_060002E0, r0
    mov.w r2, @r1
    mov.l .L_pool_060002DC, r2
    mov.w r3, @r2
    mov.w r4, @r0
    mov.w .L_wpool_06000274, r3
    mov.l .L_pool_060002E4, r1
    mov.w r3, @r1
    mov.w .L_wpool_06000278, r6
    mov r14, r5
    .byte 0xB0, 0xF8  /* 06000210: bsr 0x06000404 */
    mov r14, r4
    mov.l .L_pool_060002E8, r2
    mov.w r14, @r2
    mov.l .L_pool_060002EC, r3
    mov.w r14, @r3
    mov.w .L_wpool_0600027A, r1
    add #0x3E, r3
    mov.l .L_pool_060002FC, r5
    mov.l .L_pool_060002F0, r0
    mov.w .L_wpool_06000276, r2
    mov.w r1, @r0
    mov.l .L_pool_060002F4, r1
    mov.w r2, @r1
    mov.w r14, @r3
    mov.l .L_pool_060002F8, r2
    mov.w .L_wpool_06000268, r1
    mov.w r14, @r2
    mov.l .L_pool_060002A4, r0
    mov.w r1, @r0
    mov.w .L_wpool_0600026A, r3
    mov.l .L_pool_060002A8, r1
    mov.l .L_pool_06000300, r4
    mov.w r3, @r1
    .byte 0xB1, 0x1C  /* 06000240: bsr 0x0600047C */
    nop
    mov.l .L_pool_06000304, r5
    mov.l .L_pool_06000308, r4
    .byte 0xB1, 0x33  /* 06000248: bsr 0x060004B2 */
    nop
    mov.l .L_pool_0600030C, r5
    mov.l .L_pool_06000310, r4
    .byte 0xB1, 0x65  /* 06000250: bsr 0x0600051E */
    nop
    mov.l .L_pool_06000314, r5
    mov.l .L_pool_06000318, r4
    .byte 0xB1, 0x46  /* 06000258: bsr 0x060004E8 */
    nop
    mov.l .L_pool_0600031C, r3
    mov.w r14, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_06000266:
    .byte 0x03, 0x00  /* 06000266: .word 0x0300 */
.L_wpool_06000268:
    .byte 0x03, 0x02  /* 06000268: stc sr,r3 */
.L_wpool_0600026A:
    .byte 0x04, 0x05  /* 0600026A: mov.w r0,@(r0,r4) */
.L_wpool_0600026C:
    .byte 0x77, 0x66  /* 0600026C: add #102,r7 */
.L_wpool_0600026E:
    .byte 0x44, 0x55  /* 0600026E: .word 0x4455 */
.L_wpool_06000270:
    .byte 0x7F, 0x55  /* 06000270: add #85,r15 */
.L_wpool_06000272:
    .byte 0x01, 0x23  /* 06000272: braf r1 */
.L_wpool_06000274:
    .byte 0x0F, 0x03  /* 06000274: bsrf r15 */
.L_wpool_06000276:
    .byte 0x01, 0xE0  /* 06000276: .word 0x01E0 */
.L_wpool_06000278:
    .byte 0x02, 0xBF  /* 06000278: mac.l @r11+,@r2+ */
.L_wpool_0600027A:
    .byte 0x02, 0xC0  /* 0600027A: .word 0x02C0 */
.L_pool_0600027C:
    .4byte FUN_0600617C  /* 0600027C = 0x0600617C */
.L_pool_06000280:
    .4byte 0x0000FF01  /* 06000280 = 0x0000FF01 */
.L_pool_06000284:
    .4byte sym_25F80114  /* 06000284 = 0x25F80114 */
.L_pool_06000288:
    .4byte sym_25F80116  /* 06000288 = 0x25F80116 */
.L_pool_0600028C:
    .4byte sym_25F80118  /* 0600028C = 0x25F80118 */
.L_pool_06000290:
    .4byte 0x000080C3  /* 06000290 = 0x000080C3 */
.L_pool_06000294:
    .4byte sym_25F80000  /* 06000294 = 0x25F80000 */
.L_pool_06000298:
    .4byte sym_25F80020  /* 06000298 = 0x25F80020 */
.L_pool_0600029C:
    .4byte sym_25F8000E  /* 0600029C = 0x25F8000E */
.L_pool_060002A0:
    .4byte sym_25F800EE  /* 060002A0 = 0x25F800EE */
.L_pool_060002A4:
    .4byte sym_25F800F8  /* 060002A4 = 0x25F800F8 */
.L_pool_060002A8:
    .4byte sym_25F800FA  /* 060002A8 = 0x25F800FA */
.L_pool_060002AC:
    .4byte 0x0000C024  /* 060002AC = 0x0000C024 */
.L_pool_060002B0:
    .4byte sym_25F80030  /* 060002B0 = 0x25F80030 */
.L_pool_060002B4:
    .4byte 0x0000C028  /* 060002B4 = 0x0000C028 */
.L_pool_060002B8:
    .4byte sym_25F80032  /* 060002B8 = 0x25F80032 */
.L_pool_060002BC:
    .4byte 0x0000C002  /* 060002BC = 0x0000C002 */
.L_pool_060002C0:
    .4byte sym_25F80034  /* 060002C0 = 0x25F80034 */
.L_pool_060002C4:
    .4byte 0x0000C000  /* 060002C4 = 0x0000C000 */
.L_pool_060002C8:
    .4byte sym_25F80036  /* 060002C8 = 0x25F80036 */
.L_pool_060002CC:
    .4byte sym_25F80010  /* 060002CC = 0x25F80010 */
.L_pool_060002D0:
    .4byte sym_25F80014  /* 060002D0 = 0x25F80014 */
.L_pool_060002D4:
    .4byte sym_25F80018  /* 060002D4 = 0x25F80018 */
.L_pool_060002D8:
    .4byte sym_25F8001C  /* 060002D8 = 0x25F8001C */
.L_pool_060002DC:
    .4byte sym_25F800EC  /* 060002DC = 0x25F800EC */
.L_pool_060002E0:
    .4byte sym_25F800D0  /* 060002E0 = 0x25F800D0 */
.L_pool_060002E4:
    .4byte sym_25F800D2  /* 060002E4 = 0x25F800D2 */
.L_pool_060002E8:
    .4byte sym_25F800C8  /* 060002E8 = 0x25F800C8 */
.L_pool_060002EC:
    .4byte sym_25F800CA  /* 060002EC = 0x25F800CA */
.L_pool_060002F0:
    .4byte sym_25F800CC  /* 060002F0 = 0x25F800CC */
.L_pool_060002F4:
    .4byte sym_25F800CE  /* 060002F4 = 0x25F800CE */
.L_pool_060002F8:
    .4byte sym_25F8010A  /* 060002F8 = 0x25F8010A */
.L_pool_060002FC:
    .4byte sym_25E66000  /* 060002FC = 0x25E66000 */
.L_pool_06000300:
    .4byte sym_25E64000  /* 06000300 = 0x25E64000 */
.L_pool_06000304:
    .4byte sym_25E6E000  /* 06000304 = 0x25E6E000 */
.L_pool_06000308:
    .4byte sym_25E6C000  /* 06000308 = 0x25E6C000 */
.L_pool_0600030C:
    .4byte sym_25E6A000  /* 0600030C = 0x25E6A000 */
.L_pool_06000310:
    .4byte sym_25E68000  /* 06000310 = 0x25E68000 */
.L_pool_06000314:
    .4byte sym_25E62000  /* 06000314 = 0x25E62000 */
.L_pool_06000318:
    .4byte sym_25E60000  /* 06000318 = 0x25E60000 */
.L_pool_0600031C:
    .4byte sym_25E7FFFE  /* 0600031C = 0x25E7FFFE */
