/* FUN_060016B4  0x060016B4 */

    .section .text.FUN_060016B4
    .global FUN_060016B4
    .type FUN_060016B4, @function
FUN_060016B4:
    mov.l r14, @-r15
    mov.l r12, @-r15
    .byte 0xD4, 0x46  /* 060016B8: mov.l @(0x118,PC),r4  {[0x060017D4] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x45  /* 060016C0: mov.l @(0x114,PC),r4  {[0x060017D8] = 0x06036F54} */
    cmp/hs r6, r5
    bt .L_060016FE
.L_060016C6:
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
    bf/s .L_060016C6
    mov.l r2, @r4
.L_060016FE:
    mov #0x0, r12
    .byte 0xD5, 0x36  /* 06001700: mov.l @(0xD8,PC),r5  {[0x060017DC] = 0x002FC0A0} */
    mov r5, r7
    .byte 0x9E, 0x65  /* 06001704: mov.w @(0xCA,PC),r14  {0x060017D2} */
    add r5, r14
    bra .L_060017B4
    mov #0x12, r0
.L_0600170C:
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
    .4byte 0x611C4128  /* 06001760 = 0x611C4128 */
    .byte 0x41, 0x18  /* 06001764: shll8 r1 */
    .byte 0x23, 0x1B  /* 06001766: or r1,r3 */
    .byte 0x61, 0x20  /* 06001768: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600176A: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 0600176C: or r1,r3 */
    .byte 0x25, 0x32  /* 0600176E: mov.l r3,@r5 */
    .byte 0x62, 0x42  /* 06001770: mov.l @r4,r2 */
    .byte 0x75, 0x04  /* 06001772: add #4,r5 */
    .byte 0x72, 0x04  /* 06001774: add #4,r2 */
    .byte 0x63, 0x23  /* 06001776: mov r2,r3 */
    .byte 0x24, 0x22  /* 06001778: mov.l r2,@r4 */
    .byte 0x73, 0x01  /* 0600177A: add #1,r3 */
    .byte 0x62, 0x30  /* 0600177C: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600177E: extu.b r2,r2 */
    .byte 0x63, 0x42  /* 06001780: mov.l @r4,r3 */
    .byte 0x42, 0x28  /* 06001782: shll16 r2 */
    .byte 0x73, 0x02  /* 06001784: add #2,r3 */
    .byte 0x61, 0x30  /* 06001786: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06001788: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600178A: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600178C: or r1,r2 */
    .byte 0x76, 0x03  /* 0600178E: add #3,r6 */
    .byte 0x63, 0x42  /* 06001790: mov.l @r4,r3 */
    .byte 0x36, 0x03  /* 06001792: cmp/ge r0,r6 */
    .byte 0x61, 0x30  /* 06001794: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 06001796: add #3,r3 */
    .byte 0x61, 0x1C  /* 06001798: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600179A: shll16 r1 */
    .byte 0x41, 0x18  /* 0600179C: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600179E: or r1,r2 */
    .byte 0x61, 0x30  /* 060017A0: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 060017A2: extu.b r1,r1 */
    .byte 0x22, 0x1B  /* 060017A4: or r1,r2 */
    .byte 0x25, 0x22  /* 060017A6: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 060017A8: mov.l @r4,r3 */
    .byte 0x73, 0x04  /* 060017AA: add #4,r3 */
    .byte 0x24, 0x32  /* 060017AC: mov.l r3,@r4 */
    .byte 0x8F, 0xAF  /* 060017AE: bf/s 0x06001710 */
    .byte 0x75, 0x04  /* 060017B0: add #4,r5 */
    .byte 0x77, 0x48  /* 060017B2: add #72,r7 */
.L_060017B4:
    cmp/hs r14, r7
    bf .L_0600170C
    .4byte 0x6CF6000B  /* 060017B8 = 0x6CF6000B */
    .byte 0x6E, 0xF6  /* 060017BC: mov.l @r15+,r14 */
