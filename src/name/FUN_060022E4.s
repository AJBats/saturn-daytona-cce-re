/* FUN_060022E4  0x060022E4 */

    .section .text.FUN_060022E4
    .global FUN_060022E4
    .type FUN_060022E4, @function
FUN_060022E4:
    .byte 0x4F, 0x22  /* 060022E4: sts.l pr,@-r15 */
    .byte 0xD6, 0x46  /* 060022E6: mov.l @(0x118,PC),r6  {[0x06002400] = 0x0603C880} */
    .byte 0xD5, 0x46  /* 060022E8: mov.l @(0x118,PC),r5  {[0x06002404] = 0x0603BD38} */
    .byte 0xD4, 0x47  /* 060022EA: mov.l @(0x11C,PC),r4  {[0x06002408] = 0x0603F8F0} */
    .byte 0xD3, 0x47  /* 060022EC: mov.l @(0x11C,PC),r3  {[0x0600240C] = 0x06040A58} */
    .byte 0x64, 0x41  /* 060022EE: mov.w @r4,r4 */
    .byte 0x43, 0x0B  /* 060022F0: jsr @r3 */
    .byte 0x64, 0x4D  /* 060022F2: extu.w r4,r4 */
    .byte 0xD5, 0x46  /* 060022F4: mov.l @(0x118,PC),r5  {[0x06002410] = 0x0603C85F} */
    .byte 0x64, 0x03  /* 060022F6: mov r0,r4 */
    .byte 0x63, 0x50  /* 060022F8: mov.b @r5,r3 */
    .byte 0x24, 0x48  /* 060022FA: tst r4,r4 */
    .byte 0x73, 0x01  /* 060022FC: add #1,r3 */
    .byte 0x25, 0x30  /* 060022FE: mov.b r3,@r5 */
    .byte 0x4F, 0x26  /* 06002300: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002302: rts */
    .byte 0x60, 0x43  /* 06002304: mov r4,r0 */
