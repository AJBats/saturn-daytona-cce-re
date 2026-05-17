/* FUN_060004E8  0x060004E8 */

    .section .text.FUN_060004E8
    .global FUN_060004E8
    .type FUN_060004E8, @function
FUN_060004E8:
    .byte 0xD3, 0x33  /* 060004E8: mov.l @(0xCC,PC),r3  {[0x060005B8] = 0x25F80048} */
    mov #0x1, r1
    .byte 0xD2, 0x33  /* 060004EC: mov.l @(0xCC,PC),r2  {[0x060005BC] = 0x25F8004A} */
    mov #0x3F, r6
    mov r4, r7
    shlr8 r7
    shlr2 r7
    shlr2 r7
    shlr r7
    and r6, r7
    shlr8 r5
    shlr2 r5
    shlr2 r5
    shlr r5
    and r6, r5
    shll8 r5
    mov r5, r6
    or r7, r6
    mov.w r6, @r3
    shlr16 r4
    mov.w r6, @r2
    add #-0xC, r3
    shlr2 r4
    shlr r4
    and r1, r4
    rts
    mov.w r4, @r3
