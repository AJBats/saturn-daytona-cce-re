/* FUN_06007274  0x06007274 */

    .section .text.FUN_06007274
    .global FUN_06007274
    .type FUN_06007274, @function
FUN_06007274:
    .byte 0xD2, 0x26  /* 06007274: mov.l @(0x98,PC),r2  {[0x06007310] = 0x060136C0} */
    mov #0x0, r4
    .byte 0xD1, 0x27  /* 06007278: mov.l @(0x9C,PC),r1  {[0x06007318] = 0x060136C2} */
    mov.b r3, @r2
    .byte 0xD3, 0x25  /* 0600727C: mov.l @(0x94,PC),r3  {[0x06007314] = 0x060136C1} */
    mov.b r4, @r3
    mov.b r4, @r1
    .byte 0xD2, 0x26  /* 06007282: mov.l @(0x98,PC),r2  {[0x0600731C] = 0x060136C3} */
    .byte 0xD3, 0x26  /* 06007284: mov.l @(0x98,PC),r3  {[0x06007320] = 0x060136C4} */
    mov.b r4, @r2
    mov.b r4, @r3
    .byte 0xD1, 0x26  /* 0600728A: mov.l @(0x98,PC),r1  {[0x06007324] = 0x060136C5} */
    .byte 0xD2, 0x26  /* 0600728C: mov.l @(0x98,PC),r2  {[0x06007328] = 0x06013678} */
    mov.b r4, @r1
    mov.b r4, @r2
    .byte 0xD3, 0x1D  /* 06007292: mov.l @(0x74,PC),r3  {[0x06007308] = 0x06013654} */
    .byte 0xD1, 0x25  /* 06007294: mov.l @(0x94,PC),r1  {[0x0600732C] = 0x060136A8} */
    mov.l r4, @r3
    mov.l r4, @r1
    .byte 0xD2, 0x25  /* 0600729A: mov.l @(0x94,PC),r2  {[0x06007330] = 0x060136AC} */
    .byte 0xD3, 0x25  /* 0600729C: mov.l @(0x94,PC),r3  {[0x06007334] = 0x060136B4} */
    mov.l r4, @r2
    mov.l r4, @r3
    .byte 0xD1, 0x25  /* 060072A2: mov.l @(0x94,PC),r1  {[0x06007338] = 0x06013646} */
    .byte 0x96, 0x21  /* 060072A4: mov.w @(0x42,PC),r6  {0x060072EA} */
    mov.b r4, @r1
    .byte 0xD5, 0x24  /* 060072A8: mov.l @(0x90,PC),r5  {[0x0600733C] = 0x06013698} */
    mov.l @r5, r2
    mov.b r6, @r2
    mov.l @r5, r0
    mov #0x1, r2
    add r0, r2
    mov.b r4, @r2
    mov.l @r5, r0
    add #0x2, r0
    mov.b r6, @r0
    mov.l @r5, r2
    mov r4, r0
    add #0x2, r2
    rts
    mov.b r0, @(1, r2)
    .byte 0xD4, 0x1E  /* 060072C6: mov.l @(0x78,PC),r4  {[0x06007340] = 0x060136B0} */
    .byte 0x60, 0x40  /* 060072C8: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060072CA: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 060072CC: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 060072CE: bf 0x060072D4 */
    .byte 0x00, 0x0B  /* 060072D0: rts */
    .byte 0xE0, 0x01  /* 060072D2: mov #1,r0 */
    .byte 0xD6, 0x1B  /* 060072D4: mov.l @(0x6C,PC),r6  {[0x06007344] = 0x20100063} */
    .byte 0xE5, 0x01  /* 060072D6: mov #1,r5 */
    .byte 0xE2, 0x03  /* 060072D8: mov #3,r2 */
    .byte 0x24, 0x20  /* 060072DA: mov.b r2,@r4 */
