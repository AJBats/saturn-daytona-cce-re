/* FUN_0028630C  0x0028630C */

    .section .text.FUN_0028630C
    .global FUN_0028630C
    .type FUN_0028630C, @function
FUN_0028630C:
    .byte 0x2F, 0xE6  /* 0028630C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028630E: mov r15,r14 */
    .byte 0xD1, 0x01  /* 00286310: mov.l @(0x4,PC),r1  {[0x00286318] = 0x25890008} */
    .byte 0x21, 0x41  /* 00286312: mov.w r4,@r1 */
    .byte 0x00, 0x0B  /* 00286314: rts */
    .byte 0x6E, 0xF6  /* 00286316: mov.l @r15+,r14 */
    .byte 0x25, 0x89  /* 00286318: and r8,r5 */
    .byte 0x00, 0x08  /* 0028631A: clrt */
    .byte 0x2F, 0x86  /* 0028631C: mov.l r8,@-r15 */
