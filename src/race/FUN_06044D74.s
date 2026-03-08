/* FUN_06044D74  0x06044D74 */

    .section .text.FUN_06044D74
    .global FUN_06044D74
    .type FUN_06044D74, @function
FUN_06044D74:
    .byte 0xD4, 0x0A  /* 0601CD74: mov.l @(0x28,PC),r4  {[0x0601CDA0] = 0x0605410C} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00  /* 0601CD7C: bt 0x0601CD80 */
    .byte 0xD4, 0x09  /* 0601CD7E: mov.l @(0x24,PC),r4  {[0x0601CDA4] = 0x0605450C} */
