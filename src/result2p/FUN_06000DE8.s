/* FUN_06000DE8  0x06000DE8 */

    .section .text.FUN_06000DE8
    .global FUN_06000DE8
    .type FUN_06000DE8, @function
FUN_06000DE8:
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x4, r15
    shll2 r14
    mov.w r2, @r1
    shll2 r14
    .byte 0xD2, 0x38  /* 06000DF4: mov.l @(0xE0,PC),r2  {[0x06000ED8] = 0x25F80020} */
    add r3, r14
    mov.w r0, @r2
    .byte 0xD3, 0x38  /* 06000DFA: mov.l @(0xE0,PC),r3  {[0x06000EDC] = 0x25F8003A} */
    .reloc ., R_SH_IND12W, FUN_06001346 - 4
    .2byte 0xB000    /* bsr FUN_06001346 (linker-resolved) */
    mov.w r13, @r3
    mov.l @(12, r14), r6
    .byte 0xD5, 0x37  /* 06000E02: mov.l @(0xDC,PC),r5  {[0x06000EE0] = 0x0001B960} */
    .byte 0xD3, 0x37  /* 06000E04: mov.l @(0xDC,PC),r3  {[0x06000EE4] = 0x06029DC6} */
    jsr @r3
    mov.l @r14, r4
    mov r13, r6
    .byte 0x92, 0x5B  /* 06000E0C: mov.w @(0xB6,PC),r2  {0x06000EC6} */
    mov r13, r5
    .byte 0xD3, 0x33  /* 06000E10: mov.l @(0xCC,PC),r3  {[0x06000EE0] = 0x0001B960} */
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.w @(10, r14), r0
    .byte 0xD3, 0x33  /* 06000E18: mov.l @(0xCC,PC),r3  {[0x06000EE8] = 0x25E24000} */
    extu.w r0, r0
    .byte 0xD2, 0x33  /* 06000E1C: mov.l @(0xCC,PC),r2  {[0x06000EEC] = 0x060294F6} */
    mov.l r0, @-r15
    mov.w @(8, r14), r0
    extu.w r0, r0
    mov.l r0, @(12, r15)
    mov r0, r7
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov.l r13, @-r15
    mov.l r3, @-r15
    jsr @r2
    mov.l @(4, r14), r4
    .byte 0x95, 0x47  /* 06000E34: mov.w @(0x8E,PC),r5  {0x06000EC6} */
    .byte 0xD4, 0x2E  /* 06000E36: mov.l @(0xB8,PC),r4  {[0x06000EF0] = 0x06099DD0} */
    .byte 0xD3, 0x2E  /* 06000E38: mov.l @(0xB8,PC),r3  {[0x06000EF4] = 0x06029B08} */
    jsr @r3
    mov #0x10, r6
    .byte 0xD2, 0x2E  /* 06000E3E: mov.l @(0xB8,PC),r2  {[0x06000EF8] = 0x00008001} */
    .byte 0xD3, 0x24  /* 06000E40: mov.l @(0x90,PC),r3  {[0x06000ED4] = 0x25F80000} */
    mov.w r2, @r3
    add #0x20, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD5, 0x2B  /* 06000E4E: mov.l @(0xAC,PC),r5  {[0x06000EFC] = 0x06099E9C} */
    .byte 0xD4, 0x2B  /* 06000E50: mov.l @(0xAC,PC),r4  {[0x06000F00] = 0x06099E98} */
    .byte 0x65, 0x52  /* 06000E52: mov.l @r5,r5 */
    .byte 0xD3, 0x2B  /* 06000E54: mov.l @(0xAC,PC),r3  {[0x06000F04] = 0x06029DF4} */
    .byte 0x43, 0x2B  /* 06000E56: jmp @r3 */
    .byte 0x64, 0x42  /* 06000E58: mov.l @r4,r4 */
