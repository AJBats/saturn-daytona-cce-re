/* FUN_0600812C  0x0600812C */

    .section .text.FUN_0600812C
    .global FUN_0600812C
    .type FUN_0600812C, @function
FUN_0600812C:
    add #0xC, r14
    mov r14, r4
    mov.l @(28, r14), r3
    mov.l r3, @r15
    mov r3, r0
    shll2 r0
    shll2 r0
    mov.l @(r0, r1), r0
    add #0x4, r15
    jmp @r0
    mov.l @r15+, r14
    .byte 0x7F, 0xF8  /* 06008142: add #-8,r15 */
    .byte 0xD1, 0x11  /* 06008144: mov.l @(0x44,PC),r1  {[0x0600818C] = 0x06011B2C} */
    .byte 0x63, 0x53  /* 06008146: mov r5,r3 */
    .byte 0x2F, 0x52  /* 06008148: mov.l r5,@r15 */
    .byte 0x52, 0x37  /* 0600814A: mov.l @(0x1C,r3),r2 */
    .byte 0x1F, 0x21  /* 0600814C: mov.l r2,@(0x4,r15) */
    .byte 0x60, 0x23  /* 0600814E: mov r2,r0 */
    .byte 0x65, 0xF2  /* 06008150: mov.l @r15,r5 */
    .byte 0x40, 0x08  /* 06008152: shll2 r0 */
    .byte 0x40, 0x08  /* 06008154: shll2 r0 */
    .byte 0x75, 0x1C  /* 06008156: add #28,r5 */
    .byte 0x00, 0x1E  /* 06008158: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x2B  /* 0600815A: jmp @r0 */
    .byte 0x7F, 0x08  /* 0600815C: add #8,r15 */
