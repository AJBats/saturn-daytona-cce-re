/* FUN_06002306  0x06002306 */

    .section .text.FUN_06002306
    .global FUN_06002306
    .type FUN_06002306, @function
FUN_06002306:
    sts.l pr, @-r15
    .byte 0xD6, 0x3D  /* 06002308: mov.l @(0xF4,PC),r6  {[0x06002400] = 0x0603C880} */
    .byte 0xD5, 0x3E  /* 0600230A: mov.l @(0xF8,PC),r5  {[0x06002404] = 0x0603BD38} */
    .byte 0xD4, 0x41  /* 0600230C: mov.l @(0x104,PC),r4  {[0x06002414] = 0x0603F8CC} */
    mov.w @r4, r4
    .byte 0xD3, 0x3E  /* 06002310: mov.l @(0xF8,PC),r3  {[0x0600240C] = 0x06040A58} */
    jsr @r3
    extu.w r4, r4
    mov r0, r4
    .byte 0xD5, 0x3D  /* 06002318: mov.l @(0xF4,PC),r5  {[0x06002410] = 0x0603C85F} */
    tst r4, r4
    mov.b @r5, r3
    add #0x1, r3
    mov.b r3, @r5
    lds.l @r15+, pr
    rts
    mov r4, r0
    .byte 0xD3, 0x3B  /* 06002328: mov.l @(0xEC,PC),r3  {[0x06002418] = 0x0602B8AC} */
    .byte 0x43, 0x2B  /* 0600232A: jmp @r3 */
    .byte 0xE4, 0x00  /* 0600232C: mov #0,r4 */
    .byte 0xD3, 0x3A  /* 0600232E: mov.l @(0xE8,PC),r3  {[0x06002418] = 0x0602B8AC} */
    .byte 0x43, 0x2B  /* 06002330: jmp @r3 */
    .byte 0xE4, 0x01  /* 06002332: mov #1,r4 */
