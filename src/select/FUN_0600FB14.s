/* FUN_0600FB14  0x0600FB14 */

    .section .text.FUN_0600FB14
    .global FUN_0600FB14
    .type FUN_0600FB14, @function
FUN_0600FB14:
    .byte 0xD4, 0x0A  /* 0600FB14: mov.l @(0x28,PC),r4  {[0x0600FB40] = 0x06057138} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00  /* 0600FB1C: bt 0x0600FB20 */
    .byte 0xD4, 0x09  /* 0600FB1E: mov.l @(0x24,PC),r4  {[0x0600FB44] = 0x06057538} */
