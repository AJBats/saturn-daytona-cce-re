/* FUN_0600829A  0x0600829A */

    .section .text.FUN_0600829A
    .global FUN_0600829A
    .type FUN_0600829A, @function
FUN_0600829A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    .byte 0xBF, 0xE6  /* 060082AC: bsr 0x0600827C */
    nop
    .byte 0xD2, 0x0D  /* 060082B0: mov.l @(0x34,PC),r2  {[0x060082E8] = 0x06042369} */
    mov #0x0, r5
    mov.b @r2, r0
    cmp/eq #0xC, r0
    bt/s .L_060082C2
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_060082FC
.L_060082C2:
    bra .L_060082FE
    mov r5, r11
    .byte 0xFF, 0xFF  /* 060082C6: .word 0xFFFF */
    .4byte sym_002FD731  /* 060082C8 = 0x002FD731 */
    .4byte sym_25E0C000  /* 060082CC = 0x25E0C000 */
    .4byte sym_002C3042  /* 060082D0 = 0x002C3042 */
    .4byte DAT_06028B80  /* 060082D4 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_25E00000  /* 060082D8 = 0x25E00000 */
    .4byte sym_00284E16  /* 060082DC = 0x00284E16 */
    .4byte sym_25E60000  /* 060082E0 = 0x25E60000 */
    .4byte DAT_0602EB6C  /* 060082E4 = 0x0602EB6C (FUN_060175D0 + 0x1759C) */
.L_pool_060082E8:
    .4byte sym_06042369  /* 060082E8 = 0x06042369 */
    .4byte sym_002FC230  /* 060082EC = 0x002FC230 */
    .4byte sym_0028516A  /* 060082F0 = 0x0028516A */
    .4byte DAT_0602991C  /* 060082F4 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_0603F62C  /* 060082F8 = 0x0603F62C */
.L_060082FC:
    mov #0x9, r11
.L_060082FE:
    mov r5, r4
    .byte 0xD8, 0x0A  /* 06008300: mov.l @(0x28,PC),r8  {[0x0600832C] = 0x0028540A} */
    mov #0x2, r12
    .byte 0xD9, 0x0A  /* 06008304: mov.l @(0x28,PC),r9  {[0x06008330] = 0x002853B0} */
    mov r15, r14
    .byte 0xDA, 0x0A  /* 06008308: mov.l @(0x28,PC),r10  {[0x06008334] = 0x00285356} */
    add #0x4, r14
    mov r14, r13
    mov r14, r5
    mov r14, r7
    mov r14, r6
.L_06008314:
    .byte 0xD0, 0x08  /* 06008314: mov.l @(0x20,PC),r0  {[0x06008338] = 0x002FC230} */
    mov.b @(r0, r4), r0
    mov #0xB, r1
    cmp/hs r1, r0
    bt .L_06008366
    shll r0
    mov r0, r1
    .byte 0xC7, 0x06  /* 06008322: mova @(0x18,PC),r0  {0x0600833C} */
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0xFF, 0xFF  /* 0600832A: .word 0xFFFF */
.L_pool_0600832C:
    .4byte sym_0028540A  /* 0600832C = 0x0028540A */
.L_pool_06008330:
    .4byte sym_002853B0  /* 06008330 = 0x002853B0 */
.L_pool_06008334:
    .4byte sym_00285356  /* 06008334 = 0x00285356 */
.L_pool_06008338:
    .4byte sym_002FC230  /* 06008338 = 0x002FC230 */
.L_pool_0600833C:
    .byte 0x00, 0x32  /* 0600833C: .word 0x0032 */
    .byte 0x00, 0x32  /* 0600833E: .word 0x0032 */
    .byte 0x00, 0x28  /* 06008340: clrmac */
    .byte 0x00, 0x36  /* 06008342: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 06008344: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 06008346: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x28  /* 06008348: clrmac */
    .byte 0x00, 0x32  /* 0600834A: .word 0x0032 */
    .byte 0x00, 0x3A  /* 0600834C: .word 0x003A */
    .byte 0x00, 0x3A  /* 0600834E: .word 0x003A */
    .byte 0x00, 0x3A  /* 06008350: .word 0x003A */
    .byte 0x60, 0x43  /* 06008352: mov r4,r0 */
    .byte 0xD3, 0x8B  /* 06008354: mov.l @(0x22C,PC),r3  {[0x06008584] = 0x002852FC} */
    .byte 0x40, 0x08  /* 06008356: shll2 r0 */
    .byte 0xA0, 0x05  /* 06008358: bra 0x06008366 */
    .byte 0x0E, 0x36  /* 0600835A: mov.l r3,@(r0,r14) */
    .byte 0xA0, 0x03  /* 0600835C: bra 0x06008366 */
    .byte 0x26, 0x92  /* 0600835E: mov.l r9,@r6 */
    .byte 0xA0, 0x01  /* 06008360: bra 0x06008366 */
    .byte 0x27, 0xA2  /* 06008362: mov.l r10,@r7 */
    .byte 0x25, 0x82  /* 06008364: mov.l r8,@r5 */
.L_06008366:
    add #0x1, r4
    add #0x4, r5
    add #0x4, r7
    cmp/ge r12, r4
    bf/s .L_06008314
    add #0x4, r6
    mov #0x60, r3
    .byte 0xD2, 0x84  /* 06008374: mov.l @(0x210,PC),r2  {[0x06008588] = 0x25E00000} */
    mov #0x3, r1
    .byte 0xD5, 0x84  /* 06008378: mov.l @(0x210,PC),r5  {[0x0600858C] = 0x25E60000} */
    mov #0x21, r7
    mov.l r3, @-r15
    exts.b r11, r6
    mov.l r2, @-r15
    mov #0xF, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r6, @(16, r15)
    add #0x4, r6
    .byte 0xD2, 0x80  /* 0600838C: mov.l @(0x200,PC),r2  {[0x06008590] = 0x0602991C} */
    jsr @r2
    .4byte 0x64D27F10  /* 06008390 = 0x64D27F10 */
    .byte 0xD3, 0x7F  /* 06008394: mov.l @(0x1FC,PC),r3  {[0x06008594] = 0x06042369} */
    mov.b @r3, r0
    cmp/eq #0xC, r0
    bt/s .L_060083A4
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_060083C4
.L_060083A4:
    .byte 0xD2, 0x78  /* 060083A4: mov.l @(0x1E0,PC),r2  {[0x06008588] = 0x25E00000} */
    mov #0x3, r1
    .byte 0xD5, 0x78  /* 060083A8: mov.l @(0x1E0,PC),r5  {[0x0600858C] = 0x25E60000} */
    mov #0x60, r3
    mov.l r3, @-r15
    mov #0x21, r7
    mov.l r2, @-r15
    mov #0xF, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l @(16, r15), r6
    add #0x15, r6
    .byte 0xD2, 0x74  /* 060083BC: mov.l @(0x1D0,PC),r2  {[0x06008590] = 0x0602991C} */
    jsr @r2
    mov.l @(4, r14), r4
    add #0x10, r15
.L_060083C4:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
