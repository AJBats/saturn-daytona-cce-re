/* FUN_060018E4  0x060018E4 */

    .section .text.FUN_060018E4
    .global FUN_060018E4
    .type FUN_060018E4, @function
FUN_060018E4:
    mov.l r14, @-r15
    mov r6, r7
    mov.l r13, @-r15
    mov #0xC, r14
    mov.l r12, @-r15
    mov r6, r13
    mov.l r11, @-r15
    mov #0x9, r12
    mov.l .L_pool_06001978, r6
    mov #0x1, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov #0x4, r9
.L_06001900:
    mov.l .L_pool_06001980, r3
    extu.w r4, r0
    jsr @r3
    extu.b r14, r1
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_0600191E
    extu.b r10, r1
    tst r1, r1
    bf .L_0600191E
    extu.w r7, r0
    cmp/eq #0x3, r0
    bf .L_06001936
.L_0600191E:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_0600192A
    mov r11, r13
    bra .L_0600192C
    add #0x30, r10
.L_0600192A:
    add #0x37, r10
.L_0600192C:
    mov.w @r6, r2
    extu.b r10, r10
    add r2, r10
    bra .L_0600193C
    mov.w r10, @r5
.L_06001936:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_0600193C:
    mov.l .L_pool_06001980, r3
    add #0x2, r5
    add #-0x4, r14
    add #0x1, r7
    extu.w r4, r0
    jsr @r3
    extu.b r14, r1
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_06001960
    extu.b r10, r1
    tst r1, r1
    bf .L_06001960
    extu.w r7, r0
    cmp/eq #0x3, r0
    bf .L_06001984
.L_06001960:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_0600196C
    mov r11, r13
    bra .L_0600196E
    add #0x30, r10
.L_0600196C:
    add #0x37, r10
.L_0600196E:
    extu.b r10, r10
    mov.w @r6, r2
    add r2, r10
    bra .L_0600198A
    mov.w r10, @r5
.L_pool_06001978:
    .4byte DAT_0601332C  /* 06001978 = 0x0601332C (FUN_0600EA84 + 0x48A8) */
    .4byte FUN_06008DA8  /* 0600197C = 0x06008DA8 */
.L_pool_06001980:
    .4byte FUN_06008C90  /* 06001980 = 0x06008C90 */
.L_06001984:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_0600198A:
    add #0x2, r5
    .byte 0xD3, 0x46  /* 0600198C: mov.l @(0x118,PC),r3  {[0x06001AA8] = 0x06008C90} */
    add #-0x4, r14
    add #0x1, r7
    extu.w r4, r0
    jsr @r3
    extu.b r14, r1
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_060019AE
    extu.b r10, r1
    tst r1, r1
    bf .L_060019AE
    extu.w r7, r0
    cmp/eq #0x3, r0
    bf .L_060019C6
.L_060019AE:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_060019BA
    mov r11, r13
    bra .L_060019BC
    add #0x30, r10
.L_060019BA:
    add #0x37, r10
.L_060019BC:
    mov.w @r6, r2
    extu.b r10, r10
    add r2, r10
    bra .L_060019CC
    mov.w r10, @r5
.L_060019C6:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_060019CC:
    .byte 0xD3, 0x36  /* 060019CC: mov.l @(0xD8,PC),r3  {[0x06001AA8] = 0x06008C90} */
    add #0x2, r5
    add #-0x4, r14
    add #0x1, r7
    extu.w r4, r0
    jsr @r3
    extu.b r14, r1
    mov #0xF, r10
    and r0, r10
    extu.b r13, r0
    tst r0, r0
    bf .L_060019F0
    extu.b r10, r1
    tst r1, r1
    bf .L_060019F0
    extu.w r7, r0
    cmp/eq #0x3, r0
    bf .L_06001A08
.L_060019F0:
    extu.b r10, r2
    cmp/gt r12, r2
    bt/s .L_060019FC
    mov r11, r13
    bra .L_060019FE
    add #0x30, r10
.L_060019FC:
    add #0x37, r10
.L_060019FE:
    extu.b r10, r10
    mov.w @r6, r2
    add r2, r10
    bra .L_06001A0E
    mov.w r10, @r5
.L_06001A08:
    mov.w @r6, r3
    add #0x20, r3
    mov.w r3, @r5
.L_06001A0E:
    add #0x2, r5
    add #0x1, r7
    extu.w r7, r2
    cmp/ge r9, r2
    bt/s .L_06001A1E
    add #-0x4, r14
    bra .L_06001900
    nop
.L_06001A1E:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x00  /* 06001A2E: mov #0,r6 */
