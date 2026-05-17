/* FUN_002822BA  0x002822BA */

    .section .text.FUN_002822BA
    .global FUN_002822BA
    .type FUN_002822BA, @function
FUN_002822BA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD1, 0x21  /* 002822C0: mov.l @(0x84,PC),r1  {[0x00282348] = 0x0028B070} */
    mov.l @r1, r1
    .byte 0x90, 0x3F  /* 002822C4: mov.w @(0x7E,PC),r0  {0x00282346} */
    mov.l @(r0, r1), r1
    mov r4, r8
    cmp/eq r8, r1
    .byte 0x8D, 0x03  /* 002822CC: bt/s 0x002822D6 */
    mov r15, r14
    tst r1, r1
    .byte 0x8F, 0x32  /* 002822D2: bf/s 0x0028233A */
    mov #0x1, r0
