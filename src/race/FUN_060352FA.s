/* FUN_060352FA  0x060352FA */

    .section .text.FUN_060352FA
    .global FUN_060352FA
    .type FUN_060352FA, @function
FUN_060352FA:
    mov.l r14, @-r15
    mov r0, r14
    mov.w .L_wpool_0603530E, r1
    mov.l @(r0, r1), r2
    .byte 0xD3, 0x03    /* mov.l @(disp,PC), r3 -> .L_pool_06035310 */
    shll2 r2
    add r2, r3
    mov.l @r3, r3
    jmp @r3
    nop
.L_wpool_0603530E:
    .byte 0x00, 0x5C
.L_pool_06035310:
    .4byte DAT_06035314  /* 06035314 = FUN_060352FA + 0x1A */
    .4byte DAT_0603533C  /* 0x0603533C = FUN_060352FA + 0x42 */
    .4byte DAT_0604D380  /* 0x0604D380 = FUN_0604D380 */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D520  /* 0x0604D520 = FUN_0604D520 */
    .4byte DAT_0604D540  /* 0x0604D540 = FUN_0604D540 */
    .4byte DAT_0604D540  /* 0x0604D540 = FUN_0604D540 */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D570  /* 0x0604D570 = FUN_0604D570 */
    mov r14, r0
    mov.w .L_wpool_06035350, r1
    mov.l @(r0, r1), r2
    .byte 0xD3, 0x04    /* mov.l @(0x06035354), r3 */
    mov.b @r3, r3
    tst r3, r3
    bt .L_06035358
    add #0x1, r2
    bra .L_0603535A
    nop
.L_wpool_06035350:
    .byte 0x00, 0x5C
    .byte 0x00, 0x00
    .4byte sym_06054920  /* 06035354 = 0x06054920 */
.L_06035358:
    add #0x1, r2
.L_0603535A:
    mov.l r2, @(r0, r1)
    .byte 0x92, 0x6F    /* mov.w @(0x0603543E), r2 */
    mov #0x0, r3
    mov.l r3, @(r0, r2)
    .byte 0x91, 0x6D    /* mov.w @(0x06035440), r1 */
    mov #0x1, r3
    .byte 0x92, 0x6C    /* mov.w @(0x06035442), r2 */
    shll16 r3
    mov.l r3, @(r0, r1)
    mov.l r3, @(r0, r2)
    .byte 0x92, 0x69    /* mov.w @(0x06035444), r2 */
    mov.l r3, @(r0, r2)
    .byte 0x91, 0x68    /* mov.w @(0x06035446), r1 */
    mov #0x1, r3
    add r0, r1
    mov.l r3, @r1
    mov.l r3, @(4, r1)
    mov.l r3, @(8, r1)
    mov.l r3, @(12, r1)
    .byte 0x92, 0x62    /* mov.w @(0x06035448), r2 */
    mov.w @(r0, r2), r2
    .byte 0xD1, 0x37    /* mov.l @(0x06035464), r1 */
    add r2, r1
    mov.b @r1, r3
    .byte 0x91, 0x5E    /* mov.w @(0x0603544A), r1 */
    mov.b r3, @(r0, r1)
    .byte 0xD1, 0x36    /* mov.l @(0x06035468), r1 */
    add r2, r1
    mov.b @r1, r3
    .byte 0x91, 0x5A    /* mov.w @(0x0603544C), r1 */
    mov.b r3, @(r0, r1)
    .byte 0xD1, 0x34    /* mov.l @(0x0603546C), r1 */
    add r2, r1
    mov.b @r1, r3
    .byte 0x91, 0x56    /* mov.w @(0x0603544E), r1 */
    mov.b r3, @(r0, r1)
    .byte 0xD1, 0x33    /* mov.l @(0x06035470), r1 */
    .4byte 0x312C6310  /* 060353A4 = 0x312C6310 */
    .byte 0x91, 0x52    /* mov.w @(0x06035450), r1 */
    mov.b r3, @(r0, r1)
    .byte 0xD1, 0x31    /* mov.l @(0x06035474), r1 */
    add r2, r1
    mov.b @r1, r3
    .byte 0x91, 0x4E    /* mov.w @(0x06035452), r1 */
    mov.b r3, @(r0, r1)
    .byte 0xD1, 0x30    /* mov.l @(0x06035478), r1 */
    .byte 0x93, 0x4C    /* mov.w @(0x06035454), r3 */
    shll r2
    add r2, r1
    add r0, r3
    mov.b @r1+, r4
    mov.b r4, @r3
    mov.b @r1, r4
    add #0x1, r3
    mov.b r4, @r3
    .byte 0x91, 0x44    /* mov.w @(0x06035456), r1 */
    mov.w @(r0, r1), r4
    tst r4, r4
    .byte 0xD1, 0x2A    /* mov.l @(0x0603547C), r1 */
    bt .L_060353D6
    .byte 0xD1, 0x2A    /* mov.l @(0x06035480), r1 */
.L_060353D6:
    .byte 0x93, 0x3F    /* mov.w @(0x06035458), r3 */
    shll r2
    add r2, r1
    mov.l @r1, r1
    mov.l r1, @(r0, r3)
    .byte 0xD1, 0x28    /* mov.l @(0x06035484), r1 */
    .byte 0x93, 0x3A    /* mov.w @(0x0603545A), r3 */
    add r2, r1
    mov.l @r1, r1
    mov.l r1, @(r0, r3)
    .byte 0x91, 0x37    /* mov.w @(0x0603545C), r1 */
    mov.w @(r0, r1), r4
    tst r4, r4
    .byte 0xD1, 0x25    /* mov.l @(0x06035488), r1 */
    bt .L_060353F6
    .byte 0xD1, 0x25    /* mov.l @(0x0603548C), r1 */
.L_060353F6:
    .byte 0x93, 0x32    /* mov.w @(0x0603545E), r3 */
    add r2, r1
    add r0, r3
    mov.w @r1+, r4
    mov.w r4, @r3
    mov.w @r1, r4
    add #0x2, r3
    mov.w r4, @r3
    .byte 0xD1, 0x22    /* mov.l @(0x06035490), r1 */
    .byte 0x93, 0x2A    /* mov.w @(0x06035460), r3 */
    shll r2
    add r2, r1
    mov.l @r1+, r4
    mov.l r4, @(r0, r3)
    mov.l @r1, r4
    add #0x4, r3
    mov.l r4, @(r0, r3)
    mov.l r0, @-r15
    .byte 0xD1, 0x1E    /* mov.l @(0x06035494), r1 */
    add r2, r1
    mov.w @r1+, r0
    mov.w r0, @(434, gbr)
    mov.w @r1+, r0
    mov.w r0, @(436, gbr)
    mov.w @r1+, r0
    .4byte 0xC1DB6011  /* 06035428 = 0xC1DB6011 */
    .4byte 0xC1DC60F6  /* 0603542C = 0xC1DC60F6 */
