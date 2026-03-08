/* FUN_060336C8  0x060336C8 */

    .section .text.FUN_060336C8
    .global FUN_060336C8
    .type FUN_060336C8, @function
FUN_060336C8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x3E  /* 060336CC: mov.l @(0xF8,PC),r3  {[0x060337C8] = 0x06030C9E} */
    jsr @r3
    nop
    mov #0x1, r2
    .byte 0xD3, 0x3D  /* 060336D4: mov.l @(0xF4,PC),r3  {[0x060337CC] = 0x06051F92} */
    mov.b r2, @r3
    .byte 0xD1, 0x3D  /* 060336D8: mov.l @(0xF4,PC),r1  {[0x060337D0] = 0x0605224C} */
    .byte 0xD0, 0x3E  /* 060336DA: mov.l @(0xF8,PC),r0  {[0x060337D4] = 0x06052098} */
    .byte 0xD3, 0x3E  /* 060336DC: mov.l @(0xF8,PC),r3  {[0x060337D8] = 0x0602E770} */
    jsr @r3
    mov.l r1, @r0
    mov #0x0, r14
    .byte 0xD2, 0x3D  /* 060336E4: mov.l @(0xF4,PC),r2  {[0x060337DC] = 0x06051F82} */
    .byte 0xD3, 0x3E  /* 060336E6: mov.l @(0xF8,PC),r3  {[0x060337E0] = 0x0602D37E} */
    jsr @r3
    mov.b r14, @r2
    .byte 0xD2, 0x3D  /* 060336EC: mov.l @(0xF4,PC),r2  {[0x060337E4] = 0x0605223C} */
    mov.b r14, @r2
    .4byte 0xD33D23E0  /* 060336F0 = 0xD33D23E0 */
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE5, 0x00  /* 060336FA: mov #0,r5 */
    .byte 0xD4, 0x3B  /* 060336FC: mov.l @(0xEC,PC),r4  {[0x060337EC] = 0x06051FAC} */
    .byte 0xE0, 0x4C  /* 060336FE: mov #76,r0 */
    .byte 0x63, 0x43  /* 06033700: mov r4,r3 */
    .byte 0x73, 0x4A  /* 06033702: add #74,r3 */
    .byte 0x23, 0x51  /* 06033704: mov.w r5,@r3 */
    .byte 0xE2, 0x40  /* 06033706: mov #64,r2 */
    .byte 0x04, 0x55  /* 06033708: mov.w r5,@(r0,r4) */
    .byte 0xE3, 0x10  /* 0603370A: mov #16,r3 */
    .byte 0xE0, 0x4E  /* 0603370C: mov #78,r0 */
    .byte 0x04, 0x35  /* 0603370E: mov.w r3,@(r0,r4) */
    .byte 0xD3, 0x37  /* 06033710: mov.l @(0xDC,PC),r3  {[0x060337F0] = 0x0602FAEC} */
    .byte 0xE0, 0x50  /* 06033712: mov #80,r0 */
    .byte 0x43, 0x2B  /* 06033714: jmp @r3 */
    .byte 0x04, 0x25  /* 06033716: mov.w r2,@(r0,r4) */
