/* FUN_06002EA0  0x06002EA0 */

    .section .text.FUN_06002EA0
    .global FUN_06002EA0
    .type FUN_06002EA0, @function
FUN_06002EA0:
    mov.l r14, @-r15
    mov.l r12, @-r15
    .byte 0xD4, 0x46  /* 06002EA4: mov.l @(0x118,PC),r4  {[0x06002FC0] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x45  /* 06002EAC: mov.l @(0x114,PC),r4  {[0x06002FC4] = 0x0603C87C} */
    cmp/hs r6, r5
    bt .L_06002EEA
.L_06002EB2:
    mov.l @r4, r2
    add #0x1, r2
    mov.b @r2, r3
    mov.l @r4, r2
    extu.b r3, r3
    shll16 r3
    add #0x2, r2
    mov.b @r2, r1
    extu.b r1, r1
    mov.l @r4, r2
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r3
    add #0x3, r2
    mov.b @r2, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @r5
    add #0x4, r5
    mov.l @r4, r2
    cmp/hs r6, r5
    add #0x4, r2
    bf/s .L_06002EB2
    mov.l r2, @r4
.L_06002EEA:
    mov #0x0, r12
    .byte 0xD5, 0x36  /* 06002EEC: mov.l @(0xD8,PC),r5  {[0x06002FC8] = 0x002FC0A0} */
    mov r5, r7
    .byte 0x9E, 0x65  /* 06002EF0: mov.w @(0xCA,PC),r14  {0x06002FBE} */
    add r5, r14
    bra .L_06002FA0
    mov #0x12, r0
.L_06002EF8:
    mov r12, r6
    mov r7, r5
    mov.l @r4, r3
    add #0x1, r3
    mov.b @r3, r2
    extu.b r2, r2
    mov.l @r4, r3
    shll16 r2
    add #0x2, r3
    mov.b @r3, r1
    mov.l @r4, r3
    extu.b r1, r1
    shll8 r1
    or r1, r2
    mov.b @r3, r1
    add #0x3, r3
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r2
    mov.b @r3, r1
    extu.b r1, r1
    or r1, r2
    mov.l r2, @r5
    mov.l @r4, r3
    add #0x4, r5
    add #0x4, r3
    mov r3, r2
    mov.l r3, @r4
    add #0x1, r2
    mov.b @r2, r3
    extu.b r3, r3
    shll16 r3
    mov.l @r4, r2
    add #0x2, r2
    mov.b @r2, r1
    mov.l @r4, r2
    extu.b r1, r1
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    add #0x3, r2
    .4byte 0x611C4128  /* 06002F4C = 0x611C4128 */
    .byte 0x41, 0x18  /* 06002F50: shll8 r1 */
    .byte 0x23, 0x1B  /* 06002F52: or r1,r3 */
    .byte 0x61, 0x20  /* 06002F54: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06002F56: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06002F58: or r1,r3 */
    .byte 0x25, 0x32  /* 06002F5A: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 06002F5C: mov.l @r4,r2 */
    .byte 0x75, 0x04  /* 06002F5E: add #4,r5 */
    .byte 0x72, 0x04  /* 06002F60: add #4,r2 */
    .byte 0x63, 0x23  /* 06002F62: mov r2,r3 */
    .byte 0x24, 0x22  /* 06002F64: mov.l r2,@r4 */
    .byte 0x73, 0x01  /* 06002F66: add #1,r3 */
    .byte 0x62, 0x30  /* 06002F68: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06002F6A: extu.b r2,r2 */
    .byte 0x63, 0x42  /* 06002F6C: mov.l @r4,r3 */
    .byte 0x42, 0x28  /* 06002F6E: shll16 r2 */
    .byte 0x73, 0x02  /* 06002F70: add #2,r3 */
    .byte 0x61, 0x30  /* 06002F72: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06002F74: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 06002F76: shll8 r1 */
    .byte 0x22, 0x1B  /* 06002F78: or r1,r2 */
    .byte 0x76, 0x03  /* 06002F7A: add #3,r6 */
    .byte 0x63, 0x42  /* 06002F7C: mov.l @r4,r3 */
    .byte 0x36, 0x03  /* 06002F7E: cmp/ge r0,r6 */
    .byte 0x61, 0x30  /* 06002F80: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 06002F82: add #3,r3 */
    .byte 0x61, 0x1C  /* 06002F84: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06002F86: shll16 r1 */
    .byte 0x41, 0x18  /* 06002F88: shll8 r1 */
    .byte 0x22, 0x1B  /* 06002F8A: or r1,r2 */
    .byte 0x61, 0x30  /* 06002F8C: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06002F8E: extu.b r1,r1 */
    .byte 0x22, 0x1B  /* 06002F90: or r1,r2 */
    .byte 0x25, 0x22  /* 06002F92: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 06002F94: mov.l @r4,r3 */
    .byte 0x73, 0x04  /* 06002F96: add #4,r3 */
    .byte 0x24, 0x32  /* 06002F98: mov.l r3,@r4 */
    .byte 0x8F, 0xAF  /* 06002F9A: bf/s 0x06002EFC */
    .byte 0x75, 0x04  /* 06002F9C: add #4,r5 */
    .byte 0x77, 0x48  /* 06002F9E: add #72,r7 */
.L_06002FA0:
    cmp/hs r14, r7
    bf .L_06002EF8
    .4byte 0x6CF6000B  /* 06002FA4 = 0x6CF6000B */
    .byte 0x6E, 0xF6  /* 06002FA8: mov.l @r15+,r14 */
