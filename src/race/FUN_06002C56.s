/* FUN_06002C56  0x06002C56 */

    .section .text.FUN_06002C56
    .global FUN_06002C56
    .type FUN_06002C56, @function
FUN_06002C56:
    sts.l pr, @-r15
    mov r4, r10
    mov r5, r11
    .byte 0xD0, 0x58  /* 06002C5C: mov.l @(0x160,PC),r0  {[0x06002DC0] = 0x06044D74} */
    jsr @r0
    nop
    .byte 0xD0, 0x58  /* 06002C62: mov.l @(0x160,PC),r0  {[0x06002DC4] = 0x06044D80} */
    jsr @r0
    nop
    .byte 0xD0, 0x57  /* 06002C68: mov.l @(0x15C,PC),r0  {[0x06002DC8] = 0x06054925} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06002C7E
    nop
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    .byte 0xD0, 0x54  /* 06002C78: mov.l @(0x150,PC),r0  {[0x06002DCC] = 0x06044F30} */
    jsr @r0
    mov r6, r7
.L_06002C7E:
    mov r10, r0
    add #0x14, r0
    mov r0, r5
    .byte 0xD0, 0x52  /* 06002C84: mov.l @(0x148,PC),r0  {[0x06002DD0] = 0x06044E3C} */
    jsr @r0
    nop
    mov r10, r8
    mov.w @(16, r8), r0
    .byte 0xD1, 0x51  /* 06002C8E: mov.l @(0x144,PC),r1  {[0x06002DD4] = 0x060450F2} */
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    .byte 0xD1, 0x50  /* 06002C96: mov.l @(0x140,PC),r1  {[0x06002DD8] = 0x06045006} */
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    .byte 0xD1, 0x4F  /* 06002C9E: mov.l @(0x13C,PC),r1  {[0x06002DDC] = 0x0604507E} */
    jsr @r1
    neg r0, r0
    mov.l @(0, r8), r5
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .byte 0xD0, 0x46  /* 06002CB6: mov.l @(0x118,PC),r0  {[0x06002DD0] = 0x06044E3C} */
    jsr @r0
    mov r15, r5
    add #0xC, r15
    mov r10, r5
    mov.l r10, @-r15
    mov.l r11, @-r15
    .byte 0xD0, 0x46  /* 06002CC4: mov.l @(0x118,PC),r0  {[0x06002DE0] = 0x06029CA0} */
    jsr @r0
    nop
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l r4, @-r15
    mov r11, r5
    mov r10, r1
    mov #0x2C, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_06002CE0
    mov #0x0, r6
    mov #0x1, r6
.L_06002CE0:
    mov #0x31, r0
    mov.b @(r0, r1), r0
    tst r0, r0
    bt/s .L_06002CEC
    nop
    mov #0x2, r6
.L_06002CEC:
    .byte 0xD0, 0x3D  /* 06002CEC: mov.l @(0xF4,PC),r0  {[0x06002DE4] = 0x06040634} */
    jsr @r0
    nop
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    .byte 0xD0, 0x3B  /* 06002CF8: mov.l @(0xEC,PC),r0  {[0x06002DE8] = 0x060520BE} */
    bt .L_06002CFE
    add #0x1, r0
.L_06002CFE:
    mov.b @r0, r0
    tst r0, r0
    bf .L_06002D1A
    .byte 0xD5, 0x39  /* 06002D04: mov.l @(0xE4,PC),r5  {[0x06002DEC] = 0x0605224C} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bf .L_06002D12
    .byte 0xD0, 0x38  /* 06002D0E: mov.l @(0xE0,PC),r0  {[0x06002DF0] = 0x000001D8} */
    add r0, r5
.L_06002D12:
    mov #0x2, r6
    .byte 0xD0, 0x33  /* 06002D14: mov.l @(0xCC,PC),r0  {[0x06002DE4] = 0x06040634} */
    jsr @r0
    nop
.L_06002D1A:
    .byte 0xD0, 0x36  /* 06002D1A: mov.l @(0xD8,PC),r0  {[0x06002DF4] = 0x06054921} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06002D66
    nop
    .byte 0xD5, 0x34  /* 06002D24: mov.l @(0xD0,PC),r5  {[0x06002DF8] = 0x0605173C} */
    mov #0x0, r8
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_06002D34
    .byte 0xD5, 0x32  /* 06002D30: mov.l @(0xC8,PC),r5  {[0x06002DFC] = 0x0605193C} */
    mov #0x1, r8
.L_06002D34:
    mov r11, r6
    mov.l r4, @-r15
    mov.l r8, @-r15
    .byte 0xD0, 0x31  /* 06002D3A: mov.l @(0xC4,PC),r0  {[0x06002E00] = 0x0604208C} */
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    .byte 0xD0, 0x2C  /* 06002D52: mov.l @(0xB0,PC),r0  {[0x06002E04] = 0x06043384} */
    jsr @r0
    nop
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r4
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l @r15+, r0
.L_06002D66:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    .byte 0xD0, 0x26  /* 06002D6C: mov.l @(0x98,PC),r0  {[0x06002E08] = 0x060520C6} */
    bt .L_06002D72
    add #0x1, r0
.L_06002D72:
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06002D86
    nop
    mov r11, r5
    mov.l r4, @-r15
    .byte 0xD0, 0x23  /* 06002D7E: mov.l @(0x8C,PC),r0  {[0x06002E0C] = 0x06043110} */
    jsr @r0
    nop
    mov.l @r15+, r4
.L_06002D86:
    mov.l @r15+, r4
    .byte 0xD0, 0x21  /* 06002D88: mov.l @(0x84,PC),r0  {[0x06002E10] = 0x00200000} */
    mov r0, r5
    mov r0, r6
    mov r0, r7
    .byte 0xD0, 0x0E  /* 06002D90: mov.l @(0x38,PC),r0  {[0x06002DCC] = 0x06044F30} */
    jsr @r0
    nop
    .byte 0xD0, 0x1F  /* 06002D96: mov.l @(0x7C,PC),r0  {[0x06002E14] = 0x0602AE74} */
    jsr @r0
    nop
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
    rts
    nop
.L_pool_06002DC0:
    .4byte sym_06044D74  /* 06002DC0 = 0x06044D74 */
.L_pool_06002DC4:
    .4byte sym_06044D80  /* 06002DC4 = 0x06044D80 */
.L_pool_06002DC8:
    .4byte sym_06054925  /* 06002DC8 = 0x06054925 */
.L_pool_06002DCC:
    .4byte sym_06044F30  /* 06002DCC = 0x06044F30 */
.L_pool_06002DD0:
    .4byte sym_06044E3C  /* 06002DD0 = 0x06044E3C */
.L_pool_06002DD4:
    .4byte sym_060450F2  /* 06002DD4 = 0x060450F2 */
.L_pool_06002DD8:
    .4byte sym_06045006  /* 06002DD8 = 0x06045006 */
.L_pool_06002DDC:
    .4byte sym_0604507E  /* 06002DDC = 0x0604507E */
.L_pool_06002DE0:
    .4byte sym_06029CA0  /* 06002DE0 = 0x06029CA0 */
.L_pool_06002DE4:
    .4byte sym_06040634  /* 06002DE4 = 0x06040634 */
.L_pool_06002DE8:
    .4byte sym_060520BE  /* 06002DE8 = 0x060520BE */
.L_pool_06002DEC:
    .4byte sym_0605224C  /* 06002DEC = 0x0605224C */
.L_pool_06002DF0:
    .4byte 0x000001D8  /* 06002DF0 = 0x000001D8 */
.L_pool_06002DF4:
    .4byte sym_06054921  /* 06002DF4 = 0x06054921 */
.L_pool_06002DF8:
    .4byte sym_0605173C  /* 06002DF8 = 0x0605173C */
.L_pool_06002DFC:
    .4byte sym_0605193C  /* 06002DFC = 0x0605193C */
.L_pool_06002E00:
    .4byte sym_0604208C  /* 06002E00 = 0x0604208C */
.L_pool_06002E04:
    .4byte sym_06043384  /* 06002E04 = 0x06043384 */
.L_pool_06002E08:
    .4byte sym_060520C6  /* 06002E08 = 0x060520C6 */
.L_pool_06002E0C:
    .4byte sym_06043110  /* 06002E0C = 0x06043110 */
.L_pool_06002E10:
    .4byte sym_00200000  /* 06002E10 = 0x00200000 */
.L_pool_06002E14:
    .4byte sym_0602AE74  /* 06002E14 = 0x0602AE74 */
