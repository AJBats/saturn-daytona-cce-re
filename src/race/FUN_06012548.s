/* FUN_06012548  0x06012548 */

    .section .text.FUN_06012548
    .global FUN_06012548
    .type FUN_06012548, @function
FUN_06012548:
    .byte 0x2F, 0xE6  /* 06012548: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 0601254A: mov r4,r14 */
    .byte 0x90, 0x4E  /* 0601254C: mov.w @(0x9C,PC),r0  {0x060125EC} */
    .byte 0xE4, 0x00  /* 0601254E: mov #0,r4 */
