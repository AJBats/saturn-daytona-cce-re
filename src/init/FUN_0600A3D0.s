/* FUN_0600A3D0  0x0600A3D0 */

    .section .text.FUN_0600A3D0
    .global FUN_0600A3D0
    .type FUN_0600A3D0, @function
FUN_0600A3D0:
    .byte 0xD3, 0x1C  /* 0600A3D0: mov.l @(0x70,PC),r3  {[0x0600A444] = 0x060136EC} */
    mov r4, r0
    cmp/eq #0x0, r0
    .byte 0x8D, 0x10  /* 0600A3D6: bt/s 0x0600A3FA */
    mov.l @r3, r5
    cmp/eq #0x1, r0
    .byte 0x89, 0x0F  /* 0600A3DC: bt 0x0600A3FE */
    cmp/eq #0x2, r0
    .byte 0x89, 0x10  /* 0600A3E0: bt 0x0600A404 */
    cmp/eq #0x3, r0
