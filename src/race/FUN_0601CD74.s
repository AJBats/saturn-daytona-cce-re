/* FUN_0601CD74  0x0601CD74 */

    .section .text.FUN_0601CD74
    .global FUN_0601CD74
    .type FUN_0601CD74, @function
FUN_0601CD74:
    .byte 0xD4, 0x0A  /* 0601CD74: mov.l @(0x28,PC),r4  {[0x0601CDA0] = 0x0605410C} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00  /* 0601CD7C: bt 0x0601CD80 */
    .byte 0xD4, 0x09  /* 0601CD7E: mov.l @(0x24,PC),r4  {[0x0601CDA4] = 0x0605450C} */
