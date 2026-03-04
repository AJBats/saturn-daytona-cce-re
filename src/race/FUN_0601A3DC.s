/* FUN_0601A3DC  0x0601A3DC */

    .section .text.FUN_0601A3DC
    .global FUN_0601A3DC
    .type FUN_0601A3DC, @function
FUN_0601A3DC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    .byte 0xD7, 0x32  /* 0601A3E4: mov.l @(0xC8,PC),r7  {[0x0601A4B0] = 0x0605224C} */
    mov.l @r4, r14
    mov.l @(4, r4), r13
    .byte 0xD3, 0x32  /* 0601A3EA: mov.l @(0xC8,PC),r3  {[0x0601A4B4] = 0x06054922} */
    mov.b @r3, r11
    extu.b r11, r11
    tst r11, r11
    bt/s .L_0601A448
    mov.l @(8, r4), r12
.L_0601A3F6:
    mov r13, r4
    mov.l @(4, r7), r3
    sub r3, r4
    cmp/pz r4
    bt .L_0601A402
    neg r4, r4
.L_0601A402:
    cmp/ge r5, r4
    bt .L_0601A440
    mov r7, r6
    mov.l @r6, r3
    mov r14, r4
    sub r3, r4
    cmp/pz r4
    mov.l @(8, r6), r3
    mov r12, r6
    bt/s .L_0601A41A
    sub r3, r6
    neg r4, r4
.L_0601A41A:
    cmp/pz r6
    bt .L_0601A420
    neg r6, r6
.L_0601A420:
    cmp/gt r6, r4
    bf .L_0601A42E
    mov r6, r2
    shar r2
    shar r2
    bra .L_0601A438
    add r4, r2
.L_0601A42E:
    mov r4, r3
    shar r3
    shar r3
    mov r3, r2
    add r6, r2
.L_0601A438:
    cmp/ge r5, r2
    bt .L_0601A440
    bra .L_0601A44A
    mov r7, r0
.L_0601A440:
    .byte 0x92, 0x35  /* 0601A440: mov.w @(0x6A,PC),r2  {0x0601A4AE} */
    dt r11
    bf/s .L_0601A3F6
    add r2, r7
.L_0601A448:
    mov #0x0, r0
.L_0601A44A:
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
