/* FUN_0600E6D8  0x0600E6D8 */

    .section .text.FUN_0600E6D8
    .global FUN_0600E6D8
    .type FUN_0600E6D8, @function
FUN_0600E6D8:
    sts.l pr, @-r15
    add #-0x18, r15
    .byte 0xD5, 0x30  /* 0600E6DC: mov.l @(0xC0,PC),r5  {[0x0600E7A0] = 0x0000F111} */
    mov r15, r6
    .byte 0xD3, 0x30  /* 0600E6E0: mov.l @(0xC0,PC),r3  {[0x0600E7A4] = 0x06057B08} */
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x2E  /* 0600E6E6: mov.l @(0xB8,PC),r2  {[0x0600E7A0] = 0x0000F111} */
    mov.l @(12, r15), r3
    cmp/hs r2, r3
    bt .L_0600E6F6
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_0600E6F6:
    mov #0x1, r0
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD4, 0x29  /* 0600E700: mov.l @(0xA4,PC),r4  {[0x0600E7A8] = 0x060539CC} */
    .byte 0xE6, 0x00  /* 0600E702: mov #0,r6 */
    .byte 0xD3, 0x29  /* 0600E704: mov.l @(0xA4,PC),r3  {[0x0600E7AC] = 0x0021FF00} */
    .byte 0x24, 0x32  /* 0600E706: mov.l r3,@r4 */
    .byte 0xD5, 0x29  /* 0600E708: mov.l @(0xA4,PC),r5  {[0x0600E7B0] = 0x002FC08C} */
    .byte 0x67, 0x53  /* 0600E70A: mov r5,r7 */
    .byte 0x77, 0x14  /* 0600E70C: add #20,r7 */
    .byte 0x35, 0x72  /* 0600E70E: cmp/hs r7,r5 */
    .byte 0x8D, 0x1F  /* 0600E710: bt/s 0x0600E752 */
    .byte 0xE0, 0x01  /* 0600E712: mov #1,r0 */
    .byte 0x63, 0x42  /* 0600E714: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 0600E716: add #1,r3 */
    .byte 0x62, 0x30  /* 0600E718: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600E71A: extu.b r2,r2 */
    .byte 0x63, 0x42  /* 0600E71C: mov.l @r4,r3 */
    .byte 0x42, 0x28  /* 0600E71E: shll16 r2 */
    .byte 0x73, 0x02  /* 0600E720: add #2,r3 */
    .byte 0x61, 0x30  /* 0600E722: mov.b @r3,r1 */
    .byte 0x63, 0x42  /* 0600E724: mov.l @r4,r3 */
    .byte 0x61, 0x1C  /* 0600E726: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 0600E728: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600E72A: or r1,r2 */
    .byte 0x61, 0x30  /* 0600E72C: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 0600E72E: add #3,r3 */
    .byte 0x61, 0x1C  /* 0600E730: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600E732: shll16 r1 */
    .byte 0x41, 0x18  /* 0600E734: shll8 r1 */
    .byte 0x22, 0x1B  /* 0600E736: or r1,r2 */
    .byte 0x61, 0x30  /* 0600E738: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600E73A: extu.b r1,r1 */
    .byte 0x63, 0x52  /* 0600E73C: mov.l @r5,r3 */
    .byte 0x22, 0x1B  /* 0600E73E: or r1,r2 */
    .byte 0x33, 0x20  /* 0600E740: cmp/eq r2,r3 */
    .byte 0x8D, 0x01  /* 0600E742: bt/s 0x0600E748 */
    .byte 0x63, 0x42  /* 0600E744: mov.l @r4,r3 */
    .byte 0x66, 0x03  /* 0600E746: mov r0,r6 */
    .byte 0x73, 0x04  /* 0600E748: add #4,r3 */
    .byte 0x75, 0x04  /* 0600E74A: add #4,r5 */
    .byte 0x35, 0x72  /* 0600E74C: cmp/hs r7,r5 */
    .byte 0x8F, 0xE1  /* 0600E74E: bf/s 0x0600E714 */
    .byte 0x24, 0x32  /* 0600E750: mov.l r3,@r4 */
    .byte 0x00, 0x0B  /* 0600E752: rts */
    .byte 0x60, 0x63  /* 0600E754: mov r6,r0 */
