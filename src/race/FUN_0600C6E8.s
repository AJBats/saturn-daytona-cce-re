/* FUN_0600C6E8  0x0600C6E8 */

    .section .text.FUN_0600C6E8
    .global FUN_0600C6E8
    .type FUN_0600C6E8, @function
FUN_0600C6E8:
    .byte 0xD3, 0x26  /* 0600C6E8: mov.l @(0x98,PC),r3  {[0x0600C784] = 0x0601336E} */
    mov #0x0, r5
    .byte 0xD6, 0x26  /* 0600C6EC: mov.l @(0x98,PC),r6  {[0x0600C788] = 0x06052240} */
    mov r5, r4
    mov.w r4, @r3
    mov.w @r6, r2
    add #0x1, r2
    mov.w r2, @r6
    mov.w @r6, r1
    .byte 0x92, 0x41  /* 0600C6FA: mov.w @(0x82,PC),r2  {0x0600C780} */
    cmp/gt r2, r1
    bf .L_0600C702
    mov #0x2, r4
.L_0600C702:
    .byte 0xD6, 0x22  /* 0600C702: mov.l @(0x88,PC),r6  {[0x0600C78C] = 0x20000000} */
    .byte 0xD3, 0x22  /* 0600C704: mov.l @(0x88,PC),r3  {[0x0600C790] = 0x060133FC} */
    add r6, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_0600C734
    .byte 0xD3, 0x21  /* 0600C70E: mov.l @(0x84,PC),r3  {[0x0600C794] = 0x0601348C} */
    mov.l @(16, r3), r0
    tst r0, r0
    bf .L_0600C734
    .byte 0xD2, 0x20  /* 0600C716: mov.l @(0x80,PC),r2  {[0x0600C798] = 0x060134A0} */
    mov.l @(16, r2), r0
    tst r0, r0
    bf .L_0600C734
    mov #0x1, r7
    .byte 0xD0, 0x1B  /* 0600C720: mov.l @(0x6C,PC),r0  {[0x0600C790] = 0x060133FC} */
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf/s .L_0600C730
    mov r7, r4
    .byte 0xD2, 0x1C  /* 0600C72A: mov.l @(0x70,PC),r2  {[0x0600C79C] = 0x002FC21C} */
    bra .L_0600C734
    mov.b r7, @r2
.L_0600C730:
    .byte 0xD1, 0x1A  /* 0600C730: mov.l @(0x68,PC),r1  {[0x0600C79C] = 0x002FC21C} */
    mov.b r5, @r1
.L_0600C734:
    rts
    mov r4, r0
