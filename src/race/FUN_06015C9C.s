/* FUN_06015C9C  0x06015C9C */

    .section .text.FUN_06015C9C
    .global FUN_06015C9C
    .type FUN_06015C9C, @function
FUN_06015C9C:
    .byte 0x2F, 0xE6  /* 06015C9C: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06015C9E: mov r4,r14 */
    .byte 0xD5, 0x2A  /* 06015CA0: mov.l @(0xA8,PC),r5  {[0x06015D4C] = 0x0605224C} */
