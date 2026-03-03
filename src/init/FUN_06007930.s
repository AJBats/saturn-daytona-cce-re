/* FUN_06007930  0x06007930 */

    .section .text.FUN_06007930
    .global FUN_06007930
    .type FUN_06007930, @function
FUN_06007930:
    sts.l pr, @-r15
    cmp/ge r11, r4
    .byte 0xDA, 0x65  /* 06007934: mov.l @(0x194,PC),r10  {[0x06007ACC] = 0x06009640} */
    add #-0x4, r15
    mov.l r5, @r15
    bt/s .L_06007960
    mov #0x1, r12
.L_0600793E:
    mov #0xC, r6
    mov.l @r15, r4
    mov r13, r5
    jsr @r10
    add #0xC, r5
    tst r0, r0
    bf .L_06007950
    bra .L_06007962
    mov r14, r0
.L_06007950:
    mov.b @(11, r13), r0
    extu.b r0, r0
    tst r12, r0
    bf .L_06007960
    add #0x1, r14
    cmp/ge r11, r14
    bf/s .L_0600793E
    add #0x18, r13
.L_06007960:
    mov #-0x1, r0
.L_06007962:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x43  /* 06007972: mov r4,r0 */
    .byte 0x63, 0x43  /* 06007974: mov r4,r3 */
    .byte 0x40, 0x00  /* 06007976: shll r0 */
    .byte 0x30, 0x3C  /* 06007978: add r3,r0 */
    .byte 0x40, 0x08  /* 0600797A: shll2 r0 */
    .byte 0x00, 0x0B  /* 0600797C: rts */
    .byte 0x30, 0x5C  /* 0600797E: add r5,r0 */
    .byte 0x60, 0x43  /* 06007980: mov r4,r0 */
    .byte 0x63, 0x43  /* 06007982: mov r4,r3 */
    .byte 0x40, 0x00  /* 06007984: shll r0 */
    .byte 0x30, 0x3C  /* 06007986: add r3,r0 */
    .byte 0x40, 0x08  /* 06007988: shll2 r0 */
    .byte 0x40, 0x00  /* 0600798A: shll r0 */
    .byte 0x00, 0x0B  /* 0600798C: rts */
    .byte 0x30, 0x5C  /* 0600798E: add r5,r0 */
    .byte 0x60, 0x43  /* 06007990: mov r4,r0 */
    .byte 0x63, 0x43  /* 06007992: mov r4,r3 */
    .byte 0x40, 0x00  /* 06007994: shll r0 */
    .byte 0x30, 0x3C  /* 06007996: add r3,r0 */
    .byte 0x40, 0x08  /* 06007998: shll2 r0 */
    .byte 0x30, 0x5C  /* 0600799A: add r5,r0 */
    .byte 0x84, 0x0B  /* 0600799C: mov.b @(0xB,r0),r0 */
    .byte 0x00, 0x0B  /* 0600799E: rts */
    .byte 0x60, 0x0C  /* 060079A0: extu.b r0,r0 */
    .byte 0x60, 0x43  /* 060079A2: mov r4,r0 */
    .byte 0x63, 0x43  /* 060079A4: mov r4,r3 */
    .byte 0x40, 0x00  /* 060079A6: shll r0 */
    .byte 0x30, 0x3C  /* 060079A8: add r3,r0 */
    .byte 0x40, 0x08  /* 060079AA: shll2 r0 */
    .byte 0x40, 0x00  /* 060079AC: shll r0 */
    .byte 0x30, 0x5C  /* 060079AE: add r5,r0 */
    .byte 0x84, 0x0B  /* 060079B0: mov.b @(0xB,r0),r0 */
    .byte 0x00, 0x0B  /* 060079B2: rts */
    .byte 0x60, 0x0C  /* 060079B4: extu.b r0,r0 */
    .byte 0xA0, 0x00  /* 060079B6: bra 0x060079BA */
    .byte 0xE4, 0xFF  /* 060079B8: mov #-1,r4 */
