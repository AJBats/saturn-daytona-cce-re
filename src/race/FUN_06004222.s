/* FUN_06004222  0x06004222 */

    .section .text.FUN_06004222
    .global FUN_06004222
    .type FUN_06004222, @function
FUN_06004222:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    .byte 0xDD, 0x10  /* 0600422C: mov.l @(0x40,PC),r13  {[0x06004270] = 0x0605224C} */
    mov r12, r4
    mov.l r10, @-r15
    mov r12, r6
    mov.l r9, @-r15
    mov r13, r7
    mov.w .L_wpool_0600425C, r10
    add r12, r7
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    mov r15, r11
    add #0x4, r11
    mov r11, r14
    add r12, r14
    mov.l r14, @r15
    mov r15, r5
    add #0x8, r5
    bra .L_060042BA
    mov #0x2, r8
    .byte 0x00, 0x80  /* 06004256: .word 0x0080 */
    .byte 0x01, 0x54  /* 06004258: mov.b r5,@(r0,r1) */
    .byte 0x01, 0x00  /* 0600425A: .word 0x0100 */
.L_wpool_0600425C:
    .byte 0x01, 0xD8  /* 0600425C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600425E: .word 0xFFFF */
    .4byte sym_06052098  /* 06004260 = 0x06052098 */
    .4byte sym_0604818C  /* 06004264 = 0x0604818C */
    .4byte sym_06048180  /* 06004268 = 0x06048180 */
    .4byte sym_06051CC2  /* 0600426C = 0x06051CC2 */
.L_pool_06004270:
    .4byte sym_0605224C  /* 06004270 = 0x0605224C */
.L_06004274:
    mov.w .L_wpool_06004354, r3
    exts.w r4, r9
    mov.w .L_wpool_06004356, r0
    shll r9
    muls.w r3, r4
    .byte 0xD1, 0x37  /* 0600427E: mov.l @(0xDC,PC),r1  {[0x0600435C] = 0x06054930} */
    add r11, r9
    sts macl, r3
    exts.w r3, r3
    add r13, r3
    mov.w @(r0, r3), r2
    mov.w r2, @r9
    mov.w @r9, r3
    mov.w @r1, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf/s .L_060042A8
    mov r6, r9
    mov.w .L_wpool_06004358, r0
    mov #0x0, r3
    mov.w @(r0, r7), r2
    extu.w r2, r2
    cmp/gt r2, r3
    addc r3, r2
    shar r2
    mov.w r2, @r14
.L_060042A8:
    .byte 0xD0, 0x2D  /* 060042A8: mov.l @(0xB4,PC),r0  {[0x06004360] = 0x06051F4A} */
    add #0x1, r4
    mov.w @(r0, r9), r2
    add r10, r7
    mov r5, r3
    add r6, r3
    mov.w r2, @r3
    add #0x2, r6
    add #0x2, r14
.L_060042BA:
    exts.w r4, r2
    cmp/ge r8, r2
    bf .L_06004274
    mov r5, r14
    mov r5, r4
    mov.w @r14, r2
    add #0x2, r4
    mov.w @r4, r3
    cmp/gt r3, r2
    bf .L_060042D2
    bra .L_0600439E
    mov #0x0, r0
.L_060042D2:
    mov.w @r14, r2
    mov.w @r4, r3
    cmp/ge r3, r2
    bt .L_060042DE
    bra .L_0600439E
    mov #0x1, r0
.L_060042DE:
    mov r5, r4
    mov.l @r15, r2
    add #0x2, r4
    mov.w @r2, r3
    mov.w r3, @r14
    mov.w @(2, r11), r0
    mov.w r0, @r4
    mov.w @r14, r3
    mov.w @r4, r2
    cmp/gt r2, r3
    bf .L_060042F8
    bra .L_0600439E
    mov #0x0, r0
.L_060042F8:
    mov.w @r5, r3
    mov.w @(2, r5), r0
    cmp/ge r0, r3
    bt .L_06004304
    bra .L_0600439E
    mov #0x1, r0
.L_06004304:
    mov.w .L_wpool_0600435A, r0
    mov r13, r6
    mov.l @r6, r11
    mov r13, r4
    mov.l @(8, r6), r9
    mov.l @(r0, r4), r5
    mov r5, r6
    add #0x24, r6
    mov.l @r6, r4
    mov r4, r5
    cmp/pz r5
    bt/s .L_06004320
    mov.l @(4, r6), r14
    neg r5, r5
.L_06004320:
    mov r5, r7
    mov r14, r5
    cmp/pz r5
    bt .L_0600432A
    neg r5, r5
.L_0600432A:
    mov r5, r6
    cmp/gt r6, r7
    bf .L_06004342
    mov r11, r5
    mov r9, r11
    mov r5, r9
    mov r4, r5
    mov r14, r4
    mov #0x1, r2
    mov.l r2, @r15
    bra .L_06004344
    mov r5, r14
.L_06004342:
    mov.l r12, @r15
.L_06004344:
    .byte 0xD3, 0x07  /* 06004344: mov.l @(0x1C,PC),r3  {[0x06004364] = 0x0604818C} */
    jsr @r3
    mov r14, r5
    cmp/pl r14
    bf/s .L_06004368
    neg r0, r4
    bra .L_0600436A
    mov r12, r8
.L_wpool_06004354:
    .byte 0x01, 0xD8  /* 06004354: .word 0x01D8 */
.L_wpool_06004356:
    .byte 0x01, 0xA4  /* 06004356: mov.b r10,@(r0,r1) */
.L_wpool_06004358:
    .byte 0x01, 0x92  /* 06004358: .word 0x0192 */
.L_wpool_0600435A:
    .byte 0x01, 0x54  /* 0600435A: mov.b r5,@(r0,r1) */
.L_pool_0600435C:
    .4byte sym_06054930  /* 0600435C = 0x06054930 */
.L_pool_06004360:
    .4byte sym_06051F4A  /* 06004360 = 0x06051F4A */
.L_pool_06004364:
    .4byte sym_0604818C  /* 06004364 = 0x0604818C */
.L_06004368:
    mov #0x1, r8
.L_0600436A:
    mov r13, r5
    mov.l @r15, r0
    add r10, r5
    mov r5, r6
    tst r0, r0
    mov.l @r6, r5
    bt/s .L_06004380
    mov.l @(8, r6), r14
    mov r5, r6
    mov r14, r5
    mov r6, r14
.L_06004380:
    .byte 0xD3, 0x53  /* 06004380: mov.l @(0x14C,PC),r3  {[0x060044D0] = 0x06048180} */
    sub r11, r5
    jsr @r3
    sub r9, r14
    mov r14, r4
    sub r0, r4
    tst r8, r8
    bt .L_06004392
    neg r4, r4
.L_06004392:
    cmp/pl r4
    bf .L_0600439A
    bra .L_0600439E
    mov #0x1, r0
.L_0600439A:
    bra .L_0600439E
    mov #0x0, r0
.L_0600439E:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x44, 0x11  /* 060043B4: cmp/pz r4 */
    .byte 0x89, 0x00  /* 060043B6: bt 0x060043BA */
    .byte 0x64, 0x4B  /* 060043B8: neg r4,r4 */
    .byte 0x00, 0x0B  /* 060043BA: rts */
    .byte 0x60, 0x43  /* 060043BC: mov r4,r0 */
    .byte 0xD2, 0x45  /* 060043BE: mov.l @(0x114,PC),r2  {[0x060044D4] = 0x06051F40} */
    .byte 0x63, 0x20  /* 060043C0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060043C2: tst r3,r3 */
    .byte 0x8B, 0x08  /* 060043C4: bf 0x060043D8 */
    .byte 0xD0, 0x44  /* 060043C6: mov.l @(0x110,PC),r0  {[0x060044D8] = 0x06051CB0} */
    .byte 0x61, 0x02  /* 060043C8: mov.l @r0,r1 */
    .byte 0x85, 0x14  /* 060043CA: mov.w @(0x8,r1),r0 */
    .byte 0xD1, 0x43  /* 060043CC: mov.l @(0x10C,PC),r1  {[0x060044DC] = 0x06051CB4} */
    .byte 0x63, 0x11  /* 060043CE: mov.w @r1,r3 */
    .byte 0x30, 0x36  /* 060043D0: cmp/hi r3,r0 */
    .byte 0x8B, 0x01  /* 060043D2: bf 0x060043D8 */
    .byte 0x00, 0x0B  /* 060043D4: rts */
    .byte 0xE0, 0x01  /* 060043D6: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060043D8: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060043DA: rts */
    .byte 0x00, 0x09  /* 060043DC: nop */
    .byte 0xD2, 0x40  /* 060043DE: mov.l @(0x100,PC),r2  {[0x060044E0] = 0x002FC233} */
    .byte 0x63, 0x20  /* 060043E0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060043E2: tst r3,r3 */
    .byte 0x8B, 0x05  /* 060043E4: bf 0x060043F2 */
    .byte 0xD0, 0x3F  /* 060043E6: mov.l @(0xFC,PC),r0  {[0x060044E4] = 0x06051CB8} */
    .byte 0x61, 0x01  /* 060043E8: mov.w @r0,r1 */
    .byte 0x21, 0x18  /* 060043EA: tst r1,r1 */
    .byte 0x8B, 0x01  /* 060043EC: bf 0x060043F2 */
    .byte 0x00, 0x0B  /* 060043EE: rts */
    .byte 0xE0, 0x01  /* 060043F0: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060043F2: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060043F4: rts */
    .byte 0x00, 0x09  /* 060043F6: nop */
