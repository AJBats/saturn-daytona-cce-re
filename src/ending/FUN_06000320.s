/* FUN_06000320  0x06000320 */

    .section .text.FUN_06000320
    .global FUN_06000320
    .type FUN_06000320, @function
FUN_06000320:
    mov.l r14, @-r15
    mov #0x4, r3
    .byte 0xD4, 0x3F  /* 06000324: mov.l @(0xFC,PC),r4  {[0x06000424] = 0x060283D6} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    .byte 0xDE, 0x3C  /* 0600032C: mov.l @(0xF0,PC),r14  {[0x06000420] = 0x0602FF2E} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x38  /* 06000334: mov.l @(0xE0,PC),r12  {[0x06000418] = 0x0602FF30} */
    mov.w r3, @r12
    .byte 0xDA, 0x38  /* 06000338: mov.l @(0xE0,PC),r10  {[0x0600041C] = 0x0602FF2C} */
    .byte 0x9B, 0x6C  /* 0600033A: mov.w @(0xD8,PC),r11  {0x06000416} */
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_060003AC
    mov.w @r14, r5
    cmp/eq #0x1, r0
    bt .L_06000350
    cmp/eq #0x3, r0
    bt .L_0600037E
    bra .L_060003AC
    nop
.L_06000350:
    cmp/eq r11, r5
    bf .L_0600035A
    .byte 0xD2, 0x34  /* 06000354: mov.l @(0xD0,PC),r2  {[0x06000428] = 0x0600581A} */
    jsr @r2
    nop
.L_0600035A:
    mov.w @r12, r3
    mov.w @r14, r2
    add r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/pz r1
    bf .L_060003AC
    mov.w r13, @r14
    mov.b r13, @r10
    .byte 0xD4, 0x2D  /* 0600036C: mov.l @(0xB4,PC),r4  {[0x06000424] = 0x060283D6} */
    lds.l @r15+, pr
    .byte 0xD2, 0x2E  /* 06000370: mov.l @(0xB8,PC),r2  {[0x0600042C] = 0x0600584C} */
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600037E:
    tst r5, r5
    bf .L_06000388
    .byte 0xD3, 0x29  /* 06000382: mov.l @(0xA4,PC),r3  {[0x06000428] = 0x0600581A} */
    jsr @r3
    nop
.L_06000388:
    mov.w @r12, r3
    mov.w @r14, r2
    sub r3, r2
    mov.w r2, @r14
    mov.w @r14, r1
    cmp/gt r11, r1
    bt .L_060003AC
    mov.w r11, @r14
    mov.b r13, @r10
    .byte 0xD4, 0x22  /* 0600039A: mov.l @(0x88,PC),r4  {[0x06000424] = 0x060283D6} */
    lds.l @r15+, pr
    mov.l @r15+, r10
    .byte 0xD2, 0x22  /* 060003A0: mov.l @(0x88,PC),r2  {[0x0600042C] = 0x0600584C} */
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060003AC:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x01  /* 060003BA: mov #1,r1 */
    .byte 0xD0, 0x17  /* 060003BC: mov.l @(0x5C,PC),r0  {[0x0600041C] = 0x0602FF2C} */
    .byte 0x93, 0x2A  /* 060003BE: mov.w @(0x54,PC),r3  {0x06000416} */
    .byte 0xD2, 0x17  /* 060003C0: mov.l @(0x5C,PC),r2  {[0x06000420] = 0x0602FF2E} */
    .byte 0x22, 0x31  /* 060003C2: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060003C4: rts */
    .byte 0x20, 0x10  /* 060003C6: mov.b r1,@r0 */
    .byte 0xD2, 0x15  /* 060003C8: mov.l @(0x54,PC),r2  {[0x06000420] = 0x0602FF2E} */
    .byte 0xE1, 0x03  /* 060003CA: mov #3,r1 */
    .byte 0xD0, 0x13  /* 060003CC: mov.l @(0x4C,PC),r0  {[0x0600041C] = 0x0602FF2C} */
    .byte 0xE3, 0x00  /* 060003CE: mov #0,r3 */
    .byte 0x22, 0x31  /* 060003D0: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 060003D2: rts */
    .byte 0x20, 0x10  /* 060003D4: mov.b r1,@r0 */
    .byte 0xD4, 0x12  /* 060003D6: mov.l @(0x48,PC),r4  {[0x06000420] = 0x0602FF2E} */
    .byte 0xD2, 0x15  /* 060003D8: mov.l @(0x54,PC),r2  {[0x06000430] = 0x25F80114} */
    .byte 0x63, 0x41  /* 060003DA: mov.w @r4,r3 */
    .byte 0xD0, 0x15  /* 060003DC: mov.l @(0x54,PC),r0  {[0x06000434] = 0x25F80116} */
    .byte 0x22, 0x31  /* 060003DE: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 060003E0: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 060003E2: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 060003E4: mov.w @r4,r3 */
    .byte 0xD1, 0x14  /* 060003E6: mov.l @(0x50,PC),r1  {[0x06000438] = 0x25F80118} */
    .byte 0x00, 0x0B  /* 060003E8: rts */
    .byte 0x21, 0x31  /* 060003EA: mov.w r3,@r1 */
    .byte 0xD2, 0x13  /* 060003EC: mov.l @(0x4C,PC),r2  {[0x0600043C] = 0x25F800C0} */
    .byte 0x22, 0x41  /* 060003EE: mov.w r4,@r2 */
    .byte 0xD3, 0x13  /* 060003F0: mov.l @(0x4C,PC),r3  {[0x06000440] = 0x25F800C2} */
    .byte 0x72, 0x06  /* 060003F2: add #6,r2 */
    .byte 0xD0, 0x14  /* 060003F4: mov.l @(0x50,PC),r0  {[0x06000448] = 0x25F800D0} */
    .byte 0x23, 0x51  /* 060003F6: mov.w r5,@r3 */
    .byte 0xD1, 0x12  /* 060003F8: mov.l @(0x48,PC),r1  {[0x06000444] = 0x25F800C4} */
    .byte 0xE3, 0x03  /* 060003FA: mov #3,r3 */
    .byte 0x21, 0x61  /* 060003FC: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 060003FE: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 06000400: rts */
    .byte 0x20, 0x31  /* 06000402: mov.w r3,@r0 */
