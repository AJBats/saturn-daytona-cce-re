/* FUN_06006800  0x06006800 */

    .section .text.FUN_06006800
    .global FUN_06006800
    .type FUN_06006800, @function
FUN_06006800:
    mov.l r14, @-r15
    mov #0x0, r14
    .byte 0xD3, 0x2B  /* 06006804: mov.l @(0xAC,PC),r3  {[0x060068B4] = 0x06013641} */
    mov r14, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x29  /* 06006810: mov.l @(0xA4,PC),r2  {[0x060068B8] = 0x0601362C} */
    add #-0x4, r15
    .byte 0xD1, 0x29  /* 06006814: mov.l @(0xA4,PC),r1  {[0x060068BC] = 0x060136A0} */
    mov.b r14, @r3
    mov.b r14, @r2
    mov.l r14, @r1
    .byte 0xDD, 0x28  /* 0600681C: mov.l @(0xA0,PC),r13  {[0x060068C0] = 0x06013643} */
    mov.b r14, @r13
    mov.b r0, @(1, r13)
    .byte 0x9C, 0x44  /* 06006822: mov.w @(0x88,PC),r12  {0x060068AE} */
    .byte 0xD3, 0x27  /* 06006824: mov.l @(0x9C,PC),r3  {[0x060068C4] = 0x20100079} */
    mov r12, r0
    .4byte 0xD22780D2  /* 06006828 = 0xD22780D2 */
    mov.b r14, @r3
    add #0x4, r3
    mov.b r14, @r2
    .byte 0xD1, 0x26  /* 06006832: mov.l @(0x98,PC),r1  {[0x060068CC] = 0x2010007F} */
    .byte 0xD2, 0x26  /* 06006834: mov.l @(0x98,PC),r2  {[0x060068D0] = 0x06013647} */
    mov.b r14, @r1
    mov.b r14, @r3
    mov.b r4, @r2
