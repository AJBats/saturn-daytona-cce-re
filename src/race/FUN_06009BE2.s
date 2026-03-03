/* FUN_06009BE2  0x06009BE2 */

    .section .text.FUN_06009BE2
    .global FUN_06009BE2
    .type FUN_06009BE2, @function
FUN_06009BE2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x1F  /* 06009BEC: mov.l @(0x7C,PC),r12  {[0x06009C6C] = 0x060520CC} */
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_06009BFE
    mov r13, r14
    cmp/eq #0x1, r0
    bt .L_06009C20
    bra .L_06009C2A
    nop
.L_06009BFE:
    mov #0x6, r1
    .byte 0xD2, 0x11  /* 06009C00: mov.l @(0x44,PC),r2  {[0x06009C48] = 0x06052098} */
    mov #0x5C, r0
    mov.l @r2, r3
    mov.l r1, @(r0, r3)
    .byte 0xD3, 0x0D  /* 06009C08: mov.l @(0x34,PC),r3  {[0x06009C40] = 0x0602F168} */
    jsr @r3
    nop
    .byte 0xD2, 0x1A  /* 06009C0E: mov.l @(0x68,PC),r2  {[0x06009C78] = 0x060520C8} */
    .byte 0xD3, 0x0C  /* 06009C10: mov.l @(0x30,PC),r3  {[0x06009C44] = 0x06051F82} */
    mov.w r13, @r2
    .byte 0xD1, 0x19  /* 06009C14: mov.l @(0x64,PC),r1  {[0x06009C7C] = 0x0602FACC} */
    jsr @r1
    mov.b r13, @r3
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
.L_06009C20:
    .byte 0xD1, 0x17  /* 06009C20: mov.l @(0x5C,PC),r1  {[0x06009C80] = 0x06051F55} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06009C2A
    mov #0x1, r14
.L_06009C2A:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06009C36: .word 0xFFFF */
    .4byte sym_06030BA4  /* 06009C38 = 0x06030BA4 */
    .4byte sym_06030C9E  /* 06009C3C = 0x06030C9E */
.L_pool_06009C40:
    .4byte sym_0602F168  /* 06009C40 = 0x0602F168 */
.L_pool_06009C44:
    .4byte sym_06051F82  /* 06009C44 = 0x06051F82 */
.L_pool_06009C48:
    .4byte sym_06052098  /* 06009C48 = 0x06052098 */
    .4byte sym_060520CD  /* 06009C4C = 0x060520CD */
    .4byte sym_0602F2B8  /* 06009C50 = 0x0602F2B8 */
    .4byte sym_0603004C  /* 06009C54 = 0x0603004C */
    .4byte sym_06052094  /* 06009C58 = 0x06052094 */
    .4byte sym_06030A1C  /* 06009C5C = 0x06030A1C */
    .4byte sym_06030824  /* 06009C60 = 0x06030824 */
    .4byte sym_0603083C  /* 06009C64 = 0x0603083C */
    .4byte sym_06051617  /* 06009C68 = 0x06051617 */
.L_pool_06009C6C:
    .4byte sym_060520CC  /* 06009C6C = 0x060520CC */
    .4byte DAT_06013AF4  /* 06009C70 = 0x06013AF4 (FUN_0601397A + 0x17A) */
    .4byte sym_0605161C  /* 06009C74 = 0x0605161C */
.L_pool_06009C78:
    .4byte sym_060520C8  /* 06009C78 = 0x060520C8 */
.L_pool_06009C7C:
    .4byte sym_0602FACC  /* 06009C7C = 0x0602FACC */
.L_pool_06009C80:
    .4byte sym_06051F55  /* 06009C80 = 0x06051F55 */
    .byte 0xD6, 0x31  /* 06009C84: mov.l @(0xC4,PC),r6  {[0x06009D4C] = 0x002FC39A} */
    .byte 0x63, 0x60  /* 06009C86: mov.b @r6,r3 */
    .byte 0xD2, 0x31  /* 06009C88: mov.l @(0xC4,PC),r2  {[0x06009D50] = 0x060520F0} */
    .byte 0x22, 0x30  /* 06009C8A: mov.b r3,@r2 */
    .byte 0xD1, 0x31  /* 06009C8C: mov.l @(0xC4,PC),r1  {[0x06009D54] = 0x002FC234} */
    .byte 0x63, 0x10  /* 06009C8E: mov.b @r1,r3 */
    .byte 0xD0, 0x31  /* 06009C90: mov.l @(0xC4,PC),r0  {[0x06009D58] = 0x060520F1} */
    .byte 0x20, 0x30  /* 06009C92: mov.b r3,@r0 */
    .byte 0xD4, 0x31  /* 06009C94: mov.l @(0xC4,PC),r4  {[0x06009D5C] = 0x002FC22F} */
    .byte 0x63, 0x40  /* 06009C96: mov.b @r4,r3 */
    .byte 0xD2, 0x31  /* 06009C98: mov.l @(0xC4,PC),r2  {[0x06009D60] = 0x060520F2} */
    .byte 0x22, 0x30  /* 06009C9A: mov.b r3,@r2 */
    .byte 0xD5, 0x31  /* 06009C9C: mov.l @(0xC4,PC),r5  {[0x06009D64] = 0x002FC233} */
    .byte 0x63, 0x50  /* 06009C9E: mov.b @r5,r3 */
    .byte 0xD1, 0x31  /* 06009CA0: mov.l @(0xC4,PC),r1  {[0x06009D68] = 0x060520F3} */
    .byte 0x21, 0x30  /* 06009CA2: mov.b r3,@r1 */
    .byte 0xD3, 0x31  /* 06009CA4: mov.l @(0xC4,PC),r3  {[0x06009D6C] = 0x0601335C} */
    .byte 0x60, 0x30  /* 06009CA6: mov.b @r3,r0 */
    .byte 0xD2, 0x31  /* 06009CA8: mov.l @(0xC4,PC),r2  {[0x06009D70] = 0x0604F4B0} */
    .byte 0x70, 0xFF  /* 06009CAA: add #-1,r0 */
    .byte 0xD1, 0x31  /* 06009CAC: mov.l @(0xC4,PC),r1  {[0x06009D74] = 0x06054924} */
    .byte 0x02, 0x2C  /* 06009CAE: mov.b @(r0,r2),r2 */
    .byte 0x24, 0x20  /* 06009CB0: mov.b r2,@r4 */
    .byte 0xE4, 0x00  /* 06009CB2: mov #0,r4 */
    .byte 0xD2, 0x30  /* 06009CB4: mov.l @(0xC0,PC),r2  {[0x06009D78] = 0x060520D6} */
    .byte 0x25, 0x40  /* 06009CB6: mov.b r4,@r5 */
    .byte 0xE5, 0x01  /* 06009CB8: mov #1,r5 */
    .byte 0x26, 0x50  /* 06009CBA: mov.b r5,@r6 */
    .byte 0x21, 0x50  /* 06009CBC: mov.b r5,@r1 */
    .byte 0x00, 0x0B  /* 06009CBE: rts */
    .byte 0x22, 0x41  /* 06009CC0: mov.w r4,@r2 */
