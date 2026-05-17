/* FUN_06000108  0x06000108 */

    .section .text.FUN_06000108
    .global FUN_06000108
    .type FUN_06000108, @function
FUN_06000108:
    mov.l r14, @-r15
    mov #0x1, r3
    .byte 0xD2, 0x42  /* 0600010C: mov.l @(0x108,PC),r2  {[0x06000218] = 0x06011F88} */
    mov #0x0, r14
    .byte 0xD4, 0x42  /* 06000110: mov.l @(0x108,PC),r4  {[0x0600021C] = 0x25F80000} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x3F  /* 06000116: mov.l @(0xFC,PC),r13  {[0x06000214] = 0x06011F94} */
    mov.l r3, @r13
    mov.b r14, @r2
    .byte 0x93, 0x77  /* 0600011C: mov.w @(0xEE,PC),r3  {0x0600020E} */
    mov.w @r4, r1
    and r3, r1
    mov.w r1, @r4
    .byte 0xD1, 0x3E  /* 06000124: mov.l @(0xF8,PC),r1  {[0x06000220] = 0x06000320} */
    mov.l @r1, r0
    jsr @r0
    mov #0x1, r4
    .byte 0xD3, 0x3D  /* 0600012C: mov.l @(0xF4,PC),r3  {[0x06000224] = 0x06007130} */
    jsr @r3
    nop
    .byte 0xD2, 0x3D  /* 06000132: mov.l @(0xF4,PC),r2  {[0x06000228] = 0x060054D4} */
    jsr @r2
    nop
    .byte 0xD3, 0x3C  /* 06000138: mov.l @(0xF0,PC),r3  {[0x0600022C] = 0x060073AC} */
    jsr @r3
    nop
    mov #0x2, r2
    .byte 0xD3, 0x3B  /* 06000140: mov.l @(0xEC,PC),r3  {[0x06000230] = 0x060191A8} */
    jsr @r3
    mov.l r2, @r13
    mov #0x20, r1
    .byte 0xD3, 0x3A  /* 06000148: mov.l @(0xE8,PC),r3  {[0x06000234] = 0x060062F4} */
    jsr @r3
    mov.l r1, @r13
    mov #0x3, r3
    .byte 0xD5, 0x3A  /* 06000150: mov.l @(0xE8,PC),r5  {[0x0600023C] = 0x00200000} */
    .byte 0xD2, 0x39  /* 06000152: mov.l @(0xE4,PC),r2  {[0x06000238] = 0x06011F84} */
    .byte 0xD4, 0x3A  /* 06000154: mov.l @(0xE8,PC),r4  {[0x06000240] = 0x00008000} */
    mov.l r14, @r2
    mov.l r3, @r13
.L_0600015A:
    add #-0x2, r4
    mov.l r14, @r5
    tst r4, r4
    add #0x4, r5
    mov.l r14, @r5
    bf/s .L_0600015A
    add #0x4, r5
    .byte 0xD5, 0x36  /* 06000168: mov.l @(0xD8,PC),r5  {[0x06000244] = 0x002FC000} */
    .byte 0x94, 0x51  /* 0600016A: mov.w @(0xA2,PC),r4  {0x06000210} */
.L_0600016C:
    mov.l r14, @r5
    add #-0x2, r4
    add #0x4, r5
    tst r4, r4
    mov.l r14, @r5
    bf/s .L_0600016C
    add #0x4, r5
    mov #0x4, r3
    .reloc ., R_SH_IND12W, FUN_06000194 - 4
    .2byte 0xB000    /* bsr FUN_06000194 (linker-resolved) */
    mov.l r3, @r13
    .byte 0xD3, 0x31  /* 06000180: mov.l @(0xC4,PC),r3  {[0x06000248] = 0x060194E0} */
    mov #0x5, r1
    jsr @r3
    mov.l r1, @r13
    mov #0x6, r2
    mov.l r2, @r13
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
