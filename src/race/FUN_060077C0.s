/* FUN_060077C0  0x060077C0 */

    .section .text.FUN_060077C0
    .global FUN_060077C0
    .type FUN_060077C0, @function
FUN_060077C0:
    sts.l pr, @-r15
    .byte 0xD5, 0x3C  /* 060077C2: mov.l @(0xF0,PC),r5  {[0x060078B4] = 0x06051FA1} */
    .byte 0xD4, 0x3C  /* 060077C4: mov.l @(0xF0,PC),r4  {[0x060078B8] = 0x06051FA2} */
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
    .byte 0xD2, 0x37  /* 060077DC: mov.l @(0xDC,PC),r2  {[0x060078BC] = 0x0000F001} */
    mov #0x4, r7
    .byte 0xD4, 0x38  /* 060077E0: mov.l @(0xE0,PC),r4  {[0x060078C4] = 0x002F2CC0} */
    mov.b r1, @r5
    mov.l r2, @-r15
    .byte 0xD5, 0x36  /* 060077E6: mov.l @(0xD8,PC),r5  {[0x060078C0] = 0x25E61380} */
    .byte 0xD1, 0x37  /* 060077E8: mov.l @(0xDC,PC),r1  {[0x060078C8] = 0x0602D090} */
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
    .byte 0xD4, 0x2F  /* 06007800: mov.l @(0xBC,PC),r4  {[0x060078C0] = 0x25E61380} */
    mov #0x4, r6
    .byte 0xD2, 0x31  /* 06007804: mov.l @(0xC4,PC),r2  {[0x060078CC] = 0x0602D102} */
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
