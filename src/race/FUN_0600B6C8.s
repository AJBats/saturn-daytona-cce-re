/* FUN_0600B6C8  0x0600B6C8 */

    .section .text.FUN_0600B6C8
    .global FUN_0600B6C8
    .type FUN_0600B6C8, @function
FUN_0600B6C8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x3E  /* 0600B6CC: mov.l @(0xF8,PC),r3  {[0x0600B7C8] = 0x06030C9E} */
    jsr @r3
    nop
    mov #0x1, r2
    .byte 0xD3, 0x3D  /* 0600B6D4: mov.l @(0xF4,PC),r3  {[0x0600B7CC] = 0x06051F92} */
    mov.b r2, @r3
    .byte 0xD1, 0x3D  /* 0600B6D8: mov.l @(0xF4,PC),r1  {[0x0600B7D0] = 0x0605224C} */
    .byte 0xD0, 0x3E  /* 0600B6DA: mov.l @(0xF8,PC),r0  {[0x0600B7D4] = 0x06052098} */
    .byte 0xD3, 0x3E  /* 0600B6DC: mov.l @(0xF8,PC),r3  {[0x0600B7D8] = 0x0602E770} */
    jsr @r3
    mov.l r1, @r0
    mov #0x0, r14
    .byte 0xD2, 0x3D  /* 0600B6E4: mov.l @(0xF4,PC),r2  {[0x0600B7DC] = 0x06051F82} */
    .byte 0xD3, 0x3E  /* 0600B6E6: mov.l @(0xF8,PC),r3  {[0x0600B7E0] = 0x0602D37E} */
    jsr @r3
    mov.b r14, @r2
    .byte 0xD2, 0x3D  /* 0600B6EC: mov.l @(0xF4,PC),r2  {[0x0600B7E4] = 0x0605223C} */
    mov.b r14, @r2
    .4byte 0xD33D23E0  /* 0600B6F0 = 0xD33D23E0 */
    .byte 0x4F, 0x26  /* 0600B6F4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B6F6: rts */
    .byte 0x6E, 0xF6  /* 0600B6F8: mov.l @r15+,r14 */
    .byte 0xE5, 0x00  /* 0600B6FA: mov #0,r5 */
    .byte 0xD4, 0x3B  /* 0600B6FC: mov.l @(0xEC,PC),r4  {[0x0600B7EC] = 0x06051FAC} */
    .byte 0xE0, 0x4C  /* 0600B6FE: mov #76,r0 */
    .byte 0x63, 0x43  /* 0600B700: mov r4,r3 */
    .byte 0x73, 0x4A  /* 0600B702: add #74,r3 */
    .byte 0x23, 0x51  /* 0600B704: mov.w r5,@r3 */
    .byte 0xE2, 0x40  /* 0600B706: mov #64,r2 */
    .byte 0x04, 0x55  /* 0600B708: mov.w r5,@(r0,r4) */
    .byte 0xE3, 0x10  /* 0600B70A: mov #16,r3 */
    .byte 0xE0, 0x4E  /* 0600B70C: mov #78,r0 */
    .byte 0x04, 0x35  /* 0600B70E: mov.w r3,@(r0,r4) */
    .byte 0xD3, 0x37  /* 0600B710: mov.l @(0xDC,PC),r3  {[0x0600B7F0] = 0x0602FAEC} */
    .byte 0xE0, 0x50  /* 0600B712: mov #80,r0 */
    .byte 0x43, 0x2B  /* 0600B714: jmp @r3 */
    .byte 0x04, 0x25  /* 0600B716: mov.w r2,@(r0,r4) */
