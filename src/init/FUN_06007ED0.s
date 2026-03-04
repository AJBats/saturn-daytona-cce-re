/* FUN_06007ED0  0x06007ED0 */

    .section .text.FUN_06007ED0
    .global FUN_06007ED0
    .type FUN_06007ED0, @function
FUN_06007ED0:
    exts.b r4, r0
    cmp/eq #0x3B, r0
    .byte 0x89, 0x0D  /* 06007ED4: bt 0x06007EF2 */
    exts.b r4, r0
    mov.b r4, @r10
    cmp/eq #0x2E, r0
    .byte 0x8F, 0x02  /* 06007EDC: bf/s 0x06007EE4 */
    add #0x1, r10
    .byte 0xA0, 0x07  /* 06007EE0: bra 0x06007EF2 */
    mov r10, r8
