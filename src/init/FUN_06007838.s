/* FUN_06007838  0x06007838 */

    .section .text.FUN_06007838
    .global FUN_06007838
    .type FUN_06007838, @function
FUN_06007838:
    sts.l pr, @-r15
    stc sr, r0
    mov.w .L_wpool_060078A6, r3
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov r0, r5
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    mov r4, r1
    mov.l .L_pool_060078AC, r2
    mov.l .L_pool_060078B0, r3
    jsr @r3
    mov #0xC, r0
    mov.w .L_wpool_060078A6, r3
    mov r5, r0
    and #0xF, r0
    shll2 r0
    shll2 r0
    stc sr, r1
    and r3, r1
    or r1, r0
    ldc r0, sr
    lds.l @r15+, pr
    rts
    mov #0x0, r0
    .byte 0x63, 0x40  /* 06007870: mov.b @r4,r3 */
    .byte 0x25, 0x30  /* 06007872: mov.b r3,@r5 */
    .byte 0x84, 0x41  /* 06007874: mov.b @(0x1,r4),r0 */
    .byte 0x80, 0x54  /* 06007876: mov.b r0,@(0x4,r5) */
    .byte 0x84, 0x42  /* 06007878: mov.b @(0x2,r4),r0 */
    .byte 0x80, 0x55  /* 0600787A: mov.b r0,@(0x5,r5) */
    .byte 0x84, 0x43  /* 0600787C: mov.b @(0x3,r4),r0 */
    .byte 0x80, 0x56  /* 0600787E: mov.b r0,@(0x6,r5) */
    .byte 0x84, 0x44  /* 06007880: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x57  /* 06007882: mov.b r0,@(0x7,r5) */
    .byte 0xD3, 0x0B  /* 06007884: mov.l @(0x2C,PC),r3  {[0x060078B4] = 0x00FFFFFF} */
    .byte 0x52, 0x41  /* 06007886: mov.l @(0x4,r4),r2 */
    .byte 0x22, 0x39  /* 06007888: and r3,r2 */
    .byte 0x00, 0x0B  /* 0600788A: rts */
    .byte 0x15, 0x22  /* 0600788C: mov.l r2,@(0x8,r5) */
    .byte 0x7F, 0xFC  /* 0600788E: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06007890: mov.l r4,@r15 */
    .byte 0xA0, 0x03  /* 06007892: bra 0x0600789C */
    .byte 0x00, 0x09  /* 06007894: nop */
    .byte 0x62, 0xF2  /* 06007896: mov.l @r15,r2 */
    .byte 0x72, 0xFF  /* 06007898: add #-1,r2 */
    .byte 0x2F, 0x22  /* 0600789A: mov.l r2,@r15 */
    .byte 0x63, 0xF2  /* 0600789C: mov.l @r15,r3 */
    .byte 0x43, 0x15  /* 0600789E: cmp/pl r3 */
    .byte 0x89, 0xF9  /* 060078A0: bt 0x06007896 */
    .byte 0x00, 0x0B  /* 060078A2: rts */
    .byte 0x7F, 0x04  /* 060078A4: add #4,r15 */
.L_wpool_060078A6:
    .byte 0xFF, 0x0F  /* 060078A6: .word 0xFF0F */
    .4byte DAT_0600A0BA  /* 060078A8 = 0x0600A0BA (FUN_0600A08E + 0x2C) */
.L_pool_060078AC:
    .4byte DAT_060136C8  /* 060078AC = 0x060136C8 (FUN_0600EA84 + 0x4C44) */
.L_pool_060078B0:
    .4byte DAT_06008E88  /* 060078B0 = 0x06008E88 (FUN_06008E50 + 0x38) */
    .4byte 0x00FFFFFF  /* 060078B4 = 0x00FFFFFF */
