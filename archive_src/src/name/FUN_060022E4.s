/* FUN_060022E4  0x060022E4 */

    .section .text.FUN_060022E4
    .global FUN_060022E4
    .type FUN_060022E4, @function
FUN_060022E4:
    sts.l pr, @-r15
    .byte 0xD6, 0x46  /* 060022E6: mov.l @(0x118,PC),r6  {[0x06002400] = 0x0603C880} */
    .byte 0xD5, 0x46  /* 060022E8: mov.l @(0x118,PC),r5  {[0x06002404] = 0x0603BD38} */
    .byte 0xD4, 0x47  /* 060022EA: mov.l @(0x11C,PC),r4  {[0x06002408] = 0x0603F8F0} */
    .byte 0xD3, 0x47  /* 060022EC: mov.l @(0x11C,PC),r3  {[0x0600240C] = 0x06040A58} */
    mov.w @r4, r4
    jsr @r3
    extu.w r4, r4
    .byte 0xD5, 0x46  /* 060022F4: mov.l @(0x118,PC),r5  {[0x06002410] = 0x0603C85F} */
    mov r0, r4
    mov.b @r5, r3
    tst r4, r4
    add #0x1, r3
    mov.b r3, @r5
    lds.l @r15+, pr
    rts
    mov r4, r0
