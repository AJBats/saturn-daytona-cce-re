/* FUN_060004B2  0x060004B2 */

    .section .text.FUN_060004B2
    .global FUN_060004B2
    .type FUN_060004B2, @function
FUN_060004B2:
    mov #0x3F, r6
    .byte 0xD3, 0x3E  /* 060004B4: mov.l @(0xF8,PC),r3  {[0x060005B0] = 0x25F80044} */
    mov #0x1, r1
    .byte 0xD2, 0x3E  /* 060004B8: mov.l @(0xF8,PC),r2  {[0x060005B4] = 0x25F80046} */
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
    shlr16 r4
    mov.w r6, @r3
    shlr2 r4
    mov.w r6, @r2
    add #-0x8, r3
    shlr r4
    and r1, r4
    rts
    mov.w r4, @r3
