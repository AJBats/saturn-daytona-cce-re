/* FUN_06003082  0x06003082 */

    .section .text.FUN_06003082
    .global FUN_06003082
    .type FUN_06003082, @function
FUN_06003082:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xB9, 0xFD  /* 06003086: bsr 0x06002484 */
    mov #0x1, r14
    .byte 0xD2, 0x5E  /* 0600308A: mov.l @(0x178,PC),r2  {[0x06003204] = 0x002FD72A} */
    .byte 0xD7, 0x5E  /* 0600308C: mov.l @(0x178,PC),r7  {[0x06003208] = 0x0603A944} */
    mov.b @r2, r4
    .byte 0xD6, 0x5E  /* 06003090: mov.l @(0x178,PC),r6  {[0x0600320C] = 0x0603C880} */
    extu.b r4, r4
    mov r4, r3
    tst r14, r3
    bt .L_060030A6
    mov #0x0, r5
    .byte 0xD3, 0x5C  /* 0600309C: mov.l @(0x170,PC),r3  {[0x06003210] = 0x0602BA8C} */
    jsr @r3
    mov #0x1, r4
    bra .L_060030B6
    mov r14, r4
.L_060030A6:
    mov #0x4, r1
    tst r1, r4
    bt .L_060030B4
    .byte 0xD3, 0x58  /* 060030AC: mov.l @(0x160,PC),r3  {[0x06003210] = 0x0602BA8C} */
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_060030B4:
    mov r14, r4
.L_060030B6:
    mov r4, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x1C  /* 060030BE: mov #28,r1 */
    .byte 0xD0, 0x54  /* 060030C0: mov.l @(0x150,PC),r0  {[0x06003214] = 0x0603F8CC} */
    .byte 0x00, 0x0B  /* 060030C2: rts */
    .byte 0x00, 0x1C  /* 060030C4: mov.b @(r0,r1),r0 */
    .byte 0xE1, 0x1C  /* 060030C6: mov #28,r1 */
    .byte 0xD0, 0x53  /* 060030C8: mov.l @(0x14C,PC),r0  {[0x06003218] = 0x0603F8F0} */
    .byte 0x00, 0x0B  /* 060030CA: rts */
    .byte 0x00, 0x1C  /* 060030CC: mov.b @(r0,r1),r0 */
    .byte 0xE5, 0x00  /* 060030CE: mov #0,r5 */
    .byte 0xD3, 0x4F  /* 060030D0: mov.l @(0x13C,PC),r3  {[0x06003210] = 0x0602BA8C} */
