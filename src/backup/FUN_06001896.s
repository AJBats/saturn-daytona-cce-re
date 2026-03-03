/* FUN_06001896  0x06001896 */

    .section .text.FUN_06001896
    .global FUN_06001896
    .type FUN_06001896, @function
FUN_06001896:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xB9, 0xFD  /* 0600189A: bsr 0x06000C98 */
    mov #0x1, r14
    .byte 0xD2, 0x5E  /* 0600189E: mov.l @(0x178,PC),r2  {[0x06001A18] = 0x002FD72A} */
    .byte 0xD7, 0x5E  /* 060018A0: mov.l @(0x178,PC),r7  {[0x06001A1C] = 0x060353B4} */
    mov.b @r2, r4
    .byte 0xD6, 0x5E  /* 060018A4: mov.l @(0x178,PC),r6  {[0x06001A20] = 0x06036F58} */
    extu.b r4, r4
    mov r4, r3
    tst r14, r3
    bt .L_060018BA
    mov #0x0, r5
    .byte 0xD3, 0x5C  /* 060018B0: mov.l @(0x170,PC),r3  {[0x06001A24] = 0x0602A2A0} */
    jsr @r3
    mov #0x1, r4
    bra .L_060018CA
    mov r14, r4
.L_060018BA:
    mov #0x4, r1
    tst r1, r4
    bt .L_060018C8
    .byte 0xD3, 0x58  /* 060018C0: mov.l @(0x160,PC),r3  {[0x06001A24] = 0x0602A2A0} */
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_060018C8:
    mov r14, r4
.L_060018CA:
    mov r4, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x1C  /* 060018D2: mov #28,r1 */
    .byte 0xD0, 0x54  /* 060018D4: mov.l @(0x150,PC),r0  {[0x06001A28] = 0x06039FA4} */
    .byte 0x00, 0x0B  /* 060018D6: rts */
    .byte 0x00, 0x1C  /* 060018D8: mov.b @(r0,r1),r0 */
    .byte 0xE1, 0x1C  /* 060018DA: mov #28,r1 */
    .byte 0xD0, 0x53  /* 060018DC: mov.l @(0x14C,PC),r0  {[0x06001A2C] = 0x06039FC8} */
    .byte 0x00, 0x0B  /* 060018DE: rts */
    .byte 0x00, 0x1C  /* 060018E0: mov.b @(r0,r1),r0 */
    .byte 0xE5, 0x00  /* 060018E2: mov #0,r5 */
    .byte 0xD3, 0x4F  /* 060018E4: mov.l @(0x13C,PC),r3  {[0x06001A24] = 0x0602A2A0} */
