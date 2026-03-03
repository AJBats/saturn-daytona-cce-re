/* FUN_0600E410  0x0600E410 */

    .section .text.FUN_0600E410
    .global FUN_0600E410
    .type FUN_0600E410, @function
FUN_0600E410:
    mov.l r14, @-r15
    mov.l r12, @-r15
    .byte 0xD4, 0x46  /* 0600E414: mov.l @(0x118,PC),r4  {[0x0600E530] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x45  /* 0600E41C: mov.l @(0x114,PC),r4  {[0x0600E534] = 0x060539D0} */
    cmp/hs r6, r5
    bt .L_0600E45A
.L_0600E422:
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
    bf/s .L_0600E422
    mov.l r2, @r4
.L_0600E45A:
    mov #0x0, r12
    .byte 0xD5, 0x36  /* 0600E45C: mov.l @(0xD8,PC),r5  {[0x0600E538] = 0x002FC0A0} */
    mov r5, r7
    .byte 0x9E, 0x65  /* 0600E460: mov.w @(0xCA,PC),r14  {0x0600E52E} */
    add r5, r14
    bra .L_0600E510
    mov #0x12, r0
.L_0600E468:
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
    .4byte 0x611C4128  /* 0600E4BC = 0x611C4128 */
    .byte 0x41, 0x18  /* 0600E4C0: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600E4C2: or r1,r3 */
    .byte 0x61, 0x20  /* 0600E4C4: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600E4C6: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 0600E4C8: or r1,r3 */
    .byte 0x25, 0x32  /* 0600E4CA: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 0600E4CC: mov.l @r4,r2 */
    .byte 0x75, 0x04  /* 0600E4CE: add #4,r5 */
    .byte 0x72, 0x04  /* 0600E4D0: add #4,r2 */
    .byte 0x63, 0x23  /* 0600E4D2: mov r2,r3 */
    .byte 0x24, 0x22  /* 0600E4D4: mov.l r2,@r4 */
    .byte 0x73, 0x01  /* 0600E4D6: add #1,r3 */
    .byte 0x62, 0x30  /* 0600E4D8: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600E4DA: extu.b r2,r2 */
    .byte 0x63, 0x42  /* 0600E4DC: mov.l @r4,r3 */
    .byte 0x42, 0x28  /* 0600E4DE: shll16 r2 */
    .byte 0x73, 0x02  /* 0600E4E0: add #2,r3 */
    .byte 0x61, 0x30  /* 0600E4E2: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600E4E4: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600E4E6: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600E4E8: or r1,r2 */
    .byte 0x76, 0x03  /* 0600E4EA: add #3,r6 */
    .byte 0x63, 0x42  /* 0600E4EC: mov.l @r4,r3 */
    .byte 0x36, 0x03  /* 0600E4EE: cmp/ge r0,r6 */
    .byte 0x61, 0x30  /* 0600E4F0: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 0600E4F2: add #3,r3 */
    .byte 0x61, 0x1C  /* 0600E4F4: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600E4F6: shll16 r1 */
    .byte 0x41, 0x18  /* 0600E4F8: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600E4FA: or r1,r2 */
    .byte 0x61, 0x30  /* 0600E4FC: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600E4FE: extu.b r1,r1 */
    .byte 0x22, 0x1B  /* 0600E500: or r1,r2 */
    .byte 0x25, 0x22  /* 0600E502: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 0600E504: mov.l @r4,r3 */
    .byte 0x73, 0x04  /* 0600E506: add #4,r3 */
    .byte 0x24, 0x32  /* 0600E508: mov.l r3,@r4 */
    .byte 0x8F, 0xAF  /* 0600E50A: bf/s 0x0600E46C */
    .byte 0x75, 0x04  /* 0600E50C: add #4,r5 */
    .byte 0x77, 0x48  /* 0600E50E: add #72,r7 */
.L_0600E510:
    cmp/hs r14, r7
    bf .L_0600E468
    .4byte 0x6CF6000B  /* 0600E514 = 0x6CF6000B */
    .byte 0x6E, 0xF6  /* 0600E518: mov.l @r15+,r14 */
