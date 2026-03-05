/* FUN_06007332  0x06007332 */

    .section .text.FUN_06007332
    .global FUN_06007332
    .type FUN_06007332, @function
FUN_06007332:
    sts.l pr, @-r15
    mov.w r3, @r2
    .byte 0xD3, 0x16  /* 06007336: mov.l @(0x58,PC),r3  {[0x06007390] = 0x0602D102} */
    jsr @r3
    mov #0x2C, r5
    .byte 0xD5, 0x26  /* 0600733C: mov.l @(0x98,PC),r5  {[0x060073D8] = 0x25E6A080} */
    mov #0x5, r7
    .byte 0xD4, 0x26  /* 06007340: mov.l @(0x98,PC),r4  {[0x060073DC] = 0x002E3B88} */
    mov #0x2A, r6
    .byte 0xD2, 0x10  /* 06007344: mov.l @(0x40,PC),r2  {[0x06007388] = 0x0602D052} */
    jmp @r2
    lds.l @r15+, pr
    .global FUN_0600734A
FUN_0600734A:
    .byte 0xE2, 0x7F  /* 0600734A: mov #127,r2 */
    .byte 0xD1, 0x25  /* 0600734C: mov.l @(0x94,PC),r1  {[0x060073E4] = 0x25F80110} */
    .byte 0xE0, 0x00  /* 0600734E: mov #0,r0 */
    .byte 0xD3, 0x23  /* 06007350: mov.l @(0x8C,PC),r3  {[0x060073E0] = 0x060131BE} */
    .byte 0x23, 0x41  /* 06007352: mov.w r4,@r3 */
    .byte 0x21, 0x21  /* 06007354: mov.w r2,@r1 */
    .byte 0x71, 0x06  /* 06007356: add #6,r1 */
    .byte 0xD2, 0x23  /* 06007358: mov.l @(0x8C,PC),r2  {[0x060073E8] = 0x25F80112} */
    .byte 0x22, 0x01  /* 0600735A: mov.w r0,@r2 */
    .byte 0xD3, 0x23  /* 0600735C: mov.l @(0x8C,PC),r3  {[0x060073EC] = 0x25F80114} */
    .byte 0x72, 0x06  /* 0600735E: add #6,r2 */
    .byte 0x23, 0x41  /* 06007360: mov.w r4,@r3 */
    .byte 0x73, 0x06  /* 06007362: add #6,r3 */
    .byte 0x21, 0x41  /* 06007364: mov.w r4,@r1 */
    .byte 0x71, 0x06  /* 06007366: add #6,r1 */
    .byte 0x22, 0x41  /* 06007368: mov.w r4,@r2 */
    .byte 0x72, 0x06  /* 0600736A: add #6,r2 */
    .byte 0x23, 0x41  /* 0600736C: mov.w r4,@r3 */
    .byte 0x21, 0x41  /* 0600736E: mov.w r4,@r1 */
    .byte 0x00, 0x0B  /* 06007370: rts */
    .byte 0x22, 0x41  /* 06007372: mov.w r4,@r2 */
    .4byte sym_06054920  /* 06007374 = 0x06054920 */
    .4byte sym_0604F000  /* 06007378 = 0x0604F000 */
    .4byte sym_25E6A000  /* 0600737C = 0x25E6A000 */
    .4byte sym_06054925  /* 06007380 = 0x06054925 */
    .4byte sym_0604D190  /* 06007384 = 0x0604D190 */
.L_pool_06007388:
    .4byte sym_0602D052  /* 06007388 = 0x0602D052 */
    .4byte sym_06051F92  /* 0600738C = 0x06051F92 */
.L_pool_06007390:
    .4byte sym_0602D102  /* 06007390 = 0x0602D102 */
    .4byte sym_002E15E2  /* 06007394 = 0x002E15E2 */
    .4byte sym_002E15DA  /* 06007398 = 0x002E15DA */
    .4byte sym_002E14EC  /* 0600739C = 0x002E14EC */
    .4byte sym_002E151C  /* 060073A0 = 0x002E151C */
    .4byte sym_25E6A004  /* 060073A4 = 0x25E6A004 */
    .4byte sym_0605492A  /* 060073A8 = 0x0605492A */
    .4byte sym_0605161C  /* 060073AC = 0x0605161C */
    .4byte sym_06051608  /* 060073B0 = 0x06051608 */
    .4byte sym_06051F30  /* 060073B4 = 0x06051F30 */
    .4byte sym_06051F2C  /* 060073B8 = 0x06051F2C */
    .4byte DAT_06013BB4  /* 060073BC = 0x06013BB4 (FUN_06013AF4 + 0xC0) */
    .4byte sym_06051F48  /* 060073C0 = 0x06051F48 */
    .4byte sym_25E6A016  /* 060073C4 = 0x25E6A016 */
    .4byte sym_002E21BE  /* 060073C8 = 0x002E21BE */
    .4byte sym_002E229A  /* 060073CC = 0x002E229A */
    .4byte sym_25E6A516  /* 060073D0 = 0x25E6A516 */
    .4byte sym_25F80090  /* 060073D4 = 0x25F80090 */
.L_pool_060073D8:
    .4byte sym_25E6A080  /* 060073D8 = 0x25E6A080 */
.L_pool_060073DC:
    .4byte sym_002E3B88  /* 060073DC = 0x002E3B88 */
    .4byte DAT_060131BE  /* 060073E0 = 0x060131BE (FUN_06012F38 + 0x286) */
    .4byte sym_25F80110  /* 060073E4 = 0x25F80110 */
    .4byte sym_25F80112  /* 060073E8 = 0x25F80112 */
    .4byte sym_25F80114  /* 060073EC = 0x25F80114 */
