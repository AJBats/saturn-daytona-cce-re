/* FUN_06007838  0x06007838 */

    .section .text.FUN_06007838
    .global FUN_06007838
    .type FUN_06007838, @function
FUN_06007838:
    .byte 0x4F, 0x22  /* 06007838: sts.l pr,@-r15 */
    .byte 0x00, 0x02  /* 0600783A: stc sr,r0 */
    .byte 0x93, 0x33  /* 0600783C: mov.w @(0x66,PC),r3  {0x060078A6} */
    .byte 0x40, 0x09  /* 0600783E: shlr2 r0 */
    .byte 0x40, 0x09  /* 06007840: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06007842: and #0x0F,r0 */
    .byte 0x65, 0x03  /* 06007844: mov r0,r5 */
    .byte 0x00, 0x02  /* 06007846: stc sr,r0 */
    .byte 0x20, 0x39  /* 06007848: and r3,r0 */
    .byte 0xCB, 0xF0  /* 0600784A: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0600784C: ldc r0,sr */
    .byte 0x61, 0x43  /* 0600784E: mov r4,r1 */
    .byte 0xD2, 0x16  /* 06007850: mov.l @(0x58,PC),r2  {[0x060078AC] = 0x060136C8} */
    .byte 0xD3, 0x17  /* 06007852: mov.l @(0x5C,PC),r3  {[0x060078B0] = 0x06008E88} */
    .byte 0x43, 0x0B  /* 06007854: jsr @r3 */
    .byte 0xE0, 0x0C  /* 06007856: mov #12,r0 */
    .byte 0x93, 0x25  /* 06007858: mov.w @(0x4A,PC),r3  {0x060078A6} */
    .byte 0x60, 0x53  /* 0600785A: mov r5,r0 */
    .byte 0xC9, 0x0F  /* 0600785C: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 0600785E: shll2 r0 */
    .byte 0x40, 0x08  /* 06007860: shll2 r0 */
    .byte 0x01, 0x02  /* 06007862: stc sr,r1 */
    .byte 0x21, 0x39  /* 06007864: and r3,r1 */
    .byte 0x20, 0x1B  /* 06007866: or r1,r0 */
    .byte 0x40, 0x0E  /* 06007868: ldc r0,sr */
    .byte 0x4F, 0x26  /* 0600786A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600786C: rts */
    .byte 0xE0, 0x00  /* 0600786E: mov #0,r0 */
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
    .byte 0xFF, 0x0F  /* 060078A6: .word 0xFF0F */
    .byte 0x06, 0x00  /* 060078A8: .word 0x0600 */
    .byte 0xA0, 0xBA  /* 060078AA: bra 0x06007A22 */
    .byte 0x06, 0x01  /* 060078AC: .word 0x0601 */
    .byte 0x36, 0xC8  /* 060078AE: sub r12,r6 */
    .byte 0x06, 0x00  /* 060078B0: .word 0x0600 */
    .byte 0x8E, 0x88  /* 060078B2: .word 0x8E88 */
    .byte 0x00, 0xFF  /* 060078B4: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060078B6: .word 0xFFFF */
