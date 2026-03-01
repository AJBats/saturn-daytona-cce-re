/* FUN_06007114  0x06007114 */

    .section .text.FUN_06007114
    .global FUN_06007114
    .type FUN_06007114, @function
FUN_06007114:
    .byte 0x2F, 0xE6  /* 06007114: mov.l r14,@-r15 */
    .byte 0x7F, 0xFC  /* 06007116: add #-4,r15 */
    .byte 0xD3, 0x96  /* 06007118: mov.l @(0x258,PC),r3  {[0x06007374] = 0x06054920} */
    .byte 0x6E, 0x30  /* 0600711A: mov.b @r3,r14 */
    .byte 0xD2, 0x96  /* 0600711C: mov.l @(0x258,PC),r2  {[0x06007378] = 0x0604F000} */
    .byte 0x6E, 0xEC  /* 0600711E: extu.b r14,r14 */
    .byte 0xD1, 0x96  /* 06007120: mov.l @(0x258,PC),r1  {[0x0600737C] = 0x25E6A000} */
    .byte 0x2F, 0xE2  /* 06007122: mov.l r14,@r15 */
    .byte 0x4E, 0x08  /* 06007124: shll2 r14 */
    .byte 0x4E, 0x00  /* 06007126: shll r14 */
    .byte 0x3E, 0x2C  /* 06007128: add r2,r14 */
    .byte 0x85, 0xE3  /* 0600712A: mov.w @(0x6,r14),r0 */
    .byte 0x63, 0xE1  /* 0600712C: mov.w @r14,r3 */
    .byte 0x67, 0x03  /* 0600712E: mov r0,r7 */
    .byte 0x85, 0xE2  /* 06007130: mov.w @(0x4,r14),r0 */
    .byte 0x63, 0x3D  /* 06007132: extu.w r3,r3 */
    .byte 0x66, 0x03  /* 06007134: mov r0,r6 */
    .byte 0x85, 0xE1  /* 06007136: mov.w @(0x2,r14),r0 */
    .byte 0x60, 0x0D  /* 06007138: extu.w r0,r0 */
    .byte 0x65, 0x03  /* 0600713A: mov r0,r5 */
    .byte 0x45, 0x08  /* 0600713C: shll2 r5 */
    .byte 0x45, 0x08  /* 0600713E: shll2 r5 */
    .byte 0x45, 0x08  /* 06007140: shll2 r5 */
    .byte 0x45, 0x00  /* 06007142: shll r5 */
    .byte 0x43, 0x00  /* 06007144: shll r3 */
    .byte 0x35, 0x3C  /* 06007146: add r3,r5 */
    .byte 0xD3, 0x8D  /* 06007148: mov.l @(0x234,PC),r3  {[0x06007380] = 0x06054925} */
    .byte 0x35, 0x1C  /* 0600714A: add r1,r5 */
    .byte 0x64, 0x30  /* 0600714C: mov.b @r3,r4 */
    .byte 0x64, 0x4C  /* 0600714E: extu.b r4,r4 */
    .byte 0x62, 0x43  /* 06007150: mov r4,r2 */
    .byte 0x44, 0x08  /* 06007152: shll2 r4 */
    .byte 0x60, 0xF2  /* 06007154: mov.l @r15,r0 */
    .byte 0x34, 0x2C  /* 06007156: add r2,r4 */
    .byte 0xD3, 0x8B  /* 06007158: mov.l @(0x22C,PC),r3  {[0x06007388] = 0x0602D052} */
    .byte 0x34, 0x0C  /* 0600715A: add r0,r4 */
    .byte 0xD0, 0x89  /* 0600715C: mov.l @(0x224,PC),r0  {[0x06007384] = 0x0604D190} */
    .byte 0x44, 0x08  /* 0600715E: shll2 r4 */
    .byte 0x04, 0x4E  /* 06007160: mov.l @(r0,r4),r4 */
    .byte 0x7F, 0x04  /* 06007162: add #4,r15 */
    .byte 0x43, 0x2B  /* 06007164: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06007166: mov.l @r15+,r14 */
    .byte 0xD2, 0x88  /* 06007168: mov.l @(0x220,PC),r2  {[0x0600738C] = 0x06051F92} */
    .byte 0xE6, 0x1C  /* 0600716A: mov #28,r6 */
    .byte 0xD4, 0x83  /* 0600716C: mov.l @(0x20C,PC),r4  {[0x0600737C] = 0x25E6A000} */
    .byte 0xE3, 0x01  /* 0600716E: mov #1,r3 */
    .byte 0x22, 0x30  /* 06007170: mov.b r3,@r2 */
    .byte 0xD3, 0x87  /* 06007172: mov.l @(0x21C,PC),r3  {[0x06007390] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 06007174: jmp @r3 */
    .byte 0xE5, 0x2C  /* 06007176: mov #44,r5 */
