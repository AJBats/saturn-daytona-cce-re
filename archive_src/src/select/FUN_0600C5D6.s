/* FUN_0600C5D6  0x0600C5D6 */

    .section .text.FUN_0600C5D6
    .global FUN_0600C5D6
    .type FUN_0600C5D6, @function
FUN_0600C5D6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x40  /* 0600C5DA: mov.l @(0x100,PC),r3  {[0x0600C6DC] = 0x06035314} */
    jsr @r3
    nop
    .byte 0xD2, 0x3F  /* 0600C5E0: mov.l @(0xFC,PC),r2  {[0x0600C6E0] = 0x0603FD24} */
    .byte 0xD3, 0x40  /* 0600C5E2: mov.l @(0x100,PC),r3  {[0x0600C6E4] = 0x002FC374} */
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    .byte 0xD0, 0x3D  /* 0600C5F0: mov.l @(0xF4,PC),r0  {[0x0600C6E8] = 0x0603FD30} */
    .byte 0xD1, 0x3E  /* 0600C5F2: mov.l @(0xF8,PC),r1  {[0x0600C6EC] = 0x002FC380} */
    mov.l @r0, r3
    mov.l r3, @r1
    mov.l @(4, r0), r3
    mov.l r3, @(4, r1)
    mov.l @(8, r0), r3
    mov.l r3, @(8, r1)
    mov.l @(12, r0), r3
    mov.l r3, @(12, r1)
    mov.l @(16, r0), r3
    mov.l r3, @(16, r1)
    mov.l @(20, r0), r3
    .byte 0xDE, 0x39  /* 0600C60A: mov.l @(0xE4,PC),r14  {[0x0600C6F0] = 0x06053960} */
    .byte 0xD2, 0x39  /* 0600C60C: mov.l @(0xE4,PC),r2  {[0x0600C6F4] = 0x06034D98} */
    jsr @r2
    mov.l r3, @(20, r1)
    mov #0x50, r3
    .byte 0xD7, 0x38  /* 0600C614: mov.l @(0xE0,PC),r7  {[0x0600C6F8] = 0x25E60000} */
    mov #0x10, r6
    .byte 0xD2, 0x38  /* 0600C618: mov.l @(0xE0,PC),r2  {[0x0600C6FC] = 0x060294CC} */
    mov #0x3, r5
    mov.l r0, @r14
    mov.l r3, @-r15
    jsr @r2
    mov.l @r14, r4
    .byte 0xD7, 0x34  /* 0600C624: mov.l @(0xD0,PC),r7  {[0x0600C6F8] = 0x25E60000} */
    mov #0x14, r6
    .byte 0xD2, 0x35  /* 0600C628: mov.l @(0xD4,PC),r2  {[0x0600C700] = 0x06029504} */
    mov #0x50, r3
    mov.l r3, @-r15
    mov #0x3, r5
    mov.l @r14, r0
    mov #0x1, r4
    rotl r0
    subc r0, r0
    jsr @r2
    and r0, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
