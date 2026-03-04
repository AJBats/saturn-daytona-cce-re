/* FUN_060150CA  0x060150CA */

    .section .text.FUN_060150CA
    .global FUN_060150CA
    .type FUN_060150CA, @function
FUN_060150CA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w .L_wpool_060151A4, r4
    add #-0x10, r15
    .byte 0xD3, 0x38  /* 060150E0: mov.l @(0xE0,PC),r3  {[0x060151C4] = 0x060529A8} */
    mov.l @r3, r5
    bra .L_060150EC
    mov #0x0, r10
.L_060150E8:
    mov.l r10, @r5
    add #0x4, r5
.L_060150EC:
    tst r4, r4
    bf/s .L_060150E8
    add #-0x1, r4
    .byte 0xDC, 0x35  /* 060150F2: mov.l @(0xD4,PC),r12  {[0x060151C8] = 0x06050160} */
    .byte 0xDD, 0x35  /* 060150F4: mov.l @(0xD4,PC),r13  {[0x060151CC] = 0x06054920} */
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_06015164
    mov #0x3, r8
    mov.w .L_wpool_060151A6, r14
    .byte 0xD3, 0x33  /* 06015100: mov.l @(0xCC,PC),r3  {[0x060151D0] = 0x060529E0} */
    .byte 0xD1, 0x34  /* 06015102: mov.l @(0xD0,PC),r1  {[0x060151D4] = 0x002FC233} */
    mov.b @r1, r2
    cmp/ge r8, r2
    bf/s .L_06015136
    mov.l @r3, r5
    mov r14, r6
    .byte 0xB2, 0x23  /* 0601510E: bsr 0x06015558 */
    mov #0x0, r4
    mov #0x1E, r0
    mov.b @r13, r6
    extu.b r6, r6
    mov r6, r3
    shll2 r6
    add r3, r6
    shll2 r6
    .byte 0xD3, 0x2B  /* 06015120: mov.l @(0xAC,PC),r3  {[0x060151D0] = 0x060529E0} */
    shll r6
    mov.l @r3, r5
    add r12, r6
    mov.b @(r0, r6), r6
    neg r6, r6
    add r14, r6
    .byte 0xB2, 0x13  /* 0601512E: bsr 0x06015558 */
    mov #0x1, r4
    bra .L_06015164
    nop
.L_06015136:
    mov r14, r6
    .byte 0xB2, 0x0E  /* 06015138: bsr 0x06015558 */
    mov #0x0, r4
    .byte 0xD3, 0x25  /* 0601513C: mov.l @(0x94,PC),r3  {[0x060151D4] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06015164
    mov.b @r13, r6
    mov #0x1E, r0
    extu.b r6, r6
    mov r6, r2
    shll2 r6
    add r2, r6
    .byte 0xD2, 0x1F  /* 06015150: mov.l @(0x7C,PC),r2  {[0x060151D0] = 0x060529E0} */
    shll2 r6
    mov.l @r2, r5
    shll r6
    add r12, r6
    mov.b @(r0, r6), r6
    neg r6, r6
    add r14, r6
    .byte 0xB1, 0xFA  /* 06015160: bsr 0x06015558 */
    mov #0x1, r4
.L_06015164:
    .byte 0xD3, 0x1C  /* 06015164: mov.l @(0x70,PC),r3  {[0x060151D8] = 0x0605160A} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_06015170
    bra .L_060154B8
    nop
.L_06015170:
    .byte 0xD1, 0x14  /* 06015170: mov.l @(0x50,PC),r1  {[0x060151C4] = 0x060529A8} */
    mov.l @r1, r14
    mov.b @r13, r4
    extu.b r4, r4
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    shll r4
    add r12, r4
    mov.w @(2, r4), r0
    mov #0x1E, r3
    mov.l r0, @-r15
    add r4, r3
    .byte 0xD0, 0x11  /* 0601518C: mov.l @(0x44,PC),r0  {[0x060151D4] = 0x002FC233} */
    mov.b @r3, r3
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt/s .L_0601519E
    mov r0, r5
    mov #0x3, r2
    cmp/ge r2, r5
    bf .L_060151DC
.L_0601519E:
    bra .L_060151DE
    mov #0x2, r2
    .byte 0x01, 0xD8  /* 060151A2: .word 0x01D8 */
.L_wpool_060151A4:
    .byte 0x0A, 0x00  /* 060151A4: .word 0x0A00 */
.L_wpool_060151A6:
    .byte 0x02, 0x58  /* 060151A6: .word 0x0258 */
    .4byte sym_06052A04  /* 060151A8 = 0x06052A04 */
    .4byte sym_060529AD  /* 060151AC = 0x060529AD */
    .4byte sym_06054923  /* 060151B0 = 0x06054923 */
    .4byte sym_06052A05  /* 060151B4 = 0x06052A05 */
    .4byte sym_002FC21C  /* 060151B8 = 0x002FC21C */
    .4byte sym_0605224C  /* 060151BC = 0x0605224C */
    .4byte sym_06052A08  /* 060151C0 = 0x06052A08 */
.L_pool_060151C4:
    .4byte sym_060529A8  /* 060151C4 = 0x060529A8 */
.L_pool_060151C8:
    .4byte sym_06050160  /* 060151C8 = 0x06050160 */
.L_pool_060151CC:
    .4byte sym_06054920  /* 060151CC = 0x06054920 */
.L_pool_060151D0:
    .4byte sym_060529E0  /* 060151D0 = 0x060529E0 */
.L_pool_060151D4:
    .4byte sym_002FC233  /* 060151D4 = 0x002FC233 */
.L_pool_060151D8:
    .4byte sym_0605160A  /* 060151D8 = 0x0605160A */
.L_060151DC:
    mov #0x1, r2
.L_060151DE:
    mov r10, r11
    mul.l r2, r3
    mov.l @r15+, r2
    sts macl, r3
    add r2, r3
    mov.l r3, @r15
    bra .L_060154A4
    mov #0x1, r9
.L_060151EE:
    mov.w .L_wpool_0601528E, r0
    .byte 0xD2, 0x28  /* 060151F0: mov.l @(0xA0,PC),r2  {[0x06015294] = 0x002FC233} */
    mov.b r11, @(r0, r14)
    mov.b @r2, r3
    cmp/ge r8, r3
    bf .L_0601521C
    mov #0x1C, r0
    mov.b @r13, r4
    extu.b r4, r4
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    shll r4
    add r12, r4
    mov.b @(r0, r4), r1
    mov #0x1D, r0
    mov.b @(r0, r4), r3
    add r11, r1
    sub r3, r1
    mov.l r1, @(12, r15)
    bra .L_0601521E
    nop
.L_0601521C:
    mov.l r11, @(12, r15)
.L_0601521E:
    .byte 0xD0, 0x1E  /* 0601521E: mov.l @(0x78,PC),r0  {[0x06015298] = 0x060529AE} */
    mov.w .L_wpool_0601528E, r3
    add r14, r3
    mov.b @r3, r3
    .byte 0xD1, 0x1D  /* 06015226: mov.l @(0x74,PC),r1  {[0x0601529C] = 0x060529AC} */
    mov.b @r1, r2
    sub r3, r2
    mov.w .L_wpool_06015290, r3
    add r3, r2
    mov.b r2, @(r0, r11)
    mov r1, r2
    mov.b @r2, r1
    mov #0x12, r0
    sub r11, r1
    mov.b r1, @(r0, r14)
    .byte 0xD1, 0x18  /* 0601523C: mov.l @(0x60,PC),r1  {[0x060152A0] = 0x060529E0} */
    mov #0x7C, r0
    mov.l @r1, r3
    mov.l r3, @(r0, r14)
    .byte 0xD3, 0x17  /* 06015244: mov.l @(0x5C,PC),r3  {[0x060152A4] = 0x060529E4} */
    add #0xC, r0
    mov.l @r3, r2
    mov.l r2, @(r0, r14)
    mov.l @r15, r1
    .byte 0xD2, 0x16  /* 0601524E: mov.l @(0x58,PC),r2  {[0x060152A8] = 0x06008A5C} */
    jsr @r2
    mov #0xA, r0
    mov.w .L_wpool_06015292, r1
    add r14, r1
    mov.w r0, @r1
    mov.b @r13, r2
    tst r2, r2
    bt .L_0601527E
    mov.b @r13, r2
    mov #0x1E, r0
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    shll2 r2
    shll r2
    add r12, r2
    mov.b @(r0, r2), r0
    mov.l @r15, r2
    add r0, r2
    mov.l r2, @r15
    bra .L_060152B2
    nop
.L_0601527E:
    mov #0x14, r2
    cmp/ge r2, r11
    bt .L_060152AC
    mov.l @r15, r0
    add r2, r0
    mov.l r0, @r15
    bra .L_060152B2
    nop
.L_wpool_0601528E:
    .byte 0x00, 0x9E  /* 0601528E: mov.l @(r0,r9),r0 */
.L_wpool_06015290:
    .byte 0x00, 0xFF  /* 06015290: mac.l @r15+,@r0+ */
.L_wpool_06015292:
    .byte 0x00, 0x80  /* 06015292: .word 0x0080 */
.L_pool_06015294:
    .4byte sym_002FC233  /* 06015294 = 0x002FC233 */
.L_pool_06015298:
    .4byte sym_060529AE  /* 06015298 = 0x060529AE */
.L_pool_0601529C:
    .4byte sym_060529AC  /* 0601529C = 0x060529AC */
.L_pool_060152A0:
    .4byte sym_060529E0  /* 060152A0 = 0x060529E0 */
.L_pool_060152A4:
    .4byte sym_060529E4  /* 060152A4 = 0x060529E4 */
.L_pool_060152A8:
    .4byte FUN_06008A5C  /* 060152A8 = 0x06008A5C */
.L_060152AC:
    mov.l @r15, r1
    add #0xA, r1
    mov.l r1, @r15
.L_060152B2:
    mov #0x60, r0
    .byte 0xD2, 0x59  /* 060152B4: mov.l @(0x164,PC),r2  {[0x0601541C] = 0x0604C88C} */
    mov r11, r1
    mov.l r10, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    shll r0
    add r12, r0
    mov r0, r3
    add #0x4, r3
    jsr @r2
    mov #0x2, r0
    mov.l r0, @(4, r15)
    shll2 r0
    mov.l @(r0, r3), r2
    mov #0x50, r0
    mov.l r2, @(r0, r14)
    mov #0x4C, r0
    mov.l r2, @(r0, r14)
    .byte 0xB3, 0xCA  /* 060152E0: bsr 0x06015A78 */
    mov r14, r4
    mov.w .L_wpool_06015410, r1
    add r14, r1
    mov.l r0, @r1
    mov r11, r1
    mov.b @r13, r3
    extu.b r3, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    add r12, r3
    mov.l @(36, r3), r3
    mov r11, r2
    shll r1
    shll2 r2
    add r2, r1
    add r3, r1
    mov.b @(4, r1), r0
    extu.b r0, r0
    .byte 0xD1, 0x44  /* 0601530C: mov.l @(0x110,PC),r1  {[0x06015420] = 0x06050154} */
    shll2 r0
    mov.l @(r0, r1), r3
    mov.w .L_wpool_06015412, r0
    mov.l r3, @(r0, r14)
    mov r11, r0
    .byte 0xD3, 0x42  /* 06015318: mov.l @(0x108,PC),r3  {[0x06015424] = 0x0604CEF0} */
    add #-0x10, r15
    and r8, r0
    add #0x2, r0
    jsr @r3
    mov.l r15, @-r15
    .byte 0xD0, 0x41  /* 06015324: mov.l @(0x104,PC),r0  {[0x0601542C] = 0x0604CFE8} */
    mov #0x0, r2
    mov.l r2, @-r15
    .byte 0xD2, 0x3F  /* 0601532A: mov.l @(0xFC,PC),r2  {[0x06015428] = 0x40F00000} */
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r0
    mov.l r3, @-r15
    .byte 0xD2, 0x3E  /* 06015336: mov.l @(0xF8,PC),r2  {[0x06015430] = 0x0604CE64} */
    jsr @r2
    nop
    mov.w .L_wpool_06015414, r3
    add r14, r3
    mov.l r0, @r3
    .byte 0xB0, 0xC4  /* 06015342: bsr 0x060154CE */
    mov r14, r4
    add #-0x8, r15
    mov.b @r13, r0
    extu.b r0, r0
    mov.l @(20, r15), r2
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    shll r0
    add r12, r0
    mov r2, r3
    shll r2
    shll2 r3
    add r3, r2
    mov.l r2, @(16, r15)
    mov.l @(36, r0), r0
    mov.w @(r0, r2), r0
    .byte 0xD3, 0x2E  /* 06015368: mov.l @(0xB8,PC),r3  {[0x06015424] = 0x0604CEF0} */
    add #-0x8, r15
    jsr @r3
    mov.l r15, @-r15
    .byte 0xD1, 0x2E  /* 06015370: mov.l @(0xB8,PC),r1  {[0x0601542C] = 0x0604CFE8} */
    mov #0x0, r2
    mov.l r2, @-r15
    .byte 0xD2, 0x2C  /* 06015376: mov.l @(0xB0,PC),r2  {[0x06015428] = 0x40F00000} */
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    .byte 0xD2, 0x2B  /* 06015382: mov.l @(0xAC,PC),r2  {[0x06015430] = 0x0604CE64} */
    jsr @r2
    nop
    .byte 0xB3, 0xB0  /* 06015388: bsr 0x06015AEC */
    mov r0, r4
    mov #0x74, r1
    add r14, r1
    mov.l r0, @r1
    mov #0x70, r2
    add r14, r2
    mov.l r0, @r2
    mov.b @r13, r3
    extu.b r3, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l @(8, r15), r2
    shll r3
    add r12, r3
    mov.l @(36, r3), r1
    add r2, r1
    mov.b @(3, r1), r0
    .byte 0xD1, 0x20  /* 060153B0: mov.l @(0x80,PC),r1  {[0x06015434] = 0x06050298} */
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r1), r3
    mov #0x78, r0
    mov.l r3, @(r0, r14)
    mov.b @r13, r0
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    .byte 0xD3, 0x1B  /* 060153C8: mov.l @(0x6C,PC),r3  {[0x06015438] = 0x06052A0D} */
    extu.b r0, r0
    mov.b @r3, r2
    mov r2, r3
    shll r2
    add r3, r2
    .byte 0xD3, 0x19  /* 060153D4: mov.l @(0x64,PC),r3  {[0x0601543C] = 0x06050590} */
    shll2 r2
    exts.b r2, r2
    add r3, r0
    .byte 0xD3, 0x19  /* 060153DC: mov.l @(0x64,PC),r3  {[0x06015444] = 0x06048180} */
    add r2, r0
    .byte 0xD2, 0x17  /* 060153E0: mov.l @(0x5C,PC),r2  {[0x06015440] = 0x06052A0C} */
    mov.b @r2, r5
    extu.b r5, r5
    shll2 r5
    mov.l @(r0, r5), r5
    mov #0x74, r0
    jsr @r3
    mov.l @(r0, r14), r4
    mov.w .L_wpool_06015416, r1
    mov #0x2, r3
    add r14, r1
    mov.l r0, @r1
    mov.w .L_wpool_06015418, r0
    mov.b r3, @(r0, r14)
    add #0x1, r0
    mov.b r9, @(r0, r14)
    mov.b @r13, r1
    tst r1, r1
    bt .L_06015448
    mov #0x48, r0
    mov.l r10, @(r0, r14)
    add #0x4D, r0
    bra .L_06015462
    mov.b r9, @(r0, r14)
.L_wpool_06015410:
    .byte 0x00, 0xA8  /* 06015410: .word 0x00A8 */
.L_wpool_06015412:
    .byte 0x00, 0xB0  /* 06015412: .word 0x00B0 */
.L_wpool_06015414:
    .byte 0x00, 0xBC  /* 06015414: mov.b @(r0,r11),r0 */
.L_wpool_06015416:
    .byte 0x00, 0xA4  /* 06015416: mov.b r10,@(r0,r0) */
.L_wpool_06015418:
    .byte 0x00, 0x98  /* 06015418: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0601541A: .word 0xFFFF */
.L_pool_0601541C:
    .4byte sym_0604C88C  /* 0601541C = 0x0604C88C */
.L_pool_06015420:
    .4byte sym_06050154  /* 06015420 = 0x06050154 */
.L_pool_06015424:
    .4byte sym_0604CEF0  /* 06015424 = 0x0604CEF0 */
.L_pool_06015428:
    .4byte 0x40F00000  /* 06015428 = 0x40F00000 */
.L_pool_0601542C:
    .4byte sym_0604CFE8  /* 0601542C = 0x0604CFE8 */
.L_pool_06015430:
    .4byte sym_0604CE64  /* 06015430 = 0x0604CE64 */
.L_pool_06015434:
    .4byte sym_06050298  /* 06015434 = 0x06050298 */
.L_pool_06015438:
    .4byte sym_06052A0D  /* 06015438 = 0x06052A0D */
.L_pool_0601543C:
    .4byte sym_06050590  /* 0601543C = 0x06050590 */
.L_pool_06015440:
    .4byte sym_06052A0C  /* 06015440 = 0x06052A0C */
.L_pool_06015444:
    .4byte sym_06048180  /* 06015444 = 0x06048180 */
.L_06015448:
    .byte 0x90, 0x6E  /* 06015448: mov.w @(0xDC,PC),r0  {0x06015528} */
    mov.b r9, @(r0, r14)
    mov.l @(4, r15), r1
    tst r1, r1
    bt/s .L_0601545A
    mov #0x48, r0
    .byte 0xD3, 0x36  /* 06015454: mov.l @(0xD8,PC),r3  {[0x06015530] = 0x012D0000} */
    bra .L_0601545C
    nop
.L_0601545A:
    .byte 0xD3, 0x36  /* 0601545A: mov.l @(0xD8,PC),r3  {[0x06015534] = 0x01290000} */
.L_0601545C:
    mov.l r3, @(r0, r14)
    add #0x4D, r0
    mov.b r10, @(r0, r14)
.L_06015462:
    .byte 0xD3, 0x35  /* 06015462: mov.l @(0xD4,PC),r3  {[0x06015538] = 0x06054924} */
    mov.b @r3, r1
    tst r1, r1
    bt .L_06015480
    mov.l @(4, r15), r1
    tst r1, r1
    bt/s .L_06015478
    mov #0x48, r0
    .byte 0xD2, 0x32  /* 06015472: mov.l @(0xC8,PC),r2  {[0x0601553C] = 0x00C90000} */
    bra .L_0601547A
    nop
.L_06015478:
    .byte 0xD2, 0x31  /* 06015478: mov.l @(0xC4,PC),r2  {[0x06015540] = 0x00C60000} */
.L_0601547A:
    mov.l r2, @(r0, r14)
    add #0x4C, r0
    mov.b r9, @(r0, r14)
.L_06015480:
    mov.b @r13, r3
    add #0x1, r11
    .byte 0x90, 0x51  /* 06015484: mov.w @(0xA2,PC),r0  {0x0601552A} */
    extu.b r3, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    add r12, r3
    mov.w @r3, r1
    mov.w r1, @(r0, r14)
    .byte 0x93, 0x48  /* 06015498: mov.w @(0x90,PC),r3  {0x0601552C} */
    add #0x2, r0
    add r14, r3
    mov.l r3, @(r0, r14)
    .byte 0x93, 0x44  /* 060154A0: mov.w @(0x88,PC),r3  {0x0601552C} */
    add r3, r14
.L_060154A4:
    .byte 0xD1, 0x27  /* 060154A4: mov.l @(0x9C,PC),r1  {[0x06015544] = 0x060529AC} */
    mov.b @r1, r2
    cmp/ge r2, r11
    bt .L_060154B0
    bra .L_060151EE
    nop
.L_060154B0:
    .byte 0x92, 0x3C  /* 060154B0: mov.w @(0x78,PC),r2  {0x0601552C} */
    sub r2, r14
    .byte 0x90, 0x3B  /* 060154B4: mov.w @(0x76,PC),r0  {0x0601552E} */
    mov.l r10, @(r0, r14)
.L_060154B8:
    add #0x10, r15
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
