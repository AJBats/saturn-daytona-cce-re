/* FUN_060065D8  0x060065D8 */

    .section .text.FUN_060065D8
    .global FUN_060065D8
    .type FUN_060065D8, @function
FUN_060065D8:
    .byte 0x2F, 0xE6  /* 060065D8: mov.l r14,@-r15 */
    .byte 0x65, 0x5C  /* 060065DA: extu.b r5,r5 */
    .byte 0x25, 0x58  /* 060065DC: tst r5,r5 */
    .byte 0x89, 0x02  /* 060065DE: bt 0x060065E6 */
    .byte 0xDE, 0x06  /* 060065E0: mov.l @(0x18,PC),r14  {[0x060065FC] = 0x002E14EC} */
    .byte 0xA0, 0x01  /* 060065E2: bra 0x060065E8 */
    .byte 0x00, 0x09  /* 060065E4: nop */
    .byte 0xDE, 0x06  /* 060065E6: mov.l @(0x18,PC),r14  {[0x06006600] = 0x002E151C} */
    .byte 0xD6, 0x08  /* 060065E8: mov.l @(0x20,PC),r6  {[0x0600660C] = 0x25E6A542} */
    .byte 0x65, 0xE3  /* 060065EA: mov r14,r5 */
    .byte 0xA0, 0x10  /* 060065EC: bra 0x06006610 */
    .byte 0x6E, 0xF6  /* 060065EE: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 060065F0: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 060065F2: .word 0x8A5C */
    .byte 0x00, 0x2E  /* 060065F4: mov.l @(r0,r2),r0 */
    .byte 0x14, 0x84  /* 060065F6: mov.l r8,@(0x10,r4) */
    .byte 0x06, 0x02  /* 060065F8: stc sr,r6 */
    .byte 0xD0, 0x52  /* 060065FA: mov.l @(0x148,PC),r0  {[0x06006744] = 0xA0022411} */
    .byte 0x00, 0x2E  /* 060065FC: mov.l @(r0,r2),r0 */
    .byte 0x14, 0xEC  /* 060065FE: mov.l r14,@(0x30,r4) */
    .byte 0x00, 0x2E  /* 06006600: mov.l @(r0,r2),r0 */
    .byte 0x15, 0x1C  /* 06006602: mov.l r1,@(0x30,r5) */
    .byte 0x25, 0xE6  /* 06006604: mov.l r14,@-r5 */
    .byte 0xA1, 0x42  /* 06006606: bra 0x0600688E */
    .byte 0x25, 0xE6  /* 06006608: mov.l r14,@-r5 */
    .byte 0xA3, 0x42  /* 0600660A: bra 0x06006C92 */
    .byte 0x25, 0xE6  /* 0600660C: mov.l r14,@-r5 */
    .byte 0xA5, 0x42  /* 0600660E: bra 0x06007096 */
