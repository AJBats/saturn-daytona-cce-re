/* FUN_060080AA  0x060080AA */

    .section .text.FUN_060080AA
    .global FUN_060080AA
    .type FUN_060080AA, @function
FUN_060080AA:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x10, r15
    mulu.w r14, r9
    mov.w .L_wpool_060081B8, r0
    sts macl, r14
    extu.b r14, r14
    muls.w r2, r12
    add r3, r14
    sts macl, r12
    exts.w r12, r12
    add r1, r12
    mov.l @r12, r3
    mov.l r3, @r14
    mov.l @(r0, r12), r3
    mov.l @(4, r12), r2
    add r3, r2
    mov.l r2, @(4, r14)
    mov #0x4, r4
    mov.l @(8, r12), r3
    mov #0x1, r11
    mov.l r3, @(8, r14)
    mov #0x2E, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bf/s .L_060080E4
    mov #0x0, r13
    bra .L_060082D0
    nop
.L_060080E4:
    .byte 0xDA, 0x37  /* 060080E4: mov.l @(0xDC,PC),r10  {[0x060081C4] = 0x0604F0A0} */
    mov #0x2C, r0
    .byte 0xD2, 0x37  /* 060080E8: mov.l @(0xDC,PC),r2  {[0x060081C8] = 0x06008A5C} */
    mov #0x10, r5
    mov.b @(r0, r14), r6
    mov #0x2D, r0
    mov.b @(r0, r14), r7
    extu.b r6, r6
    mov r6, r3
    shll r6
    add r3, r6
    shll2 r6
    add r10, r6
    extu.b r7, r7
    mov r7, r3
    shll r7
    add r3, r7
    shll2 r7
    mov.l @r6, r3
    add r10, r7
    mov.l @r7, r1
    sub r3, r1
    jsr @r2
    mov r5, r0
    mov.l @(20, r14), r3
    add r0, r3
    mov.l r3, @(20, r14)
    mov.l @(4, r6), r3
    mov.l @(4, r7), r1
    sub r3, r1
    .byte 0xD2, 0x29  /* 06008120: mov.l @(0xA4,PC),r2  {[0x060081C8] = 0x06008A5C} */
    jsr @r2
    mov r5, r0
    mov.l @(24, r14), r3
    .byte 0xD2, 0x27  /* 06008128: mov.l @(0x9C,PC),r2  {[0x060081C8] = 0x06008A5C} */
    add r0, r3
    mov.l r3, @(24, r14)
    mov.l @(8, r6), r3
    mov.l @(8, r7), r1
    sub r3, r1
    jsr @r2
    mov r5, r0
    mov.l @(28, r14), r3
    add r0, r3
    mov.l r3, @(28, r14)
    mov #0x32, r0
    .byte 0xD2, 0x21  /* 06008140: mov.l @(0x84,PC),r2  {[0x060081C8] = 0x06008A5C} */
    add r14, r0
    .byte 0xD8, 0x21  /* 06008144: mov.l @(0x84,PC),r8  {[0x060081CC] = 0x0604F0D0} */
    mov.l r0, @-r15
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r8), r1
    mov #0x2C, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r8), r3
    sub r3, r1
    jsr @r2
    mov r5, r0
    mov.l @r15+, r3
    mov.w @r3, r2
    add r0, r2
    mov.w r2, @r3
    mov #0x2F, r0
    mov.b @(r0, r14), r3
    add #0x1, r3
    mov.b r3, @(r0, r14)
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/eq r5, r2
    bf .L_0600817E
    mov #0x2E, r0
    mov.b r13, @(r0, r14)
.L_0600817E:
    mov #0x2C, r0
    .byte 0xD6, 0x13  /* 06008180: mov.l @(0x4C,PC),r6  {[0x060081D0] = 0x000F0000} */
    .byte 0xD5, 0x14  /* 06008182: mov.l @(0x50,PC),r5  {[0x060081D4] = 0x00120000} */
    mov.b @(r0, r14), r3
    mov #0x2D, r0
    mov.b @(r0, r14), r2
    cmp/hs r2, r3
    bt .L_0600820A
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_060081A4
    cmp/eq #0x2, r0
    bt .L_060081DC
    cmp/eq #0x3, r0
    bt .L_06008200
    bra .L_06008250
    nop
.L_060081A4:
    .byte 0xD2, 0x0C  /* 060081A4: mov.l @(0x30,PC),r2  {[0x060081D8] = 0x0602ECAA} */
    mov #0x30, r0
    mov.b r11, @(r0, r14)
    mov.l @(52, r14), r3
    sub r6, r3
    jsr @r2
    mov.l r3, @(52, r14)
    bra .L_06008250
    nop
    .byte 0x01, 0xD8  /* 060081B6: .word 0x01D8 */
.L_wpool_060081B8:
    .byte 0x01, 0x64  /* 060081B8: mov.b r6,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 060081BA: .word 0xFFFF */
    .4byte sym_06051FAC  /* 060081BC = 0x06051FAC */
    .4byte sym_0605224C  /* 060081C0 = 0x0605224C */
.L_pool_060081C4:
    .4byte sym_0604F0A0  /* 060081C4 = 0x0604F0A0 */
.L_pool_060081C8:
    .4byte DAT_06008A5C  /* 060081C8 = 0x06008A5C (FUN_06008A48 + 0x14) */
.L_pool_060081CC:
    .4byte sym_0604F0D0  /* 060081CC = 0x0604F0D0 */
.L_pool_060081D0:
    .4byte 0x000F0000  /* 060081D0 = 0x000F0000 */
.L_pool_060081D4:
    .4byte sym_00120000  /* 060081D4 = 0x00120000 */
.L_pool_060081D8:
    .4byte sym_0602ECAA  /* 060081D8 = 0x0602ECAA */
.L_060081DC:
    mov #0x30, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06008250
    mov #0x2F, r0
    mov.l @(52, r14), r2
    sub r5, r2
    mov.l r2, @(52, r14)
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/gt r4, r3
    bf .L_06008250
    mov #0x30, r0
    mov.b r13, @(r0, r14)
    mov #0x31, r0
    bra .L_06008250
    mov.b r11, @(r0, r14)
.L_06008200:
    mov #0x30, r0
    mov.b r13, @(r0, r14)
    mov #0x31, r0
    bra .L_06008250
    mov.b r11, @(r0, r14)
.L_0600820A:
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600821C
    cmp/eq #0x1, r0
    bt .L_06008224
    bra .L_06008250
    nop
.L_0600821C:
    mov.l @(52, r14), r3
    add r6, r3
    bra .L_06008250
    mov.l r3, @(52, r14)
.L_06008224:
    mov #0x30, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06008236
    mov.l @(52, r14), r2
    add r5, r2
    bra .L_06008250
    mov.l r2, @(52, r14)
.L_06008236:
    mov #0x2F, r0
    mov.b @(r0, r14), r1
    mov #0xC, r3
    extu.b r1, r1
    cmp/gt r3, r1
    bf .L_06008250
    mov #0x30, r0
    .byte 0xD2, 0x1F  /* 06008244: mov.l @(0x7C,PC),r2  {[0x060082C4] = 0x0602ECAA} */
    mov.b r11, @(r0, r14)
    mov #0x31, r0
    mov.b r13, @(r0, r14)
    jsr @r2
    mov.l r13, @(52, r14)
.L_06008250:
    mov #0x2E, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bt .L_0600825C
    bra .L_060083C0
    nop
.L_0600825C:
    mov #0x2D, r0
    mov.b @(r0, r14), r3
    mov #0x2C, r0
    mov.b r3, @(r0, r14)
    mov.b @(r0, r14), r4
    mov #0x2C, r0
    extu.b r4, r4
    mov r4, r3
    shll r4
    add r3, r4
    extu.w r4, r4
    shll2 r4
    add r10, r4
    mov.l r4, @r15
    mov.l @r4, r3
    mov.l r3, @(20, r14)
    mov.l @r15, r2
    add #0x4, r2
    mov.l @r2, r3
    mov.l r3, @(24, r14)
    mov.l @r15, r2
    add #0x8, r2
    mov.l @r2, r3
    mov.l r3, @(28, r14)
    mov.b @(r0, r14), r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r8), r3
    mov #0x32, r0
    mov.w r3, @(r0, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060082AA
    cmp/eq #0x1, r0
    bt .L_060082B8
    bra .L_060082BE
    nop
.L_060082AA:
    mov #0x30, r0
    .byte 0xD3, 0x06  /* 060082AC: mov.l @(0x18,PC),r3  {[0x060082C8] = 0x01260000} */
    mov.l r3, @(52, r14)
    mov.b r13, @(r0, r14)
    mov #0x31, r0
    bra .L_060083C0
    mov.b r13, @(r0, r14)
.L_060082B8:
    .byte 0xD2, 0x04  /* 060082B8: mov.l @(0x10,PC),r2  {[0x060082CC] = 0x00360000} */
    bra .L_060083C0
    mov.l r2, @(52, r14)
.L_060082BE:
    bra .L_060083C0
    mov.l r13, @(52, r14)
    .byte 0xFF, 0xFF  /* 060082C2: .word 0xFFFF */
.L_pool_060082C4:
    .4byte sym_0602ECAA  /* 060082C4 = 0x0602ECAA */
.L_pool_060082C8:
    .4byte 0x01260000  /* 060082C8 = 0x01260000 */
.L_pool_060082CC:
    .4byte 0x00360000  /* 060082CC = 0x00360000 */
.L_060082D0:
    mov r14, r2
    add #0x4A, r2
    mov.w @r2, r3
    tst r3, r3
    bf/s .L_0600837A
    mov #0x9, r6
    mov.w @(2, r5), r0
    mov #0x50, r3
    extu.w r0, r0
    add r14, r3
    mov.w @r3, r3
    extu.w r3, r3
    tst r3, r0
    bt .L_06008322
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/pl r3
    bf .L_0600830A
    mov #0x2C, r0
    mov.w .L_wpool_060083E2, r3
    mov.b @(r0, r14), r2
    add r3, r2
    mov #0x2D, r0
    mov.b r2, @(r0, r14)
    mov #0x2E, r0
    mov.b r11, @(r0, r14)
    mov #0x2F, r0
    mov.b r13, @(r0, r14)
.L_0600830A:
    mov.w .L_wpool_060083E4, r0
    mov.w @(r0, r12), r3
    extu.w r3, r3
    cmp/ge r6, r3
    bf .L_06008322
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06008322
    mov #0x2D, r0
    mov.b r13, @(r0, r14)
.L_06008322:
    mov #0x4E, r3
    mov.w @(2, r5), r0
    add r14, r3
    mov.w @r3, r3
    extu.w r0, r0
    extu.w r3, r3
    tst r3, r0
    bt .L_060083C0
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    mov #0x3, r2
    extu.b r3, r3
    cmp/ge r2, r3
    bt .L_0600835E
    mov #0x2C, r0
    mov.b @(r0, r14), r1
    mov #0x1, r3
    add #0x1, r1
    mov #0x2D, r0
    mov.b r1, @(r0, r14)
    mov #0x2E, r0
    mov.b r3, @(r0, r14)
    mov #0x2F, r0
    mov.b r13, @(r0, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_0600835E
    mov #0x30, r0
    mov.b r11, @(r0, r14)
.L_0600835E:
    mov.w .L_wpool_060083E4, r0
    mov.w @(r0, r12), r3
    extu.w r3, r3
    cmp/ge r6, r3
    bf .L_060083C0
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_060083C0
    mov #0x2, r2
    mov #0x2D, r0
    bra .L_060083C0
    mov.b r2, @(r0, r14)
.L_0600837A:
    mov r13, r10
.L_0600837C:
    mov.w @(2, r5), r0
    extu.w r10, r3
    extu.w r0, r0
    shll r3
    mov r14, r2
    add #0x4A, r2
    add r2, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r1, r0
    bt .L_060083B8
    mov.w .L_wpool_060083E4, r0
    mov.w @(r0, r12), r3
    extu.w r3, r3
    cmp/ge r6, r3
    bf .L_060083A4
    extu.w r10, r0
    cmp/eq #0x1, r0
    bf .L_060083A4
    mov r13, r10
.L_060083A4:
    mov #0x2C, r0
    extu.w r10, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/eq r3, r2
    bt .L_060083C0
    .byte 0xB3, 0x34  /* 060083B0: bsr 0x06008A1C */
    mov r10, r4
    bra .L_060083C0
    nop
.L_060083B8:
    add #0x1, r10
    extu.w r10, r3
    cmp/ge r4, r3
    bf .L_0600837C
.L_060083C0:
    mov.w @(16, r12), r0
    mov.w r0, @(16, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/gt r11, r3
    bt .L_060083E6
    mov #0x32, r0
    mov.w @(r0, r14), r3
    mov.w @(12, r12), r0
    add r3, r0
    mov.w r0, @(12, r14)
    mov.l @(60, r12), r3
    mov.w @(26, r12), r0
    add r3, r0
    bra .L_060083FE
    nop
.L_wpool_060083E2:
    .byte 0x00, 0xFF  /* 060083E2: mac.l @r15+,@r0+ */
.L_wpool_060083E4:
    .byte 0x01, 0x68  /* 060083E4: .word 0x0168 */
.L_060083E6:
    mov #0x0, r3
    mov.w @(12, r12), r0
    mov #0x32, r2
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    add r14, r2
    mov.w @r2, r2
    add r2, r0
    mov.w r0, @(12, r14)
    mov.w .L_wpool_060084DA, r0
    mov.w @(r0, r12), r0
.L_060083FE:
    mov.w r0, @(14, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/gt r11, r3
    bt .L_06008424
    extu.b r9, r4
    .byte 0xD2, 0x33  /* 0600840C: mov.l @(0xCC,PC),r2  {[0x060084DC] = 0x0602E8B0} */
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06008424:
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
    .byte 0xE7, 0x00  /* 0600843A: mov #0,r7 */
    .byte 0xD6, 0x2B  /* 0600843C: mov.l @(0xAC,PC),r6  {[0x060084EC] = 0x0604F0D8} */
    .byte 0xD5, 0x28  /* 0600843E: mov.l @(0xA0,PC),r5  {[0x060084E0] = 0x06052098} */
    .byte 0xD4, 0x28  /* 06008440: mov.l @(0xA0,PC),r4  {[0x060084E4] = 0x06052094} */
    .byte 0x63, 0x42  /* 06008442: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06008444: mov.l @r5,r2 */
    .byte 0x61, 0x22  /* 06008446: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 06008448: mov.l r1,@r3 */
    .byte 0x63, 0x42  /* 0600844A: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 0600844C: mov.l @r5,r2 */
    .byte 0x51, 0x21  /* 0600844E: mov.l @(0x4,r2),r1 */
    .byte 0x13, 0x11  /* 06008450: mov.l r1,@(0x4,r3) */
    .byte 0x63, 0x42  /* 06008452: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06008454: mov.l @r5,r2 */
    .byte 0x51, 0x22  /* 06008456: mov.l @(0x8,r2),r1 */
    .byte 0x13, 0x12  /* 06008458: mov.l r1,@(0x8,r3) */
    .byte 0xE1, 0x0E  /* 0600845A: mov #14,r1 */
    .byte 0x63, 0x42  /* 0600845C: mov.l @r4,r3 */
    .byte 0x13, 0x75  /* 0600845E: mov.l r7,@(0x14,r3) */
    .byte 0x62, 0x42  /* 06008460: mov.l @r4,r2 */
    .byte 0xD3, 0x21  /* 06008462: mov.l @(0x84,PC),r3  {[0x060084E8] = 0xFFFE6667} */
    .byte 0x12, 0x36  /* 06008464: mov.l r3,@(0x18,r2) */
    .byte 0x62, 0x42  /* 06008466: mov.l @r4,r2 */
    .byte 0x63, 0x62  /* 06008468: mov.l @r6,r3 */
    .byte 0x12, 0x37  /* 0600846A: mov.l r3,@(0x1C,r2) */
    .byte 0x62, 0x42  /* 0600846C: mov.l @r4,r2 */
    .byte 0x85, 0x62  /* 0600846E: mov.w @(0x4,r6),r0 */
    .byte 0x81, 0x26  /* 06008470: mov.w r0,@(0xC,r2) */
    .byte 0x63, 0x42  /* 06008472: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 06008474: mov.l @r5,r0 */
    .byte 0x02, 0x1D  /* 06008476: mov.w @(r0,r1),r2 */
    .byte 0x85, 0x63  /* 06008478: mov.w @(0x6,r6),r0 */
    .byte 0x30, 0x2C  /* 0600847A: add r2,r0 */
    .byte 0x81, 0x37  /* 0600847C: mov.w r0,@(0xE,r3) */
    .byte 0x60, 0x73  /* 0600847E: mov r7,r0 */
    .byte 0x63, 0x42  /* 06008480: mov.l @r4,r3 */
    .byte 0x81, 0x38  /* 06008482: mov.w r0,@(0x10,r3) */
    .byte 0xA1, 0xCE  /* 06008484: bra 0x06008824 */
    .byte 0x00, 0x09  /* 06008486: nop */
    .byte 0xD5, 0x19  /* 06008488: mov.l @(0x64,PC),r5  {[0x060084F0] = 0x0604F128} */
    .byte 0xD4, 0x18  /* 0600848A: mov.l @(0x60,PC),r4  {[0x060084EC] = 0x0604F0D8} */
    .byte 0xA2, 0x18  /* 0600848C: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 0600848E: nop */
    .byte 0x60, 0x4C  /* 06008490: extu.b r4,r0 */
    .byte 0x88, 0x01  /* 06008492: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06008494: bt 0x060084A6 */
    .byte 0x88, 0x02  /* 06008496: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 06008498: bt 0x060084BE */
    .byte 0x88, 0x03  /* 0600849A: cmp/eq #3,r0 */
    .byte 0x89, 0x13  /* 0600849C: bt 0x060084C6 */
    .byte 0x88, 0x04  /* 0600849E: cmp/eq #4,r0 */
    .byte 0x89, 0x15  /* 060084A0: bt 0x060084CE */
    .byte 0xA0, 0x18  /* 060084A2: bra 0x060084D6 */
    .byte 0x00, 0x09  /* 060084A4: nop */
    .byte 0xD3, 0x13  /* 060084A6: mov.l @(0x4C,PC),r3  {[0x060084F4] = 0x0605492A} */
    .byte 0x61, 0x30  /* 060084A8: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060084AA: tst r1,r1 */
    .byte 0x89, 0x03  /* 060084AC: bt 0x060084B6 */
    .byte 0xD5, 0x12  /* 060084AE: mov.l @(0x48,PC),r5  {[0x060084F8] = 0x0604F180} */
    .byte 0xD4, 0x12  /* 060084B0: mov.l @(0x48,PC),r4  {[0x060084FC] = 0x0604F168} */
    .byte 0xA0, 0x02  /* 060084B2: bra 0x060084BA */
    .byte 0x00, 0x09  /* 060084B4: nop */
    .byte 0xD5, 0x12  /* 060084B6: mov.l @(0x48,PC),r5  {[0x06008500] = 0x0604F164} */
    .byte 0xD4, 0x12  /* 060084B8: mov.l @(0x48,PC),r4  {[0x06008504] = 0x0604F12C} */
    .byte 0xA2, 0x01  /* 060084BA: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060084BC: nop */
    .byte 0xD5, 0x12  /* 060084BE: mov.l @(0x48,PC),r5  {[0x06008508] = 0x0604F1C4} */
    .byte 0xD4, 0x12  /* 060084C0: mov.l @(0x48,PC),r4  {[0x0600850C] = 0x0604F184} */
    .byte 0xA0, 0x06  /* 060084C2: bra 0x060084D2 */
    .byte 0x00, 0x09  /* 060084C4: nop */
    .byte 0xD5, 0x12  /* 060084C6: mov.l @(0x48,PC),r5  {[0x06008510] = 0x0604F1E0} */
    .byte 0xD4, 0x12  /* 060084C8: mov.l @(0x48,PC),r4  {[0x06008514] = 0x0604F1C8} */
    .byte 0xA0, 0x02  /* 060084CA: bra 0x060084D2 */
    .byte 0x00, 0x09  /* 060084CC: nop */
    .byte 0xD5, 0x12  /* 060084CE: mov.l @(0x48,PC),r5  {[0x06008518] = 0x0604F214} */
    .byte 0xD4, 0x12  /* 060084D0: mov.l @(0x48,PC),r4  {[0x0600851C] = 0x0604F1E4} */
    .byte 0xA1, 0xF5  /* 060084D2: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060084D4: nop */
    .byte 0x00, 0x0B  /* 060084D6: rts */
    .byte 0x00, 0x09  /* 060084D8: nop */
.L_wpool_060084DA:
    .byte 0x01, 0x42  /* 060084DA: .word 0x0142 */
.L_pool_060084DC:
    .4byte sym_0602E8B0  /* 060084DC = 0x0602E8B0 */
    .4byte sym_06052098  /* 060084E0 = 0x06052098 */
    .4byte sym_06052094  /* 060084E4 = 0x06052094 */
    .4byte 0xFFFE6667  /* 060084E8 = 0xFFFE6667 */
    .4byte sym_0604F0D8  /* 060084EC = 0x0604F0D8 */
    .4byte sym_0604F128  /* 060084F0 = 0x0604F128 */
    .4byte sym_0605492A  /* 060084F4 = 0x0605492A */
    .4byte sym_0604F180  /* 060084F8 = 0x0604F180 */
    .4byte sym_0604F168  /* 060084FC = 0x0604F168 */
    .4byte sym_0604F164  /* 06008500 = 0x0604F164 */
    .4byte sym_0604F12C  /* 06008504 = 0x0604F12C */
    .4byte sym_0604F1C4  /* 06008508 = 0x0604F1C4 */
    .4byte sym_0604F184  /* 0600850C = 0x0604F184 */
    .4byte sym_0604F1E0  /* 06008510 = 0x0604F1E0 */
    .4byte sym_0604F1C8  /* 06008514 = 0x0604F1C8 */
    .4byte sym_0604F214  /* 06008518 = 0x0604F214 */
    .4byte sym_0604F1E4  /* 0600851C = 0x0604F1E4 */
