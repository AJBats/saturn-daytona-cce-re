/* FUN_06008094  0x06008094 */

    .section .text.FUN_06008094
    .global FUN_06008094
    .type FUN_06008094, @function
FUN_06008094:
    sts.l pr, @-r15
    bsr .L_060080B0
    nop
    mov.l .L_pool_060080AC, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060080AA: .word 0x0000 */
.L_pool_060080AC:
    .4byte 0x0006487F  /* 060080AC = 0x0006487F */
.L_060080B0:
    mov r4, r0
    or r5, r0
    tst r0, r0
    bt .L_060080FC
    mov #0x0, r1
    cmp/pz r4
    bt .L_060080C2
    neg r4, r4
    mov #0x8, r1
.L_060080C2:
    cmp/pz r5
    bt .L_060080CA
    neg r5, r5
    add #0x4, r1
.L_060080CA:
    cmp/ge r5, r4
    bt .L_060080D6
    mov r5, r0
    mov r4, r5
    mov r0, r4
    add #0x2, r1
.L_060080D6:
    mov #-0x1, r2
    shll8 r2
    mov.l r4, @(0, r2)
    swap.w r5, r0
    exts.w r0, r0
    mov.l r0, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mova .L_pool_06008130, r0
    mov.w @(r0, r1), r1
    mov #-0x2, r3
    .byte 0xD4, 0x20  /* 060080EC: mov.l @(0x80,PC),r4  {[0x06008170] = 0x060345E0} */
    mov.l @(28, r2), r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and r3, r0
    braf r1
    mov.w @(r0, r4), r2
.L_060080FC:
    rts
    mov #0x0, r0
    .byte 0x00, 0x0B  /* 06008100: rts */
    .byte 0x60, 0x23  /* 06008102: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 06008104: mov.l @(0x6C,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06008106: rts */
    .byte 0x30, 0x28  /* 06008108: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 0600810A: mov.l @(0x68,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600810C: rts */
    .byte 0x30, 0x2C  /* 0600810E: add r2,r0 */
    .byte 0xD0, 0x19  /* 06008110: mov.l @(0x64,PC),r0  {[0x06008178] = 0x00008000} */
    .byte 0x00, 0x0B  /* 06008112: rts */
    .byte 0x30, 0x28  /* 06008114: sub r2,r0 */
    .byte 0xD0, 0x18  /* 06008116: mov.l @(0x60,PC),r0  {[0x06008178] = 0x00008000} */
    .byte 0x32, 0x08  /* 06008118: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0600811A: rts */
    .byte 0x60, 0x23  /* 0600811C: mov r2,r0 */
    .byte 0xD0, 0x17  /* 0600811E: mov.l @(0x5C,PC),r0  {[0x0600817C] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 06008120: rts */
    .byte 0x30, 0x28  /* 06008122: sub r2,r0 */
    .byte 0xD0, 0x13  /* 06008124: mov.l @(0x4C,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x32, 0x08  /* 06008126: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06008128: rts */
    .byte 0x60, 0x23  /* 0600812A: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0600812C: rts */
    .byte 0x60, 0x2B  /* 0600812E: neg r2,r0 */
.L_pool_06008130:
    .byte 0x00, 0x04  /* 06008130: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 06008132: clrt */
    .byte 0x00, 0x30  /* 06008134: .word 0x0030 */
    .byte 0x00, 0x28  /* 06008136: clrmac */
    .byte 0x00, 0x14  /* 06008138: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 0600813A: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600813C: sts macl,r0 */
    .byte 0x00, 0x22  /* 0600813E: stc vbr,r0 */
    .byte 0x34, 0x68  /* 06008140: sub r6,r4 */
    .byte 0x35, 0x78  /* 06008142: sub r7,r5 */
    .byte 0x24, 0x48  /* 06008144: tst r4,r4 */
    .byte 0x89, 0x1B  /* 06008146: bt 0x06008180 */
    .byte 0x25, 0x58  /* 06008148: tst r5,r5 */
    .byte 0x89, 0x1E  /* 0600814A: bt 0x0600818A */
