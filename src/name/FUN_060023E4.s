/* FUN_060023E4  0x060023E4 */

    .section .text.FUN_060023E4
    .global FUN_060023E4
    .type FUN_060023E4, @function
FUN_060023E4:
    sts.l pr, @-r15
    mov.l .L_pool_06002418, r3
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bf .L_060023F6
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_060023F6:
    mov #0x0, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF  /* 060023FE: .word 0xFFFF */
    .4byte sym_0603C880  /* 06002400 = 0x0603C880 */
    .4byte sym_0603BD38  /* 06002404 = 0x0603BD38 */
    .4byte sym_0603F8F0  /* 06002408 = 0x0603F8F0 */
    .4byte sym_06040A58  /* 0600240C = 0x06040A58 */
    .4byte sym_0603C85F  /* 06002410 = 0x0603C85F */
    .4byte sym_0603F8CC  /* 06002414 = 0x0603F8CC */
.L_pool_06002418:
    .4byte sym_0602B8AC  /* 06002418 = 0x0602B8AC */
    .4byte sym_20100063  /* 0600241C = 0x20100063 */
    .4byte sym_2010001F  /* 06002420 = 0x2010001F */
    .4byte sym_060409C6  /* 06002424 = 0x060409C6 */
    .byte 0xD6, 0x39  /* 06002428: mov.l @(0xE4,PC),r6  {[0x06002510] = 0x0603C880} */
    .byte 0x64, 0x63  /* 0600242A: mov r6,r4 */
    .byte 0x91, 0x69  /* 0600242C: mov.w @(0xD2,PC),r1  {0x06002502} */
    .byte 0x31, 0x6C  /* 0600242E: add r6,r1 */
    .byte 0x34, 0x12  /* 06002430: cmp/hs r1,r4 */
    .byte 0x8D, 0x0E  /* 06002432: bt/s 0x06002452 */
    .byte 0xE5, 0x00  /* 06002434: mov #0,r5 */
    .byte 0x62, 0x40  /* 06002436: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 06002438: extu.b r2,r2 */
    .byte 0x35, 0x2C  /* 0600243A: add r2,r5 */
    .byte 0x74, 0x01  /* 0600243C: add #1,r4 */
    .byte 0x63, 0x40  /* 0600243E: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 06002440: extu.b r3,r3 */
    .byte 0x35, 0x3C  /* 06002442: add r3,r5 */
    .byte 0x74, 0x01  /* 06002444: add #1,r4 */
    .byte 0x62, 0x40  /* 06002446: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 06002448: extu.b r2,r2 */
    .byte 0x74, 0x01  /* 0600244A: add #1,r4 */
    .byte 0x34, 0x12  /* 0600244C: cmp/hs r1,r4 */
    .byte 0x8F, 0xF2  /* 0600244E: bf/s 0x06002436 */
    .byte 0x35, 0x2C  /* 06002450: add r2,r5 */
    .byte 0x64, 0x10  /* 06002452: mov.b @r1,r4 */
    .byte 0x90, 0x56  /* 06002454: mov.w @(0xAC,PC),r0  {0x06002504} */
    .byte 0x64, 0x4C  /* 06002456: extu.b r4,r4 */
    .byte 0x03, 0x6C  /* 06002458: mov.b @(r0,r6),r3 */
    .byte 0x44, 0x28  /* 0600245A: shll16 r4 */
    .byte 0x44, 0x18  /* 0600245C: shll8 r4 */
    .byte 0x63, 0x3C  /* 0600245E: extu.b r3,r3 */
    .byte 0x43, 0x28  /* 06002460: shll16 r3 */
    .byte 0x24, 0x3B  /* 06002462: or r3,r4 */
    .byte 0x70, 0x01  /* 06002464: add #1,r0 */
    .byte 0x02, 0x6C  /* 06002466: mov.b @(r0,r6),r2 */
    .byte 0x62, 0x2C  /* 06002468: extu.b r2,r2 */
    .byte 0x42, 0x18  /* 0600246A: shll8 r2 */
    .byte 0x24, 0x2B  /* 0600246C: or r2,r4 */
    .byte 0x70, 0x01  /* 0600246E: add #1,r0 */
    .byte 0x03, 0x6C  /* 06002470: mov.b @(r0,r6),r3 */
    .byte 0x63, 0x3C  /* 06002472: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 06002474: or r3,r4 */
    .byte 0x35, 0x40  /* 06002476: cmp/eq r4,r5 */
    .byte 0x8B, 0x01  /* 06002478: bf 0x0600247E */
    .byte 0x00, 0x0B  /* 0600247A: rts */
    .byte 0xE0, 0x01  /* 0600247C: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600247E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06002480: rts */
    .byte 0x00, 0x09  /* 06002482: nop */
