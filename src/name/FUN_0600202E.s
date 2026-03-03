/* FUN_0600202E  0x0600202E */

    .section .text.FUN_0600202E
    .global FUN_0600202E
    .type FUN_0600202E, @function
FUN_0600202E:
    sts.l pr, @-r15
    mov.b r7, @r3
    mov r6, r4
    .byte 0xD2, 0x22  /* 06002034: mov.l @(0x88,PC),r2  {[0x060020C0] = 0x002FC230} */
    add #0x20, r6
    .byte 0xD3, 0x23  /* 06002038: mov.l @(0x8C,PC),r3  {[0x060020C8] = 0x002FC235} */
    cmp/hs r6, r4
    mov.b r1, @r2
    mov #0x1, r2
    .byte 0xDE, 0x23  /* 06002040: mov.l @(0x8C,PC),r14  {[0x060020D0] = 0x002FC000} */
    .byte 0xD1, 0x20  /* 06002042: mov.l @(0x80,PC),r1  {[0x060020C4] = 0x002FC22F} */
    mov.b r0, @r1
    mov.b r2, @r3
    .byte 0xD0, 0x20  /* 06002048: mov.l @(0x80,PC),r0  {[0x060020CC] = 0x06013360} */
    mov r7, r2
    mov.b r7, @r0
    bt/s .L_06002076
    mov.l r7, @r14
.L_06002052:
    mov r4, r0
    mov.l r5, @r4
    add #0x64, r5
    mov.l @r0, r3
    add #0x4, r4
    mov.l @r14, r2
    mov r4, r0
    add r3, r2
    mov.l r2, @r14
    mov.l r5, @r4
    add #0x4, r4
    mov.l @r0, r3
    cmp/hs r6, r4
    mov.l @r14, r2
    add r3, r2
    mov.l r2, @r14
    bf/s .L_06002052
    add #0x64, r5
.L_06002076:
    mov r7, r6
    .byte 0xDE, 0x16  /* 06002078: mov.l @(0x58,PC),r14  {[0x060020D4] = 0x002FC008} */
    mov #0x5, r4
    mov r7, r5
    add r7, r14
    .byte 0xD7, 0x15  /* 06002080: mov.l @(0x54,PC),r7  {[0x060020D8] = 0x002FC380} */
.L_06002082:
    mov r7, r2
    mov.l @r14, r1
    add #0x8, r2
    .byte 0xD3, 0x14  /* 06002088: mov.l @(0x50,PC),r3  {[0x060020DC] = 0x06008B10} */
    add r5, r2
    jsr @r3
    mov r4, r0
    mov.l r0, @r2
    add #0x1, r6
    cmp/ge r4, r6
    bf/s .L_06002082
    add #0x4, r5
    .byte 0xD3, 0x0D  /* 0600209A: mov.l @(0x34,PC),r3  {[0x060020D0] = 0x002FC000} */
    .byte 0xD1, 0x10  /* 0600209C: mov.l @(0x40,PC),r1  {[0x060020E0] = 0x002FC37C} */
    mov.l @r3, r2
    .byte 0xD0, 0x10  /* 060020A0: mov.l @(0x40,PC),r0  {[0x060020E4] = 0x002FC080} */
    mov #0x4, r3
    mov.l r2, @r1
    mov #0x3, r2
    .byte 0xD1, 0x10  /* 060020A8: mov.l @(0x40,PC),r1  {[0x060020EC] = 0x0602C09C} */
    mov.w r3, @r0
    .byte 0xD3, 0x0E  /* 060020AC: mov.l @(0x38,PC),r3  {[0x060020E8] = 0x002FC084} */
    jsr @r1
    mov.w r2, @r3
    lds.l @r15+, pr
    .byte 0xD3, 0x0E  /* 060020B4: mov.l @(0x38,PC),r3  {[0x060020F0] = 0x0602C340} */
    jmp @r3
    mov.l @r15+, r14
    .byte 0x0A, 0xF0  /* 060020BA: .word 0x0AF0 */
    .4byte sym_002FC233  /* 060020BC = 0x002FC233 */
.L_pool_060020C0:
    .4byte sym_002FC230  /* 060020C0 = 0x002FC230 */
.L_pool_060020C4:
    .4byte sym_002FC22F  /* 060020C4 = 0x002FC22F */
.L_pool_060020C8:
    .4byte sym_002FC235  /* 060020C8 = 0x002FC235 */
.L_pool_060020CC:
    .4byte DAT_06013360  /* 060020CC = 0x06013360 (FUN_06012928 + 0xA38) */
.L_pool_060020D0:
    .4byte sym_002FC000  /* 060020D0 = 0x002FC000 */
.L_pool_060020D4:
    .4byte sym_002FC008  /* 060020D4 = 0x002FC008 */
.L_pool_060020D8:
    .4byte sym_002FC380  /* 060020D8 = 0x002FC380 */
.L_pool_060020DC:
    .4byte DAT_06008B10  /* 060020DC = 0x06008B10 (FUN_060067F6 + 0x231A) */
.L_pool_060020E0:
    .4byte sym_002FC37C  /* 060020E0 = 0x002FC37C */
.L_pool_060020E4:
    .4byte sym_002FC080  /* 060020E4 = 0x002FC080 */
.L_pool_060020E8:
    .4byte sym_002FC084  /* 060020E8 = 0x002FC084 */
.L_pool_060020EC:
    .4byte sym_0602C09C  /* 060020EC = 0x0602C09C */
.L_pool_060020F0:
    .4byte sym_0602C340  /* 060020F0 = 0x0602C340 */
