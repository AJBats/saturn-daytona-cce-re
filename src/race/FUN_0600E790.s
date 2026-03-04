/* FUN_0600E790  0x0600E790 */

    .section .text.FUN_0600E790
    .global FUN_0600E790
    .type FUN_0600E790, @function
FUN_0600E790:
    mov #0x0, r4
    .byte 0x91, 0x2F  /* 0600E792: mov.w @(0x5E,PC),r1  {0x0600E7F4} */
    mov.w @(r0, r1), r2
    cmp/eq r4, r2
    .byte 0x8B, 0x36  /* 0600E798: bf 0x0600E808 */
