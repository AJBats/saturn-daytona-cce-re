/* FUN_002866B8  0x002866B8 */

    .section .text.FUN_002866B8
    .global FUN_002866B8
    .type FUN_002866B8, @function
FUN_002866B8:
    .byte 0x2F, 0xE6  /* 002866B8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002866BA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002866BC: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 002866BE: mov r15,r14 */
    .byte 0xE2, 0x00  /* 002866C0: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002866C2: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 002866C4: mov.l r2,@(0x4,r14) */
    .byte 0x2E, 0x62  /* 002866C6: mov.l r6,@r14 */
    .byte 0xE1, 0x74  /* 002866C8: mov #116,r1 */
    .byte 0x2E, 0x10  /* 002866CA: mov.b r1,@r14 */
    .byte 0x1E, 0x51  /* 002866CC: mov.l r5,@(0x4,r14) */
    .byte 0x61, 0xE3  /* 002866CE: mov r14,r1 */
    .byte 0x71, 0x04  /* 002866D0: add #4,r1 */
    .byte 0x21, 0x40  /* 002866D2: mov.b r4,@r1 */
    .byte 0x94, 0x07  /* 002866D4: mov.w @(0xE,PC),r4  {0x002866E6} */
    .byte 0xD0, 0x04  /* 002866D6: mov.l @(0x10,PC),r0  {[0x002866E8] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 002866D8: jsr @r0 */
    .byte 0x65, 0xE3  /* 002866DA: mov r14,r5 */
    .byte 0x7E, 0x08  /* 002866DC: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002866DE: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002866E0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002866E2: rts */
    .byte 0x6E, 0xF6  /* 002866E4: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 002866E6: .word 0x0200 */
    .byte 0x00, 0x28  /* 002866E8: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 002866EA: add #-60,r3 */
    .byte 0x2F, 0x86  /* 002866EC: mov.l r8,@-r15 */
