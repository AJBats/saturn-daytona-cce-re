/* FUN_06007840  0x06007840 */

    .section .text.FUN_06007840
    .global FUN_06007840
    .type FUN_06007840, @function
FUN_06007840:
    .byte 0x2F, 0xE6  /* 06007840: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007842: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007844: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007846: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007848: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600784A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600784C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600784E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06007850: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06007852: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0x53  /* 06007854: mov r5,r0 */
    .byte 0x81, 0xF2  /* 06007856: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x61  /* 06007858: mov.w r6,@r15 */
    .byte 0x84, 0xF8  /* 0600785A: mov.b @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 0600785C: tst r0,r0 */
    .byte 0x8B, 0x19  /* 0600785E: bf 0x06007894 */
    .byte 0xDE, 0x0B  /* 06007860: mov.l @(0x2C,PC),r14  {[0x06007890] = 0x25E10000} */
    .byte 0xA0, 0x18  /* 06007862: bra 0x06007896 */
    .byte 0x00, 0x09  /* 06007864: nop */
    .byte 0x00, 0xB0  /* 06007866: .word 0x00B0 */
    .byte 0x25, 0xE0  /* 06007868: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600786A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600786C: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600786E: .word 0x0000 */
    .byte 0x00, 0x28  /* 06007870: clrmac */
    .byte 0x4A, 0x18  /* 06007872: shll8 r10 */
    .byte 0x06, 0x02  /* 06007874: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06007876: mov.w @(0x38,PC),r9  {0x060078B2} */
    .byte 0x06, 0x04  /* 06007878: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 0600787A: and r6,r3 */
    .byte 0x06, 0x02  /* 0600787C: stc sr,r6 */
    .byte 0xE6, 0x58  /* 0600787E: mov #88,r6 */
    .byte 0x00, 0x2F  /* 06007880: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x28  /* 06007882: mov.l @(0xA0,PC),r7  {[0x06007924] = 0xD44167A3} */
    .byte 0x06, 0x02  /* 06007884: stc sr,r6 */
    .byte 0xEA, 0xE0  /* 06007886: mov #-32,r10 */
    .byte 0x00, 0x2F  /* 06007888: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600788A: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 0600788C: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x31  /* 0600788E: mov.l @(0xC4,PC),r7  {[0x06007954] = 0xD43A6632} */
    .byte 0x25, 0xE1  /* 06007890: mov.w r14,@r5 */
    .byte 0x00, 0x00  /* 06007892: .word 0x0000 */
    .byte 0xDE, 0x15  /* 06007894: mov.l @(0x54,PC),r14  {[0x060078EC] = 0x25E18000} */
    .byte 0xDB, 0x16  /* 06007896: mov.l @(0x58,PC),r11  {[0x060078F0] = 0x25E68000} */
    .byte 0x9C, 0x26  /* 06007898: mov.w @(0x4C,PC),r12  {0x060078E8} */
    .byte 0x2F, 0xC6  /* 0600789A: mov.l r12,@-r15 */
