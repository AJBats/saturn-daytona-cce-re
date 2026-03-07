/* FUN_06002F6E  0x06002F6E */

    .section .text.FUN_06002F6E
    .global FUN_06002F6E
    .type FUN_06002F6E, @function
FUN_06002F6E:
    sts.l pr, @-r15
    mov.w .L_wpool_06002FB4, r5
    add #-0xC, r15
    .byte 0xD8, 0x22  /* 06002F74: mov.l @(0x88,PC),r8  {[0x06003000] = 0x060135BC} */
    mov.b @(5, r5), r0
    extu.b r0, r4
    mov.b @(4, r5), r0
    extu.b r0, r0
    mov.l r0, @(8, r15)
    mov.w .L_wpool_06002FB6, r0
    mov.b r0, @(4, r5)
    .byte 0xD5, 0x20  /* 06002F84: mov.l @(0x80,PC),r5  {[0x06003008] = 0x060135BD} */
    mov #0x4, r7
    mov.b @(1, r14), r0
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt/s .L_0600300C
    mov #-0x1, r6
    cmp/eq #0x2, r0
    bt .L_0600304E
    cmp/eq #0x3, r0
    bt .L_0600307A
    cmp/eq #0x4, r0
    bf .L_06002FA2
    bra .L_060030B8
    nop
.L_06002FA2:
    bra .L_060031D8
    nop
    .byte 0xFF, 0x0F  /* 06002FA6: .word 0xFF0F */
    .byte 0xFE, 0x16  /* 06002FA8: .word 0xFE16 */
    .byte 0xFE, 0x10  /* 06002FAA: .word 0xFE10 */
    .byte 0xFE, 0x02  /* 06002FAC: .word 0xFE02 */
    .byte 0xFE, 0x60  /* 06002FAE: .word 0xFE60 */
    .byte 0x0F, 0xFF  /* 06002FB0: mac.l @r15+,@r15+ */
    .byte 0x01, 0x00  /* 06002FB2: .word 0x0100 */
.L_wpool_06002FB4:
    .byte 0xFE, 0x00  /* 06002FB4: .word 0xFE00 */
.L_wpool_06002FB6:
    .byte 0x00, 0xBF  /* 06002FB6: mac.l @r11+,@r0+ */
    .4byte FUN_0600877C  /* 06002FB8 = 0x0600877C */
    .4byte sym_06000310  /* 06002FBC = 0x06000310 */
    .4byte DAT_0600841E  /* 06002FC0 = 0x0600841E (FUN_060083FE + 0x20) */
    .4byte DAT_06008146  /* 06002FC4 = 0x06008146 (FUN_0600812C + 0x1A) */
    .4byte FUN_060083FE  /* 06002FC8 = 0x060083FE */
    .4byte 0x0000F000  /* 06002FCC = 0x0000F000 */
    .4byte sym_20000000  /* 06002FD0 = 0x20000000 */
    .4byte DAT_060133FC  /* 06002FD4 = 0x060133FC (FUN_0600EA84 + 0x4978) */
    .4byte DAT_06008098  /* 06002FD8 = 0x06008098 (FUN_0600802E + 0x6A) */
    .4byte FUN_06007500  /* 06002FDC = 0x06007500 */
    .4byte DAT_060134B4  /* 06002FE0 = 0x060134B4 (FUN_0600EA84 + 0x4A30) */
    .4byte FUN_06008E48  /* 06002FE4 = 0x06008E48 */
    .4byte DAT_0601348C  /* 06002FE8 = 0x0601348C (FUN_0600EA84 + 0x4A08) */
    .4byte FUN_06008978  /* 06002FEC = 0x06008978 */
    .4byte DAT_06011AB4  /* 06002FF0 = 0x06011AB4 (FUN_0600EA84 + 0x3030) */
    .4byte DAT_060089A6  /* 06002FF4 = 0x060089A6 (FUN_0600899A + 0xC) */
    .4byte FUN_0600812C  /* 06002FF8 = 0x0600812C */
    .4byte sym_260133FC  /* 06002FFC = 0x260133FC */
.L_pool_06003000:
    .4byte DAT_060135BC  /* 06003000 = 0x060135BC (FUN_0600EA84 + 0x4B38) */
    .4byte DAT_060135B8  /* 06003004 = 0x060135B8 (FUN_0600EA84 + 0x4B34) */
.L_pool_06003008:
    .4byte DAT_060135BD  /* 06003008 = 0x060135BD (FUN_0600EA84 + 0x4B39) */
.L_0600300C:
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0600302C
    .byte 0xD2, 0x2D  /* 06003012: mov.l @(0xB4,PC),r2  {[0x060030C8] = 0x06008978} */
    jsr @r2
    mov #0x2, r4
    .byte 0xD4, 0x2C  /* 06003018: mov.l @(0xB0,PC),r4  {[0x060030CC] = 0x06011AB4} */
    .byte 0xD3, 0x2D  /* 0600301A: mov.l @(0xB4,PC),r3  {[0x060030D0] = 0x060089A6} */
    jsr @r3
    mov #0x10, r5
    mov.b r9, @r8
    mov #0x53, r2
    .byte 0xD3, 0x2B  /* 06003024: mov.l @(0xAC,PC),r3  {[0x060030D4] = 0x060135CA} */
    mov.b r2, @r3
    bra .L_06003040
    mov #0x4D, r1
.L_0600302C:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_06003036
    bra .L_060031D8
    nop
.L_06003036:
    mov #0x4D, r2
    .byte 0xD3, 0x26  /* 06003038: mov.l @(0x98,PC),r3  {[0x060030D4] = 0x060135CA} */
    mov #0x53, r1
    mov.b r12, @r8
    mov.b r2, @r3
.L_06003040:
    .byte 0xD0, 0x25  /* 06003040: mov.l @(0x94,PC),r0  {[0x060030D8] = 0x060135CB} */
    bra .L_06003046
    mov.b r1, @r0
.L_06003046:
    mov r9, r0
    mov.b r0, @(1, r14)
    bra .L_060031D8
    mov.l r13, @r10
.L_0600304E:
    .byte 0xD3, 0x1F  /* 0600304E: mov.l @(0x7C,PC),r3  {[0x060030CC] = 0x06011AB4} */
    mov.l @r10, r2
    add r3, r2
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r4, r1
    bf .L_06003084
    mov.l @r10, r0
    add #0x1, r0
    cmp/eq #0x10, r0
    bt/s .L_0600306A
    mov.l r0, @r10
    bra .L_060031D8
    nop
.L_0600306A:
    .byte 0xD2, 0x1A  /* 0600306A: mov.l @(0x68,PC),r2  {[0x060030D4] = 0x060135CA} */
    .byte 0xD3, 0x16  /* 0600306C: mov.l @(0x58,PC),r3  {[0x060030C8] = 0x06008978} */
    mov.b @r2, r4
    jsr @r3
    extu.b r4, r4
    mov r11, r0
    bra .L_060031D8
    mov.b r0, @(1, r14)
.L_0600307A:
    .byte 0xD3, 0x17  /* 0600307A: mov.l @(0x5C,PC),r3  {[0x060030D8] = 0x060135CB} */
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r2, r4
    bt .L_0600308A
.L_06003084:
    mov r12, r0
    bra .L_0600300C
    mov.b r0, @(1, r14)
.L_0600308A:
    mov r13, r4
.L_0600308C:
    mov r14, r3
    add #0xC, r3
    add r4, r3
    add #0x1, r4
    mov.b r6, @r3
    mov r14, r2
    add #0xC, r2
    add r4, r2
    add #0x1, r4
    cmp/ge r7, r4
    bf/s .L_0600308C
    mov.b r6, @r2
    mov.b @r8, r2
    mov r13, r0
    mov.b r2, @r14
    mov.b r0, @(3, r14)
    mov.b r0, @(2, r14)
    mov.b r0, @(4, r14)
    mov.b r0, @r5
    mov r7, r0
    bra .L_060031D8
    mov.b r0, @(1, r14)
.L_060030B8:
    .byte 0xD8, 0x08  /* 060030B8: mov.l @(0x20,PC),r8  {[0x060030DC] = 0x060135C9} */
    mov.w .L_wpool_060030C6, r2
    cmp/eq r2, r4
    bf .L_060030E0
    mov.b r12, @r5
    bra .L_060031D8
    mov.b r13, @r8
.L_wpool_060030C6:
    .byte 0x00, 0xFF  /* 060030C6: mac.l @r15+,@r0+ */
.L_pool_060030C8:
    .4byte FUN_06008978  /* 060030C8 = 0x06008978 */
.L_pool_060030CC:
    .4byte DAT_06011AB4  /* 060030CC = 0x06011AB4 (FUN_0600EA84 + 0x3030) */
.L_pool_060030D0:
    .4byte DAT_060089A6  /* 060030D0 = 0x060089A6 (FUN_0600899A + 0xC) */
.L_pool_060030D4:
    .4byte DAT_060135CA  /* 060030D4 = 0x060135CA (FUN_0600EA84 + 0x4B46) */
.L_pool_060030D8:
    .4byte DAT_060135CB  /* 060030D8 = 0x060135CB (FUN_0600EA84 + 0x4B47) */
.L_pool_060030DC:
    .4byte DAT_060135C9  /* 060030DC = 0x060135C9 (FUN_0600EA84 + 0x4B45) */
.L_060030E0:
    .byte 0xDA, 0x31  /* 060030E0: mov.l @(0xC4,PC),r10  {[0x060031A8] = 0x060135C4} */
    .byte 0xD3, 0x32  /* 060030E2: mov.l @(0xC8,PC),r3  {[0x060031AC] = 0x060135C8} */
    mov.b @r3, r0
    mov.b r0, @(4, r15)
    mov.b @(4, r15), r0
    extu.b r0, r0
    mov.l r0, @r15
    mov.b @r5, r0
    cmp/eq #0x1, r0
    bt .L_06003110
    cmp/eq #0x2, r0
    bt .L_0600311E
    cmp/eq #0x3, r0
    bt .L_06003138
    cmp/eq #0x4, r0
    bt .L_06003156
    cmp/eq #0x5, r0
    bt .L_0600314A
    cmp/eq #0x6, r0
    bt .L_060031B4
    cmp/eq #0x7, r0
    bt .L_0600319A
    bra .L_060031D8
    nop
.L_06003110:
    .byte 0xD2, 0x26  /* 06003110: mov.l @(0x98,PC),r2  {[0x060031AC] = 0x060135C8} */
    extu.b r4, r0
    tst #0x80, r0
    bf/s .L_060031D6
    mov.b r4, @r2
    bra .L_060031D8
    mov.b r9, @r5
.L_0600311E:
    mov #0x7F, r2
    mov.l @r15, r1
    xor r2, r4
    cmp/eq r4, r1
    bf .L_060031D6
    mov.l @r15, r3
    mov r14, r2
    and r11, r3
    add #0xC, r2
    add r2, r3
    mov.b r6, @r3
    bra .L_060031D8
    mov.b r11, @r5
.L_06003138:
    .byte 0xD2, 0x1D  /* 06003138: mov.l @(0x74,PC),r2  {[0x060031B0] = 0x060135C0} */
    mov #0x20, r1
    mov r4, r0
    cmp/ge r1, r0
    bt/s .L_060031D6
    mov.l r4, @r2
    mov.l r13, @r10
    bra .L_0600318A
    mov.b r7, @r5
.L_0600314A:
    cmp/gt r12, r4
    bt .L_060031D6
    mov.w .L_wpool_060031A4, r2
    add r2, r4
    bra .L_06003162
    mov.b r7, @r5
.L_06003156:
    mov.w .L_wpool_060031A4, r2
    cmp/eq r2, r4
    bf .L_06003162
    mov #0x5, r1
    bra .L_060031D8
    mov.b r1, @r5
.L_06003162:
    mov.l @r10, r2
    mov.b @r8, r3
    add r4, r2
    xor r2, r3
    mov.b r3, @r8
    .byte 0xD2, 0x0F  /* 0600316C: mov.l @(0x3C,PC),r2  {[0x060031AC] = 0x060135C8} */
    mov r14, r3
    mov.l @r10, r1
    add #0x10, r3
    mov.b @r2, r0
    add #0x1, r1
    mov.l r1, @r10
    extu.b r0, r0
    and r11, r0
    shll2 r0
    shll2 r0
    shll r0
    add r3, r0
    add #-0x1, r1
    mov.b r4, @(r0, r1)
.L_0600318A:
    .byte 0xD1, 0x09  /* 0600318A: mov.l @(0x24,PC),r1  {[0x060031B0] = 0x060135C0} */
    mov.l @r10, r2
    mov.l @r1, r3
    cmp/eq r3, r2
    bf .L_060031D8
    mov #0x6, r2
    bra .L_060031D8
    mov.b r2, @r5
.L_0600319A:
    cmp/gt r12, r4
    bt .L_060031D6
    mov.w .L_wpool_060031A4, r3
    bra .L_060031C0
    add r3, r4
.L_wpool_060031A4:
    .byte 0x00, 0xFE  /* 060031A4: mov.l @(r0,r15),r0 */
    .byte 0xFF, 0xFF  /* 060031A6: .word 0xFFFF */
.L_pool_060031A8:
    .4byte DAT_060135C4  /* 060031A8 = 0x060135C4 (FUN_0600EA84 + 0x4B40) */
.L_pool_060031AC:
    .4byte DAT_060135C8  /* 060031AC = 0x060135C8 (FUN_0600EA84 + 0x4B44) */
.L_pool_060031B0:
    .4byte DAT_060135C0  /* 060031B0 = 0x060135C0 (FUN_0600EA84 + 0x4B3C) */
.L_060031B4:
    .byte 0x91, 0x8D  /* 060031B4: mov.w @(0x11A,PC),r1  {0x060032D2} */
    cmp/eq r1, r4
    bf .L_060031C0
    mov #0x7, r2
    bra .L_060031D8
    mov.b r2, @r5
.L_060031C0:
    mov.b @r8, r1
    extu.b r1, r1
    cmp/eq r4, r1
    bf .L_060031D6
    mov.l @r15, r3
    mov r14, r2
    mov.b @(4, r15), r0
    and r3, r11
    add #0xC, r2
    add r2, r11
    mov.b r0, @r11
.L_060031D6:
    mov.b r13, @r5
.L_060031D8:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rte
    nop
    .byte 0x2F, 0x46  /* 060031FE: mov.l r4,@-r15 */
    .byte 0x2F, 0x16  /* 06003200: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06003202: mov.l r0,@-r15 */
    .byte 0x94, 0x66  /* 06003204: mov.w @(0xCC,PC),r4  {0x060032D4} */
    .byte 0x7F, 0xFC  /* 06003206: add #-4,r15 */
    .byte 0x84, 0x44  /* 06003208: mov.b @(0x4,r4),r0 */
    .byte 0x60, 0x0C  /* 0600320A: extu.b r0,r0 */
    .byte 0x2F, 0x02  /* 0600320C: mov.l r0,@r15 */
    .byte 0x90, 0x62  /* 0600320E: mov.w @(0xC4,PC),r0  {0x060032D6} */
    .byte 0x80, 0x44  /* 06003210: mov.b r0,@(0x4,r4) */
    .byte 0x7F, 0x04  /* 06003212: add #4,r15 */
    .byte 0x60, 0xF6  /* 06003214: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 06003216: mov.l @r15+,r1 */
    .byte 0x64, 0xF6  /* 06003218: mov.l @r15+,r4 */
    .byte 0x00, 0x2B  /* 0600321A: rte */
    .byte 0x00, 0x09  /* 0600321C: nop */
    .byte 0x2F, 0x36  /* 0600321E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06003220: mov.l r2,@-r15 */
    .byte 0xE3, 0x88  /* 06003222: mov #-120,r3 */
    .byte 0x2F, 0x16  /* 06003224: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06003226: mov.l r0,@-r15 */
    .byte 0x61, 0x32  /* 06003228: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 0600322A: tst r1,r1 */
    .byte 0x8B, 0x03  /* 0600322C: bf 0x06003236 */
    .byte 0x92, 0x53  /* 0600322E: mov.w @(0xA6,PC),r2  {0x060032D8} */
    .byte 0x60, 0x20  /* 06003230: mov.b @r2,r0 */
    .byte 0xC9, 0x7F  /* 06003232: and #0x7F,r0 */
    .byte 0x22, 0x00  /* 06003234: mov.b r0,@r2 */
    .byte 0x60, 0xF6  /* 06003236: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 06003238: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 0600323A: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 0600323C: mov.l @r15+,r3 */
    .byte 0x00, 0x2B  /* 0600323E: rte */
    .byte 0x00, 0x09  /* 06003240: nop */
    .byte 0xE0, 0x00  /* 06003242: mov #0,r0 */
    .byte 0xD3, 0x26  /* 06003244: mov.l @(0x98,PC),r3  {[0x060032E0] = 0x060133FC} */
    .byte 0xE6, 0x28  /* 06003246: mov #40,r6 */
    .byte 0xD4, 0x26  /* 06003248: mov.l @(0x98,PC),r4  {[0x060032E4] = 0x0601348C} */
    .byte 0xD5, 0x24  /* 0600324A: mov.l @(0x90,PC),r5  {[0x060032DC] = 0x20000000} */
    .byte 0xD2, 0x26  /* 0600324C: mov.l @(0x98,PC),r2  {[0x060032E8] = 0x06008E48} */
    .byte 0x33, 0x5C  /* 0600324E: add r5,r3 */
    .byte 0x80, 0x31  /* 06003250: mov.b r0,@(0x1,r3) */
    .byte 0xD3, 0x23  /* 06003252: mov.l @(0x8C,PC),r3  {[0x060032E0] = 0x060133FC} */
    .byte 0x35, 0x3C  /* 06003254: add r3,r5 */
    .byte 0x25, 0x00  /* 06003256: mov.b r0,@r5 */
    .byte 0x42, 0x2B  /* 06003258: jmp @r2 */
    .byte 0x65, 0x03  /* 0600325A: mov r0,r5 */
