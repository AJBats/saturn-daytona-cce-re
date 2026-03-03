/* FUN_060077C0  0x060077C0 */

    .section .text.FUN_060077C0
    .global FUN_060077C0
    .type FUN_060077C0, @function
FUN_060077C0:
    sts.l pr, @-r15
    mov.l .L_pool_060078B4, r5
    mov.l .L_pool_060078B8, r4
    mov.b @r5, r0
    tst r0, r0
    bt .L_060077F2
    mov.b @r4, r3
    add #0x6, r3
    mov.b r3, @r4
    mov #0x1F, r3
    mov.b @r4, r2
    cmp/ge r3, r2
    bf .L_0600780E
    mov #0x0, r1
    mov.l .L_pool_060078BC, r2
    mov #0x4, r7
    mov.l .L_pool_060078C4, r4
    mov.b r1, @r5
    mov.l r2, @-r15
    mov.l .L_pool_060078C0, r5
    mov.l .L_pool_060078C8, r1
    jsr @r1
    mov #0x1E, r6
    bra .L_0600780E
    add #0x4, r15
.L_060077F2:
    mov.b @r4, r2
    add #-0x6, r2
    mov.b r2, @r4
    mov.b @r4, r3
    cmp/pl r3
    bt .L_0600780E
    mov #0x1, r3
    mov.l .L_pool_060078C0, r4
    mov #0x4, r6
    mov.l .L_pool_060078CC, r2
    mov.b r3, @r5
    mov #0x1E, r5
    jmp @r2
    lds.l @r15+, pr
.L_0600780E:
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD4, 0x2E  /* 06007814: mov.l @(0xB8,PC),r4  {[0x060078D0] = 0x25E6AB86} */
    .byte 0xE6, 0x04  /* 06007816: mov #4,r6 */
    .byte 0xD3, 0x2C  /* 06007818: mov.l @(0xB0,PC),r3  {[0x060078CC] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 0600781A: jmp @r3 */
    .byte 0xE5, 0x09  /* 0600781C: mov #9,r5 */
    .byte 0x2F, 0xD6  /* 0600781E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007820: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007822: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 06007824: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06007826: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007828: sts.l pr,@-r15 */
    .byte 0xD4, 0x2A  /* 0600782A: mov.l @(0xA8,PC),r4  {[0x060078D4] = 0x0000FF01} */
    .byte 0xBD, 0x8D  /* 0600782C: bsr 0x0600734A */
    .byte 0x00, 0x09  /* 0600782E: nop */
    .byte 0xD2, 0x29  /* 06007830: mov.l @(0xA4,PC),r2  {[0x060078D8] = 0x06051F55} */
    .byte 0xE8, 0x02  /* 06007832: mov #2,r8 */
    .byte 0xDD, 0x2A  /* 06007834: mov.l @(0xA8,PC),r13  {[0x060078E0] = 0x06051F58} */
    .byte 0xEC, 0x00  /* 06007836: mov #0,r12 */
    .byte 0xD3, 0x28  /* 06007838: mov.l @(0xA0,PC),r3  {[0x060078DC] = 0x06051F56} */
    .byte 0xE9, 0x03  /* 0600783A: mov #3,r9 */
    .byte 0xD7, 0x29  /* 0600783C: mov.l @(0xA4,PC),r7  {[0x060078E4] = 0x06051F64} */
    .byte 0x6B, 0xC3  /* 0600783E: mov r12,r11 */
    .byte 0x94, 0x36  /* 06007840: mov.w @(0x6C,PC),r4  {0x060078B0} */
    .byte 0x22, 0xC0  /* 06007842: mov.b r12,@r2 */
    .byte 0x23, 0xC0  /* 06007844: mov.b r12,@r3 */
    .byte 0x66, 0xC3  /* 06007846: mov r12,r6 */
    .byte 0x65, 0xC3  /* 06007848: mov r12,r5 */
    .byte 0x61, 0xB3  /* 0600784A: mov r11,r1 */
    .byte 0x63, 0xB3  /* 0600784C: mov r11,r3 */
    .byte 0x41, 0x00  /* 0600784E: shll r1 */
    .byte 0x43, 0x08  /* 06007850: shll2 r3 */
    .byte 0x31, 0x3C  /* 06007852: add r3,r1 */
    .byte 0x61, 0x1E  /* 06007854: exts.b r1,r1 */
    .byte 0x62, 0x13  /* 06007856: mov r1,r2 */
    .byte 0x32, 0xDC  /* 06007858: add r13,r2 */
    .byte 0x60, 0x53  /* 0600785A: mov r5,r0 */
    .byte 0x32, 0x5C  /* 0600785C: add r5,r2 */
    .byte 0x63, 0x13  /* 0600785E: mov r1,r3 */
    .byte 0x22, 0x41  /* 06007860: mov.w r4,@r2 */
    .byte 0x75, 0x02  /* 06007862: add #2,r5 */
    .byte 0x33, 0x7C  /* 06007864: add r7,r3 */
    .byte 0x33, 0x0C  /* 06007866: add r0,r3 */
    .byte 0x23, 0x41  /* 06007868: mov.w r4,@r3 */
    .byte 0x62, 0x13  /* 0600786A: mov r1,r2 */
    .byte 0x32, 0xDC  /* 0600786C: add r13,r2 */
    .byte 0x60, 0x53  /* 0600786E: mov r5,r0 */
    .byte 0x32, 0x5C  /* 06007870: add r5,r2 */
    .byte 0x63, 0x13  /* 06007872: mov r1,r3 */
    .byte 0x22, 0x41  /* 06007874: mov.w r4,@r2 */
    .byte 0x75, 0x02  /* 06007876: add #2,r5 */
    .byte 0x33, 0x7C  /* 06007878: add r7,r3 */
    .byte 0x33, 0x0C  /* 0600787A: add r0,r3 */
    .byte 0x23, 0x41  /* 0600787C: mov.w r4,@r3 */
    .byte 0x62, 0x13  /* 0600787E: mov r1,r2 */
    .byte 0x32, 0xDC  /* 06007880: add r13,r2 */
    .byte 0x60, 0x53  /* 06007882: mov r5,r0 */
    .byte 0x32, 0x5C  /* 06007884: add r5,r2 */
    .byte 0x63, 0x13  /* 06007886: mov r1,r3 */
    .byte 0x22, 0x41  /* 06007888: mov.w r4,@r2 */
    .byte 0x76, 0x03  /* 0600788A: add #3,r6 */
    .byte 0x33, 0x7C  /* 0600788C: add r7,r3 */
    .byte 0x33, 0x0C  /* 0600788E: add r0,r3 */
    .byte 0x23, 0x41  /* 06007890: mov.w r4,@r3 */
    .byte 0x62, 0x6D  /* 06007892: extu.w r6,r2 */
    .byte 0x32, 0x93  /* 06007894: cmp/ge r9,r2 */
    .byte 0x8F, 0xDE  /* 06007896: bf/s 0x06007856 */
    .byte 0x75, 0x02  /* 06007898: add #2,r5 */
    .byte 0x7B, 0x01  /* 0600789A: add #1,r11 */
    .byte 0x62, 0xBD  /* 0600789C: extu.w r11,r2 */
    .byte 0x32, 0x83  /* 0600789E: cmp/ge r8,r2 */
    .byte 0x8B, 0xD1  /* 060078A0: bf 0x06007846 */
    .byte 0x4F, 0x26  /* 060078A2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060078A4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060078A6: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 060078A8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060078AA: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 060078AC: rts */
    .byte 0x6D, 0xF6  /* 060078AE: mov.l @r15+,r13 */
    .byte 0xFF, 0x01  /* 060078B0: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 060078B2: .word 0xFFFF */
.L_pool_060078B4:
    .4byte sym_06051FA1  /* 060078B4 = 0x06051FA1 */
.L_pool_060078B8:
    .4byte sym_06051FA2  /* 060078B8 = 0x06051FA2 */
.L_pool_060078BC:
    .4byte 0x0000F001  /* 060078BC = 0x0000F001 */
.L_pool_060078C0:
    .4byte sym_25E61380  /* 060078C0 = 0x25E61380 */
.L_pool_060078C4:
    .4byte sym_002F2CC0  /* 060078C4 = 0x002F2CC0 */
.L_pool_060078C8:
    .4byte sym_0602D090  /* 060078C8 = 0x0602D090 */
.L_pool_060078CC:
    .4byte sym_0602D102  /* 060078CC = 0x0602D102 */
    .4byte sym_25E6AB86  /* 060078D0 = 0x25E6AB86 */
    .4byte 0x0000FF01  /* 060078D4 = 0x0000FF01 */
    .4byte sym_06051F55  /* 060078D8 = 0x06051F55 */
    .4byte sym_06051F56  /* 060078DC = 0x06051F56 */
    .4byte sym_06051F58  /* 060078E0 = 0x06051F58 */
    .4byte sym_06051F64  /* 060078E4 = 0x06051F64 */
