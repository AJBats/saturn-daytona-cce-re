/* FUN_0602F114  0x0602F114 */

    .section .text.FUN_0602F114
    .global FUN_0602F114
    .type FUN_0602F114, @function
FUN_0602F114:
    mov.l r14, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x96  /* 0602F118: mov.l @(0x258,PC),r3  {[0x0602F374] = 0x06054920} */
    mov.b @r3, r14
    .byte 0xD2, 0x96  /* 0602F11C: mov.l @(0x258,PC),r2  {[0x0602F378] = 0x0604F000} */
    extu.b r14, r14
    .byte 0xD1, 0x96  /* 0602F120: mov.l @(0x258,PC),r1  {[0x0602F37C] = 0x25E6A000} */
    mov.l r14, @r15
    shll2 r14
    shll r14
    add r2, r14
    mov.w @(6, r14), r0
    mov.w @r14, r3
    mov r0, r7
    mov.w @(4, r14), r0
    extu.w r3, r3
    mov r0, r6
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    shll r3
    add r3, r5
    .byte 0xD3, 0x8D  /* 0602F148: mov.l @(0x234,PC),r3  {[0x0602F380] = 0x06054925} */
    add r1, r5
    mov.b @r3, r4
    extu.b r4, r4
    mov r4, r2
    shll2 r4
    mov.l @r15, r0
    add r2, r4
    .byte 0xD3, 0x8B  /* 0602F158: mov.l @(0x22C,PC),r3  {[0x0602F388] = 0x0602D052} */
    add r0, r4
    .byte 0xD0, 0x89  /* 0602F15C: mov.l @(0x224,PC),r0  {[0x0602F384] = 0x0604D190} */
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x4, r15
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD2, 0x88  /* 0602F168: mov.l @(0x220,PC),r2  {[0x0602F38C] = 0x06051F92} */
    .byte 0xE6, 0x1C  /* 0602F16A: mov #28,r6 */
    .byte 0xD4, 0x83  /* 0602F16C: mov.l @(0x20C,PC),r4  {[0x0602F37C] = 0x25E6A000} */
    .byte 0xE3, 0x01  /* 0602F16E: mov #1,r3 */
    .byte 0x22, 0x30  /* 0602F170: mov.b r3,@r2 */
    .byte 0xD3, 0x87  /* 0602F172: mov.l @(0x21C,PC),r3  {[0x0602F390] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 0602F174: jmp @r3 */
    .byte 0xE5, 0x2C  /* 0602F176: mov #44,r5 */
