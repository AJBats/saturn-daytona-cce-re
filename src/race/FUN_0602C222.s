/* FUN_0602C222  0x0602C222 */

    .section .text.FUN_0602C222
    .global FUN_0602C222
    .type FUN_0602C222, @function
FUN_0602C222:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    .byte 0xDD, 0x10  /* 0602C22C: mov.l @(0x40,PC),r13  {[0x0602C270] = 0x0605224C} */
    mov r12, r4
    mov.l r10, @-r15
    mov r12, r6
    mov.l r9, @-r15
    mov r13, r7
    mov.w .L_wpool_0602C25C, r10
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
    bra .L_0602C2BA
    mov #0x2, r8
    .byte 0x00, 0x80  /* 0602C256: .word 0x0080 */
    .byte 0x01, 0x54  /* 0602C258: mov.b r5,@(r0,r1) */
    .byte 0x01, 0x00  /* 0602C25A: .word 0x0100 */
.L_wpool_0602C25C:
    .byte 0x01, 0xD8  /* 0602C25C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0602C25E: .word 0xFFFF */
    .4byte sym_06052098  /* 0602C260 = 0x06052098 */
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
    .4byte sym_06051CC2  /* 0602C26C = 0x06051CC2 */
.L_pool_0602C270:
    .4byte sym_0605224C  /* 0602C270 = 0x0605224C */
.L_0602C274:
    mov.w .L_wpool_0602C354, r3
    exts.w r4, r9
    mov.w .L_wpool_0602C356, r0
    shll r9
    muls.w r3, r4
    .byte 0xD1, 0x37  /* 0602C27E: mov.l @(0xDC,PC),r1  {[0x0602C35C] = 0x06054930} */
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
    bf/s .L_0602C2A8
    mov r6, r9
    mov.w .L_wpool_0602C358, r0
    mov #0x0, r3
    mov.w @(r0, r7), r2
    extu.w r2, r2
    cmp/gt r2, r3
    addc r3, r2
    shar r2
    mov.w r2, @r14
.L_0602C2A8:
    .byte 0xD0, 0x2D  /* 0602C2A8: mov.l @(0xB4,PC),r0  {[0x0602C360] = 0x06051F4A} */
    add #0x1, r4
    mov.w @(r0, r9), r2
    add r10, r7
    mov r5, r3
    add r6, r3
    mov.w r2, @r3
    add #0x2, r6
    add #0x2, r14
.L_0602C2BA:
    exts.w r4, r2
    cmp/ge r8, r2
    bf .L_0602C274
    mov r5, r14
    mov r5, r4
    mov.w @r14, r2
    add #0x2, r4
    mov.w @r4, r3
    cmp/gt r3, r2
    bf .L_0602C2D2
    bra .L_0602C39E
    mov #0x0, r0
.L_0602C2D2:
    mov.w @r14, r2
    mov.w @r4, r3
    cmp/ge r3, r2
    bt .L_0602C2DE
    bra .L_0602C39E
    mov #0x1, r0
.L_0602C2DE:
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
    bf .L_0602C2F8
    bra .L_0602C39E
    mov #0x0, r0
.L_0602C2F8:
    mov.w @r5, r3
    mov.w @(2, r5), r0
    cmp/ge r0, r3
    bt .L_0602C304
    bra .L_0602C39E
    mov #0x1, r0
.L_0602C304:
    mov.w .L_wpool_0602C35A, r0
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
    bt/s .L_0602C320
    mov.l @(4, r6), r14
    neg r5, r5
.L_0602C320:
    mov r5, r7
    mov r14, r5
    cmp/pz r5
    bt .L_0602C32A
    neg r5, r5
.L_0602C32A:
    mov r5, r6
    cmp/gt r6, r7
    bf .L_0602C342
    mov r11, r5
    mov r9, r11
    mov r5, r9
    mov r4, r5
    mov r14, r4
    mov #0x1, r2
    mov.l r2, @r15
    bra .L_0602C344
    mov r5, r14
.L_0602C342:
    mov.l r12, @r15
.L_0602C344:
    .byte 0xD3, 0x07  /* 0602C344: mov.l @(0x1C,PC),r3  {[0x0602C364] = 0x0604818C} */
    jsr @r3
    mov r14, r5
    cmp/pl r14
    bf/s .L_0602C368
    neg r0, r4
    bra .L_0602C36A
    mov r12, r8
.L_wpool_0602C354:
    .byte 0x01, 0xD8  /* 0602C354: .word 0x01D8 */
.L_wpool_0602C356:
    .byte 0x01, 0xA4  /* 0602C356: mov.b r10,@(r0,r1) */
.L_wpool_0602C358:
    .byte 0x01, 0x92  /* 0602C358: .word 0x0192 */
.L_wpool_0602C35A:
    .byte 0x01, 0x54  /* 0602C35A: mov.b r5,@(r0,r1) */
.L_pool_0602C35C:
    .4byte sym_06054930  /* 0602C35C = 0x06054930 */
.L_pool_0602C360:
    .4byte sym_06051F4A  /* 0602C360 = 0x06051F4A */
.L_pool_0602C364:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_0602C368:
    mov #0x1, r8
.L_0602C36A:
    mov r13, r5
    mov.l @r15, r0
    add r10, r5
    mov r5, r6
    tst r0, r0
    mov.l @r6, r5
    bt/s .L_0602C380
    mov.l @(8, r6), r14
    mov r5, r6
    mov r14, r5
    mov r6, r14
.L_0602C380:
    .byte 0xD3, 0x53  /* 0602C380: mov.l @(0x14C,PC),r3  {[0x0602C4D0] = 0x06048180} */
    sub r11, r5
    jsr @r3
    sub r9, r14
    mov r14, r4
    sub r0, r4
    tst r8, r8
    bt .L_0602C392
    neg r4, r4
.L_0602C392:
    cmp/pl r4
    bf .L_0602C39A
    bra .L_0602C39E
    mov #0x1, r0
.L_0602C39A:
    bra .L_0602C39E
    mov #0x0, r0
.L_0602C39E:
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
    .byte 0x44, 0x11  /* 0602C3B4: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0602C3B6: bt 0x0602C3BA */
    .byte 0x64, 0x4B  /* 0602C3B8: neg r4,r4 */
    .byte 0x00, 0x0B  /* 0602C3BA: rts */
    .byte 0x60, 0x43  /* 0602C3BC: mov r4,r0 */
    .byte 0xD2, 0x45  /* 0602C3BE: mov.l @(0x114,PC),r2  {[0x0602C4D4] = 0x06051F40} */
    .byte 0x63, 0x20  /* 0602C3C0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0602C3C2: tst r3,r3 */
    .byte 0x8B, 0x08  /* 0602C3C4: bf 0x0602C3D8 */
    .byte 0xD0, 0x44  /* 0602C3C6: mov.l @(0x110,PC),r0  {[0x0602C4D8] = 0x06051CB0} */
    .byte 0x61, 0x02  /* 0602C3C8: mov.l @r0,r1 */
    .byte 0x85, 0x14  /* 0602C3CA: mov.w @(0x8,r1),r0 */
    .byte 0xD1, 0x43  /* 0602C3CC: mov.l @(0x10C,PC),r1  {[0x0602C4DC] = 0x06051CB4} */
    .byte 0x63, 0x11  /* 0602C3CE: mov.w @r1,r3 */
    .byte 0x30, 0x36  /* 0602C3D0: cmp/hi r3,r0 */
    .byte 0x8B, 0x01  /* 0602C3D2: bf 0x0602C3D8 */
    .byte 0x00, 0x0B  /* 0602C3D4: rts */
    .byte 0xE0, 0x01  /* 0602C3D6: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0602C3D8: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0602C3DA: rts */
    .byte 0x00, 0x09  /* 0602C3DC: nop */
    .byte 0xD2, 0x40  /* 0602C3DE: mov.l @(0x100,PC),r2  {[0x0602C4E0] = 0x002FC233} */
    .byte 0x63, 0x20  /* 0602C3E0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0602C3E2: tst r3,r3 */
    .byte 0x8B, 0x05  /* 0602C3E4: bf 0x0602C3F2 */
    .byte 0xD0, 0x3F  /* 0602C3E6: mov.l @(0xFC,PC),r0  {[0x0602C4E4] = 0x06051CB8} */
    .byte 0x61, 0x01  /* 0602C3E8: mov.w @r0,r1 */
    .byte 0x21, 0x18  /* 0602C3EA: tst r1,r1 */
    .byte 0x8B, 0x01  /* 0602C3EC: bf 0x0602C3F2 */
    .byte 0x00, 0x0B  /* 0602C3EE: rts */
    .byte 0xE0, 0x01  /* 0602C3F0: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0602C3F2: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0602C3F4: rts */
    .byte 0x00, 0x09  /* 0602C3F6: nop */
