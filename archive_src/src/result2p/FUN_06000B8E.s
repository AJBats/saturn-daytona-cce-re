/* FUN_06000B8E  0x06000B8E */

    .section .text.FUN_06000B8E
    .global FUN_06000B8E
    .type FUN_06000B8E, @function
FUN_06000B8E:
    mov.l r14, @-r15
    mov.l r2, @-r15
    mov.l r13, @-r15
    jsr @r11
    mov r6, r5
    .byte 0xDE, 0x30  /* 06000B98: mov.l @(0xC0,PC),r14  {[0x06000C5C] = 0x06029DC6} */
    .byte 0xD3, 0x31  /* 06000B9A: mov.l @(0xC4,PC),r3  {[0x06000C60] = 0x0608EFB8} */
    .byte 0xD5, 0x2B  /* 06000B9C: mov.l @(0xAC,PC),r5  {[0x06000C4C] = 0x000141E0} */
    .byte 0xD4, 0x31  /* 06000B9E: mov.l @(0xC4,PC),r4  {[0x06000C64] = 0x0608DF98} */
    jsr @r14
    mov.l @r3, r6
    .byte 0xD2, 0x30  /* 06000BA4: mov.l @(0xC0,PC),r2  {[0x06000C68] = 0x0608F57C} */
    .byte 0xD5, 0x31  /* 06000BA6: mov.l @(0xC4,PC),r5  {[0x06000C6C] = 0x000151E0} */
    .byte 0xD4, 0x31  /* 06000BA8: mov.l @(0xC4,PC),r4  {[0x06000C70] = 0x0608EFBC} */
    jsr @r14
    mov.l @r2, r6
    .byte 0xD3, 0x31  /* 06000BAE: mov.l @(0xC4,PC),r3  {[0x06000C74] = 0x0608DF94} */
    .byte 0xD5, 0x24  /* 06000BB0: mov.l @(0x90,PC),r5  {[0x06000C44] = 0x00015780} */
    .byte 0xD4, 0x31  /* 06000BB2: mov.l @(0xC4,PC),r4  {[0x06000C78] = 0x0608C5F4} */
    jsr @r14
    mov.l @r3, r6
    .byte 0xD2, 0x30  /* 06000BB8: mov.l @(0xC0,PC),r2  {[0x06000C7C] = 0x06093E00} */
    .byte 0xD5, 0x26  /* 06000BBA: mov.l @(0x98,PC),r5  {[0x06000C54] = 0x00017100} */
    .byte 0xD4, 0x30  /* 06000BBC: mov.l @(0xC0,PC),r4  {[0x06000C80] = 0x0608F580} */
    jsr @r14
    mov.l @r2, r6
    .byte 0xDE, 0x30  /* 06000BC2: mov.l @(0xC0,PC),r14  {[0x06000C84] = 0x06029B08} */
    .byte 0x95, 0x36  /* 06000BC4: mov.w @(0x6C,PC),r5  {0x06000C34} */
    .byte 0xD4, 0x30  /* 06000BC6: mov.l @(0xC0,PC),r4  {[0x06000C88] = 0x0608EF98} */
    jsr @r14
    mov #0x10, r6
    .byte 0x95, 0x31  /* 06000BCC: mov.w @(0x62,PC),r5  {0x06000C32} */
    .byte 0xD4, 0x2F  /* 06000BCE: mov.l @(0xBC,PC),r4  {[0x06000C8C] = 0x0608DF74} */
    jsr @r14
    mov #0x10, r6
    .byte 0x95, 0x30  /* 06000BD4: mov.w @(0x60,PC),r5  {0x06000C38} */
    .byte 0xD4, 0x2E  /* 06000BD6: mov.l @(0xB8,PC),r4  {[0x06000C90] = 0x0608F55C} */
    jsr @r14
    mov #0x10, r6
    .byte 0x95, 0x2B  /* 06000BDC: mov.w @(0x56,PC),r5  {0x06000C36} */
    .byte 0xD4, 0x2D  /* 06000BDE: mov.l @(0xB4,PC),r4  {[0x06000C94] = 0x06093DE0} */
    jsr @r14
    mov #0x10, r6
    add #0x58, r15
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
