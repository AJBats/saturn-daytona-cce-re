/* FUN_060346E8  0x060346E8 */

    .section .text.FUN_060346E8
    .global FUN_060346E8
    .type FUN_060346E8, @function
FUN_060346E8:
    .byte 0xD3, 0x26  /* 060346E8: mov.l @(0x98,PC),r3  {[0x06034784] = 0x0601336E} */
    mov #0x0, r5
    .byte 0xD6, 0x26  /* 060346EC: mov.l @(0x98,PC),r6  {[0x06034788] = 0x06052240} */
    mov r5, r4
    mov.w r4, @r3
    mov.w @r6, r2
    add #0x1, r2
    mov.w r2, @r6
    mov.w @r6, r1
    .byte 0x92, 0x41  /* 060346FA: mov.w @(0x82,PC),r2  {0x06034780} */
    cmp/gt r2, r1
    bf .L_06034702
    mov #0x2, r4
.L_06034702:
    .byte 0xD6, 0x22  /* 06034702: mov.l @(0x88,PC),r6  {[0x0603478C] = 0x20000000} */
    .byte 0xD3, 0x22  /* 06034704: mov.l @(0x88,PC),r3  {[0x06034790] = 0x060133FC} */
    add r6, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_06034734
    .byte 0xD3, 0x21  /* 0603470E: mov.l @(0x84,PC),r3  {[0x06034794] = 0x0601348C} */
    mov.l @(16, r3), r0
    tst r0, r0
    bf .L_06034734
    .byte 0xD2, 0x20  /* 06034716: mov.l @(0x80,PC),r2  {[0x06034798] = 0x060134A0} */
    mov.l @(16, r2), r0
    tst r0, r0
    bf .L_06034734
    mov #0x1, r7
    .byte 0xD0, 0x1B  /* 06034720: mov.l @(0x6C,PC),r0  {[0x06034790] = 0x060133FC} */
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf/s .L_06034730
    mov r7, r4
    .byte 0xD2, 0x1C  /* 0603472A: mov.l @(0x70,PC),r2  {[0x0603479C] = 0x002FC21C} */
    bra .L_06034734
    mov.b r7, @r2
.L_06034730:
    .byte 0xD1, 0x1A  /* 06034730: mov.l @(0x68,PC),r1  {[0x0603479C] = 0x002FC21C} */
    mov.b r5, @r1
.L_06034734:
    rts
    mov r4, r0
