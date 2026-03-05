/* FUN_060020F4  0x060020F4 */

    .section .text.FUN_060020F4
    .global FUN_060020F4
    .type FUN_060020F4, @function
FUN_060020F4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x3F  /* 060020F8: mov.l @(0xFC,PC),r3  {[0x060021F8] = 0x06007A98} */
    jsr @r3
    mov #0x15, r4
    .byte 0xD2, 0x3F  /* 060020FE: mov.l @(0xFC,PC),r2  {[0x060021FC] = 0x0602B790} */
    jsr @r2
    nop
    .byte 0xD3, 0x3E  /* 06002104: mov.l @(0xF8,PC),r3  {[0x06002200] = 0x0600617C} */
    jsr @r3
    nop
    .byte 0xD4, 0x3E  /* 0600210A: mov.l @(0xF8,PC),r4  {[0x06002204] = 0x0000FF01} */
    .byte 0xD2, 0x3E  /* 0600210C: mov.l @(0xF8,PC),r2  {[0x06002208] = 0x25F80114} */
    mov.w r4, @r2
    .byte 0xD3, 0x3E  /* 06002110: mov.l @(0xF8,PC),r3  {[0x0600220C] = 0x25F80116} */
    mov.w r4, @r3
    .byte 0xD1, 0x3E  /* 06002114: mov.l @(0xF8,PC),r1  {[0x06002210] = 0x25F80118} */
    mov.w r4, @r1
    .byte 0xD2, 0x3E  /* 06002118: mov.l @(0xF8,PC),r2  {[0x06002214] = 0x06005530} */
    jsr @r2
    mov #0x0, r4
    .byte 0xD4, 0x3E  /* 0600211E: mov.l @(0xF8,PC),r4  {[0x06002218] = 0x06035C3C} */
    .byte 0xD3, 0x3E  /* 06002120: mov.l @(0xF8,PC),r3  {[0x0600221C] = 0x0600581A} */
    jsr @r3
    nop
    .byte 0xD2, 0x3E  /* 06002126: mov.l @(0xF8,PC),r2  {[0x06002220] = 0x060288B8} */
    jsr @r2
    nop
    .byte 0xD2, 0x3D  /* 0600212C: mov.l @(0xF4,PC),r2  {[0x06002224] = 0x0603C862} */
    mov #0x0, r1
    .byte 0xD0, 0x3D  /* 06002130: mov.l @(0xF4,PC),r0  {[0x06002228] = 0x0603C380} */
    mov #0x1, r3
    mov.w r3, @r2
    .byte 0xD3, 0x3D  /* 06002136: mov.l @(0xF4,PC),r3  {[0x0600222C] = 0x060333E8} */
    jsr @r3
    mov.b r1, @r0
    .byte 0xD2, 0x3C  /* 0600213C: mov.l @(0xF0,PC),r2  {[0x06002230] = 0x060336DA} */
    jsr @r2
    nop
    .byte 0xD3, 0x3C  /* 06002142: mov.l @(0xF0,PC),r3  {[0x06002234] = 0x060358C8} */
    jsr @r3
    nop
    .byte 0xD2, 0x3B  /* 06002148: mov.l @(0xEC,PC),r2  {[0x06002238] = 0x0602D50C} */
    jsr @r2
    nop
    .reloc ., R_SH_IND12W, FUN_060016E4 - 4
    .2byte 0xB000    /* bsr FUN_060016E4 (linker-resolved) */
    nop
    mov #0x0, r5
    .byte 0xD7, 0x39  /* 06002154: mov.l @(0xE4,PC),r7  {[0x0600223C] = 0x0603C80C} */
    mov r7, r4
    mov r7, r6
    add #0x3A, r6
    .byte 0xD7, 0x38  /* 0600215C: mov.l @(0xE0,PC),r7  {[0x06002240] = 0x00010000} */
    cmp/hs r6, r4
    bt/s .L_06002176
    mov #0x1D, r14
.L_06002164:
    .byte 0xD3, 0x37  /* 06002164: mov.l @(0xDC,PC),r3  {[0x06002244] = 0x06008A5C} */
    mov r5, r1
    jsr @r3
    mov r14, r0
    mov.w r0, @r4
    add #0x2, r4
    cmp/hs r6, r4
    bf/s .L_06002164
    add r7, r5
.L_06002176:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
