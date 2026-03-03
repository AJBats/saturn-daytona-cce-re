/* FUN_06007114  0x06007114 */

    .section .text.FUN_06007114
    .global FUN_06007114
    .type FUN_06007114, @function
FUN_06007114:
    mov.l r14, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x96  /* 06007118: mov.l @(0x258,PC),r3  {[0x06007374] = 0x06054920} */
    mov.b @r3, r14
    .byte 0xD2, 0x96  /* 0600711C: mov.l @(0x258,PC),r2  {[0x06007378] = 0x0604F000} */
    extu.b r14, r14
    .byte 0xD1, 0x96  /* 06007120: mov.l @(0x258,PC),r1  {[0x0600737C] = 0x25E6A000} */
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
    .byte 0xD3, 0x8D  /* 06007148: mov.l @(0x234,PC),r3  {[0x06007380] = 0x06054925} */
    add r1, r5
    mov.b @r3, r4
    extu.b r4, r4
    mov r4, r2
    shll2 r4
    mov.l @r15, r0
    add r2, r4
    .byte 0xD3, 0x8B  /* 06007158: mov.l @(0x22C,PC),r3  {[0x06007388] = 0x0602D052} */
    add r0, r4
    .byte 0xD0, 0x89  /* 0600715C: mov.l @(0x224,PC),r0  {[0x06007384] = 0x0604D190} */
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x4, r15
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD2, 0x88  /* 06007168: mov.l @(0x220,PC),r2  {[0x0600738C] = 0x06051F92} */
    .byte 0xE6, 0x1C  /* 0600716A: mov #28,r6 */
    .byte 0xD4, 0x83  /* 0600716C: mov.l @(0x20C,PC),r4  {[0x0600737C] = 0x25E6A000} */
    .byte 0xE3, 0x01  /* 0600716E: mov #1,r3 */
    .byte 0x22, 0x30  /* 06007170: mov.b r3,@r2 */
    .byte 0xD3, 0x87  /* 06007172: mov.l @(0x21C,PC),r3  {[0x06007390] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 06007174: jmp @r3 */
    .byte 0xE5, 0x2C  /* 06007176: mov #44,r5 */
